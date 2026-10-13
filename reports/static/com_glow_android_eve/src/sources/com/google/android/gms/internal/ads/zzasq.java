package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;
import java.util.Optional;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzasq {
    public final ArrayDeque zza = new ArrayDeque();

    public zzasq(int i) {
    }

    public final void zza(long j4, long j6, long j7) throws zzaso {
        int[] iArr = {1857962504, 67802545, 822753858, 1178641841, 1658857550, -1514359837, 393474692, 1520223205, 452867621};
        int i = iArr[0];
        int i6 = iArr[1];
        int i7 = iArr[2];
        int i8 = iArr[3];
        int i9 = iArr[4];
        int i10 = iArr[5];
        int i11 = iArr[6];
        int i12 = iArr[7];
        int iD = androidx.compose.animation.a.d((i6 & (~i)) | i7, (i & i8) | i9, i10, i11);
        zzasn zzasnVar = new zzasn(j4, j6, j7);
        ArrayDeque arrayDeque = this.zza;
        if (arrayDeque.size() >= ((i12 % 452867621) ^ iD)) {
            throw new zzaso();
        }
        arrayDeque.push(zzasnVar);
    }

    public final zzasn zzb() throws zzasp {
        return (zzasn) Optional.ofNullable((zzasn) this.zza.peek()).orElseThrow(zzasm.zza);
    }
}
