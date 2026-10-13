package defpackage;

import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cn1 extends SuspendLambda implements Function3 {
    public final /* synthetic */ int a;
    public /* synthetic */ boolean b;
    public /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cn1(int i, Continuation continuation, int i2) {
        super(i, continuation);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = 3;
        switch (this.a) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                cn1 cn1Var = new cn1(i, (Continuation) obj3, 0);
                cn1Var.b = zBooleanValue;
                cn1Var.c = (p13) obj2;
                return cn1Var.invokeSuspend(Unit.a);
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                cn1 cn1Var2 = new cn1(i, (Continuation) obj3, 1);
                cn1Var2.c = (gia) obj;
                cn1Var2.b = zBooleanValue2;
                return cn1Var2.invokeSuspend(Unit.a);
            case 2:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                cn1 cn1Var3 = new cn1(i, (Continuation) obj3, 2);
                cn1Var3.b = zBooleanValue3;
                cn1Var3.c = (List) obj2;
                return cn1Var3.invokeSuspend(Unit.a);
            default:
                boolean zBooleanValue4 = ((Boolean) obj2).booleanValue();
                cn1 cn1Var4 = new cn1(i, (Continuation) obj3, i);
                cn1Var4.c = (xaa) obj;
                cn1Var4.b = zBooleanValue4;
                return cn1Var4.invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.a) {
            case 0:
                boolean zM = this.b;
                p13 p13Var = (p13) this.c;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                if (p13Var instanceof n13) {
                    zM = oi5.m((gs5) ((n13) p13Var).a);
                } else if (!(p13Var instanceof l13) && !(p13Var instanceof j13)) {
                    if (!(p13Var instanceof k13)) {
                        rw3.o();
                        return null;
                    }
                    zM = false;
                }
                return Boolean.valueOf(zM);
            case 1:
                gia giaVar = (gia) this.c;
                boolean z = this.b;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return giaVar == null ? new zaa() : new xaa(new qc4(giaVar), !z);
            case 2:
                boolean z2 = this.b;
                List list = (List) this.c;
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return new xaa(new zv6(z2, list), true);
            default:
                xaa xaaVar = (xaa) this.c;
                boolean z3 = this.b;
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return new xaa(xaaVar.a, !z3);
        }
    }
}
