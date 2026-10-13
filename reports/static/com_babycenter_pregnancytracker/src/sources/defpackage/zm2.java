package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zm2 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ an2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zm2(an2 an2Var, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = an2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        an2 an2Var = this.c;
        switch (i) {
            case 0:
                zm2 zm2Var = new zm2(an2Var, continuation, 0);
                zm2Var.b = obj;
                return zm2Var;
            case 1:
                zm2 zm2Var2 = new zm2(an2Var, continuation, 1);
                zm2Var2.b = obj;
                return zm2Var2;
            default:
                zm2 zm2Var3 = new zm2(an2Var, continuation, 2);
                zm2Var3.b = obj;
                return zm2Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        jm2 jm2Var = (jm2) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((zm2) create(jm2Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        jm2 jm2Var = (jm2) this.b;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                im2 im2Var = jm2Var.a;
                if (im2Var == null) {
                    xv0.v("missing dailyBriefing");
                    return null;
                }
                fm2 fm2Var = im2Var.a;
                ol2 ol2VarX0 = fm2Var != null ? an2.x0(fm2Var) : null;
                gm2 gm2Var = im2Var.b;
                ql2 ql2VarY0 = gm2Var != null ? an2.y0(gm2Var) : null;
                hm2 hm2Var = im2Var.c;
                sl2 sl2VarZ0 = hm2Var != null ? an2.z0(hm2Var) : null;
                km2 km2Var = im2Var.d;
                return new dl2(ol2VarX0, ql2VarY0, sl2VarZ0, km2Var != null ? an2.A0(km2Var) : null);
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                im2 im2Var2 = jm2Var.a;
                if (im2Var2 == null) {
                    xv0.v("missing dailyBriefing");
                    return null;
                }
                fm2 fm2Var2 = im2Var2.a;
                if (fm2Var2 != null) {
                    return an2.x0(fm2Var2);
                }
                return null;
            default:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                im2 im2Var3 = jm2Var.a;
                if (im2Var3 == null) {
                    xv0.v("missing dailyBriefing");
                    return null;
                }
                gm2 gm2Var2 = im2Var3.b;
                ql2 ql2VarY1 = gm2Var2 != null ? an2.y0(gm2Var2) : null;
                hm2 hm2Var2 = im2Var3.c;
                sl2 sl2VarZ1 = hm2Var2 != null ? an2.z0(hm2Var2) : null;
                km2 km2Var2 = im2Var3.d;
                return new bm2(ql2VarY1, sl2VarZ1, km2Var2 != null ? an2.A0(km2Var2) : null);
        }
    }
}
