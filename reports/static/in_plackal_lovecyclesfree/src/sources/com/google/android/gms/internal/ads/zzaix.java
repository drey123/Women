package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzaix implements zzaed {
    private final long zza;
    private final zzaiy[] zzb;
    private final int zzc;

    public zzaix(long j10, zzaiy[] zzaiyVarArr, int i10) {
        this.zza = j10;
        this.zzb = zzaiyVarArr;
        this.zzc = i10;
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final long zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzaed
    public final boolean zzb() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0064  */
    /* JADX WARN: Code duplicated, block: B:28:0x0070  */
    /* JADX WARN: Code duplicated, block: B:32:0x0081  */
    /* JADX WARN: Code duplicated, block: B:34:0x0087  */
    /* JADX WARN: Code duplicated, block: B:38:0x0075 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0075 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzaed
    public final zzaeb zzc(long j10) {
        long j11;
        long j12;
        long j13;
        long j14;
        int i10;
        long jZzg;
        long jZzg2;
        zzaji zzajiVar;
        int iZzb;
        zzaiy[] zzaiyVarArr = this.zzb;
        if (zzaiyVarArr.length == 0) {
            zzaee zzaeeVar = zzaee.zza;
            return new zzaeb(zzaeeVar, zzaeeVar);
        }
        int i11 = this.zzc;
        if (i11 != -1) {
            zzaji zzajiVar2 = zzaiyVarArr[i11].zzb;
            int iZzk = zzaiz.zzk(zzajiVar2, j10);
            if (iZzk == -1) {
                zzaee zzaeeVar2 = zzaee.zza;
                return new zzaeb(zzaeeVar2, zzaeeVar2);
            }
            long[] jArr = zzajiVar2.zzf;
            j12 = jArr[iZzk];
            long[] jArr2 = zzajiVar2.zzc;
            j11 = jArr2[iZzk];
            if (j12 < j10 && iZzk < zzajiVar2.zzb - 1 && (iZzb = zzajiVar2.zzb(j10)) != -1 && iZzb != iZzk) {
                j13 = jArr[iZzb];
                j14 = jArr2[iZzb];
            }
            jZzg = j11;
            jZzg2 = j14;
            for (i10 = 0; i10 < zzaiyVarArr.length; i10++) {
                if (i10 != i11) {
                    zzajiVar = zzaiyVarArr[i10].zzb;
                    jZzg = zzaiz.zzg(zzajiVar, j12, jZzg);
                    if (j13 != -9223372036854775807L) {
                        jZzg2 = zzaiz.zzg(zzajiVar, j13, jZzg2);
                    }
                }
            }
            zzaee zzaeeVar3 = new zzaee(j12, jZzg);
            return j13 == -9223372036854775807L ? new zzaeb(zzaeeVar3, zzaeeVar3) : new zzaeb(zzaeeVar3, new zzaee(j13, jZzg2));
        }
        j11 = Long.MAX_VALUE;
        j12 = j10;
        j13 = -9223372036854775807L;
        j14 = -1;
        jZzg = j11;
        jZzg2 = j14;
        while (i10 < zzaiyVarArr.length) {
            if (i10 != i11) {
                zzajiVar = zzaiyVarArr[i10].zzb;
                jZzg = zzaiz.zzg(zzajiVar, j12, jZzg);
                if (j13 != -9223372036854775807L) {
                    jZzg2 = zzaiz.zzg(zzajiVar, j13, jZzg2);
                }
            }
        }
        zzaee zzaeeVar4 = new zzaee(j12, jZzg);
        if (j13 == -9223372036854775807L) {
        }
    }
}
