package defpackage;

import android.util.Log;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class jq8 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ oq8 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jq8(oq8 oq8Var, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = oq8Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        oq8 oq8Var = this.c;
        switch (i) {
            case 0:
                return new jq8(oq8Var, continuation, 0);
            default:
                return new jq8(oq8Var, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cf2 cf2Var = (cf2) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.a) {
            case 0:
                break;
        }
        return ((jq8) create(cf2Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        int i2 = 0;
        oq8 oq8Var = this.c;
        Continuation continuation = null;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = this.b;
                if (i3 == 0) {
                    ResultKt.b(obj);
                    int i4 = 7;
                    yy3 yy3Var = new yy3(oq8Var.e.getData(), new ca5(oq8Var, continuation, i4), 0);
                    qp0 qp0Var = new qp0(oq8Var, i4);
                    this.b = 1;
                    if (yy3Var.a(qp0Var, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i3 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            default:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i5 = this.b;
                try {
                    if (i5 == 0) {
                        ResultKt.b(obj);
                        yr2 yr2Var = oq8Var.e;
                        mq8 mq8Var = new mq8(oq8Var, continuation, i2);
                        this.b = 1;
                        if (yr2Var.a(mq8Var, this) == coroutineSingletons2) {
                            return coroutineSingletons2;
                        }
                    } else {
                        if (i5 != 1) {
                            xv0.v("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj);
                    }
                    break;
                } catch (Exception e) {
                    Log.d("FirebaseSessions", "App backgrounded, failed to update data. Message: " + e.getMessage());
                    bm8 bm8Var = oq8Var.h;
                    if (bm8Var == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("localSessionData");
                        bm8Var = null;
                    }
                    oq8Var.h = bm8.a(bm8Var, null, ((dw9) oq8Var.d).a(), null, 5);
                }
                return Unit.a;
        }
    }
}
