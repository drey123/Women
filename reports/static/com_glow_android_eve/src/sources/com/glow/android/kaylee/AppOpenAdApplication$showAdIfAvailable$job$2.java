package com.glow.android.kaylee;

import android.content.res.Resources;
import android.support.v4.media.a;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.LifecycleCoroutineScope;
import com.glow.android.ads.AdRequestConfig;
import com.glow.android.ads.BaseDFPAdsManager;
import com.glow.android.eve.R;
import com.glow.android.prima.utils.PixelUtils;
import com.google.android.gms.ads.admanager.AdManagerAdView;
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
import kotlinx.coroutines.DelayKt;
import timber.log.Timber;

/* JADX INFO: compiled from: AppOpenAdApplication.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.AppOpenAdApplication$showAdIfAvailable$job$2", f = "AppOpenAdApplication.kt", l = {302, 309}, m = "invokeSuspend")
@SourceDebugExtension
final class AppOpenAdApplication$showAdIfAvailable$job$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AdRequestConfig f5114b;
    public int c;
    public final /* synthetic */ AppOpenAdApplication d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AppOpenAdApplication.AppOpenAdHost f5115e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AppCompatActivity f5116f;
    public final /* synthetic */ FrameLayout g;
    public final /* synthetic */ LifecycleCoroutineScope h;
    public final /* synthetic */ boolean i;

    /* JADX INFO: renamed from: com.glow.android.kaylee.AppOpenAdApplication$showAdIfAvailable$job$2$2, reason: invalid class name */
    /* JADX INFO: compiled from: AppOpenAdApplication.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.AppOpenAdApplication$showAdIfAvailable$job$2$2", f = "AppOpenAdApplication.kt", l = {345}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f5117b;
        public final /* synthetic */ long c = 1500;
        public final /* synthetic */ boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ AppOpenAdApplication.AppOpenAdHost f5118e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ AppOpenAdApplication f5119f;
        public final /* synthetic */ AdRequestConfig g;
        public final /* synthetic */ FrameLayout h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(boolean z2, AppOpenAdApplication.AppOpenAdHost appOpenAdHost, AppOpenAdApplication appOpenAdApplication, AdRequestConfig adRequestConfig, FrameLayout frameLayout, Continuation continuation) {
            super(2, continuation);
            this.d = z2;
            this.f5118e = appOpenAdHost;
            this.f5119f = appOpenAdApplication;
            this.g = adRequestConfig;
            this.h = frameLayout;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.d, this.f5118e, this.f5119f, this.g, this.h, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f5117b;
            if (i == 0) {
                ResultKt.a(obj);
                this.f5117b = 1;
                if (DelayKt.b(this.c, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            if (!this.d) {
                AppOpenAdApplication.c(this.h);
            }
            this.f5118e.d();
            AppOpenAdApplication appOpenAdApplication = this.f5119f;
            appOpenAdApplication.d = false;
            appOpenAdApplication.c = true;
            Timber.a.b("showAdIfAvailable banner(" + this.g.getAdUnitId() + ") displayed enough time. used:" + (System.currentTimeMillis() - appOpenAdApplication.i), new Object[0]);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppOpenAdApplication$showAdIfAvailable$job$2(AppOpenAdApplication appOpenAdApplication, AppOpenAdApplication.AppOpenAdHost appOpenAdHost, AppCompatActivity appCompatActivity, FrameLayout frameLayout, LifecycleCoroutineScope lifecycleCoroutineScope, boolean z2, Continuation continuation) {
        super(2, continuation);
        this.d = appOpenAdApplication;
        this.f5115e = appOpenAdHost;
        this.f5116f = appCompatActivity;
        this.g = frameLayout;
        this.h = lifecycleCoroutineScope;
        this.i = z2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AppOpenAdApplication$showAdIfAvailable$job$2(this.d, this.f5115e, this.f5116f, this.g, this.h, this.i, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AppOpenAdApplication$showAdIfAvailable$job$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objB;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.c;
        AppOpenAdApplication.AppOpenAdHost appOpenAdHost = this.f5115e;
        FrameLayout frameLayout = this.g;
        AppOpenAdApplication appOpenAdApplication = this.d;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
                objB = obj;
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AdRequestConfig adRequestConfig = this.f5114b;
                ResultKt.a(obj);
                BaseDFPAdsManager.LoadedAds loadedAds = (BaseDFPAdsManager.LoadedAds) obj;
                if ((loadedAds != null ? loadedAds.c : null) != null) {
                    AdManagerAdView adManagerAdView = loadedAds.c;
                    Intrinsics.checkNotNull(adManagerAdView);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
                    layoutParams.gravity = 81;
                    adManagerAdView.setLayoutParams(layoutParams);
                    adManagerAdView.setBackgroundResource(R.color.app_open_ads_bg);
                    PixelUtils pixelUtils = PixelUtils.a;
                    Resources resources = appOpenAdApplication.getResources();
                    Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                    pixelUtils.getClass();
                    layoutParams.bottomMargin = (int) PixelUtils.a(64, resources);
                    View childAt = adManagerAdView.getChildAt(0);
                    Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type android.view.ViewGroup");
                    View childAt2 = ((ViewGroup) childAt).getChildAt(0);
                    FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(new FrameLayout.LayoutParams(-2, -2));
                    layoutParams2.gravity = 17;
                    childAt2.setLayoutParams(layoutParams2);
                    Timber.a.b("showAdIfAvailable banner yes " + adManagerAdView + ". used:" + (System.currentTimeMillis() - appOpenAdApplication.i), new Object[0]);
                    ViewParent parent = adManagerAdView.getParent();
                    ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup != null) {
                        viewGroup.removeView(adManagerAdView);
                    }
                    frameLayout.addView(adManagerAdView);
                    this.h.launchWhenStarted(new AnonymousClass2(this.i, this.f5115e, this.d, adRequestConfig, this.g, null));
                } else {
                    AppOpenAdApplication.c(frameLayout);
                    appOpenAdHost.d();
                    appOpenAdApplication.d = false;
                    appOpenAdApplication.c = true;
                    Timber.a.b("showAdIfAvailable banner(" + adRequestConfig.getAdUnitId() + ") null. used " + (System.currentTimeMillis() - appOpenAdApplication.i) + ". should not load again", new Object[0]);
                }
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        this.c = 1;
        objB = AppOpenAdApplication.b(appOpenAdApplication, this);
        if (objB == coroutineSingletons) {
            return coroutineSingletons;
        }
        AdRequestConfig adRequestConfig2 = (AdRequestConfig) objB;
        if (adRequestConfig2 == null) {
            AppOpenAdApplication.c(frameLayout);
            appOpenAdHost.d();
            appOpenAdApplication.d = false;
            Timber.a.b(a.j(System.currentTimeMillis() - appOpenAdApplication.i, "showAdIfAvailable config null. close. used "), new Object[0]);
            return Unit.a;
        }
        appOpenAdApplication.getClass();
        Intrinsics.throwUninitializedPropertyAccessException("dfpAdsManager");
        AppCompatActivity appCompatActivity = this.f5116f;
        Intrinsics.checkNotNull(appCompatActivity, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
        this.f5114b = adRequestConfig2;
        this.c = 2;
        throw null;
    }
}
