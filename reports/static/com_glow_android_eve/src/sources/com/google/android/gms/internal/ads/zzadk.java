package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzadk {
    @Nullable
    public static zzap zza(zzadb zzadbVar, boolean z2) throws IOException {
        zzap zzapVarZza = new zzadu().zza(zzadbVar, z2 ? null : zzagp.zza, 0);
        if (zzapVarZza == null || zzapVarZza.zza() == 0) {
            return null;
        }
        return zzapVarZza;
    }

    public static boolean zzb(zzadb zzadbVar, zzadj zzadjVar) throws IOException {
        zzadbVar.zzl();
        zzef zzefVar = new zzef(new byte[4], 4);
        zzadbVar.zzi(zzefVar.zza, 0, 4);
        boolean zZzi = zzefVar.zzi();
        int iZzj = zzefVar.zzj(7);
        int iZzj2 = zzefVar.zzj(24) + 4;
        if (iZzj == 0) {
            byte[] bArr = new byte[38];
            zzadbVar.zzc(bArr, 0, 38);
            zzadjVar.zza = new zzadn(bArr, 4);
        } else {
            zzadn zzadnVar = zzadjVar.zza;
            if (zzadnVar == null) {
                throw new IllegalArgumentException();
            }
            if (iZzj == 3) {
                zzeg zzegVar = new zzeg(iZzj2);
                zzadbVar.zzc(zzegVar.zzi(), 0, iZzj2);
                zzadjVar.zza = zzadnVar.zze(zzc(zzegVar));
            } else if (iZzj == 4) {
                zzeg zzegVar2 = new zzeg(iZzj2);
                zzadbVar.zzc(zzegVar2.zzi(), 0, iZzj2);
                zzegVar2.zzk(4);
                zzadjVar.zza = new zzadn(zzadnVar.zza, zzadnVar.zzb, zzadnVar.zzc, zzadnVar.zzd, zzadnVar.zze, zzadnVar.zzg, zzadnVar.zzh, zzadnVar.zzj, zzadnVar.zzk, zzadnVar.zzd(zzaes.zzc(Arrays.asList(zzaes.zzb(zzegVar2, false, false).zza))));
            } else if (iZzj == 6) {
                zzeg zzegVar3 = new zzeg(iZzj2);
                zzadbVar.zzc(zzegVar3.zzi(), 0, iZzj2);
                zzegVar3.zzk(4);
                zzadjVar.zza = new zzadn(zzadnVar.zza, zzadnVar.zzb, zzadnVar.zzc, zzadnVar.zzd, zzadnVar.zze, zzadnVar.zzg, zzadnVar.zzh, zzadnVar.zzj, zzadnVar.zzk, zzadnVar.zzd(new zzap(zzgpe.zzj(zzagd.zzb(zzegVar3)))));
            } else {
                zzadbVar.zzf(iZzj2);
            }
        }
        return zZzi;
    }

    public static zzadm zzc(zzeg zzegVar) {
        zzegVar.zzk(1);
        int iZzx = zzegVar.zzx();
        long jZzg = zzegVar.zzg();
        long j4 = iZzx;
        int i = iZzx / 18;
        long[] jArrCopyOf = new long[i];
        long[] jArrCopyOf2 = new long[i];
        for (int i6 = 0; i6 < i; i6++) {
            long jZzD = zzegVar.zzD();
            if (jZzD == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i6);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i6);
                break;
            }
            jArrCopyOf[i6] = jZzD;
            jArrCopyOf2[i6] = zzegVar.zzD();
            zzegVar.zzk(2);
        }
        zzegVar.zzk((int) ((jZzg + j4) - ((long) zzegVar.zzg())));
        return new zzadm(jArrCopyOf, jArrCopyOf2);
    }
}
