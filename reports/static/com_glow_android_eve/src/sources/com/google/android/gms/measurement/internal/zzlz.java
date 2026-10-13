package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzlz implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzlw f20561b;

    public zzlz(zzlw zzlwVar) {
        this.f20561b = zzlwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzkx zzkxVar = this.f20561b.d;
        zzkxVar.d = null;
        zzkxVar.S();
    }
}
