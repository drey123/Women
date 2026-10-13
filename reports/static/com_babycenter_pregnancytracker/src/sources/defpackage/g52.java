package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.internal.UndeliveredElementException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class g52 extends h71 {
    public final y61 m;

    public g52(int i, y61 y61Var, Function1 function1) {
        super(i, function1);
        this.m = y61Var;
        if (y61Var == y61.SUSPEND) {
            x47.q(Reflection.getOrCreateKotlinClass(h71.class).getSimpleName(), "This implementation does not support suspension for senders, use ", " instead");
            throw null;
        }
        if (i >= 1) {
            return;
        }
        xv0.t(le2.h(i, "Buffered channel capacity must be at least 1, but ", " was specified"));
        throw null;
    }

    public final Object L(Object obj, boolean z) {
        Function1 function1;
        UndeliveredElementException undeliveredElementExceptionI;
        if (this.m == y61.DROP_LATEST) {
            Object objA = super.a(obj);
            if (!(objA instanceof hl1) || (objA instanceof gl1)) {
                return objA;
            }
            if (!z || (function1 = this.b) == null || (undeliveredElementExceptionI = ajb.i(function1, obj, null)) == null) {
                return Unit.a;
            }
            throw undeliveredElementExceptionI;
        }
        Object obj2 = obj;
        Object obj3 = j71.d;
        jl1 jl1Var = (jl1) h71.h.get(this);
        while (true) {
            long andIncrement = h71.d.getAndIncrement(this);
            long j = 1152921504606846975L & andIncrement;
            boolean zW = w(andIncrement, false);
            int i = j71.b;
            long j2 = i;
            long j3 = j / j2;
            int i2 = (int) (j % j2);
            if (jl1Var.c != j3) {
                jl1 jl1VarC = h71.c(this, j3, jl1Var);
                if (jl1VarC != null) {
                    jl1Var = jl1VarC;
                } else if (zW) {
                    return new gl1(s());
                }
            }
            int iE = h71.e(this, jl1Var, i2, obj2, j, obj3, zW);
            if (iE == 0) {
                jl1Var.a();
                return Unit.a;
            }
            if (iE == 1) {
                return Unit.a;
            }
            if (iE == 2) {
                if (zW) {
                    jl1Var.i();
                    return new gl1(s());
                }
                x2b x2bVar = obj3 instanceof x2b ? (x2b) obj3 : null;
                if (x2bVar != null) {
                    x2bVar.a(jl1Var, i2 + i);
                }
                n((jl1Var.c * j2) + ((long) i2));
                return Unit.a;
            }
            if (iE == 3) {
                xv0.v("unexpected");
                return null;
            }
            if (iE == 4) {
                if (j < h71.e.get(this)) {
                    jl1Var.a();
                }
                return new gl1(s());
            }
            if (iE == 5) {
                jl1Var.a();
            }
            obj2 = obj;
        }
    }

    @Override // defpackage.h71, defpackage.ti8
    public final Object a(Object obj) {
        return L(obj, false);
    }

    @Override // defpackage.h71, defpackage.ti8
    public final Object b(Object obj, Continuation continuation) throws Throwable {
        UndeliveredElementException undeliveredElementExceptionI;
        if (!(L(obj, true) instanceof gl1)) {
            return Unit.a;
        }
        Function1 function1 = this.b;
        if (function1 == null || (undeliveredElementExceptionI = ajb.i(function1, obj, null)) == null) {
            throw s();
        }
        xk3.a(undeliveredElementExceptionI, s());
        throw undeliveredElementExceptionI;
    }

    @Override // defpackage.h71
    public final boolean z() {
        return this.m == y61.DROP_OLDEST;
    }
}
