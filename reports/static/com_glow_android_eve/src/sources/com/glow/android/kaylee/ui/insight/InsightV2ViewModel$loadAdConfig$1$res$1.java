package com.glow.android.kaylee.ui.insight;

import com.glow.android.ads.rest.DFPAdUnitIdResponse;
import com.glow.android.kaylee.ui.ads.DFPAdsManager;
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
import kotlinx.coroutines.CoroutineScope;
import rx.observables.BlockingObservable;

/* JADX INFO: compiled from: InsightV2ViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001*\u00020\u0004H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;", "kotlin.jvm.PlatformType", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.insight.InsightV2ViewModel$loadAdConfig$1$res$1", f = "InsightV2ViewModel.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class InsightV2ViewModel$loadAdConfig$1$res$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends DFPAdUnitIdResponse>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InsightV2ViewModel f7046b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InsightV2ViewModel$loadAdConfig$1$res$1(InsightV2ViewModel insightV2ViewModel, Continuation<? super InsightV2ViewModel$loadAdConfig$1$res$1> continuation) {
        super(2, continuation);
        this.f7046b = insightV2ViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new InsightV2ViewModel$loadAdConfig$1$res$1(this.f7046b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends DFPAdUnitIdResponse>> continuation) {
        return ((InsightV2ViewModel$loadAdConfig$1$res$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        InsightV2ViewModel insightV2ViewModel = this.f7046b;
        try {
            Result.Companion companion = Result.Companion;
            DFPAdsManager dFPAdsManager = insightV2ViewModel.h;
            if (dFPAdsManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("adsManager");
                dFPAdsManager = null;
            }
            DFPAdsManager.AdUnit[] adUnitArr = DFPAdsManager.AdUnit.f6093b;
            objM7015constructorimpl = Result.m7015constructorimpl((DFPAdUnitIdResponse) new BlockingObservable(dFPAdsManager.g("/nurture/insights")).b());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        return new Result(objM7015constructorimpl);
    }
}
