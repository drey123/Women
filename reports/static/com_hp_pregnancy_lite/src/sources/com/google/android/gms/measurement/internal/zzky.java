package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzky implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzax f14597a;
    public final /* synthetic */ zzjq b;

    public zzky(zzjq zzjqVar, zzax zzaxVar) {
        this.f14597a = zzaxVar;
        this.b = zzjqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.b.g().z(this.f14597a)) {
            this.b.h().I().b("Lower precedence consent source ignored, proposed source", Integer.valueOf(this.f14597a.a()));
            return;
        }
        this.b.h().J().b("Setting DMA consent(FE)", this.f14597a);
        if (this.b.s().j0()) {
            this.b.s().e0();
        } else {
            this.b.s().U(false);
        }
    }
}
