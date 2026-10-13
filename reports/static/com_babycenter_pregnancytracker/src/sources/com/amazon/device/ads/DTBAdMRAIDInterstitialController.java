package com.amazon.device.ads;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.ApsMetrics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import defpackage.my5;
import defpackage.pk2;
import java.util.Map;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class DTBAdMRAIDInterstitialController extends DTBAdMRAIDController implements DTBAdViewDisplayListener {
    private String bidId;
    DTBAdInterstitialListener interstitialListener;
    boolean pageDisplayed;
    boolean pageLoaded;

    public DTBAdMRAIDInterstitialController(DTBAdView dTBAdView, DTBAdInterstitialListener dTBAdInterstitialListener) {
        super(dTBAdView);
        this.pageLoaded = false;
        this.pageDisplayed = false;
        this.interstitialListener = dTBAdInterstitialListener;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: cleanOnCloseHandler, reason: merged with bridge method [inline-methods] */
    public void lambda$executeClose$0() {
        try {
            DTBAdView dTBAdView = this.adView;
            if (dTBAdView != null) {
                dTBAdView.setWebViewClient(null);
                this.adView.removeAllViews();
                this.adView.cleanup();
                DTBAdInterstitialListener dTBAdInterstitialListener = this.interstitialListener;
                if (dTBAdInterstitialListener != null) {
                    dTBAdInterstitialListener.onAdClosed(this.adView);
                }
            }
            Activity currentActivity = ActivityMonitor.getInstance().getCurrentActivity();
            if (this.useCustomClose && !currentActivity.isFinishing() && (currentActivity instanceof DTBInterstitialActivity)) {
                DTBInterstitialActivity dTBInterstitialActivity = (DTBInterstitialActivity) currentActivity;
                dTBInterstitialActivity.cleanup();
                dTBInterstitialActivity.finish();
            }
        } catch (RuntimeException e) {
            DtbLog.error(DTBAdMRAIDController.LOG_TAG, "Failed to execute cleanOnCloseHandler method");
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.LOG, "Failed to execute cleanOnCloseHandler method", e);
        }
    }

    private void executeClose(String str) {
        if (getDtbOmSdkSessionManager() != null) {
            getDtbOmSdkSessionManager().stopOmAdSession();
        }
        commandCompleted(str);
        setState(MraidStateType.HIDDEN);
        fireViewableChange(false);
        new Handler(Looper.getMainLooper()).post(new pk2(this, 7));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$impressionFired$6() {
        this.interstitialListener.onImpressionFired(this.adView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onAdClicked$1() {
        this.interstitialListener.onAdClicked(this.adView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onAdError$4() {
        this.interstitialListener.onAdError(this.adView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onAdFailedToLoad$3() {
        this.interstitialListener.onAdFailed(this.adView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onAdLeftApplication$5() {
        this.interstitialListener.onAdLeftApplication(this.adView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onAdLoaded$2() {
        this.interstitialListener.onAdLoaded(this.adView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onVideoCompleted$7() {
        this.interstitialListener.onVideoCompleted(this.adView);
    }

    @Override // com.amazon.device.ads.DTBAdMRAIDController
    public void expand(Map<String, Object> map) {
        fireErrorEvent("expand", "invalid placement type for interstitial ");
        commandCompleted("expand");
    }

    public DTBAdInterstitialListener getInterstitialListener() {
        return this.interstitialListener;
    }

    @Override // com.amazon.device.ads.DTBAdMRAIDController
    public String getPlacementType() {
        return "interstitial";
    }

    @Override // com.amazon.device.ads.DTBAdMRAIDController
    public void impressionFired() {
        if (this.interstitialListener == null) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.LOG, "Failed to get interstitialListener on onAdError", null);
        } else {
            DtbThreadService.executeOnMainThread(new pk2(this, 4));
            super.impressionFired();
        }
    }

    public void initializeOnLoadAndDisplay() {
        if (this.pageLoaded && this.pageDisplayed) {
            prepareMraid();
        } else {
            createLoadReport();
        }
    }

    @Override // com.amazon.device.ads.DTBAdMRAIDController, com.amazon.device.ads.DTBActivityListener
    public void onActivityDestroyed(Activity activity) {
        if (getDtbOmSdkSessionManager() != null) {
            getDtbOmSdkSessionManager().stopOmAdSession();
        }
        ActivityMonitor.getInstance().setActivityListener(null);
    }

    @Override // com.amazon.device.ads.DTBAdMRAIDController, com.amazon.device.ads.DTBActivityListener
    public void onActivityResumed(Activity activity) {
        ActivityMonitor.getInstance().setActivityListener(null);
    }

    @Override // com.amazon.device.ads.DTBAdMRAIDController
    public void onAdClicked() {
        if (this.interstitialListener != null) {
            new Handler(Looper.getMainLooper()).post(new pk2(this, 1));
        }
    }

    public void onAdError() {
        if (this.interstitialListener == null) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.LOG, "Failed to get interstitialListener on onAdError", null);
        } else {
            DtbThreadService.executeOnMainThread(new pk2(this, 2));
        }
    }

    @Override // com.amazon.device.ads.DTBAdMRAIDController
    public void onAdFailedToLoad() {
        if (this.interstitialListener == null) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.LOG, "Failed to get interstitialListener on onAdFailedToLoad", null);
        } else {
            DtbThreadService.executeOnMainThread(new pk2(this, 0));
        }
    }

    @Override // com.amazon.device.ads.DTBAdMRAIDController
    public void onAdLeftApplication() {
        new Handler(Looper.getMainLooper()).post(new pk2(this, 5));
        ActivityMonitor.getInstance().setActivityListener(this);
    }

    @Override // com.amazon.device.ads.DTBAdMRAIDController
    public void onAdLoaded() {
        if (this.interstitialListener == null) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.LOG, "Failed to get interstitialListener on OnAdLoaded", null);
        } else {
            DtbThreadService.executeOnMainThread(new pk2(this, 3));
        }
    }

    @Override // com.amazon.device.ads.DTBAdMRAIDController
    public void onAdOpened() {
        DTBAdInterstitialListener dTBAdInterstitialListener = this.interstitialListener;
        if (dTBAdInterstitialListener != null) {
            dTBAdInterstitialListener.onAdOpen(this.adView);
        }
    }

    @Override // com.amazon.device.ads.DTBAdViewDisplayListener
    public void onInitialDisplay() {
        this.pageDisplayed = true;
        try {
            initializeOnLoadAndDisplay();
        } catch (JSONException e) {
            DtbLog.error("JSON exception:" + e.getMessage());
        }
    }

    @Override // com.amazon.device.ads.DTBAdMRAIDController
    public void onMRAIDClose() {
        executeClose(my5.CLOSE);
    }

    @Override // com.amazon.device.ads.DTBAdMRAIDController
    public void onMRAIDUnload() {
        executeClose("unload");
    }

    @Override // com.amazon.device.ads.DTBAdMRAIDController
    public void onPageLoad() {
        this.pageLoaded = true;
        try {
            initializeOnLoadAndDisplay();
            if (DTBMetricsConfiguration.getInstance().isFeatureEnabled("additional_webview_metric", false)) {
                String bidId = getAdView().getBidId();
                this.bidId = bidId;
                ApsMetrics.a.getClass();
                ApsMetrics.Companion.c(null, "interstitialCreativeFinished", bidId);
            }
        } catch (JSONException e) {
            DtbLog.error("Error:" + e.getMessage());
        }
    }

    @Override // com.amazon.device.ads.DTBAdMRAIDController
    public void onResize(Map<String, Object> map) {
        fireErrorEvent("resize", "invalid placement type");
        commandCompleted("resize");
    }

    @Override // com.amazon.device.ads.DTBAdMRAIDController
    public void onVideoCompleted() {
        if (this.interstitialListener == null) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.LOG, "Failed to get interstitialListener on onAdError", null);
        } else {
            DtbThreadService.executeOnMainThread(new pk2(this, 6));
        }
    }

    @Override // com.amazon.device.ads.DTBAdMRAIDController
    public void passLoadError() {
        onAdError();
    }

    public void setInterstitialListener(DTBAdInterstitialListener dTBAdInterstitialListener) {
        this.interstitialListener = dTBAdInterstitialListener;
    }

    @Override // com.amazon.device.ads.DTBAdMRAIDController
    public void startEndCardDisplayOMSDKSession() {
        if (getDtbOmSdkSessionManager() == null || getAdView() == null) {
            APSAnalytics.b(APSEventSeverity.ERROR, APSEventType.LOG, "OMSDK : Aps OMSDK Session Manager or AdView is null on start", null);
            return;
        }
        try {
            if (getDtbOmSdkSessionManager().getCurrentAdSession() != null) {
                getDtbOmSdkSessionManager().stopOmAdSession();
            }
            getDtbOmSdkSessionManager().initHtmlDisplayOmAdSession(getAdView(), "https://c.amazon-adsystem.com/");
            getDtbOmSdkSessionManager().registerAdView(getAdView());
            getDtbOmSdkSessionManager().startAdSession();
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "OMSDK : End Card display : Unable to restart OM SDK session", e);
        }
    }

    @Override // com.amazon.device.ads.DTBAdMRAIDController
    public void startOMSDKSession() {
        if (getDtbOmSdkSessionManager() == null || getAdView() == null) {
            APSAnalytics.b(APSEventSeverity.ERROR, APSEventType.LOG, "OMSDK : Aps OMSDK Session Manager or AdView is null on start", null);
            return;
        }
        try {
            if (getDtbOmSdkSessionManager().getCurrentAdSession() != null) {
                getDtbOmSdkSessionManager().stopOmAdSession();
            }
            if (getAdView().getIsVideo()) {
                getDtbOmSdkSessionManager().initJavaScriptOmAdSession(getAdView(), "https://c.amazon-adsystem.com/");
            } else {
                getDtbOmSdkSessionManager().initHtmlDisplayOmAdSession(getAdView(), "https://c.amazon-adsystem.com/");
            }
            getDtbOmSdkSessionManager().registerAdView(getAdView());
            getDtbOmSdkSessionManager().startAdSession();
            getDtbOmSdkSessionManager().displayAdEventLoaded();
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "OMSDK :Unable to start OM SDK session", e);
        }
    }

    @Override // com.amazon.device.ads.DTBAdMRAIDController
    public void stopOMSDKSession() {
        if (getDtbOmSdkSessionManager() == null) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.LOG, "OMSDK : Aps OmSdk Session Manager is null on Stop Session", null);
        } else {
            getDtbOmSdkSessionManager().stopOmAdSession();
        }
    }
}
