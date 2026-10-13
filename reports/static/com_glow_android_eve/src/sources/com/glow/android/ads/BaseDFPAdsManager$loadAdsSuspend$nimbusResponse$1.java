package com.glow.android.ads;

import com.adsbynimbus.request.NimbusResponse;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: BaseDFPAdsManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/adsbynimbus/request/NimbusResponse;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ads.BaseDFPAdsManager$loadAdsSuspend$nimbusResponse$1", f = "BaseDFPAdsManager.kt", l = {148}, m = "invokeSuspend")
public final class BaseDFPAdsManager$loadAdsSuspend$nimbusResponse$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super NimbusResponse>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3446b;
    public final /* synthetic */ BaseDFPAdsManager c;
    public final /* synthetic */ AdRequestConfig d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseDFPAdsManager$loadAdsSuspend$nimbusResponse$1(BaseDFPAdsManager baseDFPAdsManager, AdRequestConfig adRequestConfig, Continuation<? super BaseDFPAdsManager$loadAdsSuspend$nimbusResponse$1> continuation) {
        super(2, continuation);
        this.c = baseDFPAdsManager;
        this.d = adRequestConfig;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BaseDFPAdsManager$loadAdsSuspend$nimbusResponse$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super NimbusResponse> continuation) {
        return ((BaseDFPAdsManager$loadAdsSuspend$nimbusResponse$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f3446b;
        if (i == 0) {
            ResultKt.a(obj);
            this.f3446b = 1;
            obj = BaseDFPAdsManager.c(this.c, this.d, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return obj;
    }
}
