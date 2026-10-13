package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzanm {
    private boolean zzc;
    private boolean zzd;
    private boolean zze;
    private final zzem zza = new zzem(0);
    private long zzf = -9223372036854775807L;
    private long zzg = -9223372036854775807L;
    private long zzh = -9223372036854775807L;
    private final zzeg zzb = new zzeg();

    public static long zze(zzeg zzegVar) {
        int iZzg = zzegVar.zzg();
        if (zzegVar.zzd() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        zzegVar.zzm(bArr, 0, 9);
        zzegVar.zzh(iZzg);
        byte b2 = bArr[0];
        if ((b2 & 196) != 68) {
            return -9223372036854775807L;
        }
        byte b6 = bArr[2];
        if ((b6 & 4) != 4) {
            return -9223372036854775807L;
        }
        byte b7 = bArr[4];
        if ((b7 & 4) != 4 || (bArr[5] & 1) != 1 || (bArr[8] & 3) != 3) {
            return -9223372036854775807L;
        }
        long j4 = b2;
        long j6 = b6;
        long j7 = (248 & j6) >> 3;
        long j8 = (j6 & 3) << 13;
        return j8 | ((bArr[1] & 255) << 20) | ((j4 & 3) << 28) | (((j4 & 56) >> 3) << 30) | (j7 << 15) | ((((long) bArr[3]) & 255) << 5) | ((((long) b7) & 248) >> 3);
    }

    private final int zzf(zzadb zzadbVar) {
        byte[] bArr = zzep.zzb;
        int length = bArr.length;
        this.zzb.zzb(bArr, 0);
        this.zzc = true;
        zzadbVar.zzl();
        return 0;
    }

    private static final int zzg(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public final boolean zza() {
        return this.zzc;
    }

    public final zzem zzb() {
        return this.zza;
    }

    public final int zzc(zzadb zzadbVar, zzaea zzaeaVar) throws IOException {
        long j4 = -9223372036854775807L;
        if (!this.zze) {
            long jZzo = zzadbVar.zzo();
            int iMin = (int) Math.min(20000L, jZzo);
            long j6 = jZzo - ((long) iMin);
            if (zzadbVar.zzn() != j6) {
                zzaeaVar.zza = j6;
                return 1;
            }
            zzeg zzegVar = this.zzb;
            zzegVar.zza(iMin);
            zzadbVar.zzl();
            zzadbVar.zzi(zzegVar.zzi(), 0, iMin);
            int iZzg = zzegVar.zzg();
            for (int iZze = zzegVar.zze() - 4; iZze >= iZzg; iZze--) {
                if (zzg(zzegVar.zzi(), iZze) == 442) {
                    zzegVar.zzh(iZze + 4);
                    long jZze = zze(zzegVar);
                    if (jZze != -9223372036854775807L) {
                        j4 = jZze;
                        break;
                    }
                }
            }
            this.zzg = j4;
            this.zze = true;
        } else {
            if (this.zzg == -9223372036854775807L) {
                zzf(zzadbVar);
                return 0;
            }
            if (this.zzd) {
                long j7 = this.zzf;
                if (j7 == -9223372036854775807L) {
                    zzf(zzadbVar);
                    return 0;
                }
                zzem zzemVar = this.zza;
                this.zzh = zzemVar.zzf(this.zzg) - zzemVar.zze(j7);
                zzf(zzadbVar);
                return 0;
            }
            int iMin2 = (int) Math.min(20000L, zzadbVar.zzo());
            if (zzadbVar.zzn() != 0) {
                zzaeaVar.zza = 0L;
                return 1;
            }
            zzeg zzegVar2 = this.zzb;
            zzegVar2.zza(iMin2);
            zzadbVar.zzl();
            zzadbVar.zzi(zzegVar2.zzi(), 0, iMin2);
            int iZze2 = zzegVar2.zze();
            for (int iZzg2 = zzegVar2.zzg(); iZzg2 < iZze2 - 3; iZzg2++) {
                if (zzg(zzegVar2.zzi(), iZzg2) == 442) {
                    zzegVar2.zzh(iZzg2 + 4);
                    long jZze2 = zze(zzegVar2);
                    if (jZze2 != -9223372036854775807L) {
                        j4 = jZze2;
                        break;
                    }
                }
            }
            this.zzf = j4;
            this.zzd = true;
        }
        return 0;
    }

    public final long zzd() {
        return this.zzh;
    }
}
