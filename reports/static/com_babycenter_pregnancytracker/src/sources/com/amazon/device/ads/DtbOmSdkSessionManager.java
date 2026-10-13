package com.amazon.device.ads;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebView;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import defpackage.a83;
import defpackage.c54;
import defpackage.c9;
import defpackage.e94;
import defpackage.i57;
import defpackage.iw;
import defpackage.jv4;
import defpackage.k;
import defpackage.r8;
import defpackage.rh2;
import defpackage.s8;
import defpackage.t93;
import defpackage.u8;
import defpackage.v77;
import defpackage.v9b;
import defpackage.w8;
import defpackage.web;
import defpackage.xv0;
import defpackage.y6;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class DtbOmSdkSessionManager {
    private static final String APS_OMSDK_ACTIVATION_NOT_INITIALIZED_MESSAGE = "OMIDSDK Activation failed to initialize";
    private static final String APS_OM_SDK_ACTIVATION_ERROR_MESSAGE = "OMIDSDK Failed to activate";
    private static final String APS_OM_SDK_ADD_FRIENDLY_OBSTRUCTION_ERROR_MESSAGE = "OMIDSDK Failed to add friendly obstruction";
    private static final String APS_OM_SDK_AD_EVENTS_CREATION_ERROR_MESSAGE = "OMIDSDK Failed to create ad event";
    private static final String APS_OM_SDK_AD_SESSION_CONFIG_ERROR_MESSAGE = "OMIDSDK Failed to initialize config for ";
    private static final String APS_OM_SDK_AD_SESSION_CREATION_ERROR_MESSAGE = "OMIDSDK Failed to create ad session";
    private static final String APS_OM_SDK_IMPRESSION_ERROR_MESSAGE = "OMIDSDK Failed to trigger impression event";
    private static final String APS_OM_SDK_LOAD_EVENT_ERROR_MESSAGE = "OMIDSDK Failed to load ad event";
    private static final String APS_OM_SDK_PARTNER_OBJECT_ERROR_MESSAGE = "OMIDSDK Failed to create partner object";
    private static final String APS_OM_SDK_REGISTER_AD_VIEW_ERROR_MESSAGE = "OMIDSDK Failed to register ad view";
    private static final String APS_OM_SDK_START_AD_SESSION_ERROR_MESSAGE = "OMIDSDK Failed to start ad session";
    private static final String APS_OM_SDK_STOP_AD_SESSION_ERROR_MESSAGE = "OMIDSDK Failed to stop ad session";
    private static final String LOGTAG = "DtbOmSdkSessionManager";
    private static boolean featureEnabled;
    private static boolean isOmSdkActive;
    private s8 adSessionConfiguration;
    private u8 adSessionContext;
    private y6 dtbOmSdkAdEvents;
    private r8 dtbOmSdkAdSession;
    private v77 dtbOmSdkPartner;

    private DtbOmSdkSessionManager() {
        computeFeatureEnabledFlag();
        if (featureEnabled) {
            DtbThreadService.executeOnMainThread(new t93(this, 1));
        }
    }

    public static void activateOMSDK(Context context) {
        DtbThreadService.executeOnMainThread(new iw(context, 2));
    }

    private void computeFeatureEnabledFlag() {
        List<String> deniedOmSdkVersionList = DTBMetricsConfiguration.getDeniedOmSdkVersionList("denied_version_list");
        if (deniedOmSdkVersionList.isEmpty()) {
            featureEnabled = true;
        } else {
            featureEnabled = !deniedOmSdkVersionList.contains(DtbConstants.INTEGRATED_OM_VERSION.replaceAll("_", "."));
        }
    }

    private void createOmAdEvents() {
        r8 r8Var = this.dtbOmSdkAdSession;
        if (r8Var == null) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.LOG, "OMIDSDK Failed to create ad event on create Ad Event", null);
            return;
        }
        web webVar = (web) r8Var;
        c9 c9Var = webVar.e;
        if (((y6) c9Var.e) != null) {
            xv0.v("AdEvents already exists for AdSession");
            return;
        }
        if (webVar.g) {
            xv0.v("AdSession is finished");
            return;
        }
        y6 y6Var = new y6(webVar);
        c9Var.e = y6Var;
        this.dtbOmSdkAdEvents = y6Var;
        DtbLog.info(LOGTAG, "OMSDK : Open measurement ad Event created");
    }

    private void createOmAdSession(s8 s8Var, u8 u8Var) {
        if (s8Var == null || u8Var == null) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.LOG, APS_OM_SDK_AD_SESSION_CREATION_ERROR_MESSAGE, null);
        } else if (!v9b.j.a) {
            xv0.v("Method called before OM SDK activation");
        } else {
            this.dtbOmSdkAdSession = new web(s8Var, u8Var);
            DtbLog.info(LOGTAG, "OMSDK : Open measurement ad Session Created");
        }
    }

    public static boolean getFeatureEnableFlag() {
        return featureEnabled;
    }

    public static DtbOmSdkSessionManager getNewInstance() {
        if (isOmSdkActive) {
            return new DtbOmSdkSessionManager();
        }
        APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.LOG, APS_OMSDK_ACTIVATION_NOT_INITIALIZED_MESSAGE, null);
        return null;
    }

    private void initOmAdSession(final WebView webView, final String str, final rh2 rh2Var, final i57 i57Var, final i57 i57Var2, final boolean z) {
        if (featureEnabled) {
            DtbThreadService.executeOnMainThread(new Runnable() { // from class: s93
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$initOmAdSession$2(rh2Var, i57Var, i57Var2, z, webView, str);
                }
            });
        } else {
            DtbLog.error(LOGTAG, "OM SDK Feature Turned Off");
        }
    }

    public static boolean isOmSdkActive() {
        return isOmSdkActive;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lambda$activateOMSDK$1(Context context) {
        try {
            v9b.b(context);
            isOmSdkActive = v9b.j.a;
        } catch (Throwable th) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, APS_OM_SDK_ACTIVATION_ERROR_MESSAGE, th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$addFriendlyObstruction$8(View view, c54 c54Var) {
        r8 r8Var = this.dtbOmSdkAdSession;
        if (r8Var == null) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.LOG, "OMIDSDK Failed to create ad session on add Friendly Obstruction", null);
            return;
        }
        try {
            r8Var.a(view, c54Var);
        } catch (RuntimeException unused) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, APS_OM_SDK_ADD_FRIENDLY_OBSTRUCTION_ERROR_MESSAGE, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$displayAdEventLoaded$5() {
        y6 y6Var = this.dtbOmSdkAdEvents;
        if (y6Var == null) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.LOG, "OMIDSDK Failed to create ad event on adLoaded event", null);
            return;
        }
        try {
            y6Var.b();
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, APS_OM_SDK_LOAD_EVENT_ERROR_MESSAGE, e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$impressionOccured$6() {
        y6 y6Var = this.dtbOmSdkAdEvents;
        if (y6Var == null) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.LOG, "OMIDSDK Failed to create ad event on impressionOccured", null);
            return;
        }
        try {
            y6Var.a();
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, APS_OM_SDK_IMPRESSION_ERROR_MESSAGE, e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$initOmAdSession$2(rh2 rh2Var, i57 i57Var, i57 i57Var2, boolean z, WebView webView, String str) {
        if (this.dtbOmSdkPartner == null) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.LOG, APS_OM_SDK_PARTNER_OBJECT_ERROR_MESSAGE, null);
            return;
        }
        try {
            this.adSessionConfiguration = s8.a(rh2Var, jv4.BEGIN_TO_RENDER, i57Var, i57Var2, z);
            v77 v77Var = this.dtbOmSdkPartner;
            e94.a(v77Var, "Partner is null");
            e94.a(webView, "WebView is null");
            u8 u8Var = new u8(v77Var, webView, str, w8.HTML);
            this.adSessionContext = u8Var;
            createOmAdSession(this.adSessionConfiguration, u8Var);
            if (rh2.HTML_DISPLAY.equals(rh2Var)) {
                createOmAdEvents();
            }
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, APS_OM_SDK_AD_SESSION_CONFIG_ERROR_MESSAGE + rh2Var, e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$new$0() {
        try {
            String clientConfigVal = DTBMetricsConfiguration.getClientConfigVal("partner_name", "Amazon1", "om_sdk_feature");
            String sDKVersion = DtbCommonUtils.getSDKVersion();
            if (TextUtils.isEmpty(clientConfigVal)) {
                throw new IllegalArgumentException("Name is null or empty");
            }
            if (TextUtils.isEmpty(sDKVersion)) {
                throw new IllegalArgumentException("Version is null or empty");
            }
            this.dtbOmSdkPartner = new v77(clientConfigVal, sDKVersion);
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.ERROR, APSEventType.EXCEPTION, APS_OM_SDK_PARTNER_OBJECT_ERROR_MESSAGE, e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$registerAdView$3(WebView webView) {
        r8 r8Var = this.dtbOmSdkAdSession;
        if (r8Var == null) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.LOG, "OMIDSDK Failed to create ad session on register Ad View", null);
            return;
        }
        try {
            r8Var.c(webView);
            DtbLog.info(LOGTAG, "OMSDK : Open measurement ad view registered");
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, APS_OM_SDK_REGISTER_AD_VIEW_ERROR_MESSAGE, e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$startAdSession$4() {
        r8 r8Var = this.dtbOmSdkAdSession;
        if (r8Var == null) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.LOG, "OMIDSDK Failed to create ad session on start Ad Session", null);
            return;
        }
        try {
            r8Var.d();
            DtbLog.info(LOGTAG, "OMSDK : Open measurement ad session id: " + ((web) this.dtbOmSdkAdSession).h);
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, APS_OM_SDK_START_AD_SESSION_ERROR_MESSAGE, e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$stopOmAdSession$7() {
        r8 r8Var = this.dtbOmSdkAdSession;
        if (r8Var == null || !isOmSdkActive) {
            DtbLog.error(LOGTAG, "OMSDK : Open measurement ad Session not active");
            return;
        }
        try {
            r8Var.b();
            this.adSessionContext = null;
            this.dtbOmSdkAdSession = null;
            this.dtbOmSdkAdEvents = null;
            this.adSessionConfiguration = null;
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, APS_OM_SDK_STOP_AD_SESSION_ERROR_MESSAGE, e);
        }
    }

    public void addFriendlyObstruction(View view, c54 c54Var) {
        DtbThreadService.executeOnMainThread(new k(this, 14, view, c54Var));
    }

    public void displayAdEventLoaded() {
        DtbThreadService.executeOnMainThread(new t93(this, 0));
    }

    public y6 getCurrentAdEvents() {
        return this.dtbOmSdkAdEvents;
    }

    public r8 getCurrentAdSession() {
        return this.dtbOmSdkAdSession;
    }

    public void impressionOccured() {
        DtbThreadService.executeOnMainThread(new t93(this, 4));
    }

    public void initHtmlDisplayOmAdSession(WebView webView, String str) {
        initOmAdSession(webView, str, rh2.HTML_DISPLAY, i57.NATIVE, i57.NONE, false);
    }

    public void initJavaScriptOmAdSession(WebView webView, String str) {
        rh2 rh2Var = rh2.DEFINED_BY_JAVASCRIPT;
        i57 i57Var = i57.JAVASCRIPT;
        initOmAdSession(webView, str, rh2Var, i57Var, i57Var, true);
    }

    public void registerAdView(WebView webView) {
        DtbThreadService.executeOnMainThread(new a83(2, this, webView));
    }

    public void startAdSession() {
        DtbThreadService.executeOnMainThread(new t93(this, 2));
    }

    public synchronized void stopOmAdSession() {
        DtbThreadService.executeOnMainThread(new t93(this, 3));
    }
}
