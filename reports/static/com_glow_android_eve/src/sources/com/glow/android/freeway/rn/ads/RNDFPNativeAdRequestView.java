package com.glow.android.freeway.rn.ads;

import C0.c;
import C0.d;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.Choreographer;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.PopupMenu;
import androidx.camera.video.AudioStats;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.a;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.ThemedReactContext;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.facebook.react.views.view.ReactViewGroup;
import com.glow.android.ads.AdRequestConfig;
import com.glow.android.ads.BaseDFPAdsManager;
import com.glow.android.ads.logging.AppsFlyerAdsLoggingUtilsKt;
import com.glow.android.ads.rest.GlowAdSize;
import com.glow.android.eve.R;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.roomdb.entity.Insight;
import com.glow.android.trion.di.Injection;
import com.glow.log.Blaster;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.MediaContent;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.ads.admanager.AppEventListener;
import com.google.android.gms.ads.nativead.MediaView;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeAdView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: RNDFPNativeAdRequestView.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b#\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\u0007J\u0017\u0010\f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\rJ\u0015\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R*\u0010-\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R*\u00103\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u0010\u0012\"\u0004\b1\u00102R$\u0010:\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109R$\u0010>\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b;\u00105\u001a\u0004\b<\u00107\"\u0004\b=\u00109R$\u0010E\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR$\u0010I\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bF\u00105\u001a\u0004\bG\u00107\"\u0004\bH\u00109R*\u0010Q\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bK\u0010L\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR$\u0010U\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bR\u00105\u001a\u0004\bS\u00107\"\u0004\bT\u00109R$\u0010Y\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bV\u00105\u001a\u0004\bW\u00107\"\u0004\bX\u00109R$\u0010]\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bZ\u00105\u001a\u0004\b[\u00107\"\u0004\b\\\u00109R\"\u0010a\u001a\u00020&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b^\u00105\u001a\u0004\b_\u00107\"\u0004\b`\u00109R.\u0010i\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020&0b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bc\u0010d\u001a\u0004\be\u0010f\"\u0004\bg\u0010h¨\u0006j"}, d2 = {"Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;", "Lcom/facebook/react/views/view/ReactViewGroup;", "Lcom/google/android/gms/ads/admanager/AppEventListener;", "", "isActive", "", "setIsAdActive", "(Z)V", "autoLoad", "setIsAutoLoad", "", "viewId", "setNativeAdsView", "(I)V", "setBannerViewContainer", "", "Lcom/google/android/gms/ads/AdSize;", "getBannerAdSize", "()[Lcom/google/android/gms/ads/AdSize;", "Landroid/app/Activity;", "getActivity", "()Landroid/app/Activity;", "Lcom/glow/android/freeway/di/IAppInfo;", "b", "Lcom/glow/android/freeway/di/IAppInfo;", "getIAppInfo", "()Lcom/glow/android/freeway/di/IAppInfo;", "setIAppInfo", "(Lcom/glow/android/freeway/di/IAppInfo;)V", "iAppInfo", "Lcom/glow/android/ads/BaseDFPAdsManager;", "c", "Lcom/glow/android/ads/BaseDFPAdsManager;", "getDfpAdsManager", "()Lcom/glow/android/ads/BaseDFPAdsManager;", "setDfpAdsManager", "(Lcom/glow/android/ads/BaseDFPAdsManager;)V", "dfpAdsManager", "", "d", "[Ljava/lang/String;", "getTestDevices", "()[Ljava/lang/String;", "setTestDevices", "([Ljava/lang/String;)V", RNDFPAdsViewManager.PROP_TEST_DEVICES, "e", "[Lcom/google/android/gms/ads/AdSize;", "getValidAdSizes", "setValidAdSizes", "([Lcom/google/android/gms/ads/AdSize;)V", "validAdSizes", "f", "Ljava/lang/String;", "getAdUnitID", "()Ljava/lang/String;", "setAdUnitID", "(Ljava/lang/String;)V", RNDFPAdsViewManager.PROP_AD_UNIT_ID, "g", "getApsSlotUUID", "setApsSlotUUID", RNDFPAdsViewManager.PROP_APS_SLOT_UUID, "h", "Lcom/google/android/gms/ads/AdSize;", "getApsAdSize", "()Lcom/google/android/gms/ads/AdSize;", "setApsAdSize", "(Lcom/google/android/gms/ads/AdSize;)V", RNDFPAdsViewManager.PROP_APS_AD_SIZE, ContextChain.TAG_INFRA, "getNimbusPosition", "setNimbusPosition", RNDFPAdsViewManager.PROP_NIMBUS_POSITION, "Lcom/glow/android/ads/rest/GlowAdSize;", "j", "[Lcom/glow/android/ads/rest/GlowAdSize;", "getNimbusAdSizes", "()[Lcom/glow/android/ads/rest/GlowAdSize;", "setNimbusAdSizes", "([Lcom/glow/android/ads/rest/GlowAdSize;)V", RNDFPAdsViewManager.PROP_NIMBUS_AD_SIZES, "k", "getBsaConfigId", "setBsaConfigId", "bsaConfigId", "l", "getBsaAccountId", "setBsaAccountId", "bsaAccountId", "m", "getBsaServerUrl", "setBsaServerUrl", "bsaServerUrl", "n", "getPageSource", "setPageSource", RNDFPAdsViewManager.PROP_PAGE_SOURCE, "Ljava/util/HashMap;", "o", "Ljava/util/HashMap;", "getCustomTargetMap", "()Ljava/util/HashMap;", "setCustomTargetMap", "(Ljava/util/HashMap;)V", "customTargetMap", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class RNDFPNativeAdRequestView extends ReactViewGroup implements AppEventListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f5008y = 0;

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
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final String f5013q;

    @Nullable
    public NativeAd r;

    @Nullable
    public AdManagerAdView s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Nullable
    public NativeAdView f5014t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    public ViewGroup f5015u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f5016v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f5017x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RNDFPNativeAdRequestView(@NotNull Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.pageSource = "";
        this.customTargetMap = new HashMap<>();
        this.f5013q = String.valueOf(System.currentTimeMillis());
        this.f5016v = true;
        this.w = true;
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

    public final void d(boolean z2) {
        GlowAdSize glowAdSize;
        if (!z2 && (this.f5017x || this.r != null || this.s != null)) {
            Timber.a.b(a.f(hashCode(), " loadDFPAds, ads already loaded."), new Object[0]);
            return;
        }
        final String str = this.adUnitID;
        if (TextUtils.isEmpty(str)) {
            Timber.a.d(a.f(hashCode(), " loadDFPAds, adUnit is id is null, give up load ads."), new Object[0]);
            return;
        }
        Timber.Forest forest = Timber.a;
        forest.b(a.f(hashCode(), " loadDFPAds, start load ads."), new Object[0]);
        this.f5017x = true;
        Intrinsics.checkNotNull(str);
        String str2 = this.pageSource;
        Activity activity = getActivity();
        AdSize[] bannerAdSize = getBannerAdSize();
        boolean z5 = bannerAdSize.length == 0;
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
        String str3 = this.apsSlotUUID;
        GlowAdSize[] glowAdSizeArr = this.nimbusAdSizes;
        List list = glowAdSizeArr != null ? ArraysKt.toList(glowAdSizeArr) : null;
        String str4 = this.nimbusPosition;
        String str5 = this.f5013q;
        AdRequestConfig adRequestConfig = new AdRequestConfig(str5, str, listEmptyList, glowAdSize, str3, 0, null, z5, list, str4);
        adRequestConfig.setAdSizeArray(bannerAdSize);
        adRequestConfig.setTargetingMap(this.customTargetMap);
        adRequestConfig.setTestDeviceArray(this.testDevices);
        if (activity == null) {
            forest.d(a.f(hashCode(), "loadAds: current activity is null, give up"), new Object[0]);
            return;
        }
        forest.b(hashCode() + "loadAds: uuid: " + str5 + ", adUnitId: " + str, new Object[0]);
        getDfpAdsManager().i(activity, adRequestConfig, str2, new BaseDFPAdsManager.LoadAdsCallback(this) { // from class: com.glow.android.freeway.rn.ads.RNDFPNativeAdRequestView$loadAds$1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RNDFPNativeAdRequestView f5018b;

            {
                this.f5018b = this;
            }

            @Override // com.glow.android.ads.BaseDFPAdsManager.LoadAdsCallback
            public final void a() {
                int i = RNDFPNativeAdRequestView.f5008y;
                this.f5018b.h("onAdClosed", null);
            }

            @Override // com.glow.android.ads.BaseDFPAdsManager.LoadAdsCallback
            public final void b() {
                int i = RNDFPNativeAdRequestView.f5008y;
                this.f5018b.h("onAdOpened", null);
            }

            @Override // com.glow.android.ads.BaseDFPAdsManager.LoadAdsCallback
            public final void c(int i, String message, String uuid) {
                Intrinsics.checkNotNullParameter(message, "message");
                Intrinsics.checkNotNullParameter(uuid, "uuid");
                Timber.a.d(hashCode() + " onAdsLoadFailed: uuid:" + uuid + " adUnitId:" + str + " code:" + i + " message:" + message, new Object[0]);
                WritableMap writableMapCreateMap = Arguments.createMap();
                WritableMap writableMapCreateMap2 = Arguments.createMap();
                writableMapCreateMap2.putString("message", message);
                writableMapCreateMap.putMap("error", writableMapCreateMap2);
                int i6 = RNDFPNativeAdRequestView.f5008y;
                this.f5018b.h("onAdFailedToLoad", writableMapCreateMap);
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // com.glow.android.ads.BaseDFPAdsManager.LoadAdsCallback
            public final void d(AdManagerAdView publisherAdView, String uuid) {
                String mediationAdapterClassName;
                Intrinsics.checkNotNullParameter(publisherAdView, "publisherAdView");
                Intrinsics.checkNotNullParameter(uuid, "uuid");
                Timber.Forest forest2 = Timber.a;
                StringBuilder sbY = android.support.v4.media.a.y("onBannerAdsLoaded: uuid:", uuid, " adUnitId:");
                sbY.append(str);
                forest2.b(sbY.toString(), new Object[0]);
                RNDFPNativeAdRequestView rNDFPNativeAdRequestView = this.f5018b;
                rNDFPNativeAdRequestView.s = publisherAdView;
                publisherAdView.setAppEventListener(rNDFPNativeAdRequestView);
                AdSize adSize2 = publisherAdView.getAdSize();
                if (adSize2 != null) {
                    WritableMap writableMapCreateMap = Arguments.createMap();
                    int width = adSize2.getWidth();
                    int height = adSize2.getHeight();
                    writableMapCreateMap.putDouble("width", width);
                    writableMapCreateMap.putDouble("height", height);
                    rNDFPNativeAdRequestView.h("onSizeChange", writableMapCreateMap);
                }
                AdSize adSize3 = publisherAdView.getAdSize();
                if (adSize3 != null) {
                    int width2 = adSize3.getWidth();
                    int height2 = adSize3.getHeight();
                    WritableMap writableMapCreateMap2 = Arguments.createMap();
                    writableMapCreateMap2.putDouble("width", width2);
                    writableMapCreateMap2.putDouble("height", height2);
                    ResponseInfo responseInfo = publisherAdView.getResponseInfo();
                    if (responseInfo == null || (mediationAdapterClassName = responseInfo.getMediationAdapterClassName()) == null) {
                        mediationAdapterClassName = "";
                    }
                    writableMapCreateMap2.putString("adNetworkClassName", mediationAdapterClassName);
                    WritableMap writableMapCreateMap3 = Arguments.createMap();
                    writableMapCreateMap3.putMap("banner", writableMapCreateMap2);
                    rNDFPNativeAdRequestView.h("onBannerViewLoaded", writableMapCreateMap3);
                }
                rNDFPNativeAdRequestView.e(rNDFPNativeAdRequestView.f5015u, publisherAdView);
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // com.glow.android.ads.BaseDFPAdsManager.LoadAdsCallback
            public final void e(NativeAd ad, String uuid) {
                VideoController videoController;
                Intrinsics.checkNotNullParameter(ad, "ad");
                Intrinsics.checkNotNullParameter(uuid, "uuid");
                Timber.Forest forest2 = Timber.a;
                StringBuilder sbY = android.support.v4.media.a.y("onNativeAdsLoaded: uuid: ", uuid, " adUnitId: ");
                sbY.append(str);
                forest2.b(sbY.toString(), new Object[0]);
                RNDFPNativeAdRequestView rNDFPNativeAdRequestView = this.f5018b;
                rNDFPNativeAdRequestView.r = ad;
                WritableMap writableMapCreateMap = Arguments.createMap();
                WritableMap writableMapCreateMap2 = Arguments.createMap();
                if (ad.getHeadline() != null) {
                    writableMapCreateMap2.putString("headline", ad.getHeadline());
                }
                if (ad.getCallToAction() != null) {
                    writableMapCreateMap2.putString("callToAction", ad.getCallToAction());
                }
                if (ad.getIcon() != null) {
                    NativeAd.Image icon = ad.getIcon();
                    writableMapCreateMap2.putString(Insight.FIELD_ICON, String.valueOf(icon != null ? icon.getUri() : null));
                }
                if (ad.getBody() != null) {
                    writableMapCreateMap2.putString("body", ad.getBody());
                }
                WritableArray writableArrayCreateArray = Arguments.createArray();
                List<NativeAd.Image> images = ad.getImages();
                Intrinsics.checkNotNullExpressionValue(images, "getImages(...)");
                ArrayList arrayList = new ArrayList();
                Iterator<T> it2 = images.iterator();
                while (it2.hasNext()) {
                    Uri uri = ((NativeAd.Image) it2.next()).getUri();
                    if (uri != null) {
                        arrayList.add(uri);
                    }
                }
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    writableArrayCreateArray.pushString(((Uri) it3.next()).toString());
                }
                writableMapCreateMap2.putArray("images", writableArrayCreateArray);
                if (ad.getStarRating() != null) {
                    Double starRating = ad.getStarRating();
                    writableMapCreateMap2.putDouble("starRating", starRating != null ? starRating.doubleValue() : AudioStats.AUDIO_AMPLITUDE_NONE);
                }
                if (ad.getStore() != null) {
                    writableMapCreateMap2.putString("store", ad.getStore());
                }
                if (ad.getPrice() != null) {
                    writableMapCreateMap2.putString("price", ad.getPrice());
                }
                if (ad.getAdvertiser() != null) {
                    writableMapCreateMap2.putString("advertiser", ad.getAdvertiser());
                }
                ResponseInfo responseInfo = ad.getResponseInfo();
                if ((responseInfo != null ? responseInfo.getMediationAdapterClassName() : null) != null) {
                    ResponseInfo responseInfo2 = ad.getResponseInfo();
                    writableMapCreateMap2.putString("adNetworkClassName", responseInfo2 != null ? responseInfo2.getMediationAdapterClassName() : null);
                }
                MediaContent mediaContent = ad.getMediaContent();
                boolean z6 = (mediaContent != null ? mediaContent.getMainImage() : null) != null;
                MediaContent mediaContent2 = ad.getMediaContent();
                boolean z7 = (mediaContent2 == null || (videoController = mediaContent2.getVideoController()) == null || !videoController.hasVideoContent()) ? false : true;
                writableMapCreateMap2.putBoolean("hasImage", z6);
                writableMapCreateMap2.putBoolean("hasVideo", z7);
                writableMapCreateMap2.putBoolean("hasMediaContent", z6 || z7);
                MediaContent mediaContent3 = ad.getMediaContent();
                float aspectRatio = mediaContent3 != null ? mediaContent3.getAspectRatio() : 0.0f;
                if (aspectRatio <= 0.0f && z6) {
                    List<NativeAd.Image> images2 = ad.getImages();
                    Intrinsics.checkNotNullExpressionValue(images2, "getImages(...)");
                    if (((NativeAd.Image) CollectionsKt.firstOrNull((List) images2)) != null && rNDFPNativeAdRequestView.getWidth() > 0 && rNDFPNativeAdRequestView.getHeight() > 0) {
                        aspectRatio = rNDFPNativeAdRequestView.getWidth() / rNDFPNativeAdRequestView.getHeight();
                    }
                }
                if (aspectRatio > 0.0f) {
                    writableMapCreateMap2.putDouble("mediaAspectRatio", aspectRatio);
                }
                writableMapCreateMap.putMap("nativeAd", writableMapCreateMap2);
                rNDFPNativeAdRequestView.h("onNativeAdLoaded", writableMapCreateMap);
                rNDFPNativeAdRequestView.g(rNDFPNativeAdRequestView.f5014t, ad);
            }
        });
    }

    public final void e(ViewGroup viewGroup, AdManagerAdView adManagerAdView) {
        Timber.Forest forest = Timber.a;
        int iHashCode = hashCode();
        StringBuilder sb = new StringBuilder();
        sb.append(iHashCode);
        sb.append("onBannerLoaded: ");
        String str = this.f5013q;
        sb.append(str);
        forest.b(sb.toString(), new Object[0]);
        if (viewGroup == null) {
            forest.m(hashCode() + "onBannerLoaded: " + str + " container null", new Object[0]);
            return;
        }
        if (adManagerAdView == null) {
            forest.m(hashCode() + "onBannerLoaded: " + str + " banner null", new Object[0]);
            return;
        }
        viewGroup.removeAllViews();
        ViewParent parent = adManagerAdView.getParent();
        ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup2 != null) {
            viewGroup2.removeView(adManagerAdView);
        }
        viewGroup.addView(adManagerAdView);
        forest.b(hashCode() + "onBannerLoaded: " + str + " done", new Object[0]);
    }

    public final void f(int i) {
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
        popupMenu.setOnMenuItemClickListener(new c(this, str, 1, popupMenu));
        popupMenu.show();
    }

    public final void g(NativeAdView nativeAdView, NativeAd nativeAd) {
        Activity activity = getActivity();
        if (activity == null) {
            return;
        }
        int i = this.p;
        if (i > 0 && nativeAdView == null) {
            nativeAdView = (NativeAdView) activity.findViewById(i);
        }
        if (nativeAdView == null) {
            Timber.a.m(a.f(hashCode(), "onNativeAdsLoaded: cancel adView null"), new Object[0]);
        } else if (nativeAd == null) {
            Timber.a.m(a.f(hashCode(), "onNativeAdsLoaded: ad null"), new Object[0]);
        } else {
            nativeAdView.setNativeAd(nativeAd);
            Timber.a.b(a.f(hashCode(), "onNativeAdsLoaded: done"), new Object[0]);
        }
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

    public final void h(String str, WritableMap writableMap) {
        Context context = getContext();
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        ((RCTEventEmitter) ((ReactContext) context).getJSModule(RCTEventEmitter.class)).receiveEvent(getId(), str, writableMap);
    }

    @Override // com.google.android.gms.ads.admanager.AppEventListener
    public final void onAppEvent(@NotNull String name, @NotNull String info) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(info, "info");
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("name", name);
        writableMapCreateMap.putString("info", info);
        h("onAppEvent", writableMapCreateMap);
    }

    @Override // com.facebook.react.views.view.ReactViewGroup, android.view.ViewGroup, android.view.View
    @SuppressLint({"BinaryOperationInTimber"})
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Timber.Forest forest = Timber.a;
        int iHashCode = hashCode();
        boolean z2 = this.f5016v;
        boolean z5 = this.w;
        NativeAdView nativeAdView = this.f5014t;
        Integer numValueOf = nativeAdView != null ? Integer.valueOf(nativeAdView.hashCode()) : null;
        NativeAd nativeAd = this.r;
        forest.b(iHashCode + " onAttachedToWindow:\nuuid          : " + this.f5013q + "\nisAdActive    : " + z2 + "\nautoLoad      : " + z5 + " \nnativeAdView  : " + numValueOf + "\nloadedNativeAd: " + (nativeAd != null ? Integer.valueOf(nativeAd.hashCode()) : null), new Object[0]);
        if (this.f5016v && this.w) {
            d(false);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Timber.a.b(hashCode() + " onDetachedFromWindow: uuid: " + this.f5013q, new Object[0]);
    }

    @Override // com.facebook.react.views.view.ReactViewGroup, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i6, int i7, int i8) {
        super.onLayout(z2, i, i6, i7, i8);
        Timber.Forest forest = Timber.a;
        int iHashCode = hashCode();
        StringBuilder sb = new StringBuilder();
        sb.append(iHashCode);
        sb.append(" onLayout: ");
        sb.append(z2);
        sb.append(" ");
        sb.append(i);
        androidx.compose.animation.a.u(i6, i7, " ", " ", sb);
        forest.b(a.i(i8, " ", sb), new Object[0]);
    }

    @Override // com.facebook.react.views.view.ReactViewGroup, android.view.View
    public final void onSizeChanged(int i, int i6, int i7, int i8) {
        super.onSizeChanged(i, i6, i7, i8);
        Timber.Forest forest = Timber.a;
        int iHashCode = hashCode();
        StringBuilder sb = new StringBuilder();
        sb.append(iHashCode);
        sb.append(" onSizeChanged: ");
        sb.append(i);
        sb.append(" ");
        sb.append(i6);
        forest.b(androidx.compose.animation.a.q(i7, i8, " ", " ", sb), new Object[0]);
        if (i == i7 && i6 == i8) {
            return;
        }
        Choreographer.getInstance().postFrameCallback(new d(this, 1));
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

    public final void setBannerViewContainer(int viewId) {
        Timber.a.b(a.g(hashCode(), " setBannerViewContainer ", viewId), new Object[0]);
        ViewGroup viewGroup = (ViewGroup) findViewById(viewId);
        this.f5015u = viewGroup;
        e(viewGroup, this.s);
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

    public final void setIsAdActive(boolean isActive) {
        if (this.f5016v != isActive) {
            this.f5016v = isActive;
            if (isActive && this.w && isAttachedToWindow()) {
                d(false);
            }
        }
    }

    public final void setIsAutoLoad(boolean autoLoad) {
        this.w = autoLoad;
    }

    @SuppressLint({"BinaryOperationInTimber"})
    public final void setNativeAdsView(int viewId) {
        MediaView mediaView;
        this.p = viewId;
        this.f5014t = (NativeAdView) findViewById(viewId);
        Timber.Forest forest = Timber.a;
        int iHashCode = hashCode();
        NativeAdView nativeAdView = this.f5014t;
        Integer numValueOf = nativeAdView != null ? Integer.valueOf(nativeAdView.hashCode()) : null;
        NativeAdView nativeAdView2 = this.f5014t;
        Integer numValueOf2 = (nativeAdView2 == null || (mediaView = nativeAdView2.getMediaView()) == null) ? null : Integer.valueOf(mediaView.hashCode());
        NativeAd nativeAd = this.r;
        forest.b(iHashCode + " setNativeAdsView " + viewId + "\nnativeAdView:" + numValueOf + " \nmediaView   :" + numValueOf2 + "\nad          :" + (nativeAd != null ? AppsFlyerAdsLoggingUtilsKt.a(nativeAd) : null), new Object[0]);
        g(this.f5014t, this.r);
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
