package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzaix implements zzaed {
    private final long zza;
    private final zzaiy[] zzb;
    private final int zzc;

    public zzaix(long j4, zzaiy[] zzaiyVarArr, int i) {
        this.zza = j4;
        this.zzb = zzaiyVarArr;
        this.zzc = i;
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final long zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final boolean zzb() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:26:0x006e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0077 A[PHI: r10
      0x0077: PHI (r10v2 long) = (r10v1 long), (r10v4 long) binds: [B:23:0x0060, B:25:0x006c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:31:0x0091  */
    /* JADX WARN: Code duplicated, block: B:32:0x0098  */
    @Override // com.google.android.gms.internal.ads.zzaed
    public final zzaeb zzc(long j4) {
        long j6;
        long j7;
        long j8;
        long j9;
        int i;
        long jZzg;
        long jZzg2;
        zzaji zzajiVar;
        int iZzb;
        zzaiy[] zzaiyVarArr = this.zzb;
        if (zzaiyVarArr.length == 0) {
            zzaee zzaeeVar = zzaee.zza;
            return new zzaeb(zzaeeVar, zzaeeVar);
        }
        int i6 = this.zzc;
        long j10 = -9223372036854775807L;
        if (i6 != -1) {
            zzaji zzajiVar2 = zzaiyVarArr[i6].zzb;
            int iZzk = zzaiz.zzk(zzajiVar2, j4);
            if (iZzk == -1) {
                zzaee zzaeeVar2 = zzaee.zza;
                return new zzaeb(zzaeeVar2, zzaeeVar2);
            }
            long[] jArr = zzajiVar2.zzf;
            j7 = jArr[iZzk];
            long[] jArr2 = zzajiVar2.zzc;
            j6 = jArr2[iZzk];
            if (j7 < j4 && iZzk < zzajiVar2.zzb - 1 && (iZzb = zzajiVar2.zzb(j4)) != -1 && iZzb != iZzk) {
                j8 = jArr[iZzb];
                j9 = jArr2[iZzb];
            }
            i = 0;
            jZzg = j6;
            jZzg2 = j9;
            while (i < zzaiyVarArr.length) {
                if (i != i6) {
                    zzajiVar = zzaiyVarArr[i].zzb;
                    jZzg = zzaiz.zzg(zzajiVar, j7, jZzg);
                    if (j8 != j10) {
                        jZzg2 = zzaiz.zzg(zzajiVar, j8, jZzg2);
                    }
                }
                i++;
                j10 = -9223372036854775807L;
            }
            long j11 = jZzg2;
            zzaee zzaeeVar3 = new zzaee(j7, jZzg);
            return j8 == -9223372036854775807L ? new zzaeb(zzaeeVar3, zzaeeVar3) : new zzaeb(zzaeeVar3, new zzaee(j8, j11));
        }
        j6 = Long.MAX_VALUE;
        j7 = j4;
        j8 = -9223372036854775807L;
        j9 = -1;
        i = 0;
        jZzg = j6;
        jZzg2 = j9;
        while (i < zzaiyVarArr.length) {
            if (i != i6) {
                zzajiVar = zzaiyVarArr[i].zzb;
                jZzg = zzaiz.zzg(zzajiVar, j7, jZzg);
                if (j8 != j10) {
                    jZzg2 = zzaiz.zzg(zzajiVar, j8, jZzg2);
                }
            }
            i++;
            j10 = -9223372036854775807L;
        }
        long j12 = jZzg2;
        zzaee zzaeeVar4 = new zzaee(j7, jZzg);
        if (j8 == -9223372036854775807L) {
        }
    }
}
