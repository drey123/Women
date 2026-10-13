package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzhdg {
    final zzhdh zza;
    final long[] zzb;

    zzhdg(zzhdh zzhdhVar, long[] jArr) {
        this.zza = zzhdhVar;
        this.zzb = jArr;
    }

    zzhdg() {
        this(new zzhdh(), new long[10]);
    }

    zzhdg(zzhdg zzhdgVar) {
        this.zza = new zzhdh(zzhdgVar.zza);
        this.zzb = Arrays.copyOf(zzhdgVar.zzb, 10);
    }
}
