package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeei {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzezm f12558a;
    public final zzdna b;
    public final zzdpi c;
    public final zzfdk d;

    public zzeei(zzezm zzezmVar, zzdna zzdnaVar, zzdpi zzdpiVar, zzfdk zzfdkVar) {
        this.f12558a = zzezmVar;
        this.b = zzdnaVar;
        this.c = zzdpiVar;
        this.d = zzfdkVar;
    }

    public final void a(zzeyf zzeyfVar, zzeyc zzeycVar, int i, zzeax zzeaxVar, long j) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.S7)).booleanValue()) {
            zzfdj zzfdjVarB = zzfdj.b("adapter_status");
            zzfdjVarB.g(zzeyfVar);
            zzfdjVarB.f(zzeycVar);
            zzfdjVarB.a("adapter_l", String.valueOf(j));
            zzfdjVarB.a("sc", Integer.toString(i));
            if (zzeaxVar != null) {
                zzfdjVarB.a("arec", Integer.toString(zzeaxVar.zzb().f10131a));
                String strA = this.f12558a.a(zzeaxVar.getMessage());
                if (strA != null) {
                    zzfdjVarB.a("areec", strA);
                }
            }
            zzdmz zzdmzVarB = this.b.b(zzeycVar.u);
            if (zzdmzVarB != null) {
                zzfdjVarB.a("ancn", zzdmzVarB.f12163a);
                zzbpq zzbpqVar = zzdmzVarB.b;
                if (zzbpqVar != null) {
                    zzfdjVarB.a("adapter_v", zzbpqVar.toString());
                }
                zzbpq zzbpqVar2 = zzdmzVarB.c;
                if (zzbpqVar2 != null) {
                    zzfdjVarB.a("adapter_sv", zzbpqVar2.toString());
                }
            }
            this.d.a(zzfdjVarB);
            return;
        }
        zzdph zzdphVarA = this.c.a();
        zzdphVarA.e(zzeyfVar);
        zzdphVarA.d(zzeycVar);
        zzdphVarA.b("action", "adapter_status");
        zzdphVarA.b("adapter_l", String.valueOf(j));
        zzdphVarA.b("sc", Integer.toString(i));
        if (zzeaxVar != null) {
            zzdphVarA.b("arec", Integer.toString(zzeaxVar.zzb().f10131a));
            String strA2 = this.f12558a.a(zzeaxVar.getMessage());
            if (strA2 != null) {
                zzdphVarA.b("areec", strA2);
            }
        }
        zzdmz zzdmzVarB2 = this.b.b(zzeycVar.u);
        if (zzdmzVarB2 != null) {
            zzdphVarA.b("ancn", zzdmzVarB2.f12163a);
            zzbpq zzbpqVar3 = zzdmzVarB2.b;
            if (zzbpqVar3 != null) {
                zzdphVarA.b("adapter_v", zzbpqVar3.toString());
            }
            zzbpq zzbpqVar4 = zzdmzVarB2.c;
            if (zzbpqVar4 != null) {
                zzdphVarA.b("adapter_sv", zzbpqVar4.toString());
            }
        }
        zzdphVarA.g();
    }
}
