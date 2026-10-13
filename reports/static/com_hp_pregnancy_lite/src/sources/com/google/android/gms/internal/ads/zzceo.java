package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzceo implements com.google.android.gms.ads.internal.overlay.zzo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcei f11441a;
    public final com.google.android.gms.ads.internal.overlay.zzo b;

    public zzceo(zzcei zzceiVar, com.google.android.gms.ads.internal.overlay.zzo zzoVar) {
        this.f11441a = zzceiVar;
        this.b = zzoVar;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void B(int i) {
        com.google.android.gms.ads.internal.overlay.zzo zzoVar = this.b;
        if (zzoVar != null) {
            zzoVar.B(i);
        }
        this.f11441a.i0();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void E2() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void M2() {
        com.google.android.gms.ads.internal.overlay.zzo zzoVar = this.b;
        if (zzoVar != null) {
            zzoVar.M2();
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void a() {
        com.google.android.gms.ads.internal.overlay.zzo zzoVar = this.b;
        if (zzoVar != null) {
            zzoVar.a();
        }
        this.f11441a.o0();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void c() {
        com.google.android.gms.ads.internal.overlay.zzo zzoVar = this.b;
        if (zzoVar != null) {
            zzoVar.c();
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void s3() {
    }
}
