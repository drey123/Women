package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class xk1 implements b64 {
    public final CoroutineContext a;
    public final int b;
    public final y61 c;

    public xk1(CoroutineContext coroutineContext, int i, y61 y61Var) {
        this.a = coroutineContext;
        this.b = i;
        this.c = y61Var;
    }

    @Override // defpackage.ey3
    public Object a(gy3 gy3Var, Continuation continuation) {
        Object objC = df2.c(new m9(gy3Var, this, (Continuation) null, 8), continuation);
        return objC == CoroutineSingletons.COROUTINE_SUSPENDED ? objC : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    @Override // defpackage.b64
    public final ey3 b(CoroutineContext coroutineContext, int i, y61 y61Var) {
        CoroutineContext coroutineContext2 = this.a;
        CoroutineContext coroutineContextQ = coroutineContext.Q(coroutineContext2);
        y61 y61Var2 = y61.SUSPEND;
        y61 y61Var3 = this.c;
        int i2 = this.b;
        if (y61Var == y61Var2) {
            if (i2 != -3) {
                if (i == -3) {
                    i = i2;
                } else if (i2 != -2) {
                    if (i == -2) {
                        i = i2;
                    } else {
                        i += i2;
                        if (i < 0) {
                            i = Integer.MAX_VALUE;
                        }
                    }
                }
            }
            y61Var = y61Var3;
        }
        return (Intrinsics.areEqual(coroutineContextQ, coroutineContext2) && i == i2 && y61Var == y61Var3) ? this : e(coroutineContextQ, i, y61Var);
    }

    public abstract Object d(oo7 oo7Var, Continuation continuation);

    public abstract xk1 e(CoroutineContext coroutineContext, int i, y61 y61Var);

    public ey3 g() {
        return null;
    }

    public no7 h(cf2 cf2Var) {
        int i = this.b;
        if (i == -3) {
            i = -2;
        }
        ff2 ff2Var = ff2.ATOMIC;
        e11 e11Var = new e11(this, null, 9);
        no7 no7Var = new no7(ne2.b(cf2Var, this.a), ajb.b(i, 4, this.c));
        ff2Var.invoke(e11Var, no7Var, no7Var);
        return no7Var;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.a;
        CoroutineContext coroutineContext = this.a;
        if (coroutineContext != emptyCoroutineContext) {
            arrayList.add("context=" + coroutineContext);
        }
        int i = this.b;
        if (i != -3) {
            arrayList.add("capacity=" + i);
        }
        y61 y61Var = y61.SUSPEND;
        y61 y61Var2 = this.c;
        if (y61Var2 != y61Var) {
            arrayList.add("onBufferOverflow=" + y61Var2);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('[');
        return w18.p(sb, CollectionsKt.Q(arrayList, ", ", null, null, null, 62), ']');
    }
}
