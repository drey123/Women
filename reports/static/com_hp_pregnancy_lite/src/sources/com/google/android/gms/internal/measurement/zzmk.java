package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzmk<T, B> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile int f14278a = 100;

    public abstract int a(Object obj);

    public abstract Object b();

    public abstract Object c(Object obj, Object obj2);

    public abstract void d(Object obj, int i, int i2);

    public abstract void e(Object obj, int i, long j);

    public abstract void f(Object obj, int i, zzik zzikVar);

    public abstract void g(Object obj, int i, Object obj2);

    public abstract void h(Object obj, zznb zznbVar);

    public abstract boolean i(zzlr zzlrVar);

    public final boolean j(Object obj, zzlr zzlrVar, int i) throws zzkb {
        int iE = zzlrVar.e();
        int i2 = iE >>> 3;
        int i3 = iE & 7;
        if (i3 == 0) {
            l(obj, i2, zzlrVar.k());
            return true;
        }
        if (i3 == 1) {
            e(obj, i2, zzlrVar.j());
            return true;
        }
        if (i3 == 2) {
            f(obj, i2, zzlrVar.o());
            return true;
        }
        if (i3 != 3) {
            if (i3 == 4) {
                return false;
            }
            if (i3 != 5) {
                throw zzkb.zza();
            }
            d(obj, i2, zzlrVar.d());
            return true;
        }
        Object objB = b();
        int i4 = 4 | (i2 << 3);
        int i5 = i + 1;
        if (i5 >= f14278a) {
            throw zzkb.zzh();
        }
        while (zzlrVar.b() != Integer.MAX_VALUE && j(objB, zzlrVar, i5)) {
        }
        if (i4 != zzlrVar.e()) {
            throw zzkb.zzb();
        }
        g(obj, i2, r(objB));
        return true;
    }

    public abstract int k(Object obj);

    public abstract void l(Object obj, int i, long j);

    public abstract void m(Object obj, zznb zznbVar);

    public abstract void n(Object obj, Object obj2);

    public abstract Object o(Object obj);

    public abstract void p(Object obj, Object obj2);

    public abstract Object q(Object obj);

    public abstract Object r(Object obj);

    public abstract void s(Object obj);
}
