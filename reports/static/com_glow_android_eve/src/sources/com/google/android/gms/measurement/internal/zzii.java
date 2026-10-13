package com.google.android.gms.measurement.internal;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzii extends zzij {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f20427b;

    public zzii(zzhj zzhjVar) {
        super(zzhjVar);
        this.a.E++;
    }

    public final void f() {
        if (!this.f20427b) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void g() {
        if (this.f20427b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (h()) {
            return;
        }
        this.a.f20384G.incrementAndGet();
        this.f20427b = true;
    }

    public abstract boolean h();
}
