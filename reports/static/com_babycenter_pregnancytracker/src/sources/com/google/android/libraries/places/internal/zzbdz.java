package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbdz {
    private ArrayList zza = new ArrayList();
    private volatile zzaxu zzb = zzaxu.IDLE;

    public final void zza(zzaxu zzaxuVar) {
        Preconditions.checkNotNull(zzaxuVar, "newState");
        if (this.zzb == zzaxuVar || this.zzb == zzaxu.SHUTDOWN) {
            return;
        }
        this.zzb = zzaxuVar;
        if (this.zza.isEmpty()) {
            return;
        }
        ArrayList arrayList = this.zza;
        this.zza = new ArrayList();
        if (arrayList.size() <= 0) {
            return;
        }
        throw null;
    }
}
