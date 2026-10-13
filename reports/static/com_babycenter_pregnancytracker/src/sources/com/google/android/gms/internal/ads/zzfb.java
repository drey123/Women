package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfb {
    final /* synthetic */ zzfc zza;
    private final int zzb;
    private int zzc;
    private boolean zzd;
    private long zze;

    public zzfb(zzfc zzfcVar, int i) {
        Objects.requireNonNull(zzfcVar);
        this.zza = zzfcVar;
        this.zzb = i;
    }

    public final void zza() {
        zzfc zzfcVar = this.zza;
        int iZzi = zzfcVar.zzd().zzi();
        if (!zzfcVar.zzd().zzk() || zzfcVar.zzd().zzh() == 1 || zzfcVar.zzd().zzh() == 4 || iZzi == 0 || iZzi == 1) {
            if (this.zzd) {
                zzfcVar.zzg().zzk(4);
            }
            this.zzd = false;
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.zzd && this.zzc == iZzi) {
            long j = jElapsedRealtime - this.zze;
            int i = this.zzb;
            if (j >= i) {
                zzfcVar.zze().zza(new zzfd(4, i));
                return;
            }
            return;
        }
        this.zzd = true;
        this.zze = jElapsedRealtime;
        this.zzc = iZzi;
        zzfcVar.zzg().zzk(4);
        zzfcVar.zzg().zzi(4, this.zzb);
    }
}
