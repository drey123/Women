package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jd4 {
    public final od4 a;
    public final yf4 b;

    public jd4(od4 od4Var, yf4 yf4Var) {
        od4Var.getClass();
        yf4Var.getClass();
        this.a = od4Var;
        this.b = yf4Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Serializable a(String str, ContinuationImpl continuationImpl) throws Throwable {
        cd4 cd4Var;
        if (continuationImpl instanceof cd4) {
            cd4Var = (cd4) continuationImpl;
            int i = cd4Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                cd4Var.c = i - Integer.MIN_VALUE;
            } else {
                cd4Var = new cd4(this, continuationImpl);
            }
        } else {
            cd4Var = new cd4(this, continuationImpl);
        }
        Object objC = cd4Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = cd4Var.c;
        if (i2 == 0) {
            ResultKt.b(objC);
            cd4Var.c = 1;
            objC = n99.C(this.a.f, true, false, new f01(str, 18), cd4Var);
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
        Iterable<pd4> iterable = (Iterable) objC;
        ArrayList arrayList = new ArrayList(dv1.p(iterable, 10));
        for (pd4 pd4Var : iterable) {
            pd4Var.getClass();
            arrayList.add(new yc4(pd4Var.a, pd4Var.b, pd4Var.c, pd4Var.d, pd4Var.e, pd4Var.f, pd4Var.g, pd4Var.h, pd4Var.i, pd4Var.j, pd4Var.k));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable b(String str, ContinuationImpl continuationImpl) throws Throwable {
        dd4 dd4Var;
        if (continuationImpl instanceof dd4) {
            dd4Var = (dd4) continuationImpl;
            int i = dd4Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                dd4Var.c = i - Integer.MIN_VALUE;
            } else {
                dd4Var = new dd4(this, continuationImpl);
            }
        } else {
            dd4Var = new dd4(this, continuationImpl);
        }
        Object objC = dd4Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = dd4Var.c;
        if (i2 == 0) {
            ResultKt.b(objC);
            dd4Var.c = 1;
            objC = n99.C(this.a.f, true, false, new f01(str, 19), dd4Var);
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
        Iterable<cpa> iterable = (Iterable) objC;
        int iA = l06.a(dv1.p(iterable, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (cpa cpaVar : iterable) {
            linkedHashMap.put(cpaVar.a, new Long(cpaVar.b));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(long j, String str, ContinuationImpl continuationImpl) throws Throwable {
        ed4 ed4Var;
        if (continuationImpl instanceof ed4) {
            ed4Var = (ed4) continuationImpl;
            int i = ed4Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ed4Var.c = i - Integer.MIN_VALUE;
            } else {
                ed4Var = new ed4(this, continuationImpl);
            }
        } else {
            ed4Var = new ed4(this, continuationImpl);
        }
        Object objC = ed4Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ed4Var.c;
        if (i2 == 0) {
            ResultKt.b(objC);
            ed4Var.c = 1;
            objC = n99.C(this.a.f, true, false, new i31(str, j, 3), ed4Var);
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
        return Boolean.valueOf(((Number) objC).intValue() > 0);
    }

    public final Object d(yc4 yc4Var, ContinuationImpl continuationImpl) {
        return this.a.s(new pd4(yc4Var.a, yc4Var.b, yc4Var.c, yc4Var.d, yc4Var.e, yc4Var.f, yc4Var.g, yc4Var.h, yc4Var.i, yc4Var.j, yc4Var.k), continuationImpl);
    }

    public final Object e(yc4 yc4Var, SuspendLambda suspendLambda) {
        return this.a.C(new pd4(yc4Var.a, yc4Var.b, yc4Var.c, yc4Var.d, yc4Var.e, yc4Var.f, yc4Var.g, yc4Var.h, yc4Var.i, yc4Var.j, yc4Var.k), suspendLambda);
    }
}
