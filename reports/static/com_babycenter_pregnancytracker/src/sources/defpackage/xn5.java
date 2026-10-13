package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xn5 extends SuspendLambda implements Function6 {
    public /* synthetic */ p13 a;
    public /* synthetic */ p13 b;
    public /* synthetic */ Set c;
    public /* synthetic */ boolean d;
    public /* synthetic */ boolean e;
    public final /* synthetic */ yn5 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xn5(yn5 yn5Var, Continuation continuation) {
        super(6, continuation);
        this.f = yn5Var;
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean zBooleanValue = ((Boolean) obj4).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj5).booleanValue();
        xn5 xn5Var = new xn5(this.f, (Continuation) obj6);
        xn5Var.a = (p13) obj;
        xn5Var.b = (p13) obj2;
        xn5Var.c = (Set) obj3;
        xn5Var.d = zBooleanValue;
        xn5Var.e = zBooleanValue2;
        return xn5Var.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        p13 p13Var = this.a;
        p13 p13Var2 = this.b;
        Set setJ = this.c;
        boolean z = this.d;
        boolean z2 = this.e;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        if (p13Var2 instanceof k13) {
            return new zaa();
        }
        if (p13Var2 instanceof l13) {
            return new aba();
        }
        boolean z3 = p13Var2 instanceof n13;
        yn5 yn5Var = this.f;
        if (!z3) {
            if (p13Var2 instanceof j13) {
                return bg2.e0((j13) p13Var2, yn5Var.getApplication(), null);
            }
            rw3.o();
            return null;
        }
        gs5 gs5Var = (gs5) p13Var.a();
        List list = (List) ((n13) p13Var2).a;
        if (setJ == null) {
            setJ = yn5.j(yn5Var, list);
        }
        return new xaa(new br3(gs5Var, list, setJ, z, z2), true);
    }
}
