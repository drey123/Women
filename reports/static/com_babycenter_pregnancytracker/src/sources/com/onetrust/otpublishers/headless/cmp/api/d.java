package com.onetrust.otpublishers.headless.cmp.api;

import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.Response.OTResponse;
import com.onetrust.otpublishers.headless.Public.Response.OTResponseType;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ OTCallback c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(String str, OTCallback oTCallback, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.b = str;
        this.c = oTCallback;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        OTCallback oTCallback = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                return new d(str, oTCallback, continuation, 0);
            default:
                return new d(str, oTCallback, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        OTCallback oTCallback = this.c;
        String str = this.b;
        Continuation continuation = (Continuation) obj2;
        switch (i) {
            case 0:
                return new d(str, oTCallback, continuation, 0).invokeSuspend(Unit.a);
            default:
                return new d(str, oTCallback, continuation, 1).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        OTCallback oTCallback = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                OTResponse oTResponse = new OTResponse(OTResponseType.OT_ERROR, 17, str, "");
                if (oTCallback == null) {
                    return null;
                }
                oTCallback.onFailure(oTResponse);
                return Unit.a;
            default:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                OTResponse oTResponse2 = new OTResponse(OTResponseType.OT_ERROR, 17, str, "");
                if (oTCallback == null) {
                    return null;
                }
                oTCallback.onFailure(oTResponse2);
                return Unit.a;
        }
    }
}
