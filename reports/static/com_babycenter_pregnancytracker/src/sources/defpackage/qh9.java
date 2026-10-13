package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qh9 extends SuspendLambda implements Function4 {
    public /* synthetic */ p13 a;
    public /* synthetic */ long b;
    public /* synthetic */ dh9 c;
    public final /* synthetic */ PregBabyApplication d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qh9(PregBabyApplication pregBabyApplication, Continuation continuation) {
        super(4, continuation);
        this.d = pregBabyApplication;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        long jLongValue = ((Number) obj2).longValue();
        qh9 qh9Var = new qh9(this.d, (Continuation) obj4);
        qh9Var.a = (p13) obj;
        qh9Var.b = jLongValue;
        qh9Var.c = (dh9) obj3;
        return qh9Var.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        p13 p13Var = this.a;
        long j = this.b;
        dh9 dh9Var = this.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        if (p13Var instanceof k13) {
            return new zaa();
        }
        if (p13Var instanceof l13) {
            return new aba();
        }
        if (p13Var instanceof j13) {
            return bg2.e0((j13) p13Var, this.d, null);
        }
        if (!(p13Var instanceof n13)) {
            rw3.o();
            return null;
        }
        vf7 vf7Var = (vf7) ((n13) p13Var).a;
        if (dh9Var == null) {
            List list = vf7Var.e;
            if ((list instanceof Collection) && list.isEmpty()) {
                dh9Var = dh9.Vote;
            } else {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((uf7) it.next()).a == j) {
                        dh9Var = dh9.Results;
                    }
                }
                dh9Var = dh9.Vote;
            }
        }
        return new xaa(new eh9(vf7Var, j, dh9Var), true);
    }
}
