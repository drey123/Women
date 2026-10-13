package com.google.android.gms.internal.ads;

import android.util.SparseBooleanArray;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzr {
    private final SparseBooleanArray zza = new SparseBooleanArray();
    private boolean zzb;

    public final zzr zza(int i) {
        zzgtj.zzi(!this.zzb);
        this.zza.append(i, true);
        return this;
    }

    public final zzs zzb() {
        zzgtj.zzi(!this.zzb);
        this.zzb = true;
        return new zzs(this.zza, null);
    }
}
