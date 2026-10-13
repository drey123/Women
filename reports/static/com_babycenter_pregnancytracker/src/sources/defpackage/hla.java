package defpackage;

import java.util.Iterator;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hla {
    public final uy a;
    public final pja b;
    public final tha c;
    public final pp1 d;
    public final zo1 e;
    public final zha f;
    public final wha g;

    public hla(uy uyVar, pja pjaVar, tha thaVar, pp1 pp1Var, zo1 zo1Var, zha zhaVar, wha whaVar) {
        pjaVar.getClass();
        thaVar.getClass();
        pp1Var.getClass();
        zo1Var.getClass();
        zhaVar.getClass();
        whaVar.getClass();
        this.a = uyVar;
        this.b = pjaVar;
        this.c = thaVar;
        this.d = pp1Var;
        this.e = zo1Var;
        this.f = zhaVar;
        this.g = whaVar;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public static final Object a(hla hlaVar, vha vhaVar, long j, ContinuationImpl continuationImpl) {
        dla dlaVar;
        vha vhaVar2;
        long jLongValue;
        if (continuationImpl instanceof dla) {
            dlaVar = (dla) continuationImpl;
            int i = dlaVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                dlaVar.e = i - Integer.MIN_VALUE;
            } else {
                dlaVar = new dla(hlaVar, continuationImpl);
            }
        } else {
            dlaVar = new dla(hlaVar, continuationImpl);
        }
        Object objS = dlaVar.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = dlaVar.e;
        if (i2 == 0) {
            ResultKt.b(objS);
            vhaVar.getClass();
            aia aiaVar = new aia(vhaVar.a, j, vhaVar.b, vhaVar.c, vhaVar.d, vhaVar.e, vhaVar.f, vhaVar.g, vhaVar.h, vhaVar.i, vhaVar.j);
            zha zhaVar = hlaVar.f;
            dlaVar.a = vhaVar;
            dlaVar.e = 1;
            objS = zhaVar.s(aiaVar, dlaVar);
            if (objS != coroutineSingletons) {
                vhaVar2 = vhaVar;
                jLongValue = ((Number) objS).longValue();
                if (jLongValue < 0) {
                    return new Long(jLongValue);
                }
                vhaVar2.getClass();
                EmptyList.a.getClass();
                return new Long(jLongValue);
            }
            return coroutineSingletons;
        }
        if (i2 == 1) {
            vhaVar2 = dlaVar.a;
            ResultKt.b(objS);
            jLongValue = ((Number) objS).longValue();
            if (jLongValue < 0) {
                return new Long(jLongValue);
            }
            vhaVar2.getClass();
            EmptyList.a.getClass();
            return new Long(jLongValue);
        }
        if (i2 != 2) {
            xv0.v("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        Iterator it = dlaVar.b;
        ResultKt.b(objS);
        while (it.hasNext()) {
            xha xhaVar = (xha) it.next();
            wha whaVar = hlaVar.g;
            dlaVar.a = null;
            dlaVar.b = it;
            dlaVar.e = 2;
            if (whaVar.s(xhaVar, dlaVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return new Long(0L);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public static final Object b(hla hlaVar, gia giaVar, long j, ContinuationImpl continuationImpl) {
        ela elaVar;
        gia giaVar2;
        long jLongValue;
        if (continuationImpl instanceof ela) {
            elaVar = (ela) continuationImpl;
            int i = elaVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                elaVar.e = i - Integer.MIN_VALUE;
            } else {
                elaVar = new ela(hlaVar, continuationImpl);
            }
        } else {
            elaVar = new ela(hlaVar, continuationImpl);
        }
        Object objS = elaVar.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = elaVar.e;
        if (i2 == 0) {
            ResultKt.b(objS);
            giaVar.getClass();
            tp1 tp1Var = new tp1(giaVar.a, j, giaVar.b, giaVar.d, giaVar.f, giaVar.g, giaVar.i, giaVar.j, giaVar.k, giaVar.l, giaVar.m, giaVar.o, giaVar.p, giaVar.q);
            pp1 pp1Var = hlaVar.d;
            elaVar.a = giaVar;
            elaVar.e = 1;
            objS = pp1Var.s(tp1Var, elaVar);
            if (objS != coroutineSingletons) {
                giaVar2 = giaVar;
                jLongValue = ((Number) objS).longValue();
                if (jLongValue < 0) {
                    return new Long(jLongValue);
                }
                giaVar2.getClass();
                EmptyList.a.getClass();
                return new Long(jLongValue);
            }
            return coroutineSingletons;
        }
        if (i2 == 1) {
            giaVar2 = elaVar.a;
            ResultKt.b(objS);
            jLongValue = ((Number) objS).longValue();
            if (jLongValue < 0) {
                return new Long(jLongValue);
            }
            giaVar2.getClass();
            EmptyList.a.getClass();
            return new Long(jLongValue);
        }
        if (i2 != 2) {
            xv0.v("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        Iterator it = elaVar.b;
        ResultKt.b(objS);
        while (it.hasNext()) {
            ap1 ap1Var = (ap1) it.next();
            zo1 zo1Var = hlaVar.e;
            elaVar.a = null;
            elaVar.b = it;
            elaVar.e = 2;
            if (zo1Var.s(ap1Var, elaVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return new Long(0L);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public static final Object c(hla hlaVar, aha ahaVar, ContinuationImpl continuationImpl) {
        fla flaVar;
        Long lValueOf;
        aha ahaVar2;
        long jLongValue;
        if (continuationImpl instanceof fla) {
            flaVar = (fla) continuationImpl;
            int i = flaVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                flaVar.e = i - Integer.MIN_VALUE;
            } else {
                flaVar = new fla(hlaVar, continuationImpl);
            }
        } else {
            flaVar = new fla(hlaVar, continuationImpl);
        }
        Object objR = flaVar.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = flaVar.e;
        long j = 0;
        if (i2 != 0) {
            if (i2 == 1) {
                ahaVar2 = flaVar.a;
                ResultKt.b(objR);
                j = 0;
                jLongValue = ((Number) objR).longValue();
                if (jLongValue < j) {
                    return new Long(jLongValue);
                }
                ahaVar2.getClass();
                EmptyList.a.getClass();
                return new Long(jLongValue);
            }
            if (i2 != 2) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Iterator it = flaVar.b;
            ResultKt.b(objR);
            while (it.hasNext()) {
                uha uhaVar = (uha) it.next();
                tha thaVar = hlaVar.c;
                flaVar.a = null;
                flaVar.b = it;
                flaVar.e = 2;
                if (thaVar.s(uhaVar, flaVar) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return new Long(0L);
        }
        ResultKt.b(objR);
        ahaVar.getClass();
        long j2 = ahaVar.a;
        String str = ahaVar.b;
        long j3 = ahaVar.c;
        ska skaVar = ahaVar.j;
        if ((skaVar instanceof qka) || (skaVar instanceof oka)) {
            lValueOf = null;
        } else {
            if (!(skaVar instanceof rka)) {
                rw3.o();
                return null;
            }
            lValueOf = Long.valueOf(((rka) skaVar).k0().b);
        }
        qja qjaVar = new qja(j2, str, j3, lValueOf, skaVar instanceof oka, ahaVar.d, ahaVar.e, ahaVar.f, ahaVar.g, ahaVar.h, ahaVar.m, ahaVar.n, ahaVar.o);
        pja pjaVar = hlaVar.b;
        flaVar.a = ahaVar;
        flaVar.e = 1;
        objR = pjaVar.r(qjaVar, flaVar);
        if (objR != coroutineSingletons) {
            ahaVar2 = ahaVar;
            jLongValue = ((Number) objR).longValue();
            if (jLongValue < j) {
                return new Long(jLongValue);
            }
            ahaVar2.getClass();
            EmptyList.a.getClass();
            return new Long(jLongValue);
        }
        return coroutineSingletons;
    }

    public final Object d(ContinuationImpl continuationImpl) {
        return n99.C(this.b.f, true, false, new d2a(8), continuationImpl);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(o89 o89Var, ContinuationImpl continuationImpl) throws Throwable {
        cla claVar;
        if (continuationImpl instanceof cla) {
            claVar = (cla) continuationImpl;
            int i = claVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                claVar.e = i - Integer.MIN_VALUE;
            } else {
                claVar = new cla(this, continuationImpl);
            }
        } else {
            claVar = new cla(this, continuationImpl);
        }
        Object objC = claVar.c;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = claVar.e;
        if (i2 == 0) {
            ResultKt.b(objC);
            claVar.a = o89Var;
            claVar.e = 1;
            pja pjaVar = this.b;
            objC = n99.C(pjaVar.f, true, true, new oja(pjaVar, 0), claVar);
            if (objC != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aha ahaVar = claVar.b;
            ResultKt.b(objC);
            return ahaVar;
        }
        o89Var = claVar.a;
        ResultKt.b(objC);
        coa coaVar = (coa) objC;
        if (coaVar == null) {
            return null;
        }
        aha ahaVarO = oi5.o(o89Var, coaVar);
        claVar.a = null;
        claVar.b = ahaVarO;
        claVar.e = 2;
        return g(coaVar, ahaVarO, claVar) == obj ? obj : ahaVarO;
    }

    public final Object f(gia giaVar, long j, ContinuationImpl continuationImpl) {
        return this.d.C(new tp1(giaVar.a, j, giaVar.b, giaVar.d, giaVar.f, giaVar.g, giaVar.i, giaVar.j, giaVar.k, giaVar.l, giaVar.m, giaVar.o, giaVar.p, giaVar.q), continuationImpl);
    }

    public final Object g(coa coaVar, aha ahaVar, ContinuationImpl continuationImpl) throws Throwable {
        Long l = coaVar.a.d;
        Long lP = e94.p(ahaVar);
        if (Intrinsics.areEqual(l, lP)) {
            return Unit.a;
        }
        Object objC = n99.C(this.b.f, false, true, new i31(lP, ahaVar.a, 7), continuationImpl);
        return objC == CoroutineSingletons.COROUTINE_SUSPENDED ? objC : Unit.a;
    }
}
