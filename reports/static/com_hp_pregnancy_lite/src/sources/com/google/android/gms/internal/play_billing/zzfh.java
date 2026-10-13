package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
final class zzfh extends zzff {
    @Override // com.google.android.gms.internal.play_billing.zzff
    public final /* synthetic */ int a(Object obj) {
        return ((zzfg) obj).a();
    }

    @Override // com.google.android.gms.internal.play_billing.zzff
    public final /* synthetic */ int b(Object obj) {
        return ((zzfg) obj).b();
    }

    @Override // com.google.android.gms.internal.play_billing.zzff
    public final /* bridge */ /* synthetic */ Object c(Object obj) {
        zzcs zzcsVar = (zzcs) obj;
        zzfg zzfgVar = zzcsVar.zzc;
        if (zzfgVar != zzfg.c()) {
            return zzfgVar;
        }
        zzfg zzfgVarF = zzfg.f();
        zzcsVar.zzc = zzfgVarF;
        return zzfgVarF;
    }

    @Override // com.google.android.gms.internal.play_billing.zzff
    public final /* synthetic */ Object d(Object obj) {
        return ((zzcs) obj).zzc;
    }

    @Override // com.google.android.gms.internal.play_billing.zzff
    public final /* bridge */ /* synthetic */ Object e(Object obj, Object obj2) {
        if (zzfg.c().equals(obj2)) {
            return obj;
        }
        if (zzfg.c().equals(obj)) {
            return zzfg.e((zzfg) obj, (zzfg) obj2);
        }
        ((zzfg) obj).d((zzfg) obj2);
        return obj;
    }

    @Override // com.google.android.gms.internal.play_billing.zzff
    public final /* bridge */ /* synthetic */ void f(Object obj, int i, long j) {
        ((zzfg) obj).j(i << 3, Long.valueOf(j));
    }

    @Override // com.google.android.gms.internal.play_billing.zzff
    public final void g(Object obj) {
        ((zzcs) obj).zzc.h();
    }

    @Override // com.google.android.gms.internal.play_billing.zzff
    public final /* synthetic */ void h(Object obj, Object obj2) {
        ((zzcs) obj).zzc = (zzfg) obj2;
    }

    @Override // com.google.android.gms.internal.play_billing.zzff
    public final /* synthetic */ void i(Object obj, zzfx zzfxVar) {
        ((zzfg) obj).k(zzfxVar);
    }

    @Override // com.google.android.gms.internal.play_billing.zzff
    public final /* synthetic */ void j(Object obj, zzfx zzfxVar) {
        ((zzfg) obj).l(zzfxVar);
    }
}
