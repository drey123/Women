package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhkz {
    final zzhla zza;
    final long[] zzb;

    public zzhkz(zzhkz zzhkzVar) {
        this.zza = new zzhla(zzhkzVar.zza);
        this.zzb = Arrays.copyOf(zzhkzVar.zzb, 10);
    }

    public zzhkz() {
        this(new zzhla(), new long[10]);
    }

    public zzhkz(zzhla zzhlaVar, long[] jArr) {
        this.zza = zzhlaVar;
        this.zzb = jArr;
    }
}
