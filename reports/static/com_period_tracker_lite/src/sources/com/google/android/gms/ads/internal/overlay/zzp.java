package com.google.android.gms.ads.internal.overlay;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzp implements Callable {
    private final long zza;

    zzp(long j) {
        this.zza = j;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        if (AdOverlayInfoParcel.zzz.remove(Long.valueOf(this.zza)) == null) {
            return null;
        }
        com.google.android.gms.ads.internal.zzt.zzh().zzg(new Exception("Key was non-null in AdOverlayObjectsCleanupTask"), "AdOverlayObjectsCleanupTask");
        return null;
    }
}
