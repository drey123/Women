package com.onetrust.otpublishers.headless.cmp.api;

import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.Response.OTResponse;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ OTCallback b;
    public final /* synthetic */ OTResponse c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(OTCallback oTCallback, OTResponse oTResponse, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.b = oTCallback;
        this.c = oTResponse;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        OTResponse oTResponse = this.c;
        OTCallback oTCallback = this.b;
        switch (i) {
            case 0:
                return new c(oTCallback, oTResponse, continuation, 0);
            case 1:
                return new c(oTCallback, oTResponse, continuation, 1);
            default:
                return new c(oTCallback, oTResponse, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        OTResponse oTResponse = this.c;
        OTCallback oTCallback = this.b;
        Continuation continuation = (Continuation) obj2;
        switch (i) {
            case 0:
                return new c(oTCallback, oTResponse, continuation, 0).invokeSuspend(Unit.a);
            case 1:
                return new c(oTCallback, oTResponse, continuation, 1).invokeSuspend(Unit.a);
            default:
                return new c(oTCallback, oTResponse, continuation, 2).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        OTResponse oTResponse = this.c;
        OTCallback oTCallback = this.b;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                if (oTCallback == null) {
                    return null;
                }
                oTCallback.onSuccess(oTResponse);
                return Unit.a;
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                oTCallback.onSuccess(oTResponse);
                return Unit.a;
            default:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                if (oTCallback == null) {
                    return null;
                }
                oTCallback.onSuccess(oTResponse);
                return Unit.a;
        }
    }
}
