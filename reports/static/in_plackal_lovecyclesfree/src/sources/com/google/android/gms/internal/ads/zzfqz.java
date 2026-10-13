package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfqz implements Runnable {
    zzfqz() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (zzfrc.zzc != null) {
            zzfrc.zzc.post(zzfrc.zzk);
            zzfrc.zzc.postDelayed(zzfrc.zzl, 200L);
        }
    }
}
