package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class po1 extends fpa {
    public final yb8 f;
    public final s00 g;
    public final t00 h;

    public po1(yb8 yb8Var) {
        this.f = yb8Var;
        int i = 6;
        this.g = new s00(i);
        this.h = new t00(i);
    }

    @Override // defpackage.fpa
    public final Object C(Object obj, Continuation continuation) {
        return n99.C(this.f, false, true, new oo1(this, (qo1) obj, 0), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable E(long j, String str, ContinuationImpl continuationImpl) throws Throwable {
        no1 no1Var;
        if (continuationImpl instanceof no1) {
            no1Var = (no1) continuationImpl;
            int i = no1Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                no1Var.c = i - Integer.MIN_VALUE;
            } else {
                no1Var = new no1(this, continuationImpl);
            }
        } else {
            no1Var = new no1(this, continuationImpl);
        }
        Object objC = no1Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = no1Var.c;
        if (i2 == 0) {
            ResultKt.b(objC);
            no1Var.c = 1;
            objC = n99.C(this.f, true, false, new i31(str, j, 2), no1Var);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        Iterable<qo1> iterable = (Iterable) objC;
        ArrayList arrayList = new ArrayList(dv1.p(iterable, 10));
        for (qo1 qo1Var : iterable) {
            qo1Var.getClass();
            arrayList.add(new mo1(qo1Var.a, qo1Var.b, qo1Var.c, qo1Var.d, nl0.t(qo1Var.g), qo1Var.e, nl0.t(qo1Var.f)));
        }
        return arrayList;
    }

    @Override // defpackage.fpa
    public final Object r(Object obj, Continuation continuation) {
        return n99.C(this.f, false, true, new oo1(this, (qo1) obj, 1), continuation);
    }
}
