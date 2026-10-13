package com.google.android.gms.tasks;

/* JADX INFO: loaded from: classes4.dex */
final class zzb extends CancellationToken {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzw f14705a = new zzw();

    @Override // com.google.android.gms.tasks.CancellationToken
    public final CancellationToken a(OnTokenCanceledListener onTokenCanceledListener) {
        this.f14705a.g(TaskExecutors.f14699a, new zza(this, onTokenCanceledListener));
        return this;
    }

    public final void b() {
        this.f14705a.x(null);
    }
}
