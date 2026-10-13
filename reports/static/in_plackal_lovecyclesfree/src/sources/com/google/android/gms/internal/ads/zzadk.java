package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzadk {
    public static zzap zza(zzadb zzadbVar, boolean z10) {
        zzap zzapVarZza = new zzadu().zza(zzadbVar, z10 ? null : zzagp.zza, 0);
        if (zzapVarZza == null || zzapVarZza.zza() == 0) {
            return null;
        }
        return zzapVarZza;
    }

    public static boolean zzb(zzadb zzadbVar, zzadj zzadjVar) {
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
            return zZzi;
        }
        zzadn zzadnVar = zzadjVar.zza;
        if (zzadnVar == null) {
            throw new IllegalArgumentException();
        }
        if (iZzj == 3) {
            zzeg zzegVar = new zzeg(iZzj2);
            zzadbVar.zzc(zzegVar.zzi(), 0, iZzj2);
            zzadjVar.zza = zzadnVar.zze(zzc(zzegVar));
            return zZzi;
        }
        if (iZzj == 4) {
            zzeg zzegVar2 = new zzeg(iZzj2);
            zzadbVar.zzc(zzegVar2.zzi(), 0, iZzj2);
            zzegVar2.zzk(4);
            zzadjVar.zza = new zzadn(zzadnVar.zza, zzadnVar.zzb, zzadnVar.zzc, zzadnVar.zzd, zzadnVar.zze, zzadnVar.zzg, zzadnVar.zzh, zzadnVar.zzj, zzadnVar.zzk, zzadnVar.zzd(zzaes.zzc(Arrays.asList(zzaes.zzb(zzegVar2, false, false).zza))));
            return zZzi;
        }
        if (iZzj != 6) {
            zzadbVar.zzf(iZzj2);
            return zZzi;
        }
        zzeg zzegVar3 = new zzeg(iZzj2);
        zzadbVar.zzc(zzegVar3.zzi(), 0, iZzj2);
        zzegVar3.zzk(4);
        zzadjVar.zza = new zzadn(zzadnVar.zza, zzadnVar.zzb, zzadnVar.zzc, zzadnVar.zzd, zzadnVar.zze, zzadnVar.zzg, zzadnVar.zzh, zzadnVar.zzj, zzadnVar.zzk, zzadnVar.zzd(new zzap(zzgpe.zzj(zzagd.zzb(zzegVar3)))));
        return zZzi;
    }

    public static zzadm zzc(zzeg zzegVar) {
        zzegVar.zzk(1);
        int iZzx = zzegVar.zzx();
        long jZzg = zzegVar.zzg();
        long j10 = iZzx;
        int i10 = iZzx / 18;
        long[] jArrCopyOf = new long[i10];
        long[] jArrCopyOf2 = new long[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            long jZzD = zzegVar.zzD();
            if (jZzD == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i11);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i11);
                break;
            }
            jArrCopyOf[i11] = jZzD;
            jArrCopyOf2[i11] = zzegVar.zzD();
            zzegVar.zzk(2);
        }
        zzegVar.zzk((int) ((jZzg + j10) - ((long) zzegVar.zzg())));
        return new zzadm(jArrCopyOf, jArrCopyOf2);
    }
}
