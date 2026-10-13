package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdlb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcum f12122a;
    public final zzcvv b;
    public final zzcwi c;
    public final zzcwu d;
    public final zzczi e;
    public final zzeyc f;
    public final zzeyf g;

    public zzdlb(zzcum zzcumVar, zzcvv zzcvvVar, zzcwi zzcwiVar, zzcwu zzcwuVar, zzczi zzcziVar, zzeyc zzeycVar, zzeyf zzeyfVar) {
        this.f12122a = zzcumVar;
        this.b = zzcvvVar;
        this.c = zzcwiVar;
        this.d = zzcwuVar;
        this.e = zzcziVar;
        this.f = zzeycVar;
        this.g = zzeyfVar;
    }

    public final void a(zzdlf zzdlfVar) {
        zzdks zzdksVar = zzdlfVar.f12125a;
        zzcum zzcumVar = this.f12122a;
        zzcwi zzcwiVar = this.c;
        zzcwu zzcwuVar = this.d;
        zzczi zzcziVar = this.e;
        final zzcvv zzcvvVar = this.b;
        zzcvvVar.getClass();
        zzdksVar.b(zzcumVar, zzcwiVar, zzcwuVar, zzcziVar, new com.google.android.gms.ads.internal.overlay.zzz() { // from class: com.google.android.gms.internal.ads.zzdla
            @Override // com.google.android.gms.ads.internal.overlay.zzz
            public final void f() {
                zzcvvVar.a();
            }
        });
        zzdlfVar.e(this.f, this.g);
    }
}
