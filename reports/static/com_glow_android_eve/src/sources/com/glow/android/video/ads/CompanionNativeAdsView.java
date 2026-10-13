package com.glow.android.video.ads;

import A3.d;
import C0.e;
import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.support.v4.media.a;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.MainThread;
import androidx.appcompat.app.AppCompatActivity;
import androidx.browser.trusted.c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.ads.AdRequestConfig;
import com.glow.android.ads.BaseDFPAdsManager;
import com.glow.android.ads.DFPAdsViewImpl;
import com.glow.android.ads.nativo.views.NtvNativeVideo;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.freeway.rn.ads.nativo.RNNtvLandingPage;
import com.glow.android.freeway.rn.ads.nativo.RNNtvSectionAdapter;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.swerve.Swerve;
import com.glow.android.trion.di.Injection;
import com.glow.android.video.rest.CompanionNativoAds;
import com.glow.android.video.utils.ViewUtilsKt;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.gms.ads.nativead.MediaView;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeAdView;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.GlobalScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobSupport;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import net.nativo.sdk.NativoSDK;
import net.nativo.sdk.ntvcore.NtvAdData;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p040j.b;
import timber.log.Timber;

/* JADX INFO: compiled from: CompanionNativeAdsView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0013\u0014J\u0011\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\u0004\u0010\u0005R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001c\u0010\u0012\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, d2 = {"Lcom/glow/android/video/ads/CompanionNativeAdsView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lcom/glow/android/ads/DFPAdsViewImpl;", "Landroid/app/Activity;", "getActivity", "()Landroid/app/Activity;", "Lcom/glow/android/ads/BaseDFPAdsManager;", "b", "Lcom/glow/android/ads/BaseDFPAdsManager;", "getDfpAdsManager", "()Lcom/glow/android/ads/BaseDFPAdsManager;", "setDfpAdsManager", "(Lcom/glow/android/ads/BaseDFPAdsManager;)V", "dfpAdsManager", "Landroid/view/View;", "kotlin.jvm.PlatformType", "getNativoAdsView", "()Landroid/view/View;", "nativoAdsView", "VideoAdsViewHolder", "NativoVideoAdsTemplate", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class CompanionNativeAdsView extends ConstraintLayout implements DFPAdsViewImpl {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f14536f = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public BaseDFPAdsManager dfpAdsManager;

    @Nullable
    public VideoAdsViewHolder c;

    @NotNull
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public Job f14538e;

    /* JADX INFO: compiled from: CompanionNativeAdsView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/video/ads/CompanionNativeAdsView$NativoVideoAdsTemplate;", "Lcom/glow/android/ads/nativo/views/NtvNativeVideo;", "<init>", "()V", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class NativoVideoAdsTemplate extends NtvNativeVideo {

        @NotNull
        public static final Companion p = new Companion(0);

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final int f14539q = R.layout.prime_video_ntv_ads;

        /* JADX INFO: compiled from: CompanionNativeAdsView.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/video/ads/CompanionNativeAdsView$NativoVideoAdsTemplate$Companion;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        @Override // net.nativo.sdk.ntvadtype.video.NtvVideoAdInterface
        public final void H(@Nullable PlaybackException playbackException) {
            Timber.a.c(playbackException);
        }

        @Override // com.glow.android.ads.nativo.views.NtvNativeVideo
        public final int K() {
            return R.id.adsMore;
        }

        @Override // com.glow.android.ads.nativo.views.NtvNativeVideo
        public final int L() {
            return R.id.adsAvatar;
        }

        @Override // com.glow.android.ads.nativo.views.NtvNativeVideo
        public final int M() {
            return R.id.adAdvertiser;
        }

        @Override // com.glow.android.ads.nativo.views.NtvNativeVideo
        public final int N() {
            return -1;
        }

        @Override // com.glow.android.ads.nativo.views.NtvNativeVideo
        public final int O() {
            return f14539q;
        }

        @Override // com.glow.android.ads.nativo.views.NtvNativeVideo
        public final int P() {
            return R.id.adDesc;
        }

        @Override // com.glow.android.ads.nativo.views.NtvNativeVideo
        public final int Q() {
            return -1;
        }

        @Override // com.glow.android.ads.nativo.views.NtvNativeVideo
        public final int R() {
            return R.id.adHeadline;
        }

        @Override // com.glow.android.ads.nativo.views.GlowNtvBaseInterface
        public final void n(@NotNull Context context, @NotNull String str, @NotNull String str2) {
            Intrinsics.checkNotNullParameter(context, "context");
            d.g(b.l(str, "adUnitId", str2, "source", str2), CertificateUtil.DELIMITER, str, context, "adfree");
        }
    }

    /* JADX INFO: compiled from: CompanionNativeAdsView.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/ads/CompanionNativeAdsView$VideoAdsViewHolder;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class VideoAdsViewHolder {

        @NotNull
        public final DFPAdsViewImpl.AdsViewHolder a;

        public VideoAdsViewHolder(@NotNull DFPAdsViewImpl.AdsViewHolder holder) {
            Intrinsics.checkNotNullParameter(holder, "holder");
            this.a = holder;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CompanionNativeAdsView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.d = "";
        Injection.a.getClass();
        Injection.Companion.a(context, this);
        NativoSDK.j(new RNNtvLandingPage());
        NativoSDK.i(new NTVFullScreenVideo());
        l();
        View nativoAdsView = getNativoAdsView();
        if (nativoAdsView != null) {
            nativoAdsView.setVisibility(8);
        }
        j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final View getNativoAdsView() {
        return findViewById(R.id.nativoAdsView);
    }

    public static final void i(final CompanionNativeAdsView companionNativeAdsView, String str, int i, NtvAdData ntvAdData, RecyclerView recyclerView) {
        companionNativeAdsView.getClass();
        Timber.Forest forest = Timber.a;
        forest.b("onNativoAdsLoaded", new Object[0]);
        if (str == null) {
            companionNativeAdsView.o();
            return;
        }
        NativoVideoAdsTemplate nativoVideoAdsTemplateL = companionNativeAdsView.l();
        ViewGroup viewGroup = (ViewGroup) companionNativeAdsView.findViewById(R.id.nativoAdsView);
        if (viewGroup == null) {
            companionNativeAdsView.o();
            return;
        }
        View nativoAdsView = companionNativeAdsView.getNativoAdsView();
        Intrinsics.checkNotNullExpressionValue(nativoAdsView, "<get-nativoAdsView>(...)");
        nativoVideoAdsTemplateL.I(nativoAdsView);
        Context context = companionNativeAdsView.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        RNNtvSectionAdapter rNNtvSectionAdapter = new RNNtvSectionAdapter(context, i, recyclerView, new RNNtvLandingPage(), new RNNtvSectionAdapter.AdsLoadCallback() { // from class: com.glow.android.video.ads.CompanionNativeAdsView$onNativoAdsLoaded$sectionAdapter$1
            @Override // com.glow.android.freeway.rn.ads.nativo.RNNtvSectionAdapter.AdsLoadCallback
            public final void a(String str2, int i6, NtvAdData ntvAdData2) {
                Timber.a.d("loadNativoAds abnormal callback: onReceiveAd sectionUrl: " + str2 + ", index: " + i6, new Object[0]);
            }

            @Override // com.glow.android.freeway.rn.ads.nativo.RNNtvSectionAdapter.AdsLoadCallback
            public final void c(int i6, String str2) {
                int i7 = CompanionNativeAdsView.f14536f;
                this.f14549b.o();
            }
        });
        View viewFindViewById = viewGroup.findViewById(R.id.adsMore);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(new e(14, companionNativeAdsView, str));
        }
        forest.b("placeAdInView", new Object[0]);
        if (!NativoSDK.g(nativoVideoAdsTemplateL, recyclerView, str, i, rNNtvSectionAdapter)) {
            companionNativeAdsView.o();
            return;
        }
        View viewFindViewById2 = companionNativeAdsView.findViewById(R.id.adView);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
        }
        View viewFindViewById3 = companionNativeAdsView.findViewById(R.id.nativoAdsView);
        if (viewFindViewById3 != null) {
            viewFindViewById3.setVisibility(0);
        }
        ViewGroup.LayoutParams layoutParams = companionNativeAdsView.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = -1;
            layoutParams.height = -2;
            companionNativeAdsView.setLayoutParams(layoutParams);
            forest.b("showAdsLayout", new Object[0]);
        }
    }

    @Override // com.glow.android.ads.DFPAdsViewImpl
    public final void d(@NotNull String adUnitId) {
        Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
        NativeNavigatorUtil.e(getContext(), "adfree", "video feed companion:" + adUnitId);
    }

    @Override // com.glow.android.ads.DFPAdsViewImpl
    public final boolean g() {
        Activity activityA = ViewUtilsKt.a(getContext(), this);
        return (activityA == null || activityA.isFinishing()) ? false : true;
    }

    @Override // com.glow.android.ads.DFPAdsViewImpl
    @Nullable
    public Activity getActivity() {
        return ViewUtilsKt.a(getContext(), this);
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

    @Override // com.glow.android.ads.DFPAdsViewImpl
    public final boolean h() {
        return !getDfpAdsManager().h();
    }

    public final void j() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = 1;
            layoutParams.height = 1;
            setLayoutParams(layoutParams);
            Timber.a.b("hideAdsLayout", new Object[0]);
        }
    }

    @Override // com.glow.android.ads.DFPAdsViewImpl
    public final void k(@NotNull Context context, @NotNull String str, @NotNull View view) {
        DFPAdsViewImpl.DefaultImpls.c(this, context, view, str);
    }

    public final NativoVideoAdsTemplate l() {
        if (findViewById(R.id.nativoAdsView) == null) {
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
            NativoVideoAdsTemplate.p.getClass();
            layoutInflaterFrom.inflate(NativoVideoAdsTemplate.f14539q, (ViewGroup) this, true);
        }
        return new NativoVideoAdsTemplate();
    }

    public final void m(@NotNull String uuid, @NotNull CompanionNativoAds ads, int i, @NotNull RecyclerView recyclerView) {
        Job jobC;
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        Intrinsics.checkNotNullParameter(ads, "ads");
        Intrinsics.checkNotNullParameter("video list", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        Timber.Forest forest = Timber.a;
        forest.b("CompanionNativeAdsView.loadAds ad " + ads, new Object[0]);
        String adUnit = ads.getAdUnit();
        String sectionUrl = ads.getSectionUrl();
        long delaySeconds = ads.getDelaySeconds();
        if ((TextUtils.isEmpty(adUnit) && TextUtils.isEmpty(sectionUrl)) || Swerve.c().h() || Intrinsics.areEqual(this.d, uuid)) {
            return;
        }
        j();
        forest.b("CompanionNativeAdsView.loadAds Start" + uuid + ", delaySec: " + delaySeconds, new Object[0]);
        Job job = this.f14538e;
        if (job != null) {
            ((JobSupport) job).cancel(null);
        }
        this.d = uuid;
        if (delaySeconds <= 0) {
            n(uuid, adUnit, sectionUrl, i, recyclerView);
            return;
        }
        ComponentCallbacks2 componentCallbacks2A = ViewUtilsKt.a(getContext(), this);
        if (componentCallbacks2A == null) {
            return;
        }
        if (componentCallbacks2A instanceof AppCompatActivity) {
            LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope((LifecycleOwner) componentCallbacks2A);
            DefaultScheduler defaultScheduler = Dispatchers.a;
            jobC = BuildersKt.c(lifecycleScope, MainDispatcherLoader.a, null, new CompanionNativeAdsView$loadAds$1(delaySeconds, this, uuid, adUnit, sectionUrl, i, recyclerView, null), 2);
        } else {
            GlobalScope globalScope = GlobalScope.f27113b;
            DefaultScheduler defaultScheduler2 = Dispatchers.a;
            jobC = BuildersKt.c(globalScope, MainDispatcherLoader.a, null, new CompanionNativeAdsView$loadAds$2(delaySeconds, this, uuid, adUnit, sectionUrl, i, recyclerView, null), 2);
        }
        this.f14538e = jobC;
    }

    public final void n(String str, final String str2, final String str3, final int i, final RecyclerView recyclerView) {
        Timber.Forest forest = Timber.a;
        forest.b(c.a("CompanionNativeAdsView.loadAdsInternal ", str), new Object[0]);
        Activity activityA = ViewUtilsKt.a(getContext(), this);
        if (activityA == null || activityA.isFinishing() || !Intrinsics.areEqual(str, this.d)) {
            return;
        }
        forest.b(c.a("CompanionNativeAdsView.loadAdsInternal Start ", str), new Object[0]);
        AdRequestConfig adRequestConfig = new AdRequestConfig(str, str2, CollectionsKt.emptyList(), null, null, 0, null, true, null, null, 768, null);
        adRequestConfig.setTargetingMap(Swerve.c().e());
        forest.b("loading ads, uuid: " + str + ", adUnitId: " + str2, new Object[0]);
        getDfpAdsManager().i(activityA, adRequestConfig, "video list", new BaseDFPAdsManager.LoadAdsCallback() { // from class: com.glow.android.video.ads.CompanionNativeAdsView$loadAdsInternal$1
            @Override // com.glow.android.ads.BaseDFPAdsManager.LoadAdsCallback
            public final void c(int i6, String message, String uuid) {
                Activity activity;
                Intrinsics.checkNotNullParameter(message, "message");
                Intrinsics.checkNotNullParameter(uuid, "uuid");
                Timber.Forest forest2 = Timber.a;
                StringBuilder sbY = a.y("onAdsLoadFailed: uuid:", uuid, " adUnitId:");
                sbY.append(str2);
                sbY.append(" code:");
                sbY.append(i6);
                sbY.append(" message:");
                sbY.append(message);
                forest2.d(sbY.toString(), new Object[0]);
                WritableMap writableMapCreateMap = Arguments.createMap();
                WritableMap writableMapCreateMap2 = Arguments.createMap();
                writableMapCreateMap2.putString("message", message);
                writableMapCreateMap.putMap("error", writableMapCreateMap2);
                int i7 = CompanionNativeAdsView.f14536f;
                final CompanionNativeAdsView companionNativeAdsView = this;
                companionNativeAdsView.getClass();
                forest2.b("loadNativoAds", new Object[0]);
                String str4 = str3;
                if (TextUtils.isEmpty(str4) || (activity = companionNativeAdsView.getActivity()) == null) {
                    companionNativeAdsView.o();
                    return;
                }
                final RecyclerView recyclerView2 = recyclerView;
                RNNtvSectionAdapter.AdsLoadCallback adsLoadCallback = new RNNtvSectionAdapter.AdsLoadCallback() { // from class: com.glow.android.video.ads.CompanionNativeAdsView$loadNativoAds$ntvAdsLoadedCb$1
                    @Override // com.glow.android.freeway.rn.ads.nativo.RNNtvSectionAdapter.AdsLoadCallback
                    public final void a(String str5, int i8, NtvAdData ntvAdData) {
                        CompanionNativeAdsView.i(companionNativeAdsView, str5, i8, ntvAdData, recyclerView2);
                    }

                    @Override // com.glow.android.freeway.rn.ads.nativo.RNNtvSectionAdapter.AdsLoadCallback
                    public final void c(int i8, String str5) {
                        int i9 = CompanionNativeAdsView.f14536f;
                        CompanionNativeAdsView companionNativeAdsView2 = companionNativeAdsView;
                        CompanionNativeAdsView.NativoVideoAdsTemplate nativoVideoAdsTemplateL = companionNativeAdsView2.l();
                        View nativoAdsView = companionNativeAdsView2.getNativoAdsView();
                        Intrinsics.checkNotNullExpressionValue(nativoAdsView, "access$getNativoAdsView(...)");
                        nativoVideoAdsTemplateL.I(nativoAdsView);
                        NativoSDK.g(nativoVideoAdsTemplateL, recyclerView2, str5, i8, new EmptyNativoSectionAdapter());
                        companionNativeAdsView2.o();
                    }
                };
                RNNtvLandingPage rNNtvLandingPage = new RNNtvLandingPage();
                int i8 = i;
                RNNtvSectionAdapter rNNtvSectionAdapter = new RNNtvSectionAdapter(activity, i8, recyclerView2, rNNtvLandingPage, adsLoadCallback);
                forest2.b("loadNativoAds: sectionUri " + str4 + ", index " + i8, new Object[0]);
                NativoSDK.h(str4, rNNtvSectionAdapter);
            }

            @Override // com.glow.android.ads.BaseDFPAdsManager.LoadAdsCallback
            public final void e(NativeAd ad, String uuid) {
                Intrinsics.checkNotNullParameter(ad, "ad");
                Intrinsics.checkNotNullParameter(uuid, "uuid");
                Timber.Forest forest2 = Timber.a;
                StringBuilder sbY = a.y("onNativeAdsLoaded: uuid: ", uuid, " adUnitId: ");
                String str4 = str2;
                sbY.append(str4);
                forest2.b(sbY.toString(), new Object[0]);
                int i6 = CompanionNativeAdsView.f14536f;
                CompanionNativeAdsView companionNativeAdsView = this;
                if (companionNativeAdsView.getActivity() == null) {
                    return;
                }
                CompanionNativeAdsView.VideoAdsViewHolder videoAdsViewHolder = companionNativeAdsView.c;
                if (videoAdsViewHolder == null) {
                    if (companionNativeAdsView.findViewById(R.id.adView) == null) {
                        LayoutInflater.from(companionNativeAdsView.getContext()).inflate(R.layout.prime_video_native_ads, (ViewGroup) companionNativeAdsView, true);
                    }
                    NativeAdView nativeAdView = (NativeAdView) companionNativeAdsView.findViewById(R.id.adView);
                    TextView textView = (TextView) companionNativeAdsView.findViewById(R.id.sponsorName);
                    ImageView imageView = (ImageView) companionNativeAdsView.findViewById(R.id.adsSponsorAvatar);
                    videoAdsViewHolder = new CompanionNativeAdsView.VideoAdsViewHolder(new DFPAdsViewImpl.AdsViewHolder(nativeAdView, (MediaView) companionNativeAdsView.findViewById(R.id.adMedia), (TextView) companionNativeAdsView.findViewById(R.id.adHeadline), (TextView) companionNativeAdsView.findViewById(R.id.adDesc), (TextView) nativeAdView.findViewById(R.id.adsAction), imageView, textView, companionNativeAdsView.findViewById(R.id.adsMore), null, null, null, 14784));
                }
                companionNativeAdsView.c = videoAdsViewHolder;
                companionNativeAdsView.setVisibility(0);
                companionNativeAdsView.p(ad, videoAdsViewHolder.a, str4, null);
                companionNativeAdsView.findViewById(R.id.adView).setVisibility(0);
                View viewFindViewById = companionNativeAdsView.findViewById(R.id.nativoAdsView);
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(8);
                }
                ViewGroup.LayoutParams layoutParams = companionNativeAdsView.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.width = -1;
                    layoutParams.height = -2;
                    companionNativeAdsView.setLayoutParams(layoutParams);
                    forest2.b("showAdsLayout", new Object[0]);
                }
            }
        });
    }

    public final void o() {
        Timber.a.b("onNativoAdsFailed", new Object[0]);
        j();
    }

    @MainThread
    public final void p(@NotNull NativeAd nativeAd, @NotNull DFPAdsViewImpl.AdsViewHolder adsViewHolder, @NotNull String str, @Nullable Function1<? super NativeAdView, Unit> function1) {
        DFPAdsViewImpl.DefaultImpls.b(this, nativeAd, adsViewHolder, str, function1);
    }

    public final void setDfpAdsManager(@NotNull BaseDFPAdsManager baseDFPAdsManager) {
        Intrinsics.checkNotNullParameter(baseDFPAdsManager, "<set-?>");
        this.dfpAdsManager = baseDFPAdsManager;
    }
}
