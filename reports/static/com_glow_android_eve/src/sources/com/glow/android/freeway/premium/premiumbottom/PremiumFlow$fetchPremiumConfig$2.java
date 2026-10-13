package com.glow.android.freeway.premium.premiumbottom;

import com.glow.android.swerve.rest.response.PremiumConfigLite;
import com.glow.android.trion.rest.JsonDataResponse;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import rx.Observable;
import rx.observables.BlockingObservable;

/* JADX INFO: compiled from: PremiumFlow.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/swerve/rest/response/PremiumConfigLite;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.freeway.premium.premiumbottom.PremiumFlow$fetchPremiumConfig$2", f = "PremiumFlow.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
final class PremiumFlow$fetchPremiumConfig$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super PremiumConfigLite>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PremiumFlow f4893b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PremiumFlow$fetchPremiumConfig$2(PremiumFlow premiumFlow, String str, Continuation<? super PremiumFlow$fetchPremiumConfig$2> continuation) {
        super(2, continuation);
        this.f4893b = premiumFlow;
        this.c = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PremiumFlow$fetchPremiumConfig$2(this.f4893b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super PremiumConfigLite> continuation) {
        return ((PremiumFlow$fetchPremiumConfig$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        PremiumFlow premiumFlow = this.f4893b;
        String str = this.c;
        try {
            Result.Companion companion = Result.Companion;
            Observable<JsonDataResponse<PremiumConfigLite>> observableFetchPremiumConfig = premiumFlow.c.fetchPremiumConfig(str);
            observableFetchPremiumConfig.getClass();
            objM7015constructorimpl = Result.m7015constructorimpl((PremiumConfigLite) ((JsonDataResponse) new BlockingObservable(observableFetchPremiumConfig).b()).getData());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
            return null;
        }
        return objM7015constructorimpl;
    }
}
