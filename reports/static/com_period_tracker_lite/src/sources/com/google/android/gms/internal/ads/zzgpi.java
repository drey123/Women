package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzgpi extends zzgnm.zzf implements Runnable {
    private final Runnable zza;

    @Override // com.google.android.gms.internal.ads.zzgnm
    protected final String zzd() {
        String string = this.zza.toString();
        StringBuilder sb = new StringBuilder(string.length() + 7);
        sb.append("task=[");
        sb.append(string);
        sb.append("]");
        return sb.toString();
    }

    zzgpi(Runnable runnable) {
        runnable.getClass();
        this.zza = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.zza.run();
        } catch (Throwable th) {
            zzb(th);
            throw th;
        }
    }
}
