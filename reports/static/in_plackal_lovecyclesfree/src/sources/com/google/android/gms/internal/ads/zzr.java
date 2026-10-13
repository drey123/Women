package com.google.android.gms.internal.ads;

import android.util.SparseBooleanArray;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzr {
    private final SparseBooleanArray zza = new SparseBooleanArray();
    private boolean zzb;

    public final zzr zza(int i10) {
        zzgmd.zzh(!this.zzb);
        this.zza.append(i10, true);
        return this;
    }

    public final zzs zzb() {
        zzgmd.zzh(!this.zzb);
        this.zzb = true;
        return new zzs(this.zza, null);
    }
}
