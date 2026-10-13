package com.google.android.gms.measurement.internal;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zze extends zzf {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f20288b;

    public zze(zzhj zzhjVar) {
        super(zzhjVar);
        this.a.E++;
    }

    public final void j() {
        if (!this.f20288b) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void k() {
        if (this.f20288b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (l()) {
            return;
        }
        this.a.f20384G.incrementAndGet();
        this.f20288b = true;
    }

    public abstract boolean l();
}
