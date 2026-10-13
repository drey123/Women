package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xp0 extends SuspendLambda implements Function3 {
    public final /* synthetic */ int a;
    public /* synthetic */ boolean b;
    public /* synthetic */ Object c;
    public final /* synthetic */ gs0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xp0(gs0 gs0Var, Continuation continuation, int i) {
        super(3, continuation);
        this.a = i;
        this.d = gs0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        gs0 gs0Var = this.d;
        switch (i) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                xp0 xp0Var = new xp0((yp0) gs0Var, (Continuation) obj3, 0);
                xp0Var.c = (ko0) obj;
                xp0Var.b = zBooleanValue;
                return xp0Var.invokeSuspend(Unit.a);
            default:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                xp0 xp0Var2 = new xp0((a3a) gs0Var, (Continuation) obj3, 1);
                xp0Var2.c = (p13) obj;
                xp0Var2.b = zBooleanValue2;
                return xp0Var2.invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        xaa xaaVar;
        int i = this.a;
        gs0 gs0Var = this.d;
        switch (i) {
            case 0:
                ko0 ko0Var = (ko0) this.c;
                boolean z = this.b;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return new xaa(new co0(ko0Var, ((yp0) gs0Var).r, z), true);
            default:
                a3a a3aVar = (a3a) gs0Var;
                p13 p13Var = (p13) this.c;
                boolean z2 = this.b;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                if (p13Var instanceof k13) {
                    return new zaa();
                }
                if (p13Var instanceof l13) {
                    return new aba();
                }
                if (p13Var instanceof n13) {
                    xaaVar = new xaa(new w2a((q2a) ((n13) p13Var).a, a3aVar.e, z2), true);
                } else {
                    xaaVar = null;
                    if (p13Var instanceof j13) {
                        return bg2.e0((j13) p13Var, a3aVar.c, null);
                    }
                    rw3.o();
                }
                return xaaVar;
        }
    }
}
