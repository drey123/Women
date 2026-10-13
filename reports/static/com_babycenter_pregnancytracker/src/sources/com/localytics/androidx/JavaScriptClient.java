package com.localytics.androidx;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Window;
import android.view.WindowInsets;
import android.webkit.JavascriptInterface;
import androidx.annotation.NonNull;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Public.OTBannerHeightRatio;
import defpackage.fu3;
import defpackage.qu6;
import java.lang.reflect.Field;
import java.util.Map;
import org.apache.commons.lang3.BooleanUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class JavaScriptClient {
    private static final String GESTURE_INSET_TOP_KEY = "top";
    private final WebViewCampaign campaign;
    private final JavaScriptClientListener clientListener;
    private final LocalyticsDelegate localyticsDelegate;
    private MarketingLogger logger;
    private JSONObject gestureInsets = new JSONObject();
    private WebViewCampaignConfiguration webviewConfig = null;

    public JavaScriptClient(JavaScriptClientListener javaScriptClientListener, LocalyticsDelegate localyticsDelegate, WebViewCampaign webViewCampaign, Window window, @NonNull MarketingLogger marketingLogger) {
        WindowInsets rootWindowInsets;
        this.clientListener = javaScriptClientListener;
        this.localyticsDelegate = localyticsDelegate;
        this.campaign = webViewCampaign;
        this.logger = marketingLogger;
        if (window == null || Build.VERSION.SDK_INT <= 28) {
            return;
        }
        if (!(((webViewCampaign instanceof InAppCampaign) && OTBannerHeightRatio.FULL.equals(((InAppCampaign) webViewCampaign).getDisplayLocation())) || (webViewCampaign instanceof InboxCampaign)) || (rootWindowInsets = window.getDecorView().getRootWindowInsets()) == null) {
            return;
        }
        try {
            Object objInvoke = rootWindowInsets.getClass().getDeclaredMethod("getSystemGestureInsets", null).invoke(rootWindowInsets, null);
            Class<?> cls = objInvoke.getClass();
            this.gestureInsets.put("left", cls.getDeclaredField("left").getInt(objInvoke));
            Field declaredField = cls.getDeclaredField("bottom");
            declaredField.getInt(objInvoke);
            this.gestureInsets.put("bottom", declaredField.getInt(objInvoke));
            Field declaredField2 = cls.getDeclaredField(GESTURE_INSET_TOP_KEY);
            declaredField2.getInt(objInvoke);
            this.gestureInsets.put(GESTURE_INSET_TOP_KEY, declaredField2.getInt(objInvoke));
            Field declaredField3 = cls.getDeclaredField("right");
            declaredField3.getInt(objInvoke);
            this.gestureInsets.put("right", declaredField3.getInt(objInvoke));
        } catch (Throwable th) {
            marketingLogger.log(Logger.LogLevel.WARN, "Caught an exception trying to determine gesture insets", th);
        }
    }

    private String getConfigString() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("identifiers", getIdentifiersAsJson());
            jSONObject.put("customDimensions", getCustomDimensionsAsJson());
            jSONObject.put("attributes", getEventAttributesAsJson());
            jSONObject.put("campaign", getCampaignAsJson());
            jSONObject.put("creative", getCreativeAsJson());
            jSONObject.put("libraryVersion", Localytics.getLibraryVersion());
            jSONObject.put("mobileWalletAvailable", BooleanUtils.TRUE);
            return jSONObject.toString();
        } catch (JSONException e) {
            this.logger.log(Logger.LogLevel.ERROR, "Failed to create JSON config object for javascript bridge", e);
            return "{}";
        }
    }

    @NonNull
    private JSONObject getCustomDimensionsAsJson() {
        JSONObject jSONObject = new JSONObject();
        try {
            Map<Integer, String> cachedCustomDimensions = this.localyticsDelegate.getCachedCustomDimensions();
            for (int i = 0; i < 20; i++) {
                try {
                    jSONObject.put("c" + i, cachedCustomDimensions.get(Integer.valueOf(i)));
                } catch (JSONException e) {
                    this.logger.log(Logger.LogLevel.ERROR, "[JS] getCustomDimensions exception", e);
                }
            }
        } catch (Exception e2) {
            this.logger.log(Logger.LogLevel.ERROR, "[JS] getCustomDimensions exception", e2);
        }
        return jSONObject;
    }

    @NonNull
    private JSONObject getEventAttributesAsJson() {
        JSONObject jSONObject = new JSONObject();
        try {
            WebViewCampaign webViewCampaign = this.campaign;
            if (webViewCampaign instanceof InAppCampaign) {
                for (Map.Entry<String, String> entry : ((InAppCampaign) webViewCampaign).getEventAttributes().entrySet()) {
                    jSONObject.put(entry.getKey(), entry.getValue());
                }
            }
            return jSONObject;
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "[JS] convertAttributes exception", e);
            return jSONObject;
        }
    }

    @NonNull
    private JSONObject getIdentifiersAsJson() {
        JSONObject jSONObject = new JSONObject();
        try {
            for (Map.Entry<String, String> entry : this.localyticsDelegate.getCachedIdentifiers().entrySet()) {
                jSONObject.put(entry.getKey(), entry.getValue());
            }
            return jSONObject;
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "[JS] getIdentifiers exception", e);
            return jSONObject;
        }
    }

    private float getVideoConversionPercentage() {
        WebViewCampaignConfiguration webViewCampaignConfiguration = this.webviewConfig;
        if (webViewCampaignConfiguration != null) {
            return webViewCampaignConfiguration.getVideoConversionPercentage();
        }
        return 70.0f;
    }

    @JavascriptInterface
    public void addProfileAttributesToSet(String str, String str2, String str3) {
        this.logger.log(Logger.LogLevel.WARN, "[JavaScriptClient]: nativeAddProfileAttributesToSet is being called");
        this.clientListener.addProfileAttributesToSet(str, str2, str3);
    }

    @JavascriptInterface
    public void close() {
        this.logger.log(Logger.LogLevel.WARN, "[JavaScriptClient]: nativeClose is being called");
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.localytics.androidx.JavaScriptClient.1
            @Override // java.lang.Runnable
            public void run() {
                JavaScriptClient.this.clientListener.close();
            }
        });
    }

    @JavascriptInterface
    public void decrementProfileAttribute(String str, String str2, String str3) {
        this.logger.log(Logger.LogLevel.WARN, "[JavaScriptClient]: nativeDecrementProfileAttribute is being called");
        this.clientListener.decrementProfileAttribute(str, str2, str3);
    }

    @JavascriptInterface
    public void deeplinkToNotificationSettings(String str) {
        this.logger.log(Logger.LogLevel.WARN, "[JavaScriptClient]: deeplinkToNotificationSettings is being called");
        this.clientListener.deeplinkToSettings(str, true);
    }

    @JavascriptInterface
    public void deeplinkToSettings(String str) {
        this.logger.log(Logger.LogLevel.WARN, "[JavaScriptClient]: deeplinkToSettings is being called");
        this.clientListener.deeplinkToSettings(str, false);
    }

    @JavascriptInterface
    public void deleteProfileAttribute(String str, String str2) {
        this.logger.log(Logger.LogLevel.WARN, "[JavaScriptClient]: nativeDeleteProfileAttribute is being called");
        this.clientListener.deleteProfileAttribute(str, str2);
    }

    @JavascriptInterface
    public void downloadWalletPass(String str) {
        this.logger.log(Logger.LogLevel.WARN, "[JavaScriptClient]: downloadWalletPass is being called with param: " + str);
        this.clientListener.navigate(str);
    }

    @JavascriptInterface
    public String getCampaign() {
        return getCampaignAsJson().toString();
    }

    @NonNull
    public JSONObject getCampaignAsJson() {
        JSONObject jSONObject = new JSONObject();
        try {
            WebViewCampaign webViewCampaign = this.campaign;
            jSONObject.put("campaignId", String.valueOf(webViewCampaign == null ? 0L : webViewCampaign.getCampaignId()));
            WebViewCampaign webViewCampaign2 = this.campaign;
            jSONObject.put(AppMeasurementSdk.ConditionalUserProperty.NAME, webViewCampaign2 == null ? "" : webViewCampaign2.getRuleName());
            WebViewCampaign webViewCampaign3 = this.campaign;
            if (webViewCampaign3 instanceof InAppCampaign) {
                jSONObject.put("eventName", ((InAppCampaign) webViewCampaign3).getEventName());
                jSONObject.put("eventAttributes", getEventAttributesAsJson());
            }
            return jSONObject;
        } catch (JSONException e) {
            this.logger.log(Logger.LogLevel.ERROR, "[JS] getCampaign exception", e);
            return jSONObject;
        }
    }

    public String getCreative() {
        return getCreativeAsJson().toString();
    }

    @NonNull
    public JSONObject getCreativeAsJson() {
        return new JSONObject();
    }

    @JavascriptInterface
    public String getCustomDimension(int i) {
        return this.localyticsDelegate.getCachedCustomDimensions().get(Integer.valueOf(i));
    }

    @JavascriptInterface
    public String getCustomDimensions() {
        return getCustomDimensionsAsJson().toString();
    }

    public String getDOMManipulator() {
        return "javascript:(function(){  var video = document.getElementsByTagName('video')[0];  var isEngaged = false;  if ( video !== undefined ) {    video.load();    video.play();    video.addEventListener('timeupdate', function() {      var percent = this.currentTime / this.duration * 100;      if (percent > " + getVideoConversionPercentage() + " && !isEngaged) {        isEngaged = true;        var attributes = {          'Campaign ID': JSON.parse(localytics.getCampaign()).campaignId,          'Percentage Watched': (this.currentTime / this.duration * 100),          'Video Length': this.duration,          'Video Source': this.currentSrc,        };        localytics.tagEvent('Localytics Video Played', attributes);      }    });  }})()";
    }

    @JavascriptInterface
    public String getEventAttributes() {
        return getEventAttributesAsJson().toString();
    }

    @JavascriptInterface
    public String getIdentifier(String str) {
        return this.localyticsDelegate.getCachedIdentifiers().get(str);
    }

    @JavascriptInterface
    public String getIdentifiers() {
        return getIdentifiersAsJson().toString();
    }

    public String getJavaScriptBridge() {
        return fu3.n("javascript:(function(config) {  console.log(Object.keys(config));  function assign(target, ...arguments) {    if (target === null || target === undefined) {      throw new TypeError('Cannot convert undefined or null to object');    }    var to = Object(target);    for (var index = 0; index < arguments.length; index++) {      var nextSource = arguments[index];      if (nextSource !== null && nextSource !== undefined) {        for (var nextKey in nextSource) {          if (Object.prototype.hasOwnProperty.call(nextSource, nextKey)) {            to[nextKey] = nextSource[nextKey];          }        }      }    }    return to;  }  assign(localytics, config);  localytics.tagEvent = function(event, attributes, customerValueIncrease) {     localytics.nativeTagEvent(event, JSON.stringify(attributes), JSON.stringify(customerValueIncrease));  };  window.open = function(url) {     if (url) {       localytics.navigate(url);     }  };  localytics.exitFullscreen = function() {     if (typeof(video.exitFullscreen) !== \"undefined\") {        video.exitFullscreen();     } else if (typeof(video.webkitExitFullscreen) !== \"undefined\") {       video.webkitExitFullscreen();     } else if (typeof(video.mozExitFullScreen)  !== \"undefined\") {       video.mozExitFullScreen();     }  };    console.log('js loaded');})(", getConfigString(), ")");
    }

    @JavascriptInterface
    public String getLibraryVersion() {
        return Localytics.getLibraryVersion();
    }

    @JavascriptInterface
    public boolean getLocationAuthorizationStatus() {
        return DatapointHelper.isLocationPermissionGranted(this.localyticsDelegate.getAppContext()) == 1;
    }

    @JavascriptInterface
    public boolean getLocationBackgroundAuthorizationStatus() {
        return DatapointHelper.isLocationPermissionGranted(this.localyticsDelegate.getAppContext()) == 2;
    }

    @JavascriptInterface
    public boolean getNotificationAuthorizationStatus() {
        return new qu6(this.localyticsDelegate.getAppContext()).b.areNotificationsEnabled();
    }

    @JavascriptInterface
    public String getSystemGestureInsets() {
        WebViewCampaignConfiguration webViewCampaignConfiguration;
        if (Build.VERSION.SDK_INT > 28 && ((this.campaign instanceof InboxCampaign) || ((webViewCampaignConfiguration = this.webviewConfig) != null && (webViewCampaignConfiguration instanceof InAppConfiguration) && !((InAppConfiguration) webViewCampaignConfiguration).shouldRenderInNotch()))) {
            try {
                this.gestureInsets.put(GESTURE_INSET_TOP_KEY, 0);
            } catch (JSONException e) {
                this.logger.log(Logger.LogLevel.WARN, "Failed to update gesture inset for display", e);
            }
        }
        return this.gestureInsets.toString();
    }

    @JavascriptInterface
    public String getThemeMode() {
        Localytics.ThemeMode themeMode = this.localyticsDelegate.getThemeMode();
        if (themeMode == null) {
            return Localytics.ThemeMode.LIGHT.getValue();
        }
        this.logger.log(Logger.LogLevel.INFO, "[JavaScriptClient]: SDK returned the theme mode: " + themeMode.getValue());
        return themeMode.getValue();
    }

    public String getViewportAdjuster(float f, float f2) {
        return String.format("javascript:(function(){var myCustomViewport = 'width=%f, height=%f, user-scalable=no, minimum-scale=.25, maximum-scale=1';var viewportElement = document.querySelector('meta[name=viewport]');if (viewportElement) {viewportElement.setAttribute('content', myCustomViewport);} else {viewportElement = document.createElement('meta');viewportElement.name = 'viewport';viewportElement.content = myCustomViewport;document.getElementsByTagName('head')[0].appendChild(viewportElement);}})()", Float.valueOf(f), Float.valueOf(f2));
    }

    @JavascriptInterface
    public void incrementProfileAttribute(String str, String str2, String str3) {
        this.logger.log(Logger.LogLevel.WARN, "[JavaScriptClient]: nativeIncrementProfileAttribute is being called");
        this.clientListener.incrementProfileAttribute(str, str2, str3);
    }

    @JavascriptInterface
    public void nativeTagEvent(String str, String str2, String str3) {
        this.logger.log(Logger.LogLevel.WARN, "[JavaScriptClient]: nativeTagEvent is being called");
        this.clientListener.tagEvent(str, str2, str3);
    }

    @JavascriptInterface
    public void navigate(String str) {
        this.logger.log(Logger.LogLevel.WARN, "[JavaScriptClient]: navigate is being called");
        this.clientListener.navigate(str);
    }

    @JavascriptInterface
    public void promptForLocationAlwaysPermissions(String str) {
        this.logger.log(Logger.LogLevel.WARN, "[JavaScriptClient]: nativePromptForLocationAlwaysPermissions is being called");
        this.clientListener.promptForLocationAlwaysPermissions(str);
    }

    @JavascriptInterface
    @Deprecated
    public void promptForLocationPermissions(String str) {
        this.logger.log(Logger.LogLevel.WARN, "[JavaScriptClient]: nativePromptForLocationPermissions is being called");
        this.clientListener.promptForLocationAlwaysPermissions(str);
    }

    @JavascriptInterface
    public void promptForLocationWhenInUsePermissions(String str) {
        this.logger.log(Logger.LogLevel.WARN, "[JavaScriptClient]: nativePromptForLocationWhenInUsePermissions is being called");
        this.clientListener.promptForLocationWhenInUsePermissions(str);
    }

    @JavascriptInterface
    public void promptForNotificationPermissions(String str) {
        this.logger.log(Logger.LogLevel.WARN, "[JavaScriptClient]: nativePromptForNotificationPermissions is being called");
        this.clientListener.promptForNotificationPermissions(str);
    }

    @JavascriptInterface
    public void removeProfileAttributesFromSet(String str, String str2, String str3) {
        this.logger.log(Logger.LogLevel.WARN, "[JavaScriptClient]: nativeRemoveProfileAttributesFromSet is being called");
        this.clientListener.removeProfileAttributesFromSet(str, str2, str3);
    }

    @JavascriptInterface
    public void setCustomDimension(long j, String str) {
        this.logger.log(Logger.LogLevel.WARN, "[JavaScriptClient]: nativeSetCustomDimension is being called");
        this.clientListener.setCustomDimension(j, str);
    }

    @JavascriptInterface
    public void setCustomerEmail(String str) {
        this.logger.log(Logger.LogLevel.WARN, "[JavaScriptClient]: nativeSetCustomerEmail is being called");
        this.clientListener.setCustomerEmail(str);
    }

    @JavascriptInterface
    public void setCustomerFirstName(String str) {
        this.logger.log(Logger.LogLevel.WARN, "[JavaScriptClient]: nativeSetCustomerFirstName is being called");
        this.clientListener.setCustomerFirstName(str);
    }

    @JavascriptInterface
    public void setCustomerFullName(String str) {
        this.logger.log(Logger.LogLevel.WARN, "[JavaScriptClient]: nativeSetCustomerFullName is being called");
        this.clientListener.setCustomerFullName(str);
    }

    @JavascriptInterface
    public void setCustomerLastName(String str) {
        this.logger.log(Logger.LogLevel.WARN, "[JavaScriptClient]: nativeSetCustomerLastName is being called");
        this.clientListener.setCustomerLastName(str);
    }

    @JavascriptInterface
    public void setOptedOut(boolean z, boolean z2) {
        this.logger.log(Logger.LogLevel.WARN, "[JavaScriptClient]: nativeSetOptedOut is being called");
        this.clientListener.setOptedOut(z, Boolean.valueOf(z2));
    }

    @JavascriptInterface
    public void setPrivacyOptedOut(boolean z, boolean z2) {
        this.logger.log(Logger.LogLevel.WARN, "[JavaScriptClient]: nativeSetPrivacyOptedOut is being called");
        this.clientListener.setPrivacyOptedOut(z, Boolean.valueOf(z2));
    }

    @JavascriptInterface
    public void setProfileAttribute(String str, String str2, String str3) {
        this.logger.log(Logger.LogLevel.WARN, "[JavaScriptClient]: nativeSetProfileAttribute is being called");
        this.clientListener.setProfileAttribute(str, str2, str3);
    }

    public void setWebviewConfiguration(WebViewCampaignConfiguration webViewCampaignConfiguration) {
        this.webviewConfig = webViewCampaignConfiguration;
    }

    @JavascriptInterface
    public void tagClickEvent(String str) {
        this.logger.log(Logger.LogLevel.WARN, "[JavaScriptClient]: nativeTagClickEvent is being called");
        this.clientListener.tagClickEvent(str);
    }

    @JavascriptInterface
    public void tagEventV2(String str, String str2, long j) {
        this.logger.log(Logger.LogLevel.WARN, "[JavaScriptClient]: nativeTagEvent is being called");
        this.clientListener.tagEvent(str, str2, Long.toString(j));
    }

    @JavascriptInterface
    public void addProfileAttributesToSet(String str, String str2) {
        addProfileAttributesToSet(str, str2, Localytics.ProfileScope.APPLICATION.getScope());
    }

    @JavascriptInterface
    public void decrementProfileAttribute(String str, String str2) {
        decrementProfileAttribute(str, str2, Localytics.ProfileScope.APPLICATION.getScope());
    }

    @JavascriptInterface
    public void deleteProfileAttribute(String str) {
        deleteProfileAttribute(str, Localytics.ProfileScope.APPLICATION.getScope());
    }

    @JavascriptInterface
    public void incrementProfileAttribute(String str, String str2) {
        incrementProfileAttribute(str, str2, Localytics.ProfileScope.APPLICATION.getScope());
    }

    @JavascriptInterface
    public void promptForLocationAlwaysPermissions() {
        promptForLocationAlwaysPermissions(null);
    }

    @JavascriptInterface
    @Deprecated
    public void promptForLocationPermissions() {
        promptForLocationPermissions(null);
    }

    @JavascriptInterface
    public void promptForLocationWhenInUsePermissions() {
        promptForLocationWhenInUsePermissions(null);
    }

    @JavascriptInterface
    public void promptForNotificationPermissions() {
        promptForNotificationPermissions(null);
    }

    @JavascriptInterface
    public void removeProfileAttributesFromSet(String str, String str2) {
        removeProfileAttributesFromSet(str, str2, Localytics.ProfileScope.APPLICATION.getScope());
    }

    @JavascriptInterface
    public void setProfileAttribute(String str, String str2) {
        setProfileAttribute(str, str2, Localytics.ProfileScope.APPLICATION.getScope());
    }

    @JavascriptInterface
    public void tagClickEvent() {
        tagClickEvent(null);
    }

    @JavascriptInterface
    public void deeplinkToNotificationSettings() {
        deeplinkToNotificationSettings(null);
    }

    @JavascriptInterface
    public void deeplinkToSettings() {
        deeplinkToSettings(null);
    }

    @JavascriptInterface
    public void setOptedOut(boolean z) {
        this.logger.log(Logger.LogLevel.WARN, "[JavaScriptClient]: nativeSetOptedOut is being called");
        this.clientListener.setOptedOut(z, null);
    }

    @JavascriptInterface
    public void setPrivacyOptedOut(boolean z) {
        this.logger.log(Logger.LogLevel.WARN, "[JavaScriptClient]: nativeSetPrivacyOptedOut is being called");
        this.clientListener.setPrivacyOptedOut(z, null);
    }

    @JavascriptInterface
    public void tagEventV2(String str, String str2) {
        this.logger.log(Logger.LogLevel.WARN, "[JavaScriptClient]: nativeTagEvent is being called");
        this.clientListener.tagEvent(str, str2, "0");
    }

    @JavascriptInterface
    public void tagEventV2(String str) {
        this.logger.log(Logger.LogLevel.WARN, "[JavaScriptClient]: nativeTagEvent is being called");
        this.clientListener.tagEvent(str, null, "0");
    }
}
