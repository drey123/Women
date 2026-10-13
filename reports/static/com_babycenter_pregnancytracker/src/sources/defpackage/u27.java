package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u27 extends FunctionReferenceImpl implements Function3 {
    public static final u27 a = new u27(3, v27.class, "register", "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v27 v27Var = (v27) obj;
        ki8 ki8Var = (ki8) obj2;
        long j = v27Var.a;
        if (j <= 0) {
            ki8Var.e = Unit.a;
        } else {
            ra6 ra6Var = new ra6(8, ki8Var, v27Var);
            ki8Var.getClass();
            CoroutineContext coroutineContext = ki8Var.a;
            ki8Var.c = u13.c(coroutineContext).L(j, ra6Var, coroutineContext);
        }
        return Unit.a;
    }
}
