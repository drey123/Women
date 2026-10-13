package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rc2 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ vc2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rc2(vc2 vc2Var, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = vc2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        vc2 vc2Var = this.c;
        switch (i) {
            case 0:
                rc2 rc2Var = new rc2(vc2Var, continuation, 0);
                rc2Var.b = obj;
                return rc2Var;
            default:
                rc2 rc2Var2 = new rc2(vc2Var, continuation, 1);
                rc2Var2.b = obj;
                return rc2Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((rc2) create((aha) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((rc2) create((Long) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Long lP;
        switch (this.a) {
            case 0:
                aha ahaVar = (aha) this.b;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                vc2 vc2Var = this.c;
                if (((Long) vc2Var.g.getValue()) == null) {
                    if (ahaVar != null && (lP = e94.p(ahaVar)) != null) {
                        s91.A(fpa.q(vc2Var), null, null, new hl0(vc2Var, lP.longValue(), null, 3), 3);
                    }
                } else if (ahaVar == null || e94.p(ahaVar) == null) {
                    vc2Var.l();
                }
                break;
            default:
                Long l = (Long) this.b;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                this.c.f = l;
                break;
        }
        return Unit.a;
    }
}
