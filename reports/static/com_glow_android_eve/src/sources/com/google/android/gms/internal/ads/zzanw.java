package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzanw {
    private boolean zzc;
    private boolean zzd;
    private boolean zze;
    private final zzem zza = new zzem(0);
    private long zzf = -9223372036854775807L;
    private long zzg = -9223372036854775807L;
    private long zzh = -9223372036854775807L;
    private final zzeg zzb = new zzeg();

    public zzanw(int i) {
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

    public final int zzb(zzadb zzadbVar, zzaea zzaeaVar, int i) throws IOException {
        if (i <= 0) {
            zze(zzadbVar);
            return 0;
        }
        long j4 = -9223372036854775807L;
        if (!this.zze) {
            long jZzo = zzadbVar.zzo();
            int iMin = (int) Math.min(112800L, jZzo);
            long j6 = jZzo - ((long) iMin);
            if (zzadbVar.zzn() == j6) {
                zzeg zzegVar = this.zzb;
                zzegVar.zza(iMin);
                zzadbVar.zzl();
                zzadbVar.zzi(zzegVar.zzi(), 0, iMin);
                int iZzg = zzegVar.zzg();
                int iZze = zzegVar.zze();
                for (int i6 = iZze - 188; i6 >= iZzg; i6--) {
                    byte[] bArrZzi = zzegVar.zzi();
                    int i7 = 0;
                    for (int i8 = -4; i8 <= 4; i8++) {
                        int i9 = (i8 * 188) + i6;
                        if (i9 >= iZzg && i9 < iZze && bArrZzi[i9] == 71) {
                            i7++;
                            if (i7 == 5) {
                                long jZzb = zzaog.zzb(zzegVar, i6, i);
                                if (jZzb == -9223372036854775807L) {
                                    break;
                                }
                                j4 = jZzb;
                                break;
                            }
                        } else {
                            i7 = 0;
                        }
                    }
                }
                this.zzg = j4;
                this.zze = true;
                return 0;
            }
            zzaeaVar.zza = j6;
        } else {
            if (this.zzg == -9223372036854775807L) {
                zze(zzadbVar);
                return 0;
            }
            if (this.zzd) {
                long j7 = this.zzf;
                if (j7 == -9223372036854775807L) {
                    zze(zzadbVar);
                    return 0;
                }
                zzem zzemVar = this.zza;
                this.zzh = zzemVar.zzf(this.zzg) - zzemVar.zze(j7);
                zze(zzadbVar);
                return 0;
            }
            int iMin2 = (int) Math.min(112800L, zzadbVar.zzo());
            if (zzadbVar.zzn() == 0) {
                zzeg zzegVar2 = this.zzb;
                zzegVar2.zza(iMin2);
                zzadbVar.zzl();
                zzadbVar.zzi(zzegVar2.zzi(), 0, iMin2);
                int iZze2 = zzegVar2.zze();
                for (int iZzg2 = zzegVar2.zzg(); iZzg2 < iZze2; iZzg2++) {
                    if (zzegVar2.zzi()[iZzg2] == 71) {
                        long jZzb2 = zzaog.zzb(zzegVar2, iZzg2, i);
                        if (jZzb2 != -9223372036854775807L) {
                            j4 = jZzb2;
                            break;
                        }
                    }
                }
                this.zzf = j4;
                this.zzd = true;
                return 0;
            }
            zzaeaVar.zza = 0L;
        }
        return 1;
    }

    public final long zzc() {
        return this.zzh;
    }

    public final zzem zzd() {
        return this.zza;
    }
}
