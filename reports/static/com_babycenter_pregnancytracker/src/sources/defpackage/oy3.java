package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class oy3 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ gy3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oy3(gy3 gy3Var, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.d = gy3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.a) {
            case 0:
                oy3 oy3Var = new oy3(this.d, continuation, 0);
                oy3Var.c = obj;
                return oy3Var;
            default:
                oy3 oy3Var2 = new oy3(this.d, continuation, 1);
                oy3Var2.c = obj;
                return oy3Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((oy3) create(new il1(((il1) obj).a), (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((oy3) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x005f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0065  */
    /* JADX WARN: Code duplicated, block: B:31:0x0068  */
    /* JADX WARN: Code duplicated, block: B:32:0x0069  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        Object obj3;
        Throwable th;
        int i = this.a;
        gy3 gy3Var = this.d;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.b;
                if (i2 == 0) {
                    ResultKt.b(obj);
                    obj2 = ((il1) this.c).a;
                    if (!(obj2 instanceof hl1)) {
                        this.c = obj2;
                        this.b = 1;
                        if (gy3Var.g(obj2, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        obj3 = obj2;
                    }
                    if (obj2 instanceof gl1) {
                        return Boolean.TRUE;
                    }
                    th = ((gl1) obj2).a;
                    if (th == null) {
                        return Boolean.FALSE;
                    }
                    throw th;
                }
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj3 = this.c;
                ResultKt.b(obj);
                obj2 = obj3;
                if (obj2 instanceof gl1) {
                    return Boolean.TRUE;
                }
                th = ((gl1) obj2).a;
                if (th == null) {
                    return Boolean.FALSE;
                }
                throw th;
            default:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = this.b;
                if (i3 == 0) {
                    ResultKt.b(obj);
                    Object obj4 = this.c;
                    this.b = 1;
                    if (gy3Var.g(obj4, this) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (i3 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
        }
    }
}
