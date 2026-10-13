package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzbps implements com.google.android.gms.ads.internal.overlay.zzo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzbpu f11215a;

    public zzbps(zzbpu zzbpuVar) {
        this.f11215a = zzbpuVar;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void B(int i) {
        zzbza.b("AdMobCustomTabsAdapter overlay is closed.");
        zzbpu zzbpuVar = this.f11215a;
        zzbpuVar.b.q(zzbpuVar);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void E2() {
        zzbza.b("AdMobCustomTabsAdapter overlay is resumed.");
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void M2() {
        zzbza.b("Delay close AdMobCustomTabsAdapter overlay.");
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void a() {
        zzbza.b("Opening AdMobCustomTabsAdapter overlay.");
        zzbpu zzbpuVar = this.f11215a;
        zzbpuVar.b.s(zzbpuVar);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void c() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void s3() {
        zzbza.b("AdMobCustomTabsAdapter overlay is paused.");
    }
}
