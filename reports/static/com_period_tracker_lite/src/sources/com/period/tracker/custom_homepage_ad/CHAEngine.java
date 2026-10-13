package com.period.tracker.custom_homepage_ad;

import android.content.Context;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdLoader;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.MediaContent;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.engines.PregnancyModeManager;
import com.period.tracker.engines.TTCManager;
import com.period.tracker.utils.Constants;
import com.period.tracker.utils.DisplayLogger;
import java.util.Collections;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class CHAEngine {
    private static final String ADUNIT_KEY = "CHA_ADUNIT_ID_KEY";
    private static final String INTERSTITIAL_VIEWED_ID_KEY = "CHA_INTERSTITIAL_VIEWED_ID_KEY";
    private static JSONObject adIdsObject;
    private static CHAEngine instance;
    private static JSONObject interstitialIdsObject;
    private final String TAG = "**** CHAEngine";
    private CHAEngineCallback callback;
    private NativeCustomFormatAd customFormatAd;
    private NativeCustomFormatAd interstitialTemplateAd;

    public interface CHAEngineCallback {
        void onCustomAdLoaded(NativeCustomFormatAd nativeCustomFormatAd);

        void onCustomClick();

        void onCustomTemplateInterstitialAdLoaded(NativeCustomFormatAd nativeCustomFormatAd);
    }

    public void loadTestInterstitialAds() {
    }

    public static CHAEngine getInstance() {
        CHAEngine cHAEngine = instance;
        if (cHAEngine != null) {
            return cHAEngine;
        }
        CHAEngine cHAEngine2 = new CHAEngine();
        instance = cHAEngine2;
        return cHAEngine2;
    }

    public void start() {
        readBubbleAdIds();
        readInterstitialAdIds();
    }

    public void stop() {
        saveBubbleAdIds();
        saveInterstitialAdIds();
    }

    public void setCallback(CHAEngineCallback cHAEngineCallback) {
        DisplayLogger.instance().debugLog(true, "**** CHAEngine", "setCallback" + cHAEngineCallback);
        this.callback = cHAEngineCallback;
    }

    public void loadCustomHomePageAds(Context context) {
        DisplayLogger.instance().debugLog(true, "**** CHAEngine", "loadCustomHomePageAds->" + this.customFormatAd);
        DisplayLogger.instance().debugLog(true, "**** CHAEngine", "loadCustomHomePageAds->" + this.interstitialTemplateAd);
        createCustomAdTemplate(context);
        createInterstitialAdTemplate(context);
    }

    private void createCustomAdTemplate(Context context) {
        String str;
        NativeCustomFormatAd nativeCustomFormatAd = this.customFormatAd;
        if (nativeCustomFormatAd == null) {
            if (TTCManager.isTTCModeEnabled()) {
                str = Constants.ads_custom_homepage_ttc;
            } else if (!PregnancyModeManager.isPregnancyMode()) {
                str = Constants.ads_custom_native_ad_unit_id2;
            } else {
                str = Constants.ads_custom_homepage_pregnancy;
            }
            new AdLoader.Builder(context, str).forCustomFormatAd(Constants.ads_custom_native_template_id, new NativeCustomFormatAd.OnCustomFormatAdLoadedListener() { // from class: com.period.tracker.custom_homepage_ad.CHAEngine.2
                @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd.OnCustomFormatAdLoadedListener
                public void onCustomFormatAdLoaded(NativeCustomFormatAd nativeCustomFormatAd2) {
                    DisplayLogger.instance().debugLog(true, "**** CHAEngine", "onCustomAdLoaded");
                    CHAEngine.this.customFormatAd = nativeCustomFormatAd2;
                    if (CHAEngine.this.callback != null) {
                        CHAEngine.this.callback.onCustomAdLoaded(nativeCustomFormatAd2);
                    }
                }
            }, new NativeCustomFormatAd.OnCustomClickListener() { // from class: com.period.tracker.custom_homepage_ad.CHAEngine.3
                @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd.OnCustomClickListener
                public void onCustomClick(NativeCustomFormatAd nativeCustomFormatAd2, String str2) {
                    CHAEngine.this.callback.onCustomClick();
                }
            }).withAdListener(new AdListener() { // from class: com.period.tracker.custom_homepage_ad.CHAEngine.1
                @Override // com.google.android.gms.ads.AdListener
                public void onAdFailedToLoad(LoadAdError loadAdError) {
                }
            }).build().loadAd(new AdManagerAdRequest.Builder().build());
            return;
        }
        CHAEngineCallback cHAEngineCallback = this.callback;
        if (cHAEngineCallback != null) {
            cHAEngineCallback.onCustomAdLoaded(nativeCustomFormatAd);
        }
    }

    private void createInterstitialAdTemplate(Context context) {
        String str;
        NativeCustomFormatAd nativeCustomFormatAd = this.interstitialTemplateAd;
        if (nativeCustomFormatAd == null) {
            if (TTCManager.isTTCModeEnabled()) {
                str = Constants.ads_custom_homepage_interstitial_ttc;
            } else if (!PregnancyModeManager.isPregnancyMode()) {
                str = Constants.ads_custom_homepage_interstitial_ad_unit_id;
            } else {
                str = Constants.ads_custom_homepage_interstitial_pregnancy;
            }
            new AdLoader.Builder(context, str).forCustomFormatAd(Constants.ads_custom_homepage_interstitial_template_id, new NativeCustomFormatAd.OnCustomFormatAdLoadedListener() { // from class: com.period.tracker.custom_homepage_ad.CHAEngine.5
                @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd.OnCustomFormatAdLoadedListener
                public void onCustomFormatAdLoaded(NativeCustomFormatAd nativeCustomFormatAd2) {
                    DisplayLogger.instance().debugLog(true, "**** CHAEngine", "onCustomTemplateAdLoaded interstitial");
                    CHAEngine.this.interstitialTemplateAd = nativeCustomFormatAd2;
                    if (CHAEngine.this.callback != null) {
                        CHAEngine.this.callback.onCustomTemplateInterstitialAdLoaded(nativeCustomFormatAd2);
                    }
                }
            }, null).withAdListener(new AdListener() { // from class: com.period.tracker.custom_homepage_ad.CHAEngine.4
                @Override // com.google.android.gms.ads.AdListener
                public void onAdFailedToLoad(LoadAdError loadAdError) {
                    DisplayLogger.instance().debugLog(true, "**** CHAEngine", "onAdFailedToLoad code->" + loadAdError.getCode());
                }
            }).build().loadAd(new AdManagerAdRequest.Builder().build());
            return;
        }
        CHAEngineCallback cHAEngineCallback = this.callback;
        if (cHAEngineCallback != null) {
            cHAEngineCallback.onCustomTemplateInterstitialAdLoaded(nativeCustomFormatAd);
        }
    }

    public void loadNewInterstitialAdTest() {
        NativeCustomFormatAd nativeCustomFormatAd = new NativeCustomFormatAd() { // from class: com.period.tracker.custom_homepage_ad.CHAEngine.6
            @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
            public void destroy() {
            }

            @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
            public NativeCustomFormatAd.DisplayOpenMeasurement getDisplayOpenMeasurement() {
                return null;
            }

            @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
            public NativeAd.Image getImage(String str) {
                return null;
            }

            @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
            public MediaContent getMediaContent() {
                return null;
            }

            @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
            public void performClick(String str) {
            }

            @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
            public void recordImpression() {
            }

            @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
            public CharSequence getText(String str) {
                if (str.contains("ad_id")) {
                    return "test_id_1";
                }
                if (str.contains("click_url")) {
                    return "https://gpbackup-development.s3.amazonaws.com/test_interstitial_ads/interstitial_ad4.html";
                }
                return "";
            }

            @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
            public List<String> getAvailableAssetNames() {
                return Collections.EMPTY_LIST;
            }

            @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
            public String getCustomFormatId() {
                return "";
            }
        };
        this.interstitialTemplateAd = nativeCustomFormatAd;
        this.callback.onCustomTemplateInterstitialAdLoaded(nativeCustomFormatAd);
    }

    public void unloadCustomHomePageAds() {
        NativeCustomFormatAd nativeCustomFormatAd = this.customFormatAd;
        if (nativeCustomFormatAd != null) {
            nativeCustomFormatAd.destroy();
        }
        this.customFormatAd = null;
        NativeCustomFormatAd nativeCustomFormatAd2 = this.interstitialTemplateAd;
        if (nativeCustomFormatAd2 != null) {
            nativeCustomFormatAd2.destroy();
        }
        this.interstitialTemplateAd = null;
        DisplayLogger.instance().debugLog(true, "**** CHAEngine", "unloadCustomHomePageAds->interstitialTemplateAd->" + this.interstitialTemplateAd);
    }

    private JSONObject readFromSharedPreferences(String str) {
        String string = ApplicationPeriodTrackerLite.getSharedPreferences().getString(str, "");
        if (string.length() > 0) {
            try {
                return new JSONObject(string);
            } catch (JSONException e) {
                e.printStackTrace();
                return new JSONObject();
            }
        }
        return new JSONObject();
    }

    private void saveToSharedPreferences(String str, JSONObject jSONObject) {
        if (jSONObject != null) {
            ApplicationPeriodTrackerLite.getSharedPreferences().edit().putString(str, jSONObject.toString()).apply();
        }
    }

    public boolean isAdClicked(String str) {
        return adIdsObject.optBoolean(str);
    }

    public void setAdAsClicked(String str) {
        try {
            adIdsObject.put(str, true);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public void performBubbleAdClick(String str) {
        this.customFormatAd.performClick(str);
    }

    private void readBubbleAdIds() {
        adIdsObject = readFromSharedPreferences(ADUNIT_KEY);
    }

    private void saveBubbleAdIds() {
        saveToSharedPreferences(ADUNIT_KEY, adIdsObject);
    }

    public boolean isInterstitialAdViewed(String str) {
        return interstitialIdsObject.optBoolean(str);
    }

    public void setInterstitialAdViewed() {
        NativeCustomFormatAd nativeCustomFormatAd = this.interstitialTemplateAd;
        if (nativeCustomFormatAd == null || nativeCustomFormatAd.getText("ad_id") == null) {
            return;
        }
        try {
            interstitialIdsObject.put(this.interstitialTemplateAd.getText("ad_id").toString(), true);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    private void readInterstitialAdIds() {
        interstitialIdsObject = readFromSharedPreferences(INTERSTITIAL_VIEWED_ID_KEY);
    }

    private void saveInterstitialAdIds() {
        saveToSharedPreferences(INTERSTITIAL_VIEWED_ID_KEY, interstitialIdsObject);
    }
}
