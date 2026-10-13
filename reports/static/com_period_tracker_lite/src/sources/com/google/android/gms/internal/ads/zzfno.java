package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzfno implements Runnable {
    zzfno() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (zzfnr.zzc != null) {
            zzfnr.zzc.post(zzfnr.zzk);
            zzfnr.zzc.postDelayed(zzfnr.zzl, 200L);
        }
    }
}
