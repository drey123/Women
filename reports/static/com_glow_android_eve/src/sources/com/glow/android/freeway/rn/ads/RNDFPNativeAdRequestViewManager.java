package com.glow.android.freeway.rn.ads;

import androidx.browser.trusted.c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.a;
import com.facebook.appevents.internal.ViewHierarchyConstants;
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
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: RNDFPNativeAdRequestViewManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 @2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001@B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016J\u0016\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\bH\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\rH\u0014J\b\u0010\u000e\u001a\u00020\tH\u0016J\u0016\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0010\u0018\u00010\bH\u0016J\"\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00102\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0006H\u0007J\u0018\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0006H\u0007J\u0018\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\tH\u0007J\u0018\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\tH\u0007J\u0018\u0010 \u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0016H\u0007J\u001a\u0010\"\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\b\u0010#\u001a\u0004\u0018\u00010\tH\u0007J\u0018\u0010$\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\tH\u0007J\u0018\u0010&\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010'\u001a\u00020\tH\u0007J\u0018\u0010(\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0016H\u0007J\u0018\u0010*\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u0016H\u0007J\u001a\u0010,\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\b\u0010-\u001a\u0004\u0018\u00010.H\u0007J\u001a\u0010/\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\b\u00100\u001a\u0004\u0018\u00010\tH\u0007J\u001a\u0010/\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\b\u00101\u001a\u0004\u0018\u00010\u0016H\u0007J\u001f\u00102\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\b\u00103\u001a\u0004\u0018\u00010\u0010H\u0007¢\u0006\u0002\u00104J\u001f\u00105\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\b\u00103\u001a\u0004\u0018\u00010\u0010H\u0007¢\u0006\u0002\u00104J\u001a\u00106\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\b\u00107\u001a\u0004\u0018\u00010\tH\u0007J\u001a\u00108\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\b\u00109\u001a\u0004\u0018\u00010\tH\u0007J\u001a\u0010:\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\b\u0010;\u001a\u0004\u0018\u00010\tH\u0007J\u0012\u0010<\u001a\u0004\u0018\u00010=2\u0006\u0010>\u001a\u00020\tH\u0002J\u0012\u0010?\u001a\u0004\u0018\u00010=2\u0006\u0010>\u001a\u00020\tH\u0002¨\u0006A"}, d2 = {"Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestViewManager;", "Lcom/facebook/react/uimanager/ViewGroupManager;", "Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;", "<init>", "()V", "needsCustomLayoutForChildren", "", "getExportedCustomDirectEventTypeConstants", "", "", "", "createViewInstance", "reactContext", "Lcom/facebook/react/uimanager/ThemedReactContext;", "getName", "getCommandsMap", "", "receiveCommand", "", "root", "commandId", "args", "Lcom/facebook/react/bridge/ReadableArray;", "setPropIsActive", ViewHierarchyConstants.VIEW_KEY, RNDFPNativeAdRequestViewManager.PROP_IS_ACTIVE, "setPropAutoLoad", RNDFPNativeAdRequestViewManager.PROP_AUTOLOAD, "setPropPageSource", "pageSource", "setPropApsAdSize", "sizeString", "setPropDfpAdSizes", "adSizeStrings", "setPropApsSlotUUID", "apsSlotUUID", "setPropAdUnitID", "adUnitID", "setPropsNimbusPosition", "nimbusPosition", "setPropNimbusAdSizes", "nimbusAdSizes", "setPropTestDevices", "testDevices", "setPropCustomTargeting", "customTargeting", "Lcom/facebook/react/bridge/ReadableMap;", "setContentUrl", "url", "array", "setPropNativeViewTag", "viewTag", "(Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;Ljava/lang/Integer;)V", "setPropBannerViewTag", "setBsaPropConfigId", RNDFPNativeAdRequestViewManager.PROP_BSA_CONFIG_ID, "setBsaPropAccountId", "accountId", "setBsaPropServerUrl", "serverUrl", "getAdSizeFromString", "Lcom/google/android/gms/ads/AdSize;", "adSize", "getCustomAdSizeFromString", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class RNDFPNativeAdRequestViewManager extends ViewGroupManager<RNDFPNativeAdRequestView> {
    public static final int $stable = 0;
    private static final int COMMAND_DID_CLICK_MENU = 2;
    private static final int COMMAND_LOAD_REQUEST = 1;

    @NotNull
    public static final String EVENT_AD_CLOSED = "onAdClosed";

    @NotNull
    public static final String EVENT_AD_FAILED_TO_LOAD = "onAdFailedToLoad";

    @NotNull
    public static final String EVENT_AD_LEFT_APPLICATION = "onAdLeftApplication";

    @NotNull
    public static final String EVENT_AD_OPENED = "onAdOpened";

    @NotNull
    public static final String EVENT_APP_EVENT = "onAppEvent";

    @NotNull
    public static final String EVENT_BANNER_AD_LOADED = "onBannerViewLoaded";

    @NotNull
    public static final String EVENT_NATIVE_AD_LOADED = "onNativeAdLoaded";

    @NotNull
    public static final String EVENT_SIZE_CHANGE = "onSizeChange";

    @NotNull
    private static final String PROP_AD_UNIT_ID = "adUnitID";

    @NotNull
    private static final String PROP_APS_SIZE = "apsAdSize";

    @NotNull
    private static final String PROP_APS_SLOT_UUID = "apsSlotUUID";

    @NotNull
    private static final String PROP_AUTOLOAD = "autoLoad";

    @NotNull
    private static final String PROP_BANNER_VIEW_TAG = "bannerViewTag";

    @NotNull
    private static final String PROP_BSA_ACCOUNT_ID = "bsaAccountId";

    @NotNull
    private static final String PROP_BSA_CONFIG_ID = "bsaConfigId";

    @NotNull
    private static final String PROP_BSA_SERVER_URL = "bsaServerUrl";

    @NotNull
    private static final String PROP_CATEGORY_EXCLUSIONS = "categoryExclusions";

    @NotNull
    private static final String PROP_CONTENT_URL = "contentURL";

    @NotNull
    private static final String PROP_CUSTOM_TARGETING = "customTargeting";

    @NotNull
    private static final String PROP_DFP_AD_SIZES = "dfpAdSizes";

    @NotNull
    private static final String PROP_IS_ACTIVE = "isActive";

    @NotNull
    private static final String PROP_NATIVE_VIEW_TAG = "nativeAdViewTag";

    @NotNull
    private static final String PROP_NIMBUS_AD_SIZES = "nimbusAdSizes";

    @NotNull
    private static final String PROP_NIMBUS_POSITION = "nimbusPosition";

    @NotNull
    private static final String PROP_PAGE_SOURCE = "pageSource";

    @NotNull
    private static final String PROP_TEST_DEVICES = "testDevices";

    @NotNull
    private static final String REACT_CLASS = "RNDFPNativeAdRequest";
    private static final Pattern customAdSizePattern = Pattern.compile("[0-9]+x[0-9]+");

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final AdSize getAdSizeFromString(String adSize) {
        switch (adSize.hashCode()) {
            case -2023649721:
                if (adSize.equals("largeBanner")) {
                    return AdSize.LARGE_BANNER;
                }
                break;
            case -1735624867:
                if (adSize.equals("leaderBoard")) {
                    return AdSize.LEADERBOARD;
                }
                break;
            case -1396342996:
                if (adSize.equals("banner")) {
                    return AdSize.BANNER;
                }
                break;
            case -1294719333:
                if (adSize.equals("fullBanner")) {
                    return AdSize.FULL_BANNER;
                }
                break;
            case -994916779:
                if (adSize.equals("smartBanner")) {
                    return AdSize.SMART_BANNER;
                }
                break;
            case 438737894:
                if (adSize.equals("smartBannerLandscape")) {
                    return AdSize.SMART_BANNER;
                }
                break;
            case 1251459344:
                if (adSize.equals("smartBannerPortrait")) {
                    return AdSize.SMART_BANNER;
                }
                break;
            case 2081083770:
                if (adSize.equals("mediumRectangle")) {
                    return AdSize.MEDIUM_RECTANGLE;
                }
                break;
        }
        AdSize customAdSizeFromString = getCustomAdSizeFromString(adSize);
        if (customAdSizeFromString != null) {
            return customAdSizeFromString;
        }
        AdSize BANNER = AdSize.BANNER;
        Intrinsics.checkNotNullExpressionValue(BANNER, "BANNER");
        return BANNER;
    }

    private final AdSize getCustomAdSizeFromString(String adSize) {
        List listEmptyList;
        if (!customAdSizePattern.matcher(adSize).matches()) {
            return null;
        }
        List listF = new Regex("x").f(adSize);
        if (!listF.isEmpty()) {
            ListIterator listIterator = listF.listIterator(listF.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    listEmptyList = CollectionsKt.emptyList();
                    break;
                }
                if (((String) listIterator.previous()).length() != 0) {
                    listEmptyList = CollectionsKt.take(listF, listIterator.nextIndex() + 1);
                    break;
                }
            }
        } else {
            listEmptyList = CollectionsKt.emptyList();
            break;
        }
        String[] strArr = (String[]) listEmptyList.toArray(new String[0]);
        if (strArr.length != 2) {
            return null;
        }
        Integer numValueOf = Integer.valueOf(strArr[0]);
        Integer numValueOf2 = Integer.valueOf(strArr[1]);
        Intrinsics.checkNotNull(numValueOf);
        int iIntValue = numValueOf.intValue();
        Intrinsics.checkNotNull(numValueOf2);
        return new AdSize(iIntValue, numValueOf2.intValue());
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map<String, Integer> getCommandsMap() {
        return MapBuilder.of("loadRequest", 1, "didClickMenu", 2);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        MapBuilder.Builder builder = MapBuilder.builder();
        Intrinsics.checkNotNullExpressionValue(builder, "builder(...)");
        String[] strArr = {"onSizeChange", "onBannerViewLoaded", "onNativeAdLoaded", "onAdFailedToLoad", "onAdOpened", "onAdClosed", "onAdLeftApplication", "onAppEvent"};
        for (int i = 0; i < 8; i++) {
            String str = strArr[i];
            builder.put(str, MapBuilder.of("registrationName", str));
        }
        return builder.build();
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.IViewManagerWithChildren
    public boolean needsCustomLayoutForChildren() {
        return true;
    }

    @ReactProp(name = PROP_BSA_ACCOUNT_ID)
    public final void setBsaPropAccountId(@NotNull RNDFPNativeAdRequestView view, @Nullable String accountId) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setBsaAccountId(accountId);
    }

    @ReactProp(name = PROP_BSA_CONFIG_ID)
    public final void setBsaPropConfigId(@NotNull RNDFPNativeAdRequestView view, @Nullable String bsaConfigId) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setBsaConfigId(bsaConfigId);
    }

    @ReactProp(name = PROP_BSA_SERVER_URL)
    public final void setBsaPropServerUrl(@NotNull RNDFPNativeAdRequestView view, @Nullable String serverUrl) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setBsaServerUrl(serverUrl);
    }

    @ReactProp(name = PROP_CATEGORY_EXCLUSIONS)
    public final void setContentUrl(@NotNull RNDFPNativeAdRequestView view, @Nullable ReadableArray array) {
        Intrinsics.checkNotNullParameter(view, "view");
    }

    @ReactProp(name = "adUnitID")
    public final void setPropAdUnitID(@NotNull RNDFPNativeAdRequestView view, @NotNull String adUnitID) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(adUnitID, "adUnitID");
        view.setAdUnitID(adUnitID);
    }

    @ReactProp(name = "apsAdSize")
    public final void setPropApsAdSize(@NotNull RNDFPNativeAdRequestView view, @NotNull String sizeString) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(sizeString, "sizeString");
        view.setApsAdSize(getAdSizeFromString(sizeString));
    }

    @ReactProp(name = "apsSlotUUID")
    public final void setPropApsSlotUUID(@NotNull RNDFPNativeAdRequestView view, @Nullable String apsSlotUUID) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setApsSlotUUID(apsSlotUUID);
    }

    @ReactProp(name = PROP_AUTOLOAD)
    public final void setPropAutoLoad(@NotNull RNDFPNativeAdRequestView view, boolean autoLoad) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setIsAutoLoad(autoLoad);
    }

    @ReactProp(name = PROP_BANNER_VIEW_TAG)
    public final void setPropBannerViewTag(@NotNull RNDFPNativeAdRequestView view, @Nullable Integer viewTag) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (viewTag == null) {
            return;
        }
        view.setBannerViewContainer(viewTag.intValue());
    }

    @ReactProp(name = "customTargeting")
    public final void setPropCustomTargeting(@NotNull RNDFPNativeAdRequestView view, @Nullable ReadableMap customTargeting) {
        String string;
        Intrinsics.checkNotNullParameter(view, "view");
        if (customTargeting != null) {
            ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = customTargeting.keySetIterator();
            HashMap<String, String> map = new HashMap<>();
            while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
                String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
                if (customTargeting.getType(strNextKey) == ReadableType.String && (string = customTargeting.getString(strNextKey)) != null) {
                    map.put(strNextKey, string);
                }
            }
            view.setCustomTargetMap(map);
        }
    }

    @ReactProp(name = "dfpAdSizes")
    public final void setPropDfpAdSizes(@NotNull RNDFPNativeAdRequestView view, @NotNull ReadableArray adSizeStrings) {
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(adSizeStrings, "adSizeStrings");
        Object[] array = ((ReadableNativeArray) adSizeStrings).toArrayList().toArray();
        if (array != null) {
            arrayList = new ArrayList();
            for (Object obj : array) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                AdSize adSizeFromString = getAdSizeFromString((String) obj);
                if (adSizeFromString != null) {
                    arrayList.add(adSizeFromString);
                }
            }
        } else {
            arrayList = null;
        }
        view.setValidAdSizes(arrayList != null ? (AdSize[]) arrayList.toArray(new AdSize[0]) : null);
    }

    @ReactProp(name = PROP_IS_ACTIVE)
    public final void setPropIsActive(@NotNull RNDFPNativeAdRequestView view, boolean isActive) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setIsAdActive(isActive);
    }

    @ReactProp(name = PROP_NATIVE_VIEW_TAG)
    public final void setPropNativeViewTag(@NotNull RNDFPNativeAdRequestView view, @Nullable Integer viewTag) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (viewTag == null) {
            return;
        }
        view.setNativeAdsView(viewTag.intValue());
    }

    @ReactProp(name = "nimbusAdSizes")
    public final void setPropNimbusAdSizes(@NotNull RNDFPNativeAdRequestView view, @NotNull ReadableArray nimbusAdSizes) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(nimbusAdSizes, "nimbusAdSizes");
        ArrayList<Object> arrayList = ((ReadableNativeArray) nimbusAdSizes).toArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
            AdSize adSizeFromString = getAdSizeFromString((String) obj);
            GlowAdSize glowAdSize = adSizeFromString != null ? new GlowAdSize(adSizeFromString.getWidth(), adSizeFromString.getHeight()) : null;
            if (glowAdSize != null) {
                arrayList2.add(glowAdSize);
            }
        }
        Timber.a.b("set prop nimbus ad sizes" + arrayList2, new Object[0]);
        view.setNimbusAdSizes((GlowAdSize[]) arrayList2.toArray(new GlowAdSize[0]));
    }

    @ReactProp(name = "pageSource")
    public final void setPropPageSource(@NotNull RNDFPNativeAdRequestView view, @NotNull String pageSource) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        view.setPageSource(pageSource);
    }

    @ReactProp(name = "testDevices")
    public final void setPropTestDevices(@NotNull RNDFPNativeAdRequestView view, @NotNull ReadableArray testDevices) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(testDevices, "testDevices");
        ArrayList<Object> arrayList = ((ReadableNativeArray) testDevices).toArrayList();
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
        for (Object obj : arrayList) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
            arrayList2.add((String) obj);
        }
        view.setTestDevices((String[]) arrayList2.toArray(new String[0]));
    }

    @ReactProp(name = "nimbusPosition")
    public final void setPropsNimbusPosition(@NotNull RNDFPNativeAdRequestView view, @NotNull String nimbusPosition) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(nimbusPosition, "nimbusPosition");
        Timber.a.b(c.a("set prop nimbus position", nimbusPosition), new Object[0]);
        view.setNimbusPosition(nimbusPosition);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NotNull
    public RNDFPNativeAdRequestView createViewInstance(@NotNull ThemedReactContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return new RNDFPNativeAdRequestView(reactContext);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(@NotNull RNDFPNativeAdRequestView root, int commandId, @Nullable ReadableArray args) {
        Intrinsics.checkNotNullParameter(root, "root");
        if (commandId == 1) {
            root.getClass();
            Timber.a.b(a.f(root.hashCode(), " onLoadAdsCommand"), new Object[0]);
            root.d(true);
        } else {
            if (commandId != 2) {
                return;
            }
            Intrinsics.checkNotNull(args);
            root.f(args.getInt(0));
        }
    }

    @ReactProp(name = PROP_CONTENT_URL)
    public final void setContentUrl(@NotNull RNDFPNativeAdRequestView view, @Nullable String url) {
        Intrinsics.checkNotNullParameter(view, "view");
    }
}
