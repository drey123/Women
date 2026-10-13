package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzanu implements zzacl {
    private final zzem zza;
    private final zzeg zzb = new zzeg();
    private final int zzc;

    public zzanu(int i, zzem zzemVar, int i6) {
        this.zzc = i;
        this.zza = zzemVar;
    }

    @Override // com.google.android.gms.internal.ads.zzacl
    public final zzack zza(zzadb zzadbVar, long j4) throws IOException {
        int iZza;
        int iZza2;
        long jZzn = zzadbVar.zzn();
        int iMin = (int) Math.min(112800L, zzadbVar.zzo() - jZzn);
        zzeg zzegVar = this.zzb;
        zzegVar.zza(iMin);
        zzadbVar.zzi(zzegVar.zzi(), 0, iMin);
        int iZze = zzegVar.zze();
        long j6 = -1;
        long j7 = -9223372036854775807L;
        long j8 = -1;
        while (zzegVar.zzd() >= 188 && (iZza2 = (iZza = zzaog.zza(zzegVar.zzi(), zzegVar.zzg(), iZze)) + 188) <= iZze) {
            long jZzb = zzaog.zzb(zzegVar, iZza, this.zzc);
            if (jZzb != -9223372036854775807L) {
                long jZze = this.zza.zze(jZzb);
                if (jZze <= j4) {
                    j8 = iZza;
                    if (100000 + jZze <= j4) {
                        j7 = jZze;
                    }
                } else if (j7 == -9223372036854775807L) {
                    return zzack.zza(jZze, jZzn);
                }
                return zzack.zzc(jZzn + j8);
            }
            zzegVar.zzh(iZza2);
            j6 = iZza2;
        }
        return j7 != -9223372036854775807L ? zzack.zzb(j7, jZzn + j6) : zzack.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzacl
    public final void zzb() {
        byte[] bArr = zzep.zzb;
        int length = bArr.length;
        this.zzb.zzb(bArr, 0);
    }
}
