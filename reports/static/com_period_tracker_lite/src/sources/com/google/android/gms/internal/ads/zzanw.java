package com.google.android.gms.internal.ads;

import java.math.RoundingMode;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzanw implements zzanx {
    private static final int[] zza = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
    private static final int[] zzb = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};
    private final zzacx zzc;
    private final zzaeb zzd;
    private final zzaob zze;
    private final int zzf;
    private final byte[] zzg;
    private final zzef zzh;
    private final int zzi;
    private final zzu zzj;
    private int zzk;
    private long zzl;
    private int zzm;
    private long zzn;

    public zzanw(zzacx zzacxVar, zzaeb zzaebVar, zzaob zzaobVar) throws zzas {
        this.zzc = zzacxVar;
        this.zzd = zzaebVar;
        this.zze = zzaobVar;
        int iMax = Math.max(1, zzaobVar.zzc / 10);
        this.zzi = iMax;
        zzef zzefVar = new zzef(zzaobVar.zzf);
        zzefVar.zzu();
        int iZzu = zzefVar.zzu();
        this.zzf = iZzu;
        int i = zzaobVar.zzb;
        int i2 = (((zzaobVar.zzd - (i * 4)) * 8) / (zzaobVar.zze * i)) + 1;
        if (iZzu != i2) {
            StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 34 + String.valueOf(iZzu).length());
            sb.append("Expected frames per block: ");
            sb.append(i2);
            sb.append("; got: ");
            sb.append(iZzu);
            throw zzas.zzb(sb.toString(), null);
        }
        String str = zzeo.zza;
        int i3 = ((iMax + iZzu) - 1) / iZzu;
        this.zzg = new byte[zzaobVar.zzd * i3];
        this.zzh = new zzef(i3 * (iZzu + iZzu) * i);
        int i4 = ((zzaobVar.zzc * zzaobVar.zzd) * 8) / iZzu;
        zzs zzsVar = new zzs();
        zzsVar.zzm("audio/raw");
        zzsVar.zzh(i4);
        zzsVar.zzi(i4);
        zzsVar.zzn((iMax + iMax) * i);
        zzsVar.zzE(zzaobVar.zzb);
        zzsVar.zzF(zzaobVar.zzc);
        zzsVar.zzG(2);
        this.zzj = zzsVar.zzM();
    }

    private final void zzd(int i) {
        long jZzt = this.zzl + zzeo.zzt(this.zzn, 1000000L, this.zze.zzc, RoundingMode.DOWN);
        int iZzf = zzf(i);
        this.zzd.zzx(jZzt, 1, iZzf, this.zzm - iZzf, null);
        this.zzn += (long) i;
        this.zzm -= iZzf;
    }

    private final int zze(int i) {
        int i2 = this.zze.zzb;
        return i / (i2 + i2);
    }

    private final int zzf(int i) {
        return (i + i) * this.zze.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzanx
    public final void zza(long j) {
        this.zzk = 0;
        this.zzl = j;
        this.zzm = 0;
        this.zzn = 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzanx
    public final void zzb(int i, long j) {
        this.zzc.zzw(new zzaoe(this.zze, this.zzf, i, j));
        this.zzd.zzu(this.zzj);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003f A[LOOP:0: B:6:0x0024->B:12:0x003f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:41:0x0045 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0021 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0026  */
    /* JADX WARN: Code duplicated, block: B:9:0x002a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x003c -> B:4:0x0021). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    @Override // com.google.android.gms.internal.ads.zzanx
    public final boolean zzc(com.google.android.gms.internal.ads.zzacv r26, long r27) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 337
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzanw.zzc(com.google.android.gms.internal.ads.zzacv, long):boolean");
    }
}
