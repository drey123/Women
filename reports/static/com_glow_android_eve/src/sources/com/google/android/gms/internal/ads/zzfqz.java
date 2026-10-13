package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzfqz implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        if (zzfrc.zzc != null) {
            zzfrc.zzc.post(zzfrc.zzk);
            zzfrc.zzc.postDelayed(zzfrc.zzl, 200L);
        }
    }
}
