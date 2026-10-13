package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzgti extends zzgtg {
    @Override // com.google.android.gms.internal.ads.zzgtg
    public final /* synthetic */ int a(Object obj) {
        return ((zzgth) obj).a();
    }

    @Override // com.google.android.gms.internal.ads.zzgtg
    public final /* synthetic */ int b(Object obj) {
        return ((zzgth) obj).b();
    }

    @Override // com.google.android.gms.internal.ads.zzgtg
    public final /* bridge */ /* synthetic */ Object c(Object obj) {
        zzgqm zzgqmVar = (zzgqm) obj;
        zzgth zzgthVar = zzgqmVar.zzc;
        if (zzgthVar != zzgth.c()) {
            return zzgthVar;
        }
        zzgth zzgthVarF = zzgth.f();
        zzgqmVar.zzc = zzgthVarF;
        return zzgthVarF;
    }

    @Override // com.google.android.gms.internal.ads.zzgtg
    public final /* synthetic */ Object d(Object obj) {
        return ((zzgqm) obj).zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzgtg
    public final /* bridge */ /* synthetic */ Object e(Object obj, Object obj2) {
        if (zzgth.c().equals(obj2)) {
            return obj;
        }
        if (zzgth.c().equals(obj)) {
            return zzgth.e((zzgth) obj, (zzgth) obj2);
        }
        ((zzgth) obj).d((zzgth) obj2);
        return obj;
    }

    @Override // com.google.android.gms.internal.ads.zzgtg
    public final /* synthetic */ Object f() {
        return zzgth.f();
    }

    @Override // com.google.android.gms.internal.ads.zzgtg
    public final /* synthetic */ Object g(Object obj) {
        ((zzgth) obj).h();
        return obj;
    }

    @Override // com.google.android.gms.internal.ads.zzgtg
    public final /* bridge */ /* synthetic */ void h(Object obj, int i, int i2) {
        ((zzgth) obj).j((i << 3) | 5, Integer.valueOf(i2));
    }

    @Override // com.google.android.gms.internal.ads.zzgtg
    public final /* bridge */ /* synthetic */ void i(Object obj, int i, long j) {
        ((zzgth) obj).j((i << 3) | 1, Long.valueOf(j));
    }

    @Override // com.google.android.gms.internal.ads.zzgtg
    public final /* bridge */ /* synthetic */ void j(Object obj, int i, Object obj2) {
        ((zzgth) obj).j((i << 3) | 3, obj2);
    }

    @Override // com.google.android.gms.internal.ads.zzgtg
    public final /* bridge */ /* synthetic */ void k(Object obj, int i, zzgpe zzgpeVar) {
        ((zzgth) obj).j((i << 3) | 2, zzgpeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgtg
    public final /* bridge */ /* synthetic */ void l(Object obj, int i, long j) {
        ((zzgth) obj).j(i << 3, Long.valueOf(j));
    }

    @Override // com.google.android.gms.internal.ads.zzgtg
    public final void m(Object obj) {
        ((zzgqm) obj).zzc.h();
    }

    @Override // com.google.android.gms.internal.ads.zzgtg
    public final /* synthetic */ void n(Object obj, Object obj2) {
        ((zzgqm) obj).zzc = (zzgth) obj2;
    }

    @Override // com.google.android.gms.internal.ads.zzgtg
    public final /* synthetic */ void o(Object obj, Object obj2) {
        ((zzgqm) obj).zzc = (zzgth) obj2;
    }

    @Override // com.google.android.gms.internal.ads.zzgtg
    public final boolean q(zzgsh zzgshVar) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzgtg
    public final /* synthetic */ void r(Object obj, zzgpu zzgpuVar) {
        ((zzgth) obj).k(zzgpuVar);
    }
}
