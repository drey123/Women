package defpackage;

import android.content.Context;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class a86 {
    public final Context a;
    public final uy b;

    public a86(Context context, uy uyVar) {
        context.getClass();
        uyVar.getClass();
        this.a = context;
        this.b = uyVar;
    }

    public final zq a(int i, long j, String str) {
        str.getClass();
        r76 r76VarD = this.b.d();
        r76VarD.getClass();
        v76 v76Var = r76VarD.a;
        String strK = nl0.k(e76.Bumpie);
        String strT = rw1.t(d76.Deleted);
        v76Var.getClass();
        return new zq(new sg4(ar2.h0(d94.l(v76Var.f, false, new String[]{"MediaFiles"}, new t76(str, j, strK, i, strT))), 6), 10);
    }

    public final zq b(int i, long j, String str) {
        str.getClass();
        r76 r76VarD = this.b.d();
        r76VarD.getClass();
        return new zq(new sg4(ar2.h0(v76.E(r76VarD.a, str, j, i, nl0.k(e76.Bumpie))), 7), 11);
    }

    public final Object c(final String str, final long j, s66 s66Var, ContinuationImpl continuationImpl) {
        v76 v76Var = this.b.d().a;
        final int iU = rw1.U(s66Var);
        final String strK = nl0.k(e76.Memory);
        return n99.C(v76Var.f, true, true, new Function1() { // from class: u76
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                String str2 = str;
                long j2 = j;
                int i = iU;
                String str3 = strK;
                fd8 fd8Var = (fd8) obj;
                fd8Var.getClass();
                kd8 kd8VarS0 = fd8Var.S0("\n            SELECT\n                MAX(SortOrder) \n            FROM\n                MediaFiles\n            WHERE\n                UserGlobalAuthId = ?\n                AND ChildId = ?\n                AND TimeUnit = ?\n                AND Type = ?\n        ");
                try {
                    kd8VarS0.F(1, str2);
                    kd8VarS0.o(2, j2);
                    kd8VarS0.o(3, i);
                    kd8VarS0.F(4, str3);
                    Integer numValueOf = null;
                    if (kd8VarS0.N0() && !kd8VarS0.isNull(0)) {
                        numValueOf = Integer.valueOf((int) kd8VarS0.getLong(0));
                    }
                    return numValueOf;
                } finally {
                    kd8VarS0.close();
                }
            }
        }, continuationImpl);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object d(u66 u66Var, ContinuationImpl continuationImpl) {
        w76 w76Var;
        u66 u66VarA;
        u66 u66Var2;
        if (continuationImpl instanceof w76) {
            w76Var = (w76) continuationImpl;
            int i = w76Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                w76Var.d = i - Integer.MIN_VALUE;
            } else {
                w76Var = new w76(this, continuationImpl);
            }
        } else {
            w76Var = new w76(this, continuationImpl);
        }
        Object objS = w76Var.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = w76Var.d;
        Context context = this.a;
        if (i2 == 0) {
            ResultKt.b(objS);
            boolean zExists = context.getFileStreamPath(u66Var.L0()).exists();
            if (u66Var instanceof o66) {
                u66VarA = o66.a((o66) u66Var, null, null, null, zExists, null, 0L, null, 8127);
            } else {
                if (!(u66Var instanceof t66)) {
                    rw3.o();
                    return null;
                }
                u66VarA = t66.a((t66) u66Var, null, zExists, null, 0, 0L, null, null, 8127);
            }
            r76 r76VarD = this.b.d();
            w76Var.a = u66Var;
            w76Var.d = 1;
            objS = r76VarD.a.s(gt.r(u66VarA), w76Var);
            if (objS == coroutineSingletons) {
                return coroutineSingletons;
            }
            u66Var2 = u66Var;
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u66Var2 = w76Var.a;
            ResultKt.b(objS);
        }
        long jLongValue = ((Number) objS).longValue();
        if (jLongValue > 0) {
            qi4.w(context, u66Var2.getUserId());
        }
        return new Long(jLongValue);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object e(t66 t66Var, ContinuationImpl continuationImpl) {
        x76 x76Var;
        t66 t66Var2;
        if (continuationImpl instanceof x76) {
            x76Var = (x76) continuationImpl;
            int i = x76Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                x76Var.d = i - Integer.MIN_VALUE;
            } else {
                x76Var = new x76(this, continuationImpl);
            }
        } else {
            x76Var = new x76(this, continuationImpl);
        }
        x76 x76Var2 = x76Var;
        Object objC = x76Var2.b;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = x76Var2.d;
        if (i2 == 0) {
            ResultKt.b(objC);
            String str = t66Var.c;
            long j = t66Var.d;
            s66 s66Var = t66Var.m;
            x76Var2.a = t66Var;
            x76Var2.d = 1;
            objC = c(str, j, s66Var, x76Var2);
            if (objC != obj) {
                t66Var2 = t66Var;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(objC);
                return objC;
            }
            xv0.v("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        t66 t66Var3 = x76Var2.a;
        ResultKt.b(objC);
        t66Var2 = t66Var3;
        Integer num = (Integer) objC;
        u66 u66VarA = t66.a(t66Var2, null, false, null, num != null ? num.intValue() + 1 : 0, 0L, null, null, 7935);
        x76Var2.a = null;
        x76Var2.d = 2;
        Object objD = d(u66VarA, x76Var2);
        return objD == obj ? obj : objD;
    }

    public final zq f(long j, String str) {
        str.getClass();
        r76 r76VarD = this.b.d();
        r76VarD.getClass();
        return new zq(new q76(v76.E(r76VarD.a, str, j, Integer.MAX_VALUE, "Memory"), 0), 12);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(u66 u66Var, ContinuationImpl continuationImpl) {
        y76 y76Var;
        if (continuationImpl instanceof y76) {
            y76Var = (y76) continuationImpl;
            int i = y76Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                y76Var.d = i - Integer.MIN_VALUE;
            } else {
                y76Var = new y76(this, continuationImpl);
            }
        } else {
            y76Var = new y76(this, continuationImpl);
        }
        Object objC = y76Var.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = y76Var.d;
        if (i2 == 0) {
            ResultKt.b(objC);
            r76 r76VarD = this.b.d();
            y76Var.a = u66Var;
            y76Var.d = 1;
            objC = r76VarD.a.C(gt.r(u66Var), y76Var);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u66Var = y76Var.a;
            ResultKt.b(objC);
        }
        int iIntValue = ((Number) objC).intValue();
        if (iIntValue > 0) {
            qi4.w(this.a, u66Var.getUserId());
        }
        return new Integer(iIntValue);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object h(t66 t66Var, ContinuationImpl continuationImpl) {
        z76 z76Var;
        t66 t66Var2;
        if (continuationImpl instanceof z76) {
            z76Var = (z76) continuationImpl;
            int i = z76Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                z76Var.d = i - Integer.MIN_VALUE;
            } else {
                z76Var = new z76(this, continuationImpl);
            }
        } else {
            z76Var = new z76(this, continuationImpl);
        }
        z76 z76Var2 = z76Var;
        Object objC = z76Var2.b;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = z76Var2.d;
        if (i2 == 0) {
            ResultKt.b(objC);
            String str = t66Var.c;
            long j = t66Var.d;
            s66 s66Var = t66Var.m;
            z76Var2.a = t66Var;
            z76Var2.d = 1;
            objC = c(str, j, s66Var, z76Var2);
            if (objC != obj) {
                t66Var2 = t66Var;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(objC);
                return objC;
            }
            xv0.v("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        t66 t66Var3 = z76Var2.a;
        ResultKt.b(objC);
        t66Var2 = t66Var3;
        Integer num = (Integer) objC;
        u66 u66VarA = t66.a(t66Var2, null, false, null, num != null ? num.intValue() + 1 : 0, 0L, null, null, 7935);
        z76Var2.a = null;
        z76Var2.d = 2;
        Object objG = g(u66VarA, z76Var2);
        return objG == obj ? obj : objG;
    }
}
