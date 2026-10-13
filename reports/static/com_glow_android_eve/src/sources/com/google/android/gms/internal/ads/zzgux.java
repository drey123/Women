package com.google.android.gms.internal.ads;

import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgux extends zzgtb.zzf implements Runnable {
    private final Runnable zza;

    public zzgux(Runnable runnable) {
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

    @Override // com.google.android.gms.internal.ads.zzgtb
    public final String zzd() {
        String string = this.zza.toString();
        return C0316y.i(new StringBuilder(string.length() + 7), "task=[", string, "]");
    }
}
