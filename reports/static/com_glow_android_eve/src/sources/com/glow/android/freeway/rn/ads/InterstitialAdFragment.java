package com.glow.android.freeway.rn.ads;

import A3.b;
import B1.B;
import android.content.Context;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.DialogFragment;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.viewbinding.ViewBindings;
import com.glow.android.ads.AdRequestConfig;
import com.glow.android.ads.BaseDFPAdsManager;
import com.glow.android.ads.DFPAdsViewImpl;
import com.glow.android.eve.R;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.prime.databinding.InterstitialAdFragmentBinding;
import com.glow.android.swerve.util.PixelUtils;
import com.google.android.gms.ads.MediaContent;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.ads.nativead.MediaView;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeAdView;
import com.google.android.material.appbar.AppBarLayout;
import dagger.android.support.AndroidSupportInjection;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: InterstitialAdFragment.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment;", "Landroidx/fragment/app/DialogFragment;", "Lcom/glow/android/ads/DFPAdsViewImpl;", "<init>", "()V", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public class InterstitialAdFragment extends DialogFragment implements DFPAdsViewImpl {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f4977e = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterstitialAdsManager f4978b;
    public InterstitialAdFragmentBinding c;

    @NotNull
    public final SparseArray<View> d = new SparseArray<>();

    /* JADX INFO: compiled from: InterstitialAdFragment.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment$Companion;", "", "<init>", "()V", "TAG", "", "PAGE_SOURCE", "STYLE_DFP_IMAGE", "", "STYLE_DFP_VIDEO", "STYLE_DFP_BANNER", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.freeway.rn.ads.InterstitialAdFragment$onViewCreated$2, reason: invalid class name */
    /* JADX INFO: compiled from: InterstitialAdFragment.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.freeway.rn.ads.InterstitialAdFragment$onViewCreated$2", f = "InterstitialAdFragment.kt", l = {169}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f4979b;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return InterstitialAdFragment.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f4979b;
            if (i == 0) {
                ResultKt.a(obj);
                InterstitialAdsManager interstitialAdsManagerS = InterstitialAdFragment.this.s();
                this.f4979b = 1;
                if (interstitialAdsManagerS.t(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
    }

    static {
        new Companion(0);
    }

    @Override // com.glow.android.ads.DFPAdsViewImpl
    public final void d(@NotNull String adUnitId) {
        Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
        NativeNavigatorUtil.e(requireContext(), "adfree", "dfp-ad:" + adUnitId);
    }

    @Override // com.glow.android.ads.DFPAdsViewImpl
    public final boolean h() {
        return !s().h();
    }

    @Override // com.glow.android.ads.DFPAdsViewImpl
    public final void k(@NotNull Context context, @NotNull String str, @NotNull View view) {
        DFPAdsViewImpl.DefaultImpls.c(this, context, view, str);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidSupportInjection.a(this);
        super.onCreate(bundle);
        setStyle(2, R.style.ThemeOverlay_AppCompat_Transparent);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.interstitial_ad_fragment, viewGroup, false);
        int i = R.id.adRoot;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.adRoot);
        if (frameLayout != null) {
            i = R.id.appBarLayout;
            if (((AppBarLayout) ViewBindings.findChildViewById(viewInflate, R.id.appBarLayout)) != null) {
                i = R.id.stubBanner;
                if (((ViewStub) ViewBindings.findChildViewById(viewInflate, R.id.stubBanner)) != null) {
                    i = R.id.stubImage;
                    if (((ViewStub) ViewBindings.findChildViewById(viewInflate, R.id.stubImage)) != null) {
                        i = R.id.stubVideo;
                        if (((ViewStub) ViewBindings.findChildViewById(viewInflate, R.id.stubVideo)) != null) {
                            i = R.id.toolbar;
                            Toolbar toolbar = (Toolbar) ViewBindings.findChildViewById(viewInflate, R.id.toolbar);
                            if (toolbar != null) {
                                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                this.c = new InterstitialAdFragmentBinding(constraintLayout, frameLayout, toolbar);
                                return constraintLayout;
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        AdRequestConfig adRequestConfig;
        String uuid;
        super.onDestroy();
        if (s().p() != null || (adRequestConfig = s().f4981f) == null || (uuid = adRequestConfig.getUuid()) == null) {
            return;
        }
        s().l(uuid);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        this.d.clear();
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        View viewR;
        Context context;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        InterstitialAdFragmentBinding interstitialAdFragmentBinding = this.c;
        if (interstitialAdFragmentBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            interstitialAdFragmentBinding = null;
        }
        interstitialAdFragmentBinding.d.setNavigationOnClickListener(new b(this, 4));
        if (s().p() == null) {
            dismissAllowingStateLoss();
            return;
        }
        BaseDFPAdsManager.LoadedAds loadedAdsP = s().p();
        Intrinsics.checkNotNull(loadedAdsP);
        AdRequestConfig adRequestConfig = s().f4981f;
        Intrinsics.checkNotNull(adRequestConfig);
        NativeAd nativeAd = loadedAdsP.f3431b;
        if (nativeAd != null) {
            Intrinsics.checkNotNull(nativeAd);
            String adUnitId = adRequestConfig.getAdUnitId();
            adRequestConfig.getUuid();
            MediaContent mediaContent = nativeAd.getMediaContent();
            if (mediaContent != null) {
                boolean zHasVideoContent = mediaContent.hasVideoContent();
                DFPAdsViewImpl.AdsViewHolder adsViewHolderT = t(zHasVideoContent ? 1 : 0);
                if (adsViewHolderT != null) {
                    DFPAdsViewImpl.DefaultImpls.b(this, nativeAd, adsViewHolderT, adUnitId, new A0.b(15));
                    if (zHasVideoContent) {
                        viewR = !zHasVideoContent ? null : r(R.id.rootVideo);
                    } else {
                        viewR = r(R.id.rootImage);
                    }
                    View viewFindViewById = viewR != null ? viewR.findViewById(R.id.adsActionContainer) : null;
                    AdsActionAnimationController adsActionAnimationController = (viewFindViewById == null || (context = getContext()) == null) ? null : new AdsActionAnimationController(viewFindViewById, context.getResources().getDisplayMetrics().heightPixels, (int) PixelUtils.a(24, context.getResources()), ContextCompat.getColor(context, android.R.color.white), ContextCompat.getColor(context, R.color.colorAccent));
                    if (adsActionAnimationController != null) {
                        adsActionAnimationController.a.postDelayed(new B(adsActionAnimationController, 1), 200L);
                    }
                }
            }
        } else {
            AdManagerAdView adManagerAdView = loadedAdsP.c;
            if (adManagerAdView != null) {
                Intrinsics.checkNotNull(adManagerAdView);
                String adUnitId2 = adRequestConfig.getAdUnitId();
                adRequestConfig.getUuid();
                DFPAdsViewImpl.AdsViewHolder adsViewHolderT2 = t(2);
                if (adsViewHolderT2 != null) {
                    DFPAdsViewImpl.DefaultImpls.a(this, adManagerAdView, adsViewHolderT2, adUnitId2);
                }
            }
        }
        LifecycleOwnerKt.getLifecycleScope(this).launchWhenResumed(new AnonymousClass2(null));
    }

    public final View r(int i) {
        SparseArray<View> sparseArray = this.d;
        View viewFindViewById = sparseArray.get(i);
        if (viewFindViewById == null) {
            View view = getView();
            viewFindViewById = view != null ? view.findViewById(i) : null;
            sparseArray.put(i, viewFindViewById);
        }
        return viewFindViewById;
    }

    @NotNull
    public final InterstitialAdsManager s() {
        InterstitialAdsManager interstitialAdsManager = this.f4978b;
        if (interstitialAdsManager != null) {
            return interstitialAdsManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("adManager");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0044 A[PHI: r0
      0x0044: PHI (r0v2 android.view.View) = (r0v1 android.view.View), (r0v32 android.view.View), (r0v33 android.view.View) binds: [B:24:0x0067, B:21:0x0053, B:16:0x0038] A[DONT_GENERATE, DONT_INLINE]] */
    public final DFPAdsViewImpl.AdsViewHolder t(int i) {
        View viewR;
        ViewStub viewStub;
        NativeAdView nativeAdView;
        View viewR2 = r(R.id.rootImage);
        if (viewR2 != null) {
            viewR2.setVisibility(8);
        }
        View viewR3 = r(R.id.rootVideo);
        if (viewR3 != null) {
            viewR3.setVisibility(8);
        }
        View viewR4 = r(R.id.rootBanner);
        if (viewR4 != null) {
            viewR4.setVisibility(8);
        }
        if (i == 0) {
            viewR = r(R.id.rootImage);
            View view = getView();
            if (view != null) {
                viewStub = (ViewStub) view.findViewById(R.id.stubImage);
            } else {
                viewStub = null;
            }
        } else if (i != 1) {
            viewR = r(R.id.rootBanner);
            View view2 = getView();
            if (view2 != null) {
                viewStub = (ViewStub) view2.findViewById(R.id.stubBanner);
            } else {
                viewStub = null;
            }
        } else {
            viewR = r(R.id.rootVideo);
            View view3 = getView();
            if (view3 != null) {
                viewStub = (ViewStub) view3.findViewById(R.id.stubVideo);
            } else {
                viewStub = null;
            }
        }
        ViewStub viewStub2 = viewStub;
        View viewInflate = viewR;
        if (viewInflate == null) {
            if (viewStub2 != null) {
                try {
                    viewInflate = viewStub2.inflate();
                } catch (Error e6) {
                    Timber.a.d("@prepareViewHolder inflate error: " + e6, new Object[0]);
                }
            } else {
                viewInflate = null;
            }
        }
        if (viewInflate == null) {
            Timber.a.d("@fillAdPublisherView np root", new Object[0]);
            return null;
        }
        viewInflate.setVisibility(0);
        if (i == 2) {
            return new DFPAdsViewImpl.AdsViewHolder(null, null, null, null, null, null, null, null, viewInflate.findViewById(R.id.buttonMore), (ViewGroup) viewInflate.findViewById(R.id.publisherAdViewContainer), viewInflate, 2047);
        }
        if (viewInflate instanceof NativeAdView) {
            nativeAdView = (NativeAdView) viewInflate;
        } else {
            View viewFindViewById = viewInflate.findViewById(R.id.adView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
            nativeAdView = (NativeAdView) viewFindViewById;
        }
        NativeAdView nativeAdView2 = nativeAdView;
        TextView textView = (TextView) nativeAdView2.findViewById(R.id.sponsoredLabel);
        return new DFPAdsViewImpl.AdsViewHolder(nativeAdView2, (MediaView) nativeAdView2.findViewById(R.id.adMedia), (TextView) nativeAdView2.findViewById(R.id.adHeadline), (TextView) nativeAdView2.findViewById(R.id.adDesc), (TextView) nativeAdView2.findViewById(R.id.textAction), (ImageView) nativeAdView2.findViewById(R.id.imageViewAvatar), textView, nativeAdView2.findViewById(R.id.adMore), null, null, null, 14784);
    }
}
