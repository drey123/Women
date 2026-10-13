package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzasq {
    public final ArrayDeque zza = new ArrayDeque();

    public zzasq(int i10) {
    }

    public final void zza(long j10, long j11, long j12) {
        int[] iArr = {1857962504, 67802545, 822753858, 1178641841, 1658857550, -1514359837, 393474692, 1520223205, 452867621};
        int i10 = iArr[0];
        int i11 = iArr[1];
        int i12 = iArr[2];
        int i13 = iArr[3];
        int i14 = iArr[4];
        int i15 = iArr[5];
        int i16 = iArr[6];
        int i17 = iArr[7];
        int i18 = i16 + ((((i11 & (~i10)) | i12) + ((i10 & i13) | i14)) - i15);
        zzasn zzasnVar = new zzasn(j10, j11, j12);
        ArrayDeque arrayDeque = this.zza;
        if (arrayDeque.size() >= ((i17 % 452867621) ^ i18)) {
            throw new zzaso();
        }
        arrayDeque.push(zzasnVar);
    }

    public final zzasn zzb() {
        return (zzasn) Optional.ofNullable((zzasn) this.zza.peek()).orElseThrow(zzasm.zza);
    }
}
