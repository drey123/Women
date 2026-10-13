package defpackage;

import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ms2 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ boolean c;
    public final /* synthetic */ ts2 d;
    public final /* synthetic */ int e;
    public Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ms2(ts2 ts2Var, int i, Continuation continuation, int i2) {
        super(2, continuation);
        this.a = i2;
        this.d = ts2Var;
        this.e = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        int i2 = this.e;
        ts2 ts2Var = this.d;
        switch (i) {
            case 0:
                ms2 ms2Var = new ms2(ts2Var, i2, continuation, 0);
                ms2Var.c = ((Boolean) obj).booleanValue();
                return ms2Var;
            default:
                ms2 ms2Var2 = new ms2(ts2Var, i2, continuation, 1);
                ms2Var2.c = ((Boolean) obj).booleanValue();
                return ms2Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        Continuation continuation = (Continuation) obj2;
        switch (i) {
            case 0:
                break;
        }
        return ((ms2) create(bool, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0058  */
    /* JADX WARN: Code duplicated, block: B:23:0x005d  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Throwable th;
        boolean z;
        bb9 ny7Var;
        boolean z2;
        Object obj2;
        int iHashCode;
        int i = this.a;
        int iIntValue = this.e;
        boolean z3 = false;
        ts2 ts2Var = this.d;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.b;
                try {
                    if (i2 == 0) {
                        ResultKt.b(obj);
                        z3 = this.c;
                        this.c = z3;
                        this.b = 1;
                        obj = ts2.f(ts2Var, z3, this);
                        if (obj == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                xv0.v("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            z = this.c;
                            th = (Throwable) this.f;
                            ResultKt.b(obj);
                            iIntValue = ((Number) obj).intValue();
                            th = th;
                            z3 = z;
                            ny7Var = new ny7(th, iIntValue);
                            return new Pair(ny7Var, Boolean.valueOf(z3));
                        }
                        z3 = this.c;
                        ResultKt.b(obj);
                    }
                    ny7Var = (bb9) obj;
                    break;
                } catch (Throwable th2) {
                    th = th2;
                    if (z3) {
                        ky4 ky4VarG = ts2Var.g();
                        this.f = th;
                        this.c = z3;
                        this.b = 2;
                        Object objD = ky4VarG.d(this);
                        if (objD != coroutineSingletons) {
                            obj = objD;
                            th = th;
                            z = z3;
                        }
                        return coroutineSingletons;
                    }
                }
                return new Pair(ny7Var, Boolean.valueOf(z3));
            default:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = this.b;
                if (i3 == 0) {
                    ResultKt.b(obj);
                    z2 = this.c;
                    this.c = z2;
                    this.b = 1;
                    obj = ts2Var.i(this);
                    if (obj != coroutineSingletons2) {
                    }
                    return coroutineSingletons2;
                }
                if (i3 == 1) {
                    z2 = this.c;
                    ResultKt.b(obj);
                } else {
                    if (i3 != 2) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj2 = this.f;
                    ResultKt.b(obj);
                }
                iIntValue = ((Number) obj).intValue();
                obj = obj2;
                if (obj != null) {
                    iHashCode = obj.hashCode();
                } else {
                    iHashCode = 0;
                }
                return new uq2(obj, iHashCode, iIntValue);
                if (z2) {
                    ky4 ky4VarG2 = ts2Var.g();
                    this.f = obj;
                    this.b = 2;
                    Object objD2 = ky4VarG2.d(this);
                    if (objD2 != coroutineSingletons2) {
                        Object obj3 = obj;
                        obj = objD2;
                        obj2 = obj3;
                        iIntValue = ((Number) obj).intValue();
                        obj = obj2;
                    }
                    return coroutineSingletons2;
                }
                if (obj != null) {
                    iHashCode = obj.hashCode();
                } else {
                    iHashCode = 0;
                }
                return new uq2(obj, iHashCode, iIntValue);
        }
    }
}
