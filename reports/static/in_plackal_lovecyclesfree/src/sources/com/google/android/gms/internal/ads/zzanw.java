package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzanw {
    private boolean zzc;
    private boolean zzd;
    private boolean zze;
    private final zzem zza = new zzem(0);
    private long zzf = -9223372036854775807L;
    private long zzg = -9223372036854775807L;
    private long zzh = -9223372036854775807L;
    private final zzeg zzb = new zzeg();

    zzanw(int i10) {
    }

    private final int zze(zzadb zzadbVar) {
        byte[] bArr = zzep.zzb;
        int length = bArr.length;
        this.zzb.zzb(bArr, 0);
        this.zzc = true;
        zzadbVar.zzl();
        return 0;
    }

    public final boolean zza() {
        return this.zzc;
    }

    public final int zzb(zzadb zzadbVar, zzaea zzaeaVar, int i10) {
        if (i10 <= 0) {
            zze(zzadbVar);
            return 0;
        }
        long j10 = -9223372036854775807L;
        if (this.zze) {
            if (this.zzg == -9223372036854775807L) {
                zze(zzadbVar);
                return 0;
            }
            if (this.zzd) {
                long j11 = this.zzf;
                if (j11 == -9223372036854775807L) {
                    zze(zzadbVar);
                    return 0;
                }
                zzem zzemVar = this.zza;
                this.zzh = zzemVar.zzf(this.zzg) - zzemVar.zze(j11);
                zze(zzadbVar);
                return 0;
            }
            int iMin = (int) Math.min(112800L, zzadbVar.zzo());
            if (zzadbVar.zzn() != 0) {
                zzaeaVar.zza = 0L;
                return 1;
            }
            zzeg zzegVar = this.zzb;
            zzegVar.zza(iMin);
            zzadbVar.zzl();
            zzadbVar.zzi(zzegVar.zzi(), 0, iMin);
            int iZze = zzegVar.zze();
            for (int iZzg = zzegVar.zzg(); iZzg < iZze; iZzg++) {
                if (zzegVar.zzi()[iZzg] == 71) {
                    long jZzb = zzaog.zzb(zzegVar, iZzg, i10);
                    if (jZzb != -9223372036854775807L) {
                        j10 = jZzb;
                        break;
                    }
                }
            }
            this.zzf = j10;
            this.zzd = true;
            return 0;
        }
        long jZzo = zzadbVar.zzo();
        int iMin2 = (int) Math.min(112800L, jZzo);
        long j12 = jZzo - ((long) iMin2);
        if (zzadbVar.zzn() != j12) {
            zzaeaVar.zza = j12;
            return 1;
        }
        zzeg zzegVar2 = this.zzb;
        zzegVar2.zza(iMin2);
        zzadbVar.zzl();
        zzadbVar.zzi(zzegVar2.zzi(), 0, iMin2);
        int iZzg2 = zzegVar2.zzg();
        int iZze2 = zzegVar2.zze();
        for (int i11 = iZze2 - 188; i11 >= iZzg2; i11--) {
            byte[] bArrZzi = zzegVar2.zzi();
            int i12 = 0;
            for (int i13 = -4; i13 <= 4; i13++) {
                int i14 = (i13 * 188) + i11;
                if (i14 >= iZzg2 && i14 < iZze2 && bArrZzi[i14] == 71) {
                    i12++;
                    if (i12 == 5) {
                        long jZzb2 = zzaog.zzb(zzegVar2, i11, i10);
                        if (jZzb2 == -9223372036854775807L) {
                            break;
                        }
                        j10 = jZzb2;
                        break;
                    }
                } else {
                    i12 = 0;
                }
            }
        }
        this.zzg = j10;
        this.zze = true;
        return 0;
    }

    public final long zzc() {
        return this.zzh;
    }

    public final zzem zzd() {
        return this.zza;
    }
}
