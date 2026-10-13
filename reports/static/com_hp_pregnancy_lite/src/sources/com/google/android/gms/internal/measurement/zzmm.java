package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
final class zzmm extends zzmk<zzmj, zzmj> {
    public static void t(Object obj, zzmj zzmjVar) {
        ((zzjt) obj).zzb = zzmjVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzmk
    public final /* synthetic */ int a(Object obj) {
        return ((zzmj) obj).a();
    }

    @Override // com.google.android.gms.internal.measurement.zzmk
    public final /* synthetic */ Object b() {
        return zzmj.l();
    }

    @Override // com.google.android.gms.internal.measurement.zzmk
    public final /* synthetic */ Object c(Object obj, Object obj2) {
        zzmj zzmjVar = (zzmj) obj;
        zzmj zzmjVar2 = (zzmj) obj2;
        if (zzmj.k().equals(zzmjVar2)) {
            return zzmjVar;
        }
        return zzmj.k().equals(zzmjVar) ? zzmj.c(zzmjVar, zzmjVar2) : zzmjVar.b(zzmjVar2);
    }

    @Override // com.google.android.gms.internal.measurement.zzmk
    public final /* synthetic */ void d(Object obj, int i, int i2) {
        ((zzmj) obj).e((i << 3) | 5, Integer.valueOf(i2));
    }

    @Override // com.google.android.gms.internal.measurement.zzmk
    public final /* synthetic */ void e(Object obj, int i, long j) {
        ((zzmj) obj).e((i << 3) | 1, Long.valueOf(j));
    }

    @Override // com.google.android.gms.internal.measurement.zzmk
    public final /* synthetic */ void f(Object obj, int i, zzik zzikVar) {
        ((zzmj) obj).e((i << 3) | 2, zzikVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzmk
    public final /* synthetic */ void g(Object obj, int i, Object obj2) {
        ((zzmj) obj).e((i << 3) | 3, (zzmj) obj2);
    }

    @Override // com.google.android.gms.internal.measurement.zzmk
    public final /* synthetic */ void h(Object obj, zznb zznbVar) {
        ((zzmj) obj).g(zznbVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzmk
    public final boolean i(zzlr zzlrVar) {
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zzmk
    public final /* synthetic */ int k(Object obj) {
        return ((zzmj) obj).i();
    }

    @Override // com.google.android.gms.internal.measurement.zzmk
    public final /* synthetic */ void l(Object obj, int i, long j) {
        ((zzmj) obj).e(i << 3, Long.valueOf(j));
    }

    @Override // com.google.android.gms.internal.measurement.zzmk
    public final /* synthetic */ void m(Object obj, zznb zznbVar) {
        ((zzmj) obj).j(zznbVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzmk
    public final /* synthetic */ void n(Object obj, Object obj2) {
        t(obj, (zzmj) obj2);
    }

    @Override // com.google.android.gms.internal.measurement.zzmk
    public final /* synthetic */ Object o(Object obj) {
        zzmj zzmjVar = ((zzjt) obj).zzb;
        if (zzmjVar != zzmj.k()) {
            return zzmjVar;
        }
        zzmj zzmjVarL = zzmj.l();
        t(obj, zzmjVarL);
        return zzmjVarL;
    }

    @Override // com.google.android.gms.internal.measurement.zzmk
    public final /* synthetic */ void p(Object obj, Object obj2) {
        t(obj, (zzmj) obj2);
    }

    @Override // com.google.android.gms.internal.measurement.zzmk
    public final /* synthetic */ Object q(Object obj) {
        return ((zzjt) obj).zzb;
    }

    @Override // com.google.android.gms.internal.measurement.zzmk
    public final /* synthetic */ Object r(Object obj) {
        zzmj zzmjVar = (zzmj) obj;
        zzmjVar.m();
        return zzmjVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzmk
    public final void s(Object obj) {
        ((zzjt) obj).zzb.m();
    }
}
