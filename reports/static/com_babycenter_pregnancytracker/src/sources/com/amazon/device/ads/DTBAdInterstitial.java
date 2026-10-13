package com.amazon.device.ads;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.WindowManager;
import com.amazon.aps.ads.ApsAd;
import com.amazon.aps.ads.ApsAdUtils;
import com.amazon.aps.ads.ApsLog;
import com.amazon.aps.ads.listeners.ApsAdListener;
import com.amazon.aps.ads.model.ApsAdFormat;
import com.amazon.aps.ads.util.ApsUtils;
import com.amazon.aps.bidder.adapter.ApsBidder;
import com.amazon.aps.bidder.adapter.ApsBidderInterstitialAdAdapter;
import com.amazon.aps.bidder.adapter.ApsBidderRewardedAdAdapter;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.amazon.aps.shared.util.APSSharedUtil;
import com.amazon.aps.shared.util.ApsAsyncUtil;
import defpackage.ke;
import defpackage.l10;
import defpackage.yra;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class DTBAdInterstitial {
    protected static final String INTERSTITIAL_CACHE_KEY = "INTERSTITIAL_CACHE_KEY";
    private static final String LOG_TAG = "DTBAdInterstitial";
    private static final String REWARDED_INVENTORY_TYPE = "MOBILE_APP_REWARDED";
    private static Map<Integer, DTBAdInterstitial> dtbAdInterstitialCache = Collections.synchronizedMap(new HashMap());
    DTBAdView adView;
    ApsAd apsAd;
    private final ApsAdListener apsAdListener = new ApsAdListener() { // from class: com.amazon.device.ads.DTBAdInterstitial.1
        public void onAdClicked(ApsAd apsAd) {
            if (DTBAdInterstitial.this.getInterstitialListener() != null) {
                DTBAdInterstitial.this.getInterstitialListener().onAdClicked(null);
            }
        }

        public void onAdClosed(ApsAd apsAd) {
            if (DTBAdInterstitial.this.getInterstitialListener() != null) {
                DTBAdInterstitial.this.getInterstitialListener().onAdClosed(null);
            }
        }

        public void onAdFailedToLoad(ApsAd apsAd) {
            if (DTBAdInterstitial.this.getInterstitialListener() != null) {
                DTBAdInterstitial.this.getInterstitialListener().onAdFailed(null);
            }
        }

        public void onAdLoaded(ApsAd apsAd) {
            if (DTBAdInterstitial.this.getInterstitialListener() != null) {
                DTBAdInterstitial.this.getInterstitialListener().onAdLoaded(null);
            }
        }

        public void onAdOpen(ApsAd apsAd) {
            if (DTBAdInterstitial.this.getInterstitialListener() != null) {
                DTBAdInterstitial.this.getInterstitialListener().onAdOpen(null);
            }
        }

        public void onImpressionFired(ApsAd apsAd) {
            if (apsAd != null) {
                ApsUtils.a.getClass();
                if (apsAd.bidderRenderingFlowEnabled()) {
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    ApsLog.a(String.format("Firing Impression for bidder : %s", Arrays.copyOf(new Object[]{apsAd.getBidder()}, 1)));
                    ApsAsyncUtil apsAsyncUtilA = ApsAsyncUtil.a();
                    l10 l10Var = new l10(apsAd);
                    l10 l10Var2 = new l10(apsAd);
                    synchronized (apsAsyncUtilA) {
                        APSSharedUtil.a(l10Var);
                        try {
                            if (!apsAsyncUtilA.a) {
                                apsAsyncUtilA.b.execute(new ke(4, l10Var, l10Var2));
                            }
                        } catch (RuntimeException e) {
                            Log.e("ApsAsyncUtil", "Error running the thread", e);
                        }
                    }
                }
            }
            if (DTBAdInterstitial.this.getInterstitialListener() != null) {
                DTBAdInterstitial.this.getInterstitialListener().onImpressionFired(null);
            }
        }

        public void onVideoCompleted(ApsAd apsAd) {
            if (DTBAdInterstitial.this.getInterstitialListener() != null) {
                DTBAdInterstitial.this.getInterstitialListener().onVideoCompleted(null);
            }
        }

        public void onAdError(ApsAd apsAd) {
        }
    };
    ApsBidderInterstitialAdAdapter apsBidderInterstitialAdAdapter;
    ApsBidderRewardedAdAdapter apsBidderRewardedAdAdapter;
    private Context context;

    public DTBAdInterstitial(Context context, DTBAdInterstitialListener dTBAdInterstitialListener) {
        try {
            this.context = context;
            this.adView = new DTBAdView(context, dTBAdInterstitialListener);
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Fail to initialize DTBAdInterstitial class", e);
        }
    }

    private void fetchFullScreenAd(boolean z) {
        Context context = this.context;
        ApsAd apsAd = this.apsAd;
        if (z) {
            if (ApsAdUtils.a(context, apsAd, this.apsAdListener)) {
                return;
            }
            ApsBidder apsBidderA = ApsBidder.a();
            String bidder = apsAd.getBidder();
            apsBidderA.getClass();
            if (ApsBidder.b.get(bidder) == null) {
                return;
            }
            yra.c();
            return;
        }
        if (ApsAdUtils.a(context, apsAd, this.apsAdListener)) {
            return;
        }
        ApsBidder apsBidderA2 = ApsBidder.a();
        String bidder2 = apsAd.getBidder();
        apsBidderA2.getClass();
        if (ApsBidder.b.get(bidder2) == null) {
            return;
        }
        yra.c();
    }

    public static DTBAdInterstitial getFromCache(int i) {
        if (dtbAdInterstitialCache.containsKey(Integer.valueOf(i))) {
            return dtbAdInterstitialCache.get(Integer.valueOf(i));
        }
        return null;
    }

    private DTBAdMRAIDInterstitialController getInterstitialController() {
        return (DTBAdMRAIDInterstitialController) this.adView.getController();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public DTBAdInterstitialListener getInterstitialListener() {
        return getInterstitialController().getInterstitialListener();
    }

    public static int getWidth(Context context) {
        try {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
            return displayMetrics.widthPixels;
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.ERROR, APSEventType.EXCEPTION, "Fail to execute getWidth method", e);
            return 0;
        }
    }

    private static int putInCache(DTBAdInterstitial dTBAdInterstitial) {
        dtbAdInterstitialCache.put(Integer.valueOf(dTBAdInterstitial.hashCode()), dTBAdInterstitial);
        return dTBAdInterstitial.hashCode();
    }

    public static void removeFromCache(int i) {
        dtbAdInterstitialCache.remove(Integer.valueOf(i));
    }

    public void fetchAd(String str, Bundle bundle) {
        ApsAd apsAd;
        try {
            if (!ApsAdUtils.d(str)) {
                if (bundle == null || bundle.isEmpty() || !bundle.containsKey(DtbConstants.AMZN_SDK_BIDDER_ID_KEY) || !bundle.containsKey(DtbConstants.AMZN_BIDDER_REQUEST_KEY) || !bundle.containsKey(DtbConstants.AMZN_IMP_URL_KEY)) {
                    this.adView.fetchAd(str, bundle);
                    return;
                }
                boolean zEquals = REWARDED_INVENTORY_TYPE.equals(bundle.get("vtype"));
                this.apsAd = ApsAdUtils.b(zEquals ? ApsAdFormat.REWARDED_VIDEO : ApsAdFormat.INTERSTITIAL, bundle.getString(DtbConstants.AMZN_SDK_BIDDER_ID_KEY), bundle.getString(DtbConstants.AMZN_BIDDER_REQUEST_KEY), bundle.getString(DtbConstants.AMZN_IMP_URL_KEY));
                fetchFullScreenAd(zEquals);
                return;
            }
            JSONObject jSONObject = new JSONObject(str);
            boolean zEquals2 = jSONObject.optString("vtype").equals(REWARDED_INVENTORY_TYPE);
            ApsAdFormat apsAdFormat = zEquals2 ? ApsAdFormat.REWARDED_VIDEO : ApsAdFormat.INTERSTITIAL;
            if (ApsAdUtils.a(apsAdFormat, jSONObject)) {
                apsAd = null;
            } else {
                ApsAd apsAd2 = new ApsAd(apsAdFormat);
                apsAd2.setBidder(jSONObject.getString(DtbConstants.AMZN_SDK_BIDDER_ID_KEY));
                apsAd2.setBridgingBidderExtra(jSONObject.getJSONObject(DtbConstants.AMZN_BIDDER_REQUEST_KEY));
                apsAd2.setImpressionUrl(jSONObject.getString(DtbConstants.AMZN_IMP_URL_KEY));
                apsAd = apsAd2;
            }
            this.apsAd = apsAd;
            fetchFullScreenAd(zEquals2);
        } catch (Exception e) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Fail to execute fetchAd method with adHtml and  bundle argument", e);
        }
    }

    public DTBAdView getAdView() {
        return this.adView;
    }

    public void onAdClosed() {
        DTBAdInterstitialListener interstitialListener = getInterstitialListener();
        if (interstitialListener != null) {
            interstitialListener.onAdClosed(this.adView);
        }
    }

    public void setDtbAdInterstitialListener(DTBAdInterstitialListener dTBAdInterstitialListener) {
        try {
            this.adView = new DTBAdView(this.context, dTBAdInterstitialListener);
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Fail to initialize DTBAdInterstitial class", e);
        }
    }

    public void setListener(DTBAdInterstitialListener dTBAdInterstitialListener) {
        getInterstitialController().setInterstitialListener(dTBAdInterstitialListener);
    }

    public void show() {
        try {
            if (getInterstitialController() == null) {
                APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "There is no controller before showing the interstitial ad", null);
                return;
            }
            Intent intent = new Intent(this.context, (Class<?>) DTBInterstitialActivity.class);
            intent.putExtra(INTERSTITIAL_CACHE_KEY, putInCache(this));
            getInterstitialController().startOMSDKSession();
            this.context.startActivity(intent);
        } catch (RuntimeException e) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Fail to execute show method", e);
        }
    }

    public DTBAdInterstitial(Context context) {
        this.context = context;
    }

    public void fetchAd(Bundle bundle) {
        fetchAd(bundle.getString("bid_html_template", ""), bundle);
    }

    public void fetchAd(String str) {
        fetchAd(str, null);
    }

    public void fetchAd(Map<String, Object> map) {
        try {
            if (map.containsKey(DtbConstants.AMZN_SDK_BIDDER_ID_KEY) && map.containsKey(DtbConstants.AMZN_BIDDER_REQUEST_KEY) && map.containsKey(DtbConstants.AMZN_IMP_URL_KEY)) {
                boolean zEquals = REWARDED_INVENTORY_TYPE.equals(map.get("vtype"));
                this.apsAd = ApsAdUtils.b(zEquals ? ApsAdFormat.REWARDED_VIDEO : ApsAdFormat.INTERSTITIAL, (String) map.get(DtbConstants.AMZN_SDK_BIDDER_ID_KEY), (String) map.get(DtbConstants.AMZN_BIDDER_REQUEST_KEY), (String) map.get(DtbConstants.AMZN_IMP_URL_KEY));
                fetchFullScreenAd(zEquals);
                return;
            }
            this.adView.fetchAd((Map<String, ? extends Object>) map);
        } catch (Exception e) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "Fail to execute fetchAd method with extraData", e);
        }
    }
}
