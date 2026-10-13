package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzhh implements zzjq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzkt f13645a;
    public final zzhg b;
    public zzkn c;
    public zzjq d;
    public boolean e = true;
    public boolean f;

    public zzhh(zzhg zzhgVar, zzdm zzdmVar) {
        this.b = zzhgVar;
        this.f13645a = new zzkt(zzdmVar);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005b  */
    public final long a(boolean z) {
        zzby zzbyVarB;
        zzkn zzknVar = this.c;
        if (zzknVar == null || zzknVar.O() || (!this.c.E() && (z || this.c.Y()))) {
            this.e = true;
            if (this.f) {
                this.f13645a.c();
            }
        } else {
            zzjq zzjqVar = this.d;
            zzjqVar.getClass();
            long jZza = zzjqVar.zza();
            if (!this.e) {
                this.f13645a.a(jZza);
                zzbyVarB = zzjqVar.b();
                if (!zzbyVarB.equals(this.f13645a.b())) {
                    this.f13645a.n(zzbyVarB);
                    this.b.a(zzbyVarB);
                }
            } else if (jZza < this.f13645a.zza()) {
                this.f13645a.d();
            } else {
                this.e = false;
                if (this.f) {
                    this.f13645a.c();
                }
                this.f13645a.a(jZza);
                zzbyVarB = zzjqVar.b();
                if (!zzbyVarB.equals(this.f13645a.b())) {
                    this.f13645a.n(zzbyVarB);
                    this.b.a(zzbyVarB);
                }
            }
        }
        if (this.e) {
            return this.f13645a.zza();
        }
        zzjq zzjqVar2 = this.d;
        zzjqVar2.getClass();
        return zzjqVar2.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzjq
    public final zzby b() {
        zzjq zzjqVar = this.d;
        return zzjqVar != null ? zzjqVar.b() : this.f13645a.b();
    }

    public final void c(zzkn zzknVar) {
        if (zzknVar == this.c) {
            this.d = null;
            this.c = null;
            this.e = true;
        }
    }

    public final void d(zzkn zzknVar) throws zzhj {
        zzjq zzjqVar;
        zzjq zzjqVarG = zzknVar.g();
        if (zzjqVarG == null || zzjqVarG == (zzjqVar = this.d)) {
            return;
        }
        if (zzjqVar != null) {
            throw zzhj.zzd(new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
        }
        this.d = zzjqVarG;
        this.c = zzknVar;
        zzjqVarG.n(this.f13645a.b());
    }

    public final void e(long j) {
        this.f13645a.a(j);
    }

    public final void f() {
        this.f = true;
        this.f13645a.c();
    }

    public final void g() {
        this.f = false;
        this.f13645a.d();
    }

    @Override // com.google.android.gms.internal.ads.zzjq
    public final void n(zzby zzbyVar) {
        zzjq zzjqVar = this.d;
        if (zzjqVar != null) {
            zzjqVar.n(zzbyVar);
            zzbyVar = this.d.b();
        }
        this.f13645a.n(zzbyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzjq
    public final long zza() {
        throw null;
    }
}
