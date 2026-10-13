package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhdg {
    final zzhdh zza;
    final long[] zzb;

    public zzhdg(zzhdh zzhdhVar, long[] jArr) {
        this.zza = zzhdhVar;
        this.zzb = jArr;
    }

    public zzhdg() {
        this(new zzhdh(), new long[10]);
    }

    public zzhdg(zzhdg zzhdgVar) {
        this.zza = new zzhdh(zzhdgVar.zza);
        this.zzb = Arrays.copyOf(zzhdgVar.zzb, 10);
    }
}
