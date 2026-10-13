package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzftu implements Runnable {
    final /* synthetic */ zzfub zza;

    public zzftu(zzfub zzfubVar) {
        Objects.requireNonNull(zzfubVar);
        this.zza = zzfubVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzfub zzfubVar = this.zza;
        if (zzfubVar.zzN() != null) {
            long jCurrentTimeMillis = zzfubVar.zzO().currentTimeMillis();
            int iZzs = zzfubVar.zzs();
            String strZzM = zzfubVar.zzM();
            zzfubVar.zzN().zzj(jCurrentTimeMillis, zzfubVar.zzP(), iZzs, strZzM);
        }
    }
}
