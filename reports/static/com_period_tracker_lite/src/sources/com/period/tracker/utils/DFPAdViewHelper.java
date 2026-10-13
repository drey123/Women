package com.period.tracker.utils;

import android.content.Context;
import android.content.Intent;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.period.tracker.ApplicationPeriodTrackerLite;

/* JADX INFO: loaded from: classes4.dex */
public class DFPAdViewHelper {
    public static final String LOAD_NATIVE_CUSTOM_AD_BROADCAST = "LoadNativeCustomAdBroadcast";
    public static final String UNLOAD_NATIVE_CUSTOM_AD_BROADCAST = "UnloadNativeCustomAdBroadcast";
    private static DFPAdViewHelper sharedInstance;

    public static DFPAdViewHelper getSharedInstance() {
        DFPAdViewHelper dFPAdViewHelper = sharedInstance;
        if (dFPAdViewHelper != null) {
            return dFPAdViewHelper;
        }
        DFPAdViewHelper dFPAdViewHelper2 = new DFPAdViewHelper();
        sharedInstance = dFPAdViewHelper2;
        return dFPAdViewHelper2;
    }

    public AdManagerAdView generateAdView(Context context, String str) {
        DisplayLogger.instance().debugLog(true, "**** AdManagerAdView", "generateAdView");
        AdManagerAdView adManagerAdView = new AdManagerAdView(context);
        adManagerAdView.setAdSizes(AdSize.BANNER);
        adManagerAdView.setAdUnitId(str);
        return adManagerAdView;
    }

    public String getAdID(boolean z) {
        return "/23081961,21650731212/PeriodTracker_MM_Android_320x50";
    }

    public void loadNativeCustomAd() {
        LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(new Intent(LOAD_NATIVE_CUSTOM_AD_BROADCAST));
    }

    public void unloadNativeCustomAd() {
        LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(new Intent(UNLOAD_NATIVE_CUSTOM_AD_BROADCAST));
    }

    public void resumeAdView(AdManagerAdView adManagerAdView) {
        if (adManagerAdView != null) {
            adManagerAdView.resume();
        }
    }

    public void pauseAdView(AdManagerAdView adManagerAdView) {
        if (adManagerAdView != null) {
            adManagerAdView.pause();
        }
    }

    public boolean performDestroyAdView(AdManagerAdView adManagerAdView) {
        if (adManagerAdView == null) {
            return false;
        }
        adManagerAdView.destroy();
        return true;
    }
}
