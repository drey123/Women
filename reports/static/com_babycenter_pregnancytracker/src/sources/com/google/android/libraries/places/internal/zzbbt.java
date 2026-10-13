package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbbt {
    private final zzbbs zza;
    private final ScheduledFuture zzb;

    public /* synthetic */ zzbbt(zzbbs zzbbsVar, ScheduledFuture scheduledFuture, byte[] bArr) {
        this.zza = (zzbbs) Preconditions.checkNotNull(zzbbsVar, "runnable");
        this.zzb = (ScheduledFuture) Preconditions.checkNotNull(scheduledFuture, "future");
    }

    public final void zza() {
        this.zza.zzb = true;
        this.zzb.cancel(false);
    }

    public final boolean zzb() {
        zzbbs zzbbsVar = this.zza;
        return (zzbbsVar.zzc || zzbbsVar.zzb) ? false : true;
    }
}
