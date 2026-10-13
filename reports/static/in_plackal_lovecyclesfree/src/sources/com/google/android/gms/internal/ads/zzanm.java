package com.google.android.gms.internal.ads;

import com.google.android.gms.location.DeviceOrientationRequest;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzanm {
    private boolean zzc;
    private boolean zzd;
    private boolean zze;
    private final zzem zza = new zzem(0);
    private long zzf = -9223372036854775807L;
    private long zzg = -9223372036854775807L;
    private long zzh = -9223372036854775807L;
    private final zzeg zzb = new zzeg();

    zzanm() {
    }

    public static long zze(zzeg zzegVar) {
        int iZzg = zzegVar.zzg();
        if (zzegVar.zzd() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        zzegVar.zzm(bArr, 0, 9);
        zzegVar.zzh(iZzg);
        byte b10 = bArr[0];
        if ((b10 & 196) != 68) {
            return -9223372036854775807L;
        }
        byte b11 = bArr[2];
        if ((b11 & 4) != 4) {
            return -9223372036854775807L;
        }
        byte b12 = bArr[4];
        if ((b12 & 4) != 4 || (bArr[5] & 1) != 1 || (bArr[8] & 3) != 3) {
            return -9223372036854775807L;
        }
        long j10 = b10;
        long j11 = b11;
        long j12 = (248 & j11) >> 3;
        long j13 = (bArr[1] & 255) << 20;
        long j14 = (j11 & 3) << 13;
        return j14 | j13 | ((j10 & 3) << 28) | (((j10 & 56) >> 3) << 30) | (j12 << 15) | ((((long) bArr[3]) & 255) << 5) | ((((long) b12) & 248) >> 3);
    }

    private final int zzf(zzadb zzadbVar) {
        byte[] bArr = zzep.zzb;
        int length = bArr.length;
        this.zzb.zzb(bArr, 0);
        this.zzc = true;
        zzadbVar.zzl();
        return 0;
    }

    private static final int zzg(byte[] bArr, int i10) {
        return (bArr[i10 + 3] & 255) | ((bArr[i10] & 255) << 24) | ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10 + 2] & 255) << 8);
    }

    public final boolean zza() {
        return this.zzc;
    }

    public final zzem zzb() {
        return this.zza;
    }

    public final int zzc(zzadb zzadbVar, zzaea zzaeaVar) {
        long j10 = -9223372036854775807L;
        if (!this.zze) {
            long jZzo = zzadbVar.zzo();
            int iMin = (int) Math.min(DeviceOrientationRequest.OUTPUT_PERIOD_DEFAULT, jZzo);
            long j11 = jZzo - ((long) iMin);
            if (zzadbVar.zzn() != j11) {
                zzaeaVar.zza = j11;
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
                        j10 = jZze;
                        break;
                    }
                }
            }
            this.zzg = j10;
            this.zze = true;
            return 0;
        }
        if (this.zzg == -9223372036854775807L) {
            zzf(zzadbVar);
            return 0;
        }
        if (this.zzd) {
            long j12 = this.zzf;
            if (j12 == -9223372036854775807L) {
                zzf(zzadbVar);
                return 0;
            }
            zzem zzemVar = this.zza;
            this.zzh = zzemVar.zzf(this.zzg) - zzemVar.zze(j12);
            zzf(zzadbVar);
            return 0;
        }
        int iMin2 = (int) Math.min(DeviceOrientationRequest.OUTPUT_PERIOD_DEFAULT, zzadbVar.zzo());
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
                    j10 = jZze2;
                    break;
                }
            }
        }
        this.zzf = j10;
        this.zzd = true;
        return 0;
    }

    public final long zzd() {
        return this.zzh;
    }
}
