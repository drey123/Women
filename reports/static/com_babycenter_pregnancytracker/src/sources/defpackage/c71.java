package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c71 implements x2b {
    public Object a = j71.p;
    public sh1 b;
    public final /* synthetic */ h71 c;

    public c71(h71 h71Var) {
        this.c = h71Var;
    }

    @Override // defpackage.x2b
    public final void a(ai8 ai8Var, int i) {
        sh1 sh1Var = this.b;
        if (sh1Var != null) {
            sh1Var.a(ai8Var, i);
        }
    }

    public final Object b(iy3 iy3Var) throws Throwable {
        jl1 jl1Var;
        Boolean bool;
        jl1 jl1Var2;
        Object obj = this.a;
        boolean z = true;
        if (obj == j71.p || obj == j71.l) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h71.i;
            h71 h71Var = this.c;
            jl1 jl1Var3 = (jl1) atomicReferenceFieldUpdater.get(h71Var);
            while (true) {
                int i = 0;
                if (h71Var.x()) {
                    this.a = j71.l;
                    Throwable thQ = h71Var.q();
                    if (thQ == null) {
                        z = false;
                        break;
                    }
                    int i2 = d49.a;
                    throw thQ;
                }
                long andIncrement = h71.e.getAndIncrement(h71Var);
                long j = j71.b;
                long j2 = andIncrement / j;
                int i3 = (int) (andIncrement % j);
                if (jl1Var3.c != j2) {
                    jl1 jl1VarP = h71Var.p(j2, jl1Var3);
                    if (jl1VarP == null) {
                        continue;
                    } else {
                        jl1Var = jl1VarP;
                    }
                } else {
                    jl1Var = jl1Var3;
                }
                Object objI = h71Var.I(jl1Var, i3, andIncrement, null);
                zj9 zj9Var = j71.m;
                a71 a71Var = null;
                if (objI == zj9Var) {
                    xv0.v("unreachable");
                    return null;
                }
                zj9 zj9Var2 = j71.o;
                if (objI != zj9Var2) {
                    if (objI != j71.n) {
                        jl1Var.a();
                        this.a = objI;
                        break;
                    }
                    sh1 sh1VarV = cy8.v(xz4.b(iy3Var));
                    try {
                        this.b = sh1VarV;
                        Object objI2 = h71Var.I(jl1Var, i3, andIncrement, this);
                        Function1 function1 = h71Var.b;
                        if (objI2 != zj9Var) {
                            if (objI2 == zj9Var2) {
                                if (andIncrement < h71Var.t()) {
                                    jl1Var.a();
                                }
                                jl1 jl1Var4 = (jl1) h71.i.get(h71Var);
                                while (true) {
                                    if (h71Var.x()) {
                                        sh1 sh1Var = this.b;
                                        sh1Var.getClass();
                                        this.b = null;
                                        this.a = j71.l;
                                        Throwable thQ2 = h71Var.q();
                                        if (thQ2 != null) {
                                            Result.Companion companion = Result.INSTANCE;
                                            sh1Var.resumeWith(new Result.Failure(thQ2));
                                            break;
                                        }
                                        Result.Companion companion2 = Result.INSTANCE;
                                        sh1Var.resumeWith(Boolean.FALSE);
                                        break;
                                    }
                                    long andIncrement2 = h71.e.getAndIncrement(h71Var);
                                    long j3 = j71.b;
                                    long j4 = andIncrement2 / j3;
                                    int i4 = (int) (andIncrement2 % j3);
                                    if (jl1Var4.c != j4) {
                                        jl1 jl1VarP2 = h71Var.p(j4, jl1Var4);
                                        if (jl1VarP2 != null) {
                                            jl1Var2 = jl1VarP2;
                                        }
                                    } else {
                                        jl1Var2 = jl1Var4;
                                    }
                                    Object objI3 = h71Var.I(jl1Var2, i4, andIncrement2, this);
                                    jl1 jl1Var5 = jl1Var2;
                                    if (objI3 == j71.m) {
                                        a(jl1Var5, i4);
                                        break;
                                    }
                                    if (objI3 == j71.o) {
                                        if (andIncrement2 < h71Var.t()) {
                                            jl1Var5.a();
                                        }
                                        jl1Var4 = jl1Var5;
                                    } else {
                                        if (objI3 == j71.n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        jl1Var5.a();
                                        this.a = objI3;
                                        this.b = null;
                                        bool = Boolean.TRUE;
                                        if (function1 != null) {
                                            a71Var = new a71(i, function1, objI3);
                                        }
                                    }
                                }
                            } else {
                                jl1Var.a();
                                this.a = objI2;
                                this.b = null;
                                bool = Boolean.TRUE;
                                if (function1 != null) {
                                    a71Var = new a71(i, function1, objI2);
                                }
                            }
                            sh1VarV.k(bool, a71Var);
                            break;
                        }
                        a(jl1Var, i3);
                        Object objR = sh1VarV.r();
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        return objR;
                    } catch (Throwable th) {
                        sh1VarV.z();
                        throw th;
                    }
                }
                if (andIncrement < h71Var.t()) {
                    jl1Var.a();
                }
                jl1Var3 = jl1Var;
            }
        }
        return Boolean.valueOf(z);
    }
}
