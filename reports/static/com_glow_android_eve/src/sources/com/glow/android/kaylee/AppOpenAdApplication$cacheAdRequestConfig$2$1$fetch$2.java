package com.glow.android.kaylee;

import com.glow.android.ads.AdRequestConfig;
import com.glow.android.ads.rest.DFPAdUnitIdResponse;
import com.google.android.gms.ads.AdSize;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: AppOpenAdApplication.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/ads/AdRequestConfig;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.AppOpenAdApplication$cacheAdRequestConfig$2$1$fetch$2", f = "AppOpenAdApplication.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class AppOpenAdApplication$cacheAdRequestConfig$2$1$fetch$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super AdRequestConfig>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AppOpenAdApplication f5106b;
    public final /* synthetic */ AppOpenAdApplication$cacheAdRequestConfig$2$1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppOpenAdApplication$cacheAdRequestConfig$2$1$fetch$2(AppOpenAdApplication appOpenAdApplication, AppOpenAdApplication$cacheAdRequestConfig$2$1 appOpenAdApplication$cacheAdRequestConfig$2$1, Continuation<? super AppOpenAdApplication$cacheAdRequestConfig$2$1$fetch$2> continuation) {
        super(2, continuation);
        this.f5106b = appOpenAdApplication;
        this.c = appOpenAdApplication$cacheAdRequestConfig$2$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AppOpenAdApplication$cacheAdRequestConfig$2$1$fetch$2(this.f5106b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super AdRequestConfig> continuation) {
        return ((AppOpenAdApplication$cacheAdRequestConfig$2$1$fetch$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        try {
            AppOpenAdApplication appOpenAdApplication = this.f5106b;
            try {
                Result.Companion companion = Result.Companion;
                appOpenAdApplication.getClass();
                Intrinsics.throwUninitializedPropertyAccessException("dfpAdsManager");
                KProperty<Object>[] kPropertyArr = AppOpenAdApplicationKt.a;
                throw null;
            } catch (Throwable th) {
                Result.Companion companion2 = Result.Companion;
                Object objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
                if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
                    objM7015constructorimpl = null;
                }
                DFPAdUnitIdResponse dFPAdUnitIdResponse = (DFPAdUnitIdResponse) objM7015constructorimpl;
                if (dFPAdUnitIdResponse == null) {
                    return null;
                }
                AdRequestConfig adRequestConfigCreateAdRequestConfig = dFPAdUnitIdResponse.createAdRequestConfig("app-open-ads", false);
                AppOpenAdApplication appOpenAdApplication2 = this.c.f5105f;
                AdSize currentOrientationAnchoredAdaptiveBannerAdSize = AdSize.getCurrentOrientationAnchoredAdaptiveBannerAdSize(appOpenAdApplication2, (int) (appOpenAdApplication2.getResources().getDisplayMetrics().widthPixels / appOpenAdApplication2.getResources().getDisplayMetrics().density));
                Intrinsics.checkNotNullExpressionValue(currentOrientationAnchoredAdaptiveBannerAdSize, "getCurrentOrientationAnc…AdaptiveBannerAdSize(...)");
                adRequestConfigCreateAdRequestConfig.setAdSizeArray(new AdSize[]{currentOrientationAnchoredAdaptiveBannerAdSize});
                return adRequestConfigCreateAdRequestConfig;
            }
        } catch (Exception e6) {
            Timber.a.g(e6);
            return null;
        }
    }
}
