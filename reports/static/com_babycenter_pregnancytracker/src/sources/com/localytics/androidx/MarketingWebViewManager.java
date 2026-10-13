package com.localytics.androidx;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.AdError;
import defpackage.fu3;
import defpackage.le2;
import defpackage.q4;
import defpackage.rb2;
import java.io.File;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URL;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import org.apache.commons.lang3.BooleanUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class MarketingWebViewManager {
    private static final List JS_STRINGS_THAT_MEAN_NULL = Arrays.asList(AdError.UNDEFINED_DOMAIN, "null", "nil", "\"\"", "''");
    static final int MESSAGE_DISMISS = 1;
    static final int MESSAGE_LOAD_URL = 2;

    @NonNull
    private final Callable<Activity> activityRetriver;
    private WebViewCampaign campaign;
    private Context context;
    private String htmlBasePath;
    private JavaScriptClient javaScriptClient;
    private LocalyticsDelegate localyticsDelegate;

    @NonNull
    private MarketingLogger logger;
    private Handler messageHandler;
    private String adid = "";
    private boolean testing = false;

    @NonNull
    private final AtomicBoolean isMarketingActionTagged = new AtomicBoolean(false);

    /* JADX INFO: renamed from: com.localytics.androidx.MarketingWebViewManager$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$localytics$androidx$MarketingWebViewManager$ProtocolHandleAction;
        static final /* synthetic */ int[] $SwitchMap$com$localytics$androidx$MarketingWebViewManager$SetCustomerType;
        static final /* synthetic */ int[] $SwitchMap$com$localytics$androidx$ProfilesHandler$ProfileOperation;

        static {
            int[] iArr = new int[SetCustomerType.values().length];
            $SwitchMap$com$localytics$androidx$MarketingWebViewManager$SetCustomerType = iArr;
            try {
                iArr[SetCustomerType.EMAIL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$localytics$androidx$MarketingWebViewManager$SetCustomerType[SetCustomerType.FIRST_NAME.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$localytics$androidx$MarketingWebViewManager$SetCustomerType[SetCustomerType.LAST_NAME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$localytics$androidx$MarketingWebViewManager$SetCustomerType[SetCustomerType.FULL_NAME.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[ProfilesHandler.ProfileOperation.values().length];
            $SwitchMap$com$localytics$androidx$ProfilesHandler$ProfileOperation = iArr2;
            try {
                iArr2[ProfilesHandler.ProfileOperation.ASSIGN.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$localytics$androidx$ProfilesHandler$ProfileOperation[ProfilesHandler.ProfileOperation.SETADD.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$localytics$androidx$ProfilesHandler$ProfileOperation[ProfilesHandler.ProfileOperation.SETREMOVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[ProtocolHandleAction.values().length];
            $SwitchMap$com$localytics$androidx$MarketingWebViewManager$ProtocolHandleAction = iArr3;
            try {
                iArr3[ProtocolHandleAction.OPENING_INTERNAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$localytics$androidx$MarketingWebViewManager$ProtocolHandleAction[ProtocolHandleAction.PROTOCOL_UNMATCHED.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum ProtocolHandleAction {
        PROTOCOL_UNMATCHED,
        OPENING_INTERNAL,
        OPENING_EXTERNAL,
        DO_NOT_OPEN
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum SetCustomerType {
        EMAIL,
        FIRST_NAME,
        LAST_NAME,
        FULL_NAME
    }

    public MarketingWebViewManager(@NonNull LocalyticsDelegate localyticsDelegate, @NonNull Callable<Activity> callable, @NonNull MarketingLogger marketingLogger) {
        this.localyticsDelegate = localyticsDelegate;
        this.activityRetriver = callable;
        this.logger = marketingLogger;
    }

    @NonNull
    private ProtocolHandleAction handleCustomProtocolRequest(@NonNull String str) {
        String strStripQueryParams = Utils.stripQueryParams(str, new HashSet(Arrays.asList("ampExternalOpen", "ampAction")), this.logger);
        Context context = this.context;
        if (context != null && (Utils.deeplinkToUrl(context, strStripQueryParams, 131072, this.campaign, null, this.logger) || this.testing)) {
            this.logger.log(Logger.LogLevel.WARN, "[Marketing Nav Handler]: An app on this device is registered to handle this protocol scheme. Opening...");
            if (this.campaign instanceof InAppCampaign) {
                this.messageHandler.obtainMessage(1).sendToTarget();
            }
            return ProtocolHandleAction.OPENING_EXTERNAL;
        }
        this.logger.log(Logger.LogLevel.WARN, "[Marketing Nav Handler]: Invalid url " + str);
        this.messageHandler.obtainMessage(1).sendToTarget();
        return ProtocolHandleAction.PROTOCOL_UNMATCHED;
    }

    private boolean isPathWithinCreativeDir(@NonNull String str) {
        File absoluteFile;
        File absoluteFile2;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        File file = new File(str);
        try {
            absoluteFile = file.getCanonicalFile();
        } catch (IOException unused) {
            absoluteFile = file.getAbsoluteFile();
        }
        File file2 = new File(this.htmlBasePath);
        try {
            absoluteFile2 = file2.getCanonicalFile();
        } catch (IOException unused2) {
            absoluteFile2 = file2.getAbsoluteFile();
        }
        while (absoluteFile != null && absoluteFile.exists()) {
            if (absoluteFile.equals(absoluteFile2)) {
                return true;
            }
            absoluteFile = absoluteFile.getParentFile();
        }
        return false;
    }

    private void tagMarketingActionForURL(@NonNull URI uri, @NonNull Map<String, String> map) {
        String str = map.get("ampAction");
        if (TextUtils.isEmpty(str)) {
            String scheme = uri.getScheme();
            if (TextUtils.isEmpty(scheme) || scheme.equals("file") || scheme.equals("http") || scheme.equals("https")) {
                return;
            }
            tagMarketingActionEventWithAction("click", "dismiss");
            return;
        }
        this.logger.log(Logger.LogLevel.WARN, "Attempting to tag event with custom marketing action. [Action: " + str + "]");
        tagMarketingActionEventWithAction(str, "query_param");
    }

    private String tryAppendAdid(String str, Map<String, String> map) {
        boolean z = this.campaign instanceof InboxCampaign;
        if ((!(z && Constants.APPEND_ADID_TO_INBOX) && (z || !Constants.APPEND_ADID_TO_INAPP)) || TextUtils.isEmpty(this.adid) || map.containsKey("adid")) {
            return str;
        }
        return le2.l(str, map.size() > 0 ? "&" : "?", fu3.C("adid=", this.adid));
    }

    public JavaScriptClient getJavaScriptClient() {
        return this.javaScriptClient;
    }

    @NonNull
    public ProtocolHandleAction handleFileProtocolRequest(String str) {
        try {
            URL url = new URL(str);
            if (!url.getProtocol().equals("file")) {
                return ProtocolHandleAction.PROTOCOL_UNMATCHED;
            }
            if ((TextUtils.isEmpty(url.getHost()) || url.getHost().equals("localhost")) && isPathWithinCreativeDir(url.getPath())) {
                this.logger.logInternalNavigation(this.campaign, str);
                return ProtocolHandleAction.OPENING_INTERNAL;
            }
            this.logger.log(Logger.LogLevel.WARN, "[Marketing Nav Handler]: Displaying content from your local creatives.");
            return ProtocolHandleAction.DO_NOT_OPEN;
        } catch (MalformedURLException unused) {
            return ProtocolHandleAction.PROTOCOL_UNMATCHED;
        }
    }

    @NonNull
    public ProtocolHandleAction handleHttpProtocolRequest(String str, Map<String, String> map) {
        try {
            String protocol = new URL(str).getProtocol();
            if (!protocol.equals("http") && !protocol.equals("https")) {
                return ProtocolHandleAction.PROTOCOL_UNMATCHED;
            }
            MarketingLogger marketingLogger = this.logger;
            Logger.LogLevel logLevel = Logger.LogLevel.WARN;
            marketingLogger.log(logLevel, "[Marketing Nav Handler]: Handling a request for an external HTTP address.");
            String str2 = map.get("ampExternalOpen");
            if (!TextUtils.isEmpty(str2) && str2.toLowerCase(Locale.US).equals(BooleanUtils.TRUE)) {
                this.logger.log(logLevel, "[Marketing Nav Handler]: Query string hook [ampExternalOpen] set to true. Opening the URL in chrome");
                String strStripQueryParams = Utils.stripQueryParams(tryAppendAdid(str, map), new HashSet(Arrays.asList("ampExternalOpen", "ampAction")), this.logger);
                Context context = this.context;
                if (context != null && (Utils.deeplinkToUrl(context, strStripQueryParams, 268435456, this.campaign, null, this.logger) || this.testing)) {
                    if (this.campaign instanceof InAppCampaign) {
                        this.messageHandler.obtainMessage(1).sendToTarget();
                    }
                    return ProtocolHandleAction.OPENING_EXTERNAL;
                }
            }
            this.logger.log(logLevel, "[Marketing Nav Handler]: Loading HTTP request inside the current marketing view");
            return ProtocolHandleAction.OPENING_INTERNAL;
        } catch (MalformedURLException unused) {
            return ProtocolHandleAction.PROTOCOL_UNMATCHED;
        }
    }

    public boolean handleShouldOverrideUrlLoading(String str) {
        try {
            return handleUrl(str) != ProtocolHandleAction.OPENING_INTERNAL;
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Exception while deciding whether to override URL loading. url: " + str, e);
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00fc, code lost:
    
        if (r9.getScheme().equalsIgnoreCase("https") != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0135, code lost:
    
        if (r9.getScheme().equalsIgnoreCase("https") != false) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.localytics.androidx.MarketingWebViewManager.ProtocolHandleAction handleUrl(@androidx.annotation.NonNull java.lang.String r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 501
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.localytics.androidx.MarketingWebViewManager.handleUrl(java.lang.String):com.localytics.androidx.MarketingWebViewManager$ProtocolHandleAction");
    }

    public void reset() {
        this.isMarketingActionTagged.set(false);
    }

    public void setAdid(String str) {
        this.adid = str;
    }

    public void setCampaign(WebViewCampaign webViewCampaign) {
        WebViewCampaign webViewCampaign2;
        this.campaign = webViewCampaign;
        int i = 0;
        try {
            webViewCampaign2 = webViewCampaign;
            try {
                this.javaScriptClient = new JavaScriptClient(new JavaScriptEventReceiver(this, i), this.localyticsDelegate, webViewCampaign2, this.activityRetriver.call().getWindow(), this.logger);
            } catch (Exception e) {
                e = e;
                this.logger.log(Logger.LogLevel.WARN, "Failed to retrieve activity.", e);
                this.javaScriptClient = new JavaScriptClient(new JavaScriptEventReceiver(this, i), this.localyticsDelegate, webViewCampaign2, null, this.logger);
            }
        } catch (Exception e2) {
            e = e2;
            webViewCampaign2 = webViewCampaign;
        }
    }

    public void setCampaignBasePath(String str) {
        this.htmlBasePath = str;
    }

    public void setContext(Context context) {
        this.context = context;
    }

    public void setMessageHandler(Handler handler) {
        this.messageHandler = handler;
    }

    public void setTesting() {
        this.testing = true;
    }

    public boolean shouldInterceptRequest(@NonNull String str) {
        try {
            int i = AnonymousClass1.$SwitchMap$com$localytics$androidx$MarketingWebViewManager$ProtocolHandleAction[handleFileProtocolRequest(str).ordinal()];
            return (i == 1 || i == 2) ? false : true;
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "Exception while deciding to intercept request for URL: " + str, e);
            return true;
        }
    }

    public void tagMarketingActionEventWithAction(@NonNull String str, String str2) {
        if (Constants.isTestModeEnabled() || this.campaign == null) {
            return;
        }
        boolean andSet = this.isMarketingActionTagged.getAndSet(true);
        WebViewCampaign webViewCampaign = this.campaign;
        if (!andSet) {
            webViewCampaign.tagCampaignEvent(this.localyticsDelegate, str, this.logger, str2);
            return;
        }
        if (webViewCampaign instanceof InAppCampaign) {
            this.logger.log(Logger.LogLevel.WARN, "The in-app action for this message has already been set. Ignoring in-app Action: [" + str + "]");
            return;
        }
        if (webViewCampaign instanceof InboxCampaign) {
            this.logger.log(Logger.LogLevel.WARN, "The inbox action for this message has already been set. Ignoring inbox Action: [" + str + "]");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class JavaScriptEventReceiver implements JavaScriptClientListener {
        private JavaScriptEventReceiver() {
        }

        private void performIncrementProfileAction(String str, String str2, String str3, boolean z, String str4) {
            try {
                if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
                    MarketingWebViewManager.this.logger.log(Logger.LogLevel.WARN, str4 + " ignoring an empty name and value.");
                } else {
                    try {
                        Localytics.ProfileScope profileScopeScopeFromString = Utils.scopeFromString(str3);
                        Long lValueOf = Long.valueOf(str2);
                        MarketingWebViewManager marketingWebViewManager = MarketingWebViewManager.this;
                        if (z) {
                            marketingWebViewManager.localyticsDelegate.decrementProfileAttribute(str, lValueOf.longValue(), profileScopeScopeFromString);
                        } else {
                            marketingWebViewManager.localyticsDelegate.incrementProfileAttribute(str, lValueOf.longValue(), profileScopeScopeFromString);
                        }
                    } catch (NumberFormatException unused) {
                        MarketingWebViewManager.this.logger.log(Logger.LogLevel.WARN, str4 + " requires a long value. Passed value: " + str2);
                    }
                }
            } catch (Exception e) {
                MarketingWebViewManager.this.logger.log(Logger.LogLevel.ERROR, str4 + " exception", e);
            }
        }

        private void performProfileAction(String str, String str2, String str3, @NonNull ProfilesHandler.ProfileOperation profileOperation, String str4) {
            try {
                if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
                    MarketingWebViewManager.this.logger.log(Logger.LogLevel.WARN, str4 + " ignoring an empty name and values.");
                } else {
                    Localytics.ProfileScope profileScopeScopeFromString = Utils.scopeFromString(str3);
                    if (JsonHelper.isJSONArray(str2)) {
                        JSONArray jSONArray = new JSONArray(str2);
                        if (jSONArray.length() <= 0) {
                            MarketingWebViewManager.this.logger.log(Logger.LogLevel.WARN, str4 + " ignoring an empty JSON array value.");
                        } else if (JsonHelper.containsAllLongs(jSONArray)) {
                            int i = AnonymousClass1.$SwitchMap$com$localytics$androidx$ProfilesHandler$ProfileOperation[profileOperation.ordinal()];
                            if (i == 1) {
                                MarketingWebViewManager.this.localyticsDelegate.setProfileAttribute(str, JsonHelper.convertToLongArray(jSONArray, MarketingWebViewManager.this.logger), profileScopeScopeFromString);
                            } else if (i == 2) {
                                MarketingWebViewManager.this.localyticsDelegate.addProfileAttributesToSet(str, JsonHelper.convertToLongArray(jSONArray, MarketingWebViewManager.this.logger), profileScopeScopeFromString);
                            } else if (i == 3) {
                                MarketingWebViewManager.this.localyticsDelegate.removeProfileAttributesFromSet(str, JsonHelper.convertToLongArray(jSONArray, MarketingWebViewManager.this.logger), profileScopeScopeFromString);
                            }
                        } else {
                            int i2 = AnonymousClass1.$SwitchMap$com$localytics$androidx$ProfilesHandler$ProfileOperation[profileOperation.ordinal()];
                            if (i2 == 1) {
                                MarketingWebViewManager.this.localyticsDelegate.setProfileAttribute(str, JsonHelper.convertToStringArray(jSONArray, MarketingWebViewManager.this.logger), profileScopeScopeFromString);
                            } else if (i2 == 2) {
                                MarketingWebViewManager.this.localyticsDelegate.addProfileAttributesToSet(str, JsonHelper.convertToStringArray(jSONArray, MarketingWebViewManager.this.logger), profileScopeScopeFromString);
                            } else if (i2 == 3) {
                                MarketingWebViewManager.this.localyticsDelegate.removeProfileAttributesFromSet(str, JsonHelper.convertToStringArray(jSONArray, MarketingWebViewManager.this.logger), profileScopeScopeFromString);
                            }
                        }
                    } else if (AnonymousClass1.$SwitchMap$com$localytics$androidx$ProfilesHandler$ProfileOperation[profileOperation.ordinal()] != 1) {
                        MarketingWebViewManager.this.logger.log(Logger.LogLevel.WARN, str4 + " requires a JSON array value. Passed value: " + str2);
                    } else {
                        try {
                            MarketingWebViewManager.this.localyticsDelegate.setProfileAttribute(str, Long.valueOf(str2).longValue(), profileScopeScopeFromString);
                        } catch (NumberFormatException unused) {
                            MarketingWebViewManager.this.localyticsDelegate.setProfileAttribute(str, str2, profileScopeScopeFromString);
                        }
                    }
                }
            } catch (Exception e) {
                MarketingWebViewManager.this.logger.log(Logger.LogLevel.ERROR, str4 + " exception", e);
            }
        }

        private void performSetCustomerValue(String str, @NonNull SetCustomerType setCustomerType, String str2) {
            try {
                if (TextUtils.isEmpty(str)) {
                    MarketingWebViewManager.this.logger.log(Logger.LogLevel.WARN, str2 + " ignoring set for an empty value.");
                    return;
                }
                int i = AnonymousClass1.$SwitchMap$com$localytics$androidx$MarketingWebViewManager$SetCustomerType[setCustomerType.ordinal()];
                if (i == 1) {
                    MarketingWebViewManager.this.localyticsDelegate.setCustomerEmail(str);
                    return;
                }
                if (i == 2) {
                    MarketingWebViewManager.this.localyticsDelegate.setCustomerFirstName(str);
                } else if (i == 3) {
                    MarketingWebViewManager.this.localyticsDelegate.setCustomerLastName(str);
                } else {
                    if (i != 4) {
                        return;
                    }
                    MarketingWebViewManager.this.localyticsDelegate.setCustomerFullName(str);
                }
            } catch (Exception e) {
                MarketingWebViewManager.this.logger.log(Logger.LogLevel.ERROR, str2 + " exception", e);
            }
        }

        private void promptForLocationPermissions(String str, @NonNull String[] strArr) {
            try {
                boolean zIsEmpty = TextUtils.isEmpty(str);
                MarketingWebViewManager marketingWebViewManager = MarketingWebViewManager.this;
                if (zIsEmpty) {
                    marketingWebViewManager.tagMarketingActionEventWithAction("click", "js");
                } else {
                    marketingWebViewManager.tagMarketingActionEventWithAction(str, "js");
                }
                Context appContext = MarketingWebViewManager.this.localyticsDelegate.getAppContext();
                boolean zIsPermissionInManifest = true;
                for (String str2 : strArr) {
                    zIsPermissionInManifest &= ManifestUtil.isPermissionInManifest(appContext, str2, MarketingWebViewManager.this.logger);
                }
                if (zIsPermissionInManifest) {
                    boolean z = false;
                    for (String str3 : strArr) {
                        z |= rb2.checkSelfPermission(appContext, str3) != 0;
                    }
                    MarketingWebViewManager marketingWebViewManager2 = MarketingWebViewManager.this;
                    if (z) {
                        Activity activity = (Activity) marketingWebViewManager2.activityRetriver.call();
                        MarketingWebViewManager marketingWebViewManager3 = MarketingWebViewManager.this;
                        if (activity != null) {
                            if (marketingWebViewManager3.campaign != null && !MessagingListenerBroker.getInstance().localyticsShouldPromptForLocationPermissions(MarketingWebViewManager.this.campaign)) {
                                MarketingWebViewManager.this.logger.logDeeplinkSuppressed(MarketingWebViewManager.this.campaign, "location permissions for " + Arrays.toString(strArr), "Rejected by listener");
                                MarketingWebViewManager.this.logger.log(Logger.LogLevel.INFO, "Location prompt suppressed by CallToActionListener");
                            }
                            MarketingWebViewManager.this.logger.logDeeplinkFired(MarketingWebViewManager.this.campaign, "location permissions for " + Arrays.toString(strArr));
                            q4.a(activity, strArr, Localytics.LOCATION_PERMISSION_REQUEST_CODE);
                            return;
                        }
                        marketingWebViewManager3.logger.logDeeplinkSuppressed(MarketingWebViewManager.this.campaign, "location permissions for " + Arrays.toString(strArr), "Current activity is null");
                        MarketingWebViewManager.this.logger.log(Logger.LogLevel.ERROR, "The current activity is null, aborting location permission request.");
                    } else {
                        marketingWebViewManager2.logger.logDeeplinkSuppressed(MarketingWebViewManager.this.campaign, "location permissions for " + Arrays.toString(strArr), "Permission already granted");
                        MarketingWebViewManager.this.logger.log(Logger.LogLevel.INFO, "Location permissions have already been granted. The user will not be prompted again.");
                    }
                } else {
                    MarketingWebViewManager.this.logger.logDeeplinkSuppressed(MarketingWebViewManager.this.campaign, "location permissions for " + Arrays.toString(strArr), "Permission not defined in AndroidManifest.xml");
                    MarketingWebViewManager.this.logger.log(Logger.LogLevel.ERROR, "Unable to prompt for location permissions; The permission 'android.permission.ACCESS_FINE_LOCATION' or 'android.permission.ACCESS_BACKGROUND_LOCATION' are not defined in the AndroidManifest.");
                }
            } catch (Exception e) {
                MarketingWebViewManager.this.logger.log(Logger.LogLevel.ERROR, "An unexpected error occurred while prompting for location permissions", e);
            }
            Message.obtain(MarketingWebViewManager.this.messageHandler, 1).sendToTarget();
        }

        @Override // com.localytics.androidx.JavaScriptClientListener
        public void addProfileAttributesToSet(String str, String str2, String str3) {
            performProfileAction(str, str2, str3, ProfilesHandler.ProfileOperation.SETADD, "[JS] addProfileAttributesToSet");
        }

        @Override // com.localytics.androidx.JavaScriptClientListener
        public void close() {
            try {
                Message.obtain(MarketingWebViewManager.this.messageHandler, 1).sendToTarget();
            } catch (Exception e) {
                MarketingWebViewManager.this.logger.log(Logger.LogLevel.ERROR, "[JS] close exception", e);
            }
        }

        @Override // com.localytics.androidx.JavaScriptClientListener
        public void decrementProfileAttribute(String str, String str2, String str3) {
            performIncrementProfileAction(str, str2, str3, true, "[JS] decrementProfileAttribute");
        }

        @Override // com.localytics.androidx.JavaScriptClientListener
        public void deeplinkToSettings(String str, boolean z) {
            try {
                boolean zIsEmpty = TextUtils.isEmpty(str);
                MarketingWebViewManager marketingWebViewManager = MarketingWebViewManager.this;
                if (zIsEmpty) {
                    marketingWebViewManager.tagMarketingActionEventWithAction("click", "js");
                } else {
                    marketingWebViewManager.tagMarketingActionEventWithAction(str, "js");
                }
                Intent intent = new Intent();
                String packageName = MarketingWebViewManager.this.context.getPackageName();
                if (z) {
                    intent.putExtra("android.provider.extra.APP_PACKAGE", packageName);
                    intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
                } else if (z) {
                    intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
                    intent.putExtra("app_package", packageName);
                    intent.putExtra("app_uid", MarketingWebViewManager.this.context.getApplicationInfo().uid);
                } else {
                    intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
                    intent.setData(Uri.fromParts("package", packageName, null));
                }
                if (MarketingWebViewManager.this.campaign == null || MessagingListenerBroker.getInstance().localyticsShouldDeeplinkToSettings(intent, MarketingWebViewManager.this.campaign)) {
                    MarketingWebViewManager.this.context.startActivity(intent);
                    MarketingWebViewManager.this.logger.logDeeplinkFired(MarketingWebViewManager.this.campaign, "settings");
                } else {
                    MarketingWebViewManager.this.logger.logDeeplinkSuppressed(MarketingWebViewManager.this.campaign, "settings", "Rejected by listener");
                }
            } catch (Exception e) {
                MarketingWebViewManager.this.logger.log(Logger.LogLevel.ERROR, "An unexpected error occured while deeplinking to the settings", e);
            }
            Message.obtain(MarketingWebViewManager.this.messageHandler, 1).sendToTarget();
        }

        @Override // com.localytics.androidx.JavaScriptClientListener
        public void deleteProfileAttribute(String str, String str2) {
            try {
                Localytics.ProfileScope profileScopeScopeFromString = Utils.scopeFromString(str2);
                boolean zIsEmpty = TextUtils.isEmpty(str);
                MarketingWebViewManager marketingWebViewManager = MarketingWebViewManager.this;
                if (zIsEmpty) {
                    marketingWebViewManager.logger.log(Logger.LogLevel.WARN, "Delete profile attribute ignoring an empty name.");
                } else {
                    marketingWebViewManager.localyticsDelegate.deleteProfileAttribute(str, profileScopeScopeFromString);
                }
            } catch (Exception e) {
                MarketingWebViewManager.this.logger.log(Logger.LogLevel.ERROR, "[JS] deleteProfileAttribute exception", e);
            }
        }

        @Override // com.localytics.androidx.JavaScriptClientListener
        public void incrementProfileAttribute(String str, String str2, String str3) {
            performIncrementProfileAction(str, str2, str3, false, "[JS] incrementProfileAttribute");
        }

        @Override // com.localytics.androidx.JavaScriptClientListener
        public void navigate(String str) throws Throwable {
            try {
                MarketingWebViewManager.this.handleUrl(str);
            } catch (Exception e) {
                MarketingWebViewManager.this.logger.log(Logger.LogLevel.ERROR, "[JS] navigate exception", e);
            }
        }

        @Override // com.localytics.androidx.JavaScriptClientListener
        public void promptForLocationAlwaysPermissions(String str) {
            if (Build.VERSION.SDK_INT > 28) {
                promptForLocationPermissions(str, new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_BACKGROUND_LOCATION"});
            } else {
                promptForLocationPermissions(str, new String[]{"android.permission.ACCESS_FINE_LOCATION"});
            }
        }

        @Override // com.localytics.androidx.JavaScriptClientListener
        public void promptForLocationWhenInUsePermissions(String str) {
            promptForLocationPermissions(str, new String[]{"android.permission.ACCESS_FINE_LOCATION"});
        }

        @Override // com.localytics.androidx.JavaScriptClientListener
        public void promptForNotificationPermissions(String str) {
            if (Build.VERSION.SDK_INT < 33) {
                MarketingWebViewManager.this.logger.logDeeplinkSuppressed(MarketingWebViewManager.this.campaign, "android.permission.POST_NOTIFICATIONS", "Android SDK version is less than Android 13 (TIRAMISU)");
                MarketingWebViewManager.this.logger.log(Logger.LogLevel.INFO, "Notification permissions can only be requested on Android 13 & above.");
                return;
            }
            try {
                boolean zIsEmpty = TextUtils.isEmpty(str);
                MarketingWebViewManager marketingWebViewManager = MarketingWebViewManager.this;
                if (zIsEmpty) {
                    marketingWebViewManager.tagMarketingActionEventWithAction("click", "js");
                } else {
                    marketingWebViewManager.tagMarketingActionEventWithAction(str, "js");
                }
                Context appContext = MarketingWebViewManager.this.localyticsDelegate.getAppContext();
                if (ManifestUtil.isPermissionInManifest(appContext, "android.permission.POST_NOTIFICATIONS", MarketingWebViewManager.this.logger)) {
                    int iCheckSelfPermission = rb2.checkSelfPermission(appContext, "android.permission.POST_NOTIFICATIONS");
                    MarketingWebViewManager marketingWebViewManager2 = MarketingWebViewManager.this;
                    if (iCheckSelfPermission != 0) {
                        Activity activity = (Activity) marketingWebViewManager2.activityRetriver.call();
                        MarketingWebViewManager marketingWebViewManager3 = MarketingWebViewManager.this;
                        if (activity != null) {
                            if (marketingWebViewManager3.campaign != null && !MessagingListenerBroker.getInstance().localyticsShouldPromptForNotificationPermissions(MarketingWebViewManager.this.campaign)) {
                                MarketingWebViewManager.this.logger.logDeeplinkSuppressed(MarketingWebViewManager.this.campaign, "android.permission.POST_NOTIFICATIONS", "Rejected by listener");
                                MarketingWebViewManager.this.logger.log(Logger.LogLevel.INFO, "Notification prompt suppressed by CallToActionListener");
                            }
                            MarketingWebViewManager.this.logger.logDeeplinkFired(MarketingWebViewManager.this.campaign, "notification permissions for android.permission.POST_NOTIFICATIONS");
                            q4.a(activity, new String[]{"android.permission.POST_NOTIFICATIONS"}, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE);
                            return;
                        }
                        marketingWebViewManager3.logger.logDeeplinkSuppressed(MarketingWebViewManager.this.campaign, "android.permission.POST_NOTIFICATIONS", "Current activity is null");
                        MarketingWebViewManager.this.logger.log(Logger.LogLevel.ERROR, "The current activity is null, aborting notification permission request.");
                    } else {
                        marketingWebViewManager2.logger.logDeeplinkSuppressed(MarketingWebViewManager.this.campaign, "android.permission.POST_NOTIFICATIONS", "Permission already granted");
                        MarketingWebViewManager.this.logger.log(Logger.LogLevel.INFO, "Notification permissions have already been granted. The user will not be prompted again.");
                    }
                } else {
                    MarketingWebViewManager.this.logger.logDeeplinkSuppressed(MarketingWebViewManager.this.campaign, "android.permission.POST_NOTIFICATIONS", "Permission not defined in AndroidManifest.xml");
                    MarketingWebViewManager.this.logger.log(Logger.LogLevel.ERROR, "Unable to prompt for notification permissions; The permission android.permission.POST_NOTIFICATIONS are not defined in the AndroidManifest.");
                }
            } catch (Exception e) {
                MarketingWebViewManager.this.logger.log(Logger.LogLevel.ERROR, "An unexpected error occurred while prompting for notification permissions", e);
            }
            Message.obtain(MarketingWebViewManager.this.messageHandler, 1).sendToTarget();
        }

        @Override // com.localytics.androidx.JavaScriptClientListener
        public void removeProfileAttributesFromSet(String str, String str2, String str3) {
            performProfileAction(str, str2, str3, ProfilesHandler.ProfileOperation.SETREMOVE, "[JS] removeProfileAttributesFromSet");
        }

        @Override // com.localytics.androidx.JavaScriptClientListener
        public void setCustomDimension(long j, String str) {
            try {
                MarketingWebViewManager.this.localyticsDelegate.setCustomDimension((int) j, str);
            } catch (Exception e) {
                MarketingWebViewManager.this.logger.log(Logger.LogLevel.ERROR, "[JS] setCustomDimension exception", e);
            }
        }

        @Override // com.localytics.androidx.JavaScriptClientListener
        public void setCustomerEmail(String str) {
            performSetCustomerValue(str, SetCustomerType.EMAIL, "[JS] setCustomerEmail");
        }

        @Override // com.localytics.androidx.JavaScriptClientListener
        public void setCustomerFirstName(String str) {
            performSetCustomerValue(str, SetCustomerType.FIRST_NAME, "[JS] setCustomerFirstName");
        }

        @Override // com.localytics.androidx.JavaScriptClientListener
        public void setCustomerFullName(String str) {
            performSetCustomerValue(str, SetCustomerType.FULL_NAME, "[JS] setCustomerFullName");
        }

        @Override // com.localytics.androidx.JavaScriptClientListener
        public void setCustomerLastName(String str) {
            performSetCustomerValue(str, SetCustomerType.LAST_NAME, "[JS] setCustomerLastName");
        }

        @Override // com.localytics.androidx.JavaScriptClientListener
        public void setOptedOut(boolean z, Boolean bool) {
            MarketingWebViewManager.this.localyticsDelegate.setOptedOut(z);
            if (bool != null) {
                MarketingWebViewManager.this.localyticsDelegate.pauseDataUploading(bool.booleanValue());
            }
            if (MarketingWebViewManager.this.campaign != null) {
                MessagingListenerBroker.getInstance().localyticsDidOptOut(z, MarketingWebViewManager.this.campaign);
            }
        }

        @Override // com.localytics.androidx.JavaScriptClientListener
        public void setPrivacyOptedOut(boolean z, Boolean bool) {
            MarketingWebViewManager.this.localyticsDelegate.setPrivacyOptedOut(z);
            if (bool != null) {
                MarketingWebViewManager.this.localyticsDelegate.pauseDataUploading(bool.booleanValue());
            }
            if (MarketingWebViewManager.this.campaign != null) {
                MessagingListenerBroker.getInstance().localyticsDidPrivacyOptOut(z, MarketingWebViewManager.this.campaign);
            }
        }

        @Override // com.localytics.androidx.JavaScriptClientListener
        public void setProfileAttribute(String str, String str2, String str3) {
            performProfileAction(str, str2, str3, ProfilesHandler.ProfileOperation.ASSIGN, "[JS] setProfileAttribute");
        }

        @Override // com.localytics.androidx.JavaScriptClientListener
        public void tagClickEvent(@NonNull String str) {
            try {
                boolean zIsEmpty = TextUtils.isEmpty(str);
                MarketingWebViewManager marketingWebViewManager = MarketingWebViewManager.this;
                if (zIsEmpty) {
                    marketingWebViewManager.tagMarketingActionEventWithAction("click", "js");
                } else {
                    marketingWebViewManager.tagMarketingActionEventWithAction(str, "js");
                }
            } catch (Exception e) {
                MarketingWebViewManager.this.logger.log(Logger.LogLevel.ERROR, "[JS] tagClickEvent exception", e);
            }
        }

        /* JADX WARN: Code duplicated, block: B:29:0x00aa A[Catch: Exception -> 0x0019, TRY_ENTER, TryCatch #2 {Exception -> 0x0019, blocks: (B:2:0x0000, B:4:0x000b, B:7:0x001d, B:9:0x0023, B:11:0x002d, B:12:0x003e, B:14:0x0044, B:16:0x005c, B:29:0x00aa, B:31:0x00b0, B:32:0x00bd, B:34:0x00c5, B:35:0x00e6, B:36:0x00ee, B:38:0x00f4, B:40:0x010e, B:41:0x011b, B:43:0x0121, B:44:0x012f, B:18:0x0066, B:20:0x006c, B:22:0x0076, B:23:0x0087, B:25:0x008d), top: B:52:0x0000 }] */
        /* JADX WARN: Code duplicated, block: B:31:0x00b0 A[Catch: Exception -> 0x0019, TryCatch #2 {Exception -> 0x0019, blocks: (B:2:0x0000, B:4:0x000b, B:7:0x001d, B:9:0x0023, B:11:0x002d, B:12:0x003e, B:14:0x0044, B:16:0x005c, B:29:0x00aa, B:31:0x00b0, B:32:0x00bd, B:34:0x00c5, B:35:0x00e6, B:36:0x00ee, B:38:0x00f4, B:40:0x010e, B:41:0x011b, B:43:0x0121, B:44:0x012f, B:18:0x0066, B:20:0x006c, B:22:0x0076, B:23:0x0087, B:25:0x008d), top: B:52:0x0000 }] */
        /* JADX WARN: Code duplicated, block: B:34:0x00c5 A[Catch: Exception -> 0x0019, TryCatch #2 {Exception -> 0x0019, blocks: (B:2:0x0000, B:4:0x000b, B:7:0x001d, B:9:0x0023, B:11:0x002d, B:12:0x003e, B:14:0x0044, B:16:0x005c, B:29:0x00aa, B:31:0x00b0, B:32:0x00bd, B:34:0x00c5, B:35:0x00e6, B:36:0x00ee, B:38:0x00f4, B:40:0x010e, B:41:0x011b, B:43:0x0121, B:44:0x012f, B:18:0x0066, B:20:0x006c, B:22:0x0076, B:23:0x0087, B:25:0x008d), top: B:52:0x0000 }] */
        /* JADX WARN: Code duplicated, block: B:38:0x00f4 A[Catch: Exception -> 0x0019, TryCatch #2 {Exception -> 0x0019, blocks: (B:2:0x0000, B:4:0x000b, B:7:0x001d, B:9:0x0023, B:11:0x002d, B:12:0x003e, B:14:0x0044, B:16:0x005c, B:29:0x00aa, B:31:0x00b0, B:32:0x00bd, B:34:0x00c5, B:35:0x00e6, B:36:0x00ee, B:38:0x00f4, B:40:0x010e, B:41:0x011b, B:43:0x0121, B:44:0x012f, B:18:0x0066, B:20:0x006c, B:22:0x0076, B:23:0x0087, B:25:0x008d), top: B:52:0x0000 }] */
        /* JADX WARN: Code duplicated, block: B:40:0x010e A[Catch: Exception -> 0x0019, TryCatch #2 {Exception -> 0x0019, blocks: (B:2:0x0000, B:4:0x000b, B:7:0x001d, B:9:0x0023, B:11:0x002d, B:12:0x003e, B:14:0x0044, B:16:0x005c, B:29:0x00aa, B:31:0x00b0, B:32:0x00bd, B:34:0x00c5, B:35:0x00e6, B:36:0x00ee, B:38:0x00f4, B:40:0x010e, B:41:0x011b, B:43:0x0121, B:44:0x012f, B:18:0x0066, B:20:0x006c, B:22:0x0076, B:23:0x0087, B:25:0x008d), top: B:52:0x0000 }] */
        /* JADX WARN: Code duplicated, block: B:55:0x0121 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:57:0x00ee A[SYNTHETIC] */
        @Override // com.localytics.androidx.JavaScriptClientListener
        public void tagEvent(String str, String str2, String str3) {
            long jLongValue;
            String str4;
            String strValueOf;
            try {
                HashMap map = new HashMap();
                if (TextUtils.isEmpty(str)) {
                    MarketingWebViewManager.this.logger.log(Logger.LogLevel.ERROR, "event cannot be null or empty");
                }
                if (!TextUtils.isEmpty(str2) && !MarketingWebViewManager.JS_STRINGS_THAT_MEAN_NULL.contains(str2)) {
                    for (Map.Entry<String, Object> entry : JsonHelper.toMap(new JSONObject(str2)).entrySet()) {
                        map.put(entry.getKey(), String.valueOf(entry.getValue()));
                    }
                }
                try {
                    try {
                        jLongValue = Long.valueOf(str3).longValue();
                    } catch (NumberFormatException unused) {
                        if (!TextUtils.isEmpty(str3) && !MarketingWebViewManager.JS_STRINGS_THAT_MEAN_NULL.contains(str3)) {
                            for (Map.Entry<String, Object> entry2 : JsonHelper.toMap(new JSONObject(str3)).entrySet()) {
                                map.put(entry2.getKey(), String.valueOf(entry2.getValue()));
                            }
                        }
                        jLongValue = 0;
                        long j = jLongValue;
                        if (str2 != null) {
                            if (map.isEmpty()) {
                                MarketingWebViewManager.this.logger.log(Logger.LogLevel.WARN, "attributes is empty.  Did the caller make an error?");
                            }
                            if (map.size() > 50) {
                                MarketingWebViewManager.this.logger.log(Logger.LogLevel.WARN, String.format("attributes size is %d, exceeding the maximum size of %d.  Did the caller make an error?", Integer.valueOf(map.size()), 50));
                            }
                            for (Map.Entry entry3 : map.entrySet()) {
                                str4 = (String) entry3.getKey();
                                strValueOf = String.valueOf(entry3.getValue());
                                if (TextUtils.isEmpty(str4)) {
                                    MarketingWebViewManager.this.logger.log(Logger.LogLevel.ERROR, "attributes cannot contain null or empty keys");
                                }
                                if (TextUtils.isEmpty(strValueOf)) {
                                    MarketingWebViewManager.this.logger.log(Logger.LogLevel.ERROR, "attributes cannot contain null or empty values");
                                }
                            }
                        }
                        MarketingWebViewManager.this.localyticsDelegate.tagEvent(str, map, j, "js");
                        MarketingWebViewManager.this.localyticsDelegate.upload();
                    }
                } catch (JSONException unused2) {
                    jLongValue = 0;
                }
                long j2 = jLongValue;
                if (str2 != null) {
                    if (map.isEmpty()) {
                        MarketingWebViewManager.this.logger.log(Logger.LogLevel.WARN, "attributes is empty.  Did the caller make an error?");
                    }
                    if (map.size() > 50) {
                        MarketingWebViewManager.this.logger.log(Logger.LogLevel.WARN, String.format("attributes size is %d, exceeding the maximum size of %d.  Did the caller make an error?", Integer.valueOf(map.size()), 50));
                    }
                    while (r8.hasNext()) {
                        str4 = (String) entry3.getKey();
                        strValueOf = String.valueOf(entry3.getValue());
                        if (TextUtils.isEmpty(str4)) {
                            MarketingWebViewManager.this.logger.log(Logger.LogLevel.ERROR, "attributes cannot contain null or empty keys");
                        }
                        if (TextUtils.isEmpty(strValueOf)) {
                            MarketingWebViewManager.this.logger.log(Logger.LogLevel.ERROR, "attributes cannot contain null or empty values");
                        }
                    }
                }
                MarketingWebViewManager.this.localyticsDelegate.tagEvent(str, map, j2, "js");
                MarketingWebViewManager.this.localyticsDelegate.upload();
            } catch (Exception e) {
                MarketingWebViewManager.this.logger.log(Logger.LogLevel.ERROR, "[JS] tagEvent exception", e);
            }
        }

        public /* synthetic */ JavaScriptEventReceiver(MarketingWebViewManager marketingWebViewManager, int i) {
            this();
        }
    }
}
