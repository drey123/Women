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
public final class hh7 extends SuspendLambda implements Function4 {
    public int a;
    public /* synthetic */ p13 b;
    public /* synthetic */ long c;
    public /* synthetic */ ag7 d;
    public final /* synthetic */ PregBabyApplication e;
    public final /* synthetic */ ih7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hh7(PregBabyApplication pregBabyApplication, ih7 ih7Var, Continuation continuation) {
        super(4, continuation);
        this.e = pregBabyApplication;
        this.f = ih7Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        long jLongValue = ((Number) obj2).longValue();
        hh7 hh7Var = new hh7(this.e, this.f, (Continuation) obj4);
        hh7Var.b = (p13) obj;
        hh7Var.c = jLongValue;
        hh7Var.d = (ag7) obj3;
        return hh7Var.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        p13 p13Var = this.b;
        long j = this.c;
        ag7 ag7Var = this.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            if (p13Var instanceof k13) {
                return new zaa();
            }
            if (p13Var instanceof l13) {
                return new aba();
            }
            if (p13Var instanceof j13) {
                return bg2.e0((j13) p13Var, this.e, null);
            }
            if (!(p13Var instanceof n13)) {
                rw3.o();
                return null;
            }
            ih7 ih7Var = this.f;
            ag7 ag7Var2 = ih7Var.e;
            if (ag7Var2 != null) {
                ih7Var.e = null;
                fb9 fb9Var = ih7Var.d;
                this.b = p13Var;
                this.d = ag7Var;
                this.c = j;
                this.a = 1;
                fb9Var.getClass();
                fb9Var.m(null, ag7Var2);
                if (Unit.a == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (i != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        vf7 vf7Var = (vf7) ((n13) p13Var).a;
        if (ag7Var == null) {
            List list = vf7Var.e;
            if ((list instanceof Collection) && list.isEmpty()) {
                ag7Var = ag7.Vote;
            } else {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((uf7) it.next()).a == j) {
                        ag7Var = ag7.Results;
                    }
                }
                ag7Var = ag7.Vote;
            }
        }
        return new xaa(new bg7(vf7Var, null, -1L, j, ag7Var, false), true);
    }
}
