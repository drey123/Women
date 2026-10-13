package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcrg implements com.google.android.gms.ads.internal.overlay.zzo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcvv f11685a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final AtomicBoolean c = new AtomicBoolean(false);

    public zzcrg(zzcvv zzcvvVar) {
        this.f11685a = zzcvvVar;
    }

    private final void d() {
        if (this.c.get()) {
            return;
        }
        this.c.set(true);
        this.f11685a.zza();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void B(int i) {
        this.b.set(true);
        d();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void E2() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void M2() {
        d();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void a() {
        this.f11685a.b();
    }

    public final boolean b() {
        return this.b.get();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void c() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void s3() {
    }
}
