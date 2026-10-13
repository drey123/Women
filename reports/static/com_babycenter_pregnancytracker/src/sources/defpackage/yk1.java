package defpackage;

import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class yk1 extends xk1 {
    public final /* synthetic */ int d;
    public final Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yk1(Object obj, CoroutineContext coroutineContext, int i, y61 y61Var, int i2) {
        super(coroutineContext, i, y61Var);
        this.d = i2;
        this.e = obj;
    }

    @Override // defpackage.xk1
    public Object d(oo7 oo7Var, Continuation continuation) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                Object objInvoke = ((Function2) obj).invoke(oo7Var, continuation);
                return objInvoke == CoroutineSingletons.COROUTINE_SUSPENDED ? objInvoke : Unit.a;
            default:
                zi8 zi8Var = new zi8(oo7Var);
                Iterator it = ((Iterable) obj).iterator();
                while (it.hasNext()) {
                    s91.A(oo7Var, null, null, new e11((ey3) it.next(), zi8Var, null, 11), 3);
                }
                return Unit.a;
        }
    }

    @Override // defpackage.xk1
    public xk1 e(CoroutineContext coroutineContext, int i, y61 y61Var) {
        int i2 = this.d;
        Object obj = this.e;
        switch (i2) {
            case 0:
                return new yk1((Function2) obj, coroutineContext, i, y61Var, 0);
            default:
                return new yk1((Iterable) obj, coroutineContext, i, y61Var, 1);
        }
    }

    @Override // defpackage.xk1
    public no7 h(cf2 cf2Var) {
        switch (this.d) {
            case 1:
                e11 e11Var = new e11(this, null, 9);
                y61 y61Var = y61.SUSPEND;
                ff2 ff2Var = ff2.DEFAULT;
                no7 no7Var = new no7(ne2.b(cf2Var, this.a), ajb.b(this.b, 4, y61Var));
                ff2Var.invoke(e11Var, no7Var, no7Var);
                return no7Var;
            default:
                return super.h(cf2Var);
        }
    }

    @Override // defpackage.xk1
    public String toString() {
        switch (this.d) {
            case 0:
                return "block[" + ((Function2) this.e) + "] -> " + super.toString();
            default:
                return super.toString();
        }
    }
}
