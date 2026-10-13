package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
final class zzevp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfaj f12970a;
    public final zzctw b;
    public final Executor c;
    public zzevo d;

    public zzevp(zzfaj zzfajVar, zzctw zzctwVar, Executor executor) {
        this.f12970a = zzfajVar;
        this.b = zzctwVar;
        this.c = executor;
    }

    public final zzfut c() {
        zzfut zzfutVarE;
        zzevo zzevoVar = this.d;
        if (zzevoVar != null) {
            return zzfuj.h(zzevoVar);
        }
        if (((Boolean) zzbcr.f11061a.e()).booleanValue()) {
            zzfutVarE = zzfuj.e(zzfuj.l(zzfua.B(this.b.a().e(this.f12970a.zza())), new zzevm(this), this.c), zzdvi.class, new zzevl(this), this.c);
        } else {
            zzevo zzevoVar2 = new zzevo(null, e(), null);
            this.d = zzevoVar2;
            zzfutVarE = zzfuj.h(zzevoVar2);
        }
        return zzfuj.l(zzfutVarE, new zzfnj() { // from class: com.google.android.gms.internal.ads.zzevk
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj) {
                return (zzevo) obj;
            }
        }, this.c);
    }

    public final zzfat e() {
        zzeyx zzeyxVarF = this.b.f();
        return this.f12970a.d(zzeyxVarF.d, zzeyxVarF.f, zzeyxVarF.j);
    }
}
