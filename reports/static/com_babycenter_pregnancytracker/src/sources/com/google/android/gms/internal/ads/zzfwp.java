package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfwp implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        if (zzfws.zzc != null) {
            zzfws.zzc.post(zzfws.zzk);
            zzfws.zzc.postDelayed(zzfws.zzl, 200L);
        }
    }
}
