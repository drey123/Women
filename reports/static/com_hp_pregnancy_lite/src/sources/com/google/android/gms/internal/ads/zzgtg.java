package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzgtg {
    public abstract int a(Object obj);

    public abstract int b(Object obj);

    public abstract Object c(Object obj);

    public abstract Object d(Object obj);

    public abstract Object e(Object obj, Object obj2);

    public abstract Object f();

    public abstract Object g(Object obj);

    public abstract void h(Object obj, int i, int i2);

    public abstract void i(Object obj, int i, long j);

    public abstract void j(Object obj, int i, Object obj2);

    public abstract void k(Object obj, int i, zzgpe zzgpeVar);

    public abstract void l(Object obj, int i, long j);

    public abstract void m(Object obj);

    public abstract void n(Object obj, Object obj2);

    public abstract void o(Object obj, Object obj2);

    public final boolean p(Object obj, zzgsh zzgshVar) throws zzgqy {
        int iE = zzgshVar.e();
        int i = iE >>> 3;
        int i2 = iE & 7;
        if (i2 == 0) {
            l(obj, i, zzgshVar.k());
            return true;
        }
        if (i2 == 1) {
            i(obj, i, zzgshVar.j());
            return true;
        }
        if (i2 == 2) {
            k(obj, i, zzgshVar.o());
            return true;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 5) {
                throw zzgqy.zza();
            }
            h(obj, i, zzgshVar.d());
            return true;
        }
        Object objF = f();
        int i3 = i << 3;
        while (zzgshVar.b() != Integer.MAX_VALUE && p(objF, zzgshVar)) {
        }
        if ((4 | i3) != zzgshVar.e()) {
            throw zzgqy.zzb();
        }
        g(objF);
        j(obj, i, objF);
        return true;
    }

    public abstract boolean q(zzgsh zzgshVar);

    public abstract void r(Object obj, zzgpu zzgpuVar);
}
