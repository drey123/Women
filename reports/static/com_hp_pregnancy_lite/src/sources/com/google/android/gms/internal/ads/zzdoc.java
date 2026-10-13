package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdoc implements zzcxj, zzcwc, zzcur, zzcvi, com.google.android.gms.ads.internal.client.zza, zzczv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzawe f12190a;
    public boolean b = false;

    public zzdoc(zzawe zzaweVar, zzevx zzevxVar) {
        this.f12190a = zzaweVar;
        zzaweVar.c(2);
        if (zzevxVar != null) {
            zzaweVar.c(1101);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcxj
    public final void A0(zzbtn zzbtnVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzczv
    public final void C(final zzawz zzawzVar) {
        this.f12190a.b(new zzawd() { // from class: com.google.android.gms.internal.ads.zzdob
            @Override // com.google.android.gms.internal.ads.zzawd
            public final void a(zzaxt zzaxtVar) {
                zzaxtVar.z(zzawzVar);
            }
        });
        this.f12190a.c(1103);
    }

    @Override // com.google.android.gms.internal.ads.zzczv
    public final void D0(final zzawz zzawzVar) {
        this.f12190a.b(new zzawd() { // from class: com.google.android.gms.internal.ads.zzdoa
            @Override // com.google.android.gms.internal.ads.zzawd
            public final void a(zzaxt zzaxtVar) {
                zzaxtVar.z(zzawzVar);
            }
        });
        this.f12190a.c(1102);
    }

    @Override // com.google.android.gms.internal.ads.zzczv
    public final void e() {
        this.f12190a.c(1109);
    }

    @Override // com.google.android.gms.internal.ads.zzczv
    public final void e0(boolean z) {
        this.f12190a.c(true != z ? 1106 : 1105);
    }

    @Override // com.google.android.gms.internal.ads.zzcvi
    public final synchronized void k() {
        this.f12190a.c(6);
    }

    @Override // com.google.android.gms.internal.ads.zzcxj
    public final void k0(final zzeyo zzeyoVar) {
        this.f12190a.b(new zzawd() { // from class: com.google.android.gms.internal.ads.zzdny
            @Override // com.google.android.gms.internal.ads.zzawd
            public final void a(zzaxt zzaxtVar) {
                zzeyo zzeyoVar2 = zzeyoVar;
                zzawp zzawpVar = (zzawp) zzaxtVar.o().g();
                zzaxh zzaxhVar = (zzaxh) zzaxtVar.o().M().g();
                zzaxhVar.o(zzeyoVar2.b.b.b);
                zzawpVar.p(zzaxhVar);
                zzaxtVar.u(zzawpVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcwc
    public final void l() {
        this.f12190a.c(3);
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final synchronized void m0() {
        if (this.b) {
            this.f12190a.c(8);
        } else {
            this.f12190a.c(7);
            this.b = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcur
    public final void u(com.google.android.gms.ads.internal.client.zze zzeVar) {
        switch (zzeVar.f10131a) {
            case 1:
                this.f12190a.c(101);
                break;
            case 2:
                this.f12190a.c(102);
                break;
            case 3:
                this.f12190a.c(5);
                break;
            case 4:
                this.f12190a.c(103);
                break;
            case 5:
                this.f12190a.c(104);
                break;
            case 6:
                this.f12190a.c(105);
                break;
            case 7:
                this.f12190a.c(106);
                break;
            default:
                this.f12190a.c(4);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzczv
    public final void w0(final zzawz zzawzVar) {
        this.f12190a.b(new zzawd() { // from class: com.google.android.gms.internal.ads.zzdnz
            @Override // com.google.android.gms.internal.ads.zzawd
            public final void a(zzaxt zzaxtVar) {
                zzaxtVar.z(zzawzVar);
            }
        });
        this.f12190a.c(1104);
    }

    @Override // com.google.android.gms.internal.ads.zzczv
    public final void y0(boolean z) {
        this.f12190a.c(true != z ? 1108 : 1107);
    }
}
