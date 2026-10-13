package com.glow.android.freeway.rn.ads;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.browser.trusted.c;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableNativeArray;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.common.MapBuilder;
import com.facebook.react.uimanager.ThemedReactContext;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.annotations.ReactProp;
import com.glow.android.ads.rest.GlowAdSize;
import com.google.android.gms.ads.AdSize;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Pattern;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public class RNDFPAdsViewManager extends ViewGroupManager<RNDFPAdsView> {
    public static final int COMMAND_DID_CLICK_MENU = 2;
    public static final int COMMAND_LOAD_BANNER = 1;
    public static final String EVENT_AD_CLOSED = "onAdClosed";
    public static final String EVENT_AD_FAILED_TO_LOAD = "onAdFailedToLoad";
    public static final String EVENT_AD_LEFT_APPLICATION = "onAdLeftApplication";
    public static final String EVENT_AD_OPENED = "onAdOpened";
    public static final String EVENT_APP_EVENT = "onAppEvent";
    public static final String EVENT_BANNER_AD_LOADED = "onBannerViewLoaded";
    public static final String EVENT_NATIVE_AD_LOADED = "onNativeAdLoaded";
    public static final String EVENT_SIZE_CHANGE = "onSizeChange";
    public static final String PROP_AD_UNIT_ID = "adUnitID";
    public static final String PROP_APS_AD_SIZE = "apsAdSize";
    public static final String PROP_APS_SLOT_UUID = "apsSlotUUID";
    private static final String PROP_BSA_ACCOUNT_ID = "bsaAccountId";
    private static final String PROP_BSA_CONFIG_ID = "bsaConfigId";
    private static final String PROP_BSA_SERVER_URL = "bsaServerUrl";
    public static final String PROP_CUSTOM_TARGETING = "customTargeting";
    public static final String PROP_DFP_AD_SIZES = "dfpAdSizes";
    public static final String PROP_NIMBUS_AD_SIZES = "nimbusAdSizes";
    public static final String PROP_NIMBUS_POSITION = "nimbusPosition";
    public static final String PROP_PAGE_SOURCE = "pageSource";
    public static final String PROP_TEST_DEVICES = "testDevices";
    public static final String REACT_CLASS = "RNDFPBannerView";
    private Pattern customAdSizePattern = Pattern.compile("[0-9]+x[0-9]+");

    private AdSize getAdSizeFromString(String str) {
        str.getClass();
        switch (str) {
            case "largeBanner":
                return AdSize.LARGE_BANNER;
            case "leaderBoard":
                return AdSize.LEADERBOARD;
            case "banner":
                return AdSize.BANNER;
            case "fullBanner":
                return AdSize.FULL_BANNER;
            case "smartBanner":
                return AdSize.SMART_BANNER;
            case "smartBannerLandscape":
                return AdSize.SMART_BANNER;
            case "smartBannerPortrait":
                return AdSize.SMART_BANNER;
            case "mediumRectangle":
                return AdSize.MEDIUM_RECTANGLE;
            default:
                AdSize customAdSizeFromString = getCustomAdSizeFromString(str);
                return customAdSizeFromString == null ? AdSize.BANNER : customAdSizeFromString;
        }
    }

    private AdSize getCustomAdSizeFromString(String str) {
        if (!this.customAdSizePattern.matcher(str).matches()) {
            return null;
        }
        String[] strArrSplit = str.split("x");
        if (strArrSplit.length == 2) {
            return new AdSize(Integer.valueOf(strArrSplit[0]).intValue(), Integer.valueOf(strArrSplit[1]).intValue());
        }
        return null;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map<String, Integer> getCommandsMap() {
        return MapBuilder.of("loadBanner", 1, "didClickMenu", 2);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        MapBuilder.Builder builder = MapBuilder.builder();
        String[] strArr = {"onSizeChange", "onBannerViewLoaded", "onNativeAdLoaded", "onAdFailedToLoad", "onAdOpened", "onAdClosed", "onAdLeftApplication", "onAppEvent"};
        for (int i = 0; i < 8; i++) {
            String str = strArr[i];
            builder.put(str, MapBuilder.of("registrationName", str));
        }
        return builder.build();
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @ReactProp(name = PROP_CUSTOM_TARGETING)
    public void getPropCustomTargeting(RNDFPAdsView rNDFPAdsView, ReadableMap readableMap) {
        if (readableMap != null) {
            ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = readableMap.keySetIterator();
            HashMap<String, String> map = new HashMap<>();
            while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
                String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
                if (readableMap.getType(strNextKey) == ReadableType.String) {
                    map.put(strNextKey, readableMap.getString(strNextKey));
                }
            }
            rNDFPAdsView.setCustomTargetMap(map);
        }
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.IViewManagerWithChildren
    public boolean needsCustomLayoutForChildren() {
        return true;
    }

    @ReactProp(name = PROP_BSA_ACCOUNT_ID)
    public void setBsaPropAccountId(RNDFPAdsView rNDFPAdsView, String str) {
        rNDFPAdsView.setBsaAccountId(str);
    }

    @ReactProp(name = PROP_BSA_CONFIG_ID)
    public void setBsaPropConfigId(RNDFPAdsView rNDFPAdsView, String str) {
        rNDFPAdsView.setBsaConfigId(str);
    }

    @ReactProp(name = PROP_BSA_SERVER_URL)
    public void setBsaPropServerUrl(RNDFPAdsView rNDFPAdsView, String str) {
        rNDFPAdsView.setBsaServerUrl(str);
    }

    @ReactProp(name = PROP_AD_UNIT_ID)
    public void setPropAdUnitID(RNDFPAdsView rNDFPAdsView, String str) {
        rNDFPAdsView.setAdUnitID(str);
    }

    @ReactProp(name = PROP_APS_AD_SIZE)
    public void setPropApsAdSize(RNDFPAdsView rNDFPAdsView, String str) {
        rNDFPAdsView.setApsAdSize(getAdSizeFromString(str));
    }

    @ReactProp(name = PROP_APS_SLOT_UUID)
    public void setPropApsSlotUUID(RNDFPAdsView rNDFPAdsView, String str) {
        rNDFPAdsView.setApsSlotUUID(str);
    }

    @ReactProp(name = PROP_DFP_AD_SIZES)
    public void setPropDfpAdSizes(RNDFPAdsView rNDFPAdsView, ReadableArray readableArray) {
        ArrayList<Object> arrayList = ((ReadableNativeArray) readableArray).toArrayList();
        String[] strArr = (String[]) arrayList.toArray(new String[arrayList.size()]);
        AdSize[] adSizeArr = new AdSize[arrayList.size()];
        for (int i = 0; i < strArr.length; i++) {
            adSizeArr[i] = getAdSizeFromString(strArr[i]);
        }
        rNDFPAdsView.setValidAdSizes(adSizeArr);
    }

    @ReactProp(name = PROP_NIMBUS_AD_SIZES)
    public void setPropNimbusAdSizes(RNDFPAdsView rNDFPAdsView, ReadableArray readableArray) {
        ArrayList<Object> arrayList = ((ReadableNativeArray) readableArray).toArrayList();
        String[] strArr = (String[]) arrayList.toArray(new String[arrayList.size()]);
        GlowAdSize[] glowAdSizeArr = new GlowAdSize[arrayList.size()];
        for (int i = 0; i < strArr.length; i++) {
            AdSize adSizeFromString = getAdSizeFromString(strArr[i]);
            glowAdSizeArr[i] = new GlowAdSize(adSizeFromString.getWidth(), adSizeFromString.getHeight());
        }
        rNDFPAdsView.setNimbusAdSizes(glowAdSizeArr);
    }

    @ReactProp(name = PROP_PAGE_SOURCE)
    public void setPropPageSource(RNDFPAdsView rNDFPAdsView, String str) {
        rNDFPAdsView.setPageSource(str);
    }

    @ReactProp(name = PROP_TEST_DEVICES)
    public void setPropTestDevices(RNDFPAdsView rNDFPAdsView, ReadableArray readableArray) {
        ArrayList<Object> arrayList = ((ReadableNativeArray) readableArray).toArrayList();
        rNDFPAdsView.setTestDevices((String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    @ReactProp(name = PROP_NIMBUS_POSITION)
    public void setPropsNimbusPosition(RNDFPAdsView rNDFPAdsView, String str) {
        Timber.a.b(c.a("set prop nimbus position", str), new Object[0]);
        rNDFPAdsView.setNimbusPosition(str);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public RNDFPAdsView createViewInstance(@NonNull ThemedReactContext themedReactContext) {
        return new RNDFPAdsView(themedReactContext);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(RNDFPAdsView rNDFPAdsView, int i, ReadableArray readableArray) {
        if (i == 1) {
            rNDFPAdsView.getClass();
            Timber.a.b("onLoadAdsCommand", new Object[0]);
        } else {
            if (i != 2) {
                return;
            }
            rNDFPAdsView.d(readableArray.getInt(0));
        }
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void addView(RNDFPAdsView rNDFPAdsView, View view, int i) {
        throw new RuntimeException("RNPublisherBannerView cannot have subviews");
    }
}
