package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public final class zzegc implements com.google.android.gms.ads.internal.zzf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcum f12598a;
    public final zzcvg b;
    public final zzdce c;
    public final zzdbw d;
    public final zzcng e;
    public final AtomicBoolean f = new AtomicBoolean(false);

    public zzegc(zzcum zzcumVar, zzcvg zzcvgVar, zzdce zzdceVar, zzdbw zzdbwVar, zzcng zzcngVar) {
        this.f12598a = zzcumVar;
        this.b = zzcvgVar;
        this.c = zzdceVar;
        this.d = zzdbwVar;
        this.e = zzcngVar;
    }

    @Override // com.google.android.gms.ads.internal.zzf
    public final void a() {
        if (this.f.get()) {
            this.f12598a.m0();
        }
    }

    @Override // com.google.android.gms.ads.internal.zzf
    public final void b() {
        if (this.f.get()) {
            this.b.zza();
            this.c.zza();
        }
    }

    @Override // com.google.android.gms.ads.internal.zzf
    public final synchronized void c(View view) {
        if (this.f.compareAndSet(false, true)) {
            this.e.k();
            this.d.Z0(view);
        }
    }
}
