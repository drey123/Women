package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class eg4 implements bg4 {
    public final xf4 a;

    public eg4(xf4 xf4Var) {
        xf4Var.getClass();
        this.a = xf4Var;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0064  */
    public static ag4.a a(yc4 yc4Var) {
        String str;
        String str2;
        yc4Var.getClass();
        String str3 = yc4Var.b;
        String str4 = yc4Var.c;
        String strValueOf = String.valueOf(yc4Var.d);
        int i = cg4.a[yc4Var.e.ordinal()];
        if (i == 1) {
            str = "weight";
        } else if (i == 2) {
            str = "height";
        } else {
            if (i != 3) {
                rw3.o();
                return null;
            }
            str = "head";
        }
        Double dValueOf = Double.valueOf(yc4Var.f);
        String strC = fs4.o.c(yc4Var.g);
        Long lValueOf = Long.valueOf(yc4Var.h);
        Long lValueOf2 = Long.valueOf(yc4Var.i);
        Boolean boolValueOf = Boolean.valueOf(yc4Var.k == qd4.Deleted);
        String str5 = yc4Var.j;
        if (str5 == null) {
            str2 = "recognized";
        } else {
            str2 = str5.length() != 0 ? str5 : null;
            if (str2 == null) {
                str2 = "recognized";
            }
        }
        return new ag4.a(str3, str4, strValueOf, str, dValueOf, strC, lValueOf, lValueOf2, boolValueOf, str2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Long l, List list, ContinuationImpl continuationImpl) {
        dg4 dg4Var;
        if (continuationImpl instanceof dg4) {
            dg4Var = (dg4) continuationImpl;
            int i = dg4Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                dg4Var.c = i - Integer.MIN_VALUE;
            } else {
                dg4Var = new dg4(this, continuationImpl);
            }
        } else {
            dg4Var = new dg4(this, continuationImpl);
        }
        Object objA = dg4Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = dg4Var.c;
        ArrayList arrayList = null;
        try {
            if (i2 == 0) {
                ResultKt.b(objA);
                xf4 xf4Var = this.a;
                Long l2 = new Long(l != null ? l.longValue() : 0L);
                if (list.isEmpty()) {
                    list = null;
                }
                if (list != null) {
                    List list2 = list;
                    arrayList = new ArrayList(dv1.p(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(a((yc4) it.next()));
                    }
                }
                ag4 ag4Var = new ag4(l2, arrayList);
                dg4Var.c = 1;
                objA = xf4Var.a(ag4Var, dg4Var);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objA);
            }
            return bg2.d0((ia8) objA, new ma3(this, 14));
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            return ng1.w(th);
        }
    }
}
