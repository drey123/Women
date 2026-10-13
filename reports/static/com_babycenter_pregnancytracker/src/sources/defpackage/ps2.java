package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ps2 extends SuspendLambda implements Function1 {
    public Object a;
    public int b;
    public final /* synthetic */ ts2 c;
    public final /* synthetic */ CoroutineContext d;
    public final /* synthetic */ Function2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ps2(ts2 ts2Var, CoroutineContext coroutineContext, Function2 function2, Continuation continuation) {
        super(1, continuation);
        this.c = ts2Var;
        this.d = coroutineContext;
        this.e = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new ps2(this.c, this.d, this.e, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ps2) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0053  */
    /* JADX WARN: Code duplicated, block: B:22:0x0058  */
    /* JADX WARN: Code duplicated, block: B:25:0x005d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0065  */
    /* JADX WARN: Code duplicated, block: B:31:0x0071  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        uq2 uq2Var;
        Object obj2;
        int iHashCode;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.b;
        Continuation continuation = null;
        ts2 ts2Var = this.c;
        if (i == 0) {
            ResultKt.b(obj);
            this.b = 1;
            obj = ts2.f(ts2Var, true, this);
            if (obj != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i == 1) {
            ResultKt.b(obj);
        } else {
            if (i != 2) {
                if (i != 3) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Object obj3 = this.a;
                ResultKt.b(obj);
                return obj3;
            }
            uq2Var = (uq2) this.a;
            ResultKt.b(obj);
        }
        obj2 = uq2Var.b;
        if (obj2 != null) {
            iHashCode = obj2.hashCode();
        } else {
            iHashCode = 0;
        }
        if (iHashCode == uq2Var.c) {
            xv0.v("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
            return null;
        }
        if (!Intrinsics.areEqual(uq2Var.b, obj)) {
            this.a = obj;
            this.b = 3;
            if (ts2Var.j(obj, true, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return obj;
        uq2Var = (uq2) obj;
        e11 e11Var = new e11(this.e, uq2Var, continuation, 25);
        this.a = uq2Var;
        this.b = 2;
        obj = s91.O(this.d, e11Var, this);
        if (obj != coroutineSingletons) {
            obj2 = uq2Var.b;
            if (obj2 != null) {
                iHashCode = obj2.hashCode();
            } else {
                iHashCode = 0;
            }
            if (iHashCode == uq2Var.c) {
                xv0.v("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
                return null;
            }
            if (!Intrinsics.areEqual(uq2Var.b, obj)) {
                this.a = obj;
                this.b = 3;
                if (ts2Var.j(obj, true, this) == coroutineSingletons) {
                }
            }
            return obj;
        }
        return coroutineSingletons;
    }
}
