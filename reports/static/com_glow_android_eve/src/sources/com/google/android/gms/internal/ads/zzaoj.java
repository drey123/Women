package com.google.android.gms.internal.ads;

import androidx.compose.animation.core.AnimationKt;
import androidx.compose.ui.layout.LayoutKt;
import com.facebook.internal.FacebookRequestErrorClassification;
import java.math.RoundingMode;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzaoj implements zzaok {
    private static final int[] zza = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
    private static final int[] zzb = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, FacebookRequestErrorClassification.EC_INVALID_TOKEN, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, LayoutKt.LargeDimension};
    private final zzadd zzc;
    private final zzaem zzd;
    private final zzaoo zze;
    private final int zzf;
    private final byte[] zzg;
    private final zzeg zzh;
    private final int zzi;
    private final zzv zzj;
    private int zzk;
    private long zzl;
    private int zzm;
    private long zzn;

    public zzaoj(zzadd zzaddVar, zzaem zzaemVar, zzaoo zzaooVar) throws zzat {
        this.zzc = zzaddVar;
        this.zzd = zzaemVar;
        this.zze = zzaooVar;
        int iMax = Math.max(1, zzaooVar.zzc / 10);
        this.zzi = iMax;
        zzeg zzegVar = new zzeg(zzaooVar.zzf);
        zzegVar.zzu();
        int iZzu = zzegVar.zzu();
        this.zzf = iZzu;
        int i = zzaooVar.zzb;
        int i6 = zzaooVar.zzd;
        int iA = androidx.core.content.a.a(i6 - (i * 4), 8, zzaooVar.zze * i, 1);
        if (iZzu != iA) {
            throw zzat.zzb(androidx.compose.animation.a.q(iA, iZzu, "Expected frames per block: ", "; got: ", new StringBuilder(String.valueOf(iA).length() + 34 + String.valueOf(iZzu).length())), null);
        }
        String str = zzep.zza;
        int i7 = ((iMax + iZzu) - 1) / iZzu;
        this.zzg = new byte[i6 * i7];
        this.zzh = new zzeg((iZzu + iZzu) * i * i7);
        int i8 = ((zzaooVar.zzc * zzaooVar.zzd) * 8) / iZzu;
        zzt zztVar = new zzt();
        zztVar.zzm("audio/raw");
        zztVar.zzh(i8);
        zztVar.zzi(i8);
        zztVar.zzn((iMax + iMax) * i);
        zztVar.zzE(zzaooVar.zzb);
        zztVar.zzF(zzaooVar.zzc);
        zztVar.zzG(2);
        this.zzj = zztVar.zzM();
    }

    private final void zzd(int i) {
        long jZzt = this.zzl + zzep.zzt(this.zzn, AnimationKt.MillisToNanos, this.zze.zzc, RoundingMode.DOWN);
        int iZzf = zzf(i);
        this.zzd.zzx(jZzt, 1, iZzf, this.zzm - iZzf, null);
        this.zzn += (long) i;
        this.zzm -= iZzf;
    }

    private final int zze(int i) {
        int i6 = this.zze.zzb;
        return i / (i6 + i6);
    }

    private final int zzf(int i) {
        return (i + i) * this.zze.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzaok
    public final void zza(long j4) {
        this.zzk = 0;
        this.zzl = j4;
        this.zzm = 0;
        this.zzn = 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzaok
    public final void zzb(int i, long j4) {
        this.zzc.zzw(new zzaor(this.zze, this.zzf, i, j4));
        this.zzd.zzu(this.zzj);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0040 A[LOOP:0: B:6:0x0025->B:12:0x0040, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:41:0x0046 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0022 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0027  */
    /* JADX WARN: Code duplicated, block: B:9:0x002b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x003d -> B:4:0x0022). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // com.google.android.gms.internal.ads.zzaok
    public final boolean zzc(com.google.android.gms.internal.ads.zzadb r27, long r28) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaoj.zzc(com.google.android.gms.internal.ads.zzadb, long):boolean");
    }
}
