package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d71 extends FunctionReferenceImpl implements Function3 {
    public static final d71 a = new d71(3, h71.class, "registerSelectForReceive", "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        jl1 jl1Var;
        h71 h71Var = (h71) obj;
        ki8 ki8Var = (ki8) obj2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = h71.d;
        h71Var.getClass();
        jl1 jl1Var2 = (jl1) h71.i.get(h71Var);
        while (!h71Var.x()) {
            long andIncrement = h71.e.getAndIncrement(h71Var);
            long j = j71.b;
            long j2 = andIncrement / j;
            int i = (int) (andIncrement % j);
            if (jl1Var2.c != j2) {
                jl1 jl1VarP = h71Var.p(j2, jl1Var2);
                if (jl1VarP == null) {
                    continue;
                } else {
                    jl1Var = jl1VarP;
                }
            } else {
                jl1Var = jl1Var2;
            }
            Object objI = h71Var.I(jl1Var, i, andIncrement, ki8Var);
            jl1 jl1Var3 = jl1Var;
            if (objI == j71.m) {
                if (ki8Var == null) {
                    ki8Var = null;
                }
                if (ki8Var != null) {
                    ki8Var.c = jl1Var3;
                    ki8Var.d = i;
                }
            } else if (objI == j71.o) {
                if (andIncrement < h71Var.t()) {
                    jl1Var3.a();
                }
                jl1Var2 = jl1Var3;
            } else {
                if (objI == j71.n) {
                    xv0.v("unexpected");
                    return null;
                }
                jl1Var3.a();
                ki8Var.e = objI;
            }
            return Unit.a;
        }
        ki8Var.e = j71.l;
        return Unit.a;
    }
}
