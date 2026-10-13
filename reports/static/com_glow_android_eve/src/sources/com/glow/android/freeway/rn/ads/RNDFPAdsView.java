package com.glow.android.freeway.rn.ads;

import C0.c;
import android.app.Activity;
import android.content.Context;
import android.view.Choreographer;
import android.view.MenuInflater;
import android.view.View;
import androidx.appcompat.widget.PopupMenu;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.a;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.PixelUtil;
import com.facebook.react.uimanager.ThemedReactContext;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.facebook.react.views.view.ReactViewGroup;
import com.glow.android.ads.AdRequestConfig;
import com.glow.android.ads.BaseDFPAdsManager;
import com.glow.android.ads.rest.GlowAdSize;
import com.glow.android.eve.R;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.trion.di.Injection;
import com.glow.log.Blaster;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.ads.nativead.NativeAd;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: RNDFPAdsView.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b#\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R*\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR*\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010\u0005\"\u0004\b$\u0010%R$\u0010-\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R$\u00101\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010(\u001a\u0004\b/\u0010*\"\u0004\b0\u0010,R$\u00108\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R$\u0010<\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b9\u0010(\u001a\u0004\b:\u0010*\"\u0004\b;\u0010,R*\u0010D\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR$\u0010H\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bE\u0010(\u001a\u0004\bF\u0010*\"\u0004\bG\u0010,R$\u0010L\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bI\u0010(\u001a\u0004\bJ\u0010*\"\u0004\bK\u0010,R$\u0010P\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bM\u0010(\u001a\u0004\bN\u0010*\"\u0004\bO\u0010,R\"\u0010T\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bQ\u0010(\u001a\u0004\bR\u0010*\"\u0004\bS\u0010,R.\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190U8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bV\u0010W\u001a\u0004\bX\u0010Y\"\u0004\bZ\u0010[¨\u0006]"}, d2 = {"Lcom/glow/android/freeway/rn/ads/RNDFPAdsView;", "Lcom/facebook/react/views/view/ReactViewGroup;", "", "Lcom/google/android/gms/ads/AdSize;", "getBannerAdSize", "()[Lcom/google/android/gms/ads/AdSize;", "Landroid/app/Activity;", "getActivity", "()Landroid/app/Activity;", "Lcom/glow/android/freeway/di/IAppInfo;", "b", "Lcom/glow/android/freeway/di/IAppInfo;", "getIAppInfo", "()Lcom/glow/android/freeway/di/IAppInfo;", "setIAppInfo", "(Lcom/glow/android/freeway/di/IAppInfo;)V", "iAppInfo", "Lcom/glow/android/ads/BaseDFPAdsManager;", "c", "Lcom/glow/android/ads/BaseDFPAdsManager;", "getDfpAdsManager", "()Lcom/glow/android/ads/BaseDFPAdsManager;", "setDfpAdsManager", "(Lcom/glow/android/ads/BaseDFPAdsManager;)V", "dfpAdsManager", "", "d", "[Ljava/lang/String;", "getTestDevices", "()[Ljava/lang/String;", "setTestDevices", "([Ljava/lang/String;)V", RNDFPAdsViewManager.PROP_TEST_DEVICES, "e", "[Lcom/google/android/gms/ads/AdSize;", "getValidAdSizes", "setValidAdSizes", "([Lcom/google/android/gms/ads/AdSize;)V", "validAdSizes", "f", "Ljava/lang/String;", "getAdUnitID", "()Ljava/lang/String;", "setAdUnitID", "(Ljava/lang/String;)V", RNDFPAdsViewManager.PROP_AD_UNIT_ID, "g", "getApsSlotUUID", "setApsSlotUUID", RNDFPAdsViewManager.PROP_APS_SLOT_UUID, "h", "Lcom/google/android/gms/ads/AdSize;", "getApsAdSize", "()Lcom/google/android/gms/ads/AdSize;", "setApsAdSize", "(Lcom/google/android/gms/ads/AdSize;)V", RNDFPAdsViewManager.PROP_APS_AD_SIZE, ContextChain.TAG_INFRA, "getNimbusPosition", "setNimbusPosition", RNDFPAdsViewManager.PROP_NIMBUS_POSITION, "Lcom/glow/android/ads/rest/GlowAdSize;", "j", "[Lcom/glow/android/ads/rest/GlowAdSize;", "getNimbusAdSizes", "()[Lcom/glow/android/ads/rest/GlowAdSize;", "setNimbusAdSizes", "([Lcom/glow/android/ads/rest/GlowAdSize;)V", RNDFPAdsViewManager.PROP_NIMBUS_AD_SIZES, "k", "getBsaConfigId", "setBsaConfigId", "bsaConfigId", "l", "getBsaAccountId", "setBsaAccountId", "bsaAccountId", "m", "getBsaServerUrl", "setBsaServerUrl", "bsaServerUrl", "n", "getPageSource", "setPageSource", RNDFPAdsViewManager.PROP_PAGE_SOURCE, "Ljava/util/HashMap;", "o", "Ljava/util/HashMap;", "getCustomTargetMap", "()Ljava/util/HashMap;", "setCustomTargetMap", "(Ljava/util/HashMap;)V", "customTargetMap", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class RNDFPAdsView extends ReactViewGroup {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f5000q = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public IAppInfo iAppInfo;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public BaseDFPAdsManager dfpAdsManager;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @Nullable
    public String[] testDevices;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    @Nullable
    public AdSize[] validAdSizes;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @Nullable
    public String adUnitID;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @Nullable
    public String apsSlotUUID;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @Nullable
    public AdSize apsAdSize;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @Nullable
    public String nimbusPosition;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    @Nullable
    public GlowAdSize[] nimbusAdSizes;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    @Nullable
    public String bsaConfigId;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    @Nullable
    public String bsaAccountId;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    @Nullable
    public String bsaServerUrl;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    @NotNull
    public String pageSource;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    @NotNull
    public HashMap<String, String> customTargetMap;

    @NotNull
    public final String p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RNDFPAdsView(@NotNull Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.pageSource = "";
        this.customTargetMap = new HashMap<>();
        this.p = a.n("toString(...)");
        Injection.a.getClass();
        Injection.Companion.a(context, this);
    }

    private final Activity getActivity() {
        Context context = getContext();
        if (context != null && (context instanceof ThemedReactContext)) {
            return ((ThemedReactContext) context).getCurrentActivity();
        }
        return null;
    }

    private final AdSize[] getBannerAdSize() {
        ArrayList arrayList = new ArrayList();
        AdSize[] adSizeArr = this.validAdSizes;
        if (adSizeArr != null) {
            for (AdSize adSize : adSizeArr) {
                arrayList.add(adSize);
            }
        }
        return (AdSize[]) arrayList.toArray(new AdSize[0]);
    }

    public final void d(int i) {
        Activity activity;
        String str = this.adUnitID;
        if (str == null || (activity = getActivity()) == null) {
            return;
        }
        View viewFindViewById = activity.findViewById(i);
        viewFindViewById.getClass();
        Blaster.b("button_click_external_ads_menu", "placement_id", str);
        PopupMenu popupMenu = new PopupMenu(getContext(), viewFindViewById);
        MenuInflater menuInflater = popupMenu.getMenuInflater();
        Intrinsics.checkNotNullExpressionValue(menuInflater, "getMenuInflater(...)");
        menuInflater.inflate(R.menu.freeway_dfp_ad_dismiss, popupMenu.getMenu());
        popupMenu.setOnMenuItemClickListener(new c(this, str, 0, popupMenu));
        popupMenu.show();
    }

    public final void e(String str, WritableMap writableMap) {
        Context context = getContext();
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        ((RCTEventEmitter) ((ReactContext) context).getJSModule(RCTEventEmitter.class)).receiveEvent(getId(), str, writableMap);
    }

    @Nullable
    public final String getAdUnitID() {
        return this.adUnitID;
    }

    @Nullable
    public final AdSize getApsAdSize() {
        return this.apsAdSize;
    }

    @Nullable
    public final String getApsSlotUUID() {
        return this.apsSlotUUID;
    }

    @Nullable
    public final String getBsaAccountId() {
        return this.bsaAccountId;
    }

    @Nullable
    public final String getBsaConfigId() {
        return this.bsaConfigId;
    }

    @Nullable
    public final String getBsaServerUrl() {
        return this.bsaServerUrl;
    }

    @NotNull
    public final HashMap<String, String> getCustomTargetMap() {
        return this.customTargetMap;
    }

    @NotNull
    public final BaseDFPAdsManager getDfpAdsManager() {
        BaseDFPAdsManager baseDFPAdsManager = this.dfpAdsManager;
        if (baseDFPAdsManager != null) {
            return baseDFPAdsManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("dfpAdsManager");
        return null;
    }

    @NotNull
    public final IAppInfo getIAppInfo() {
        IAppInfo iAppInfo = this.iAppInfo;
        if (iAppInfo != null) {
            return iAppInfo;
        }
        Intrinsics.throwUninitializedPropertyAccessException("iAppInfo");
        return null;
    }

    @Nullable
    public final GlowAdSize[] getNimbusAdSizes() {
        return this.nimbusAdSizes;
    }

    @Nullable
    public final String getNimbusPosition() {
        return this.nimbusPosition;
    }

    @NotNull
    public final String getPageSource() {
        return this.pageSource;
    }

    @Nullable
    public final String[] getTestDevices() {
        return this.testDevices;
    }

    @Nullable
    public final AdSize[] getValidAdSizes() {
        return this.validAdSizes;
    }

    @Override // com.facebook.react.views.view.ReactViewGroup, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        GlowAdSize glowAdSize;
        super.onAttachedToWindow();
        if (getChildCount() > 0) {
            Timber.a.b("onAttachedToWindow: ads already loaded", new Object[0]);
            return;
        }
        String str = this.adUnitID;
        if (str == null || str.length() == 0) {
            Timber.a.d("onAttachedToWindow: no adUnitId, give up load ads", new Object[0]);
            return;
        }
        Timber.Forest forest = Timber.a;
        forest.b(C0316y.i(new StringBuilder("onAttachedToWindow: start load ads uuid:"), this.p, " adUnitId:", this.adUnitID), new Object[0]);
        final String str2 = this.adUnitID;
        Intrinsics.checkNotNull(str2);
        String str3 = this.pageSource;
        Activity activity = getActivity();
        if (activity == null) {
            forest.d("loadAds: current activity is null, give up", new Object[0]);
            return;
        }
        String str4 = this.nimbusPosition;
        StringBuilder sb = new StringBuilder("loadAds: uuid: ");
        String str5 = this.p;
        a.x(sb, str5, ", adUnitId: ", str2, ", nimbusPosition: ");
        sb.append(str4);
        forest.b(sb.toString(), new Object[0]);
        AdSize adSize = this.apsAdSize;
        if (adSize != null) {
            GlowAdSize glowAdSize2 = new GlowAdSize(0, 0, 3, null);
            glowAdSize2.setWidth(adSize.getWidth());
            glowAdSize2.setHeight(adSize.getHeight());
            glowAdSize = glowAdSize2;
        } else {
            glowAdSize = null;
        }
        List listEmptyList = CollectionsKt.emptyList();
        String str6 = this.apsSlotUUID;
        String str7 = this.nimbusPosition;
        GlowAdSize[] glowAdSizeArr = this.nimbusAdSizes;
        AdRequestConfig adRequestConfig = new AdRequestConfig(str5, str2, listEmptyList, glowAdSize, str6, 0, null, false, glowAdSizeArr != null ? ArraysKt.toList(glowAdSizeArr) : null, str7, 128, null);
        adRequestConfig.setAdSizeArray(getBannerAdSize());
        adRequestConfig.setTargetingMap(this.customTargetMap);
        adRequestConfig.setTestDeviceArray(this.testDevices);
        getDfpAdsManager().i(activity, adRequestConfig, str3, new BaseDFPAdsManager.LoadAdsCallback(this) { // from class: com.glow.android.freeway.rn.ads.RNDFPAdsView$loadAds$1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RNDFPAdsView f5005b;

            {
                this.f5005b = this;
            }

            @Override // com.glow.android.ads.BaseDFPAdsManager.LoadAdsCallback
            public final void a() {
                int i = RNDFPAdsView.f5000q;
                this.f5005b.e("onAdClosed", null);
            }

            @Override // com.glow.android.ads.BaseDFPAdsManager.LoadAdsCallback
            public final void b() {
                int i = RNDFPAdsView.f5000q;
                this.f5005b.e("onAdOpened", null);
            }

            @Override // com.glow.android.ads.BaseDFPAdsManager.LoadAdsCallback
            public final void c(int i, String message, String uuid) {
                Intrinsics.checkNotNullParameter(message, "message");
                Intrinsics.checkNotNullParameter(uuid, "uuid");
                Timber.Forest forest2 = Timber.a;
                StringBuilder sbY = android.support.v4.media.a.y("onAdsLoadFailed: uuid:", uuid, " adUnitId:");
                sbY.append(str2);
                sbY.append(" code:");
                sbY.append(i);
                sbY.append(" message:");
                sbY.append(message);
                forest2.d(sbY.toString(), new Object[0]);
                WritableMap writableMapCreateMap = Arguments.createMap();
                WritableMap writableMapCreateMap2 = Arguments.createMap();
                writableMapCreateMap2.putString("message", message);
                writableMapCreateMap.putMap("error", writableMapCreateMap2);
                int i6 = RNDFPAdsView.f5000q;
                this.f5005b.e("onAdFailedToLoad", writableMapCreateMap);
            }

            @Override // com.glow.android.ads.BaseDFPAdsManager.LoadAdsCallback
            public final void d(AdManagerAdView publisherAdView, String uuid) {
                int width;
                int height;
                Intrinsics.checkNotNullParameter(publisherAdView, "publisherAdView");
                Intrinsics.checkNotNullParameter(uuid, "uuid");
                Timber.Forest forest2 = Timber.a;
                StringBuilder sbY = android.support.v4.media.a.y("onBannerAdsLoaded: uuid:", uuid, " adUnitId:");
                sbY.append(str2);
                forest2.b(sbY.toString(), new Object[0]);
                RNDFPAdsView rNDFPAdsView = this.f5005b;
                if (rNDFPAdsView.getChildCount() == 0 && publisherAdView.getParent() == null) {
                    rNDFPAdsView.addView(publisherAdView);
                } else {
                    forest2.d("banner view already added or this container already has an banner added", new Object[0]);
                }
                AdSize adSize2 = publisherAdView.getAdSize();
                if (adSize2 != null) {
                    Context context = rNDFPAdsView.getContext();
                    Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
                    ReactContext reactContext = (ReactContext) context;
                    WritableMap writableMapCreateMap = Arguments.createMap();
                    if (adSize2 == AdSize.SMART_BANNER) {
                        width = (int) PixelUtil.toDIPFromPixel(adSize2.getWidthInPixels(reactContext));
                        height = (int) PixelUtil.toDIPFromPixel(adSize2.getHeightInPixels(reactContext));
                    } else {
                        width = adSize2.getWidth();
                        height = adSize2.getHeight();
                    }
                    writableMapCreateMap.putDouble("width", width);
                    writableMapCreateMap.putDouble("height", height);
                    rNDFPAdsView.e("onSizeChange", writableMapCreateMap);
                }
                rNDFPAdsView.e("onBannerViewLoaded", null);
            }

            @Override // com.glow.android.ads.BaseDFPAdsManager.LoadAdsCallback
            public final void e(NativeAd ad, String uuid) {
                Intrinsics.checkNotNullParameter(ad, "ad");
                Intrinsics.checkNotNullParameter(uuid, "uuid");
                Timber.Forest forest2 = Timber.a;
                StringBuilder sbY = android.support.v4.media.a.y("onNativeAdsLoaded: uuid: ", uuid, " adUnitId: ");
                sbY.append(str2);
                forest2.b(sbY.toString(), new Object[0]);
                int i = RNDFPAdsView.f5000q;
                this.f5005b.e("onBannerViewLoaded", null);
            }
        });
    }

    @Override // com.facebook.react.views.view.ReactViewGroup, android.view.View
    public final void onSizeChanged(int i, int i6, int i7, int i8) {
        super.onSizeChanged(i, i6, i7, i8);
        if (i == i7 && i6 == i8) {
            return;
        }
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: com.glow.android.freeway.rn.ads.RNDFPAdsView$setupLayoutHack$1
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j4) {
                int i9 = RNDFPAdsView.f5000q;
                RNDFPAdsView rNDFPAdsView = this.f5006b;
                int childCount = rNDFPAdsView.getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    View childAt = rNDFPAdsView.getChildAt(i10);
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(rNDFPAdsView.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(rNDFPAdsView.getMeasuredHeight(), 1073741824));
                    childAt.layout(0, 0, childAt.getMeasuredWidth(), childAt.getMeasuredHeight());
                }
                rNDFPAdsView.getViewTreeObserver().dispatchOnGlobalLayout();
            }
        });
    }

    public final void setAdUnitID(@Nullable String str) {
        this.adUnitID = str;
    }

    public final void setApsAdSize(@Nullable AdSize adSize) {
        this.apsAdSize = adSize;
    }

    public final void setApsSlotUUID(@Nullable String str) {
        this.apsSlotUUID = str;
    }

    public final void setBsaAccountId(@Nullable String str) {
        this.bsaAccountId = str;
    }

    public final void setBsaConfigId(@Nullable String str) {
        this.bsaConfigId = str;
    }

    public final void setBsaServerUrl(@Nullable String str) {
        this.bsaServerUrl = str;
    }

    public final void setCustomTargetMap(@NotNull HashMap<String, String> map) {
        Intrinsics.checkNotNullParameter(map, "<set-?>");
        this.customTargetMap = map;
    }

    public final void setDfpAdsManager(@NotNull BaseDFPAdsManager baseDFPAdsManager) {
        Intrinsics.checkNotNullParameter(baseDFPAdsManager, "<set-?>");
        this.dfpAdsManager = baseDFPAdsManager;
    }

    public final void setIAppInfo(@NotNull IAppInfo iAppInfo) {
        Intrinsics.checkNotNullParameter(iAppInfo, "<set-?>");
        this.iAppInfo = iAppInfo;
    }

    public final void setNimbusAdSizes(@Nullable GlowAdSize[] glowAdSizeArr) {
        this.nimbusAdSizes = glowAdSizeArr;
    }

    public final void setNimbusPosition(@Nullable String str) {
        this.nimbusPosition = str;
    }

    public final void setPageSource(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.pageSource = str;
    }

    public final void setTestDevices(@Nullable String[] strArr) {
        this.testDevices = strArr;
    }

    public final void setValidAdSizes(@Nullable AdSize[] adSizeArr) {
        this.validAdSizes = adSizeArr;
    }
}
