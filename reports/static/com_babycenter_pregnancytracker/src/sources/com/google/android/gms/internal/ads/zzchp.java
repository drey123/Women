package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzchp implements Runnable {
    private final zzchb zza;
    private boolean zzb = false;

    public zzchp(zzchb zzchbVar) {
        this.zza = zzchbVar;
    }

    private final void zzc() {
        zzgam zzgamVar = com.google.android.gms.ads.internal.util.zzs.zza;
        zzgamVar.removeCallbacks(this);
        zzgamVar.postDelayed(this, 250L);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.zzb) {
            return;
        }
        this.zza.zzF();
        zzc();
    }

    public final void zza() {
        this.zzb = true;
        this.zza.zzF();
    }

    public final void zzb() {
        this.zzb = false;
        zzc();
    }
}
