package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdlk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcum f12129a;
    public final zzcvv b;
    public final zzcwi c;
    public final zzcwu d;
    public final zzczi e;
    public final zzdca f;

    public zzdlk(zzcum zzcumVar, zzcvv zzcvvVar, zzcwi zzcwiVar, zzcwu zzcwuVar, zzczi zzcziVar, zzdca zzdcaVar) {
        this.f12129a = zzcumVar;
        this.b = zzcvvVar;
        this.c = zzcwiVar;
        this.d = zzcwuVar;
        this.e = zzcziVar;
        this.f = zzdcaVar;
    }

    public final void a(zzdll zzdllVar) {
        zzdli zzdliVar = zzdllVar.f12130a;
        zzcum zzcumVar = this.f12129a;
        zzcwi zzcwiVar = this.c;
        zzcwu zzcwuVar = this.d;
        zzczi zzcziVar = this.e;
        final zzcvv zzcvvVar = this.b;
        zzcvvVar.getClass();
        zzdliVar.d(zzcumVar, zzcwiVar, zzcwuVar, zzcziVar, new com.google.android.gms.ads.internal.overlay.zzz() { // from class: com.google.android.gms.internal.ads.zzdlj
            @Override // com.google.android.gms.ads.internal.overlay.zzz
            public final void f() {
                zzcvvVar.a();
            }
        }, this.f);
    }
}
