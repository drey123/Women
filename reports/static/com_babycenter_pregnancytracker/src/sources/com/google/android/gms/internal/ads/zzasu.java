package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzasu implements Runnable {
    private final zzate zza;
    private final zzatk zzb;
    private final Runnable zzc;

    public zzasu(zzate zzateVar, zzatk zzatkVar, Runnable runnable) {
        this.zza = zzateVar;
        this.zzb = zzatkVar;
        this.zzc = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzate zzateVar = this.zza;
        zzateVar.zzl();
        zzatk zzatkVar = this.zzb;
        if (zzatkVar.zzc()) {
            zzateVar.zzs(zzatkVar.zza);
        } else {
            zzateVar.zzt(zzatkVar.zzc);
        }
        if (zzatkVar.zzd) {
            zzateVar.zzc("intermediate-response");
        } else {
            zzateVar.zzd("done");
        }
        Runnable runnable = this.zzc;
        if (runnable != null) {
            runnable.run();
        }
    }
}
