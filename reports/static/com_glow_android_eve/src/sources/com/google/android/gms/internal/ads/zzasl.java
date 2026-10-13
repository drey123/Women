package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzasl {
    public int zza;
    public zzasg zzb;
    public zzaru zzc;
    public zzarx zzd;

    public zzasl() {
        this(new zzarx(1));
    }

    private final long zzg() throws zzask, zzasi {
        int i = ((((~1246322141) & 272302173) | 1841378864) + ((1246322141 & 825937997) | 658822930)) - (-1823634633);
        int i6 = 1600766768 % 649830540;
        int i7 = ((((~680326130) & 1378702392) | 3315809) + ((680326130 & 1913472410) | 739293607)) - 2048099035;
        int i8 = 1743768897 % 152059765;
        int i9 = ((((~973294814) & 1252035530) | 51191353) + ((973294814 & 1755616710) | 889459732)) - 1494176168;
        int i10 = 1861701682 % 1196748250;
        int i11 = ((((~29116548) & 174422021) | 84710160) + ((29116548 & (-1973327347)) | (-1266641286))) - (-1891729929);
        int i12 = 2091729405 % 1207774949;
        int i13 = ((((~80201211) & 1629524354) | 38778411) + ((80201211 & 1977746312) | 382371455)) - 1921480783;
        int i14 = 1050760512 % 184320788;
        int i15 = 0;
        long j4 = 0;
        while (i15 < (i ^ i6)) {
            try {
                zzaru zzaruVar = this.zzc;
                zzasg zzasgVar = this.zzb;
                int i16 = i;
                int i17 = this.zza;
                int i18 = i6;
                this.zza = i17 + 1;
                byte bZza = zzaruVar.zza(zzasgVar, i17);
                int i19 = i9 ^ i10;
                j4 |= ((long) ((i7 ^ i8) & bZza)) << i15;
                if (i15 == i19) {
                    if (bZza > 1) {
                        throw new zzasi();
                    }
                    i15 = i19;
                }
                if ((bZza & (i11 ^ i12)) == 0) {
                    return (j4 >>> 1) ^ (-(1 & j4));
                }
                i15 += i13 ^ i14;
                i = i16;
                i6 = i18;
            } catch (IndexOutOfBoundsException e6) {
                throw new zzask(e6);
            }
        }
        throw new zzasi();
    }

    private static final void zzh(long j4) throws zzasj {
        long[] jArr = {141540322, 456640674, 1141397064, 993500330, 1614820873, 3337980909L, 410218731, 1716462158, 477127367};
        long j6 = jArr[0];
        long j7 = jArr[1];
        long j8 = jArr[2];
        long j9 = jArr[3];
        long j10 = jArr[4];
        long j11 = jArr[5];
        if (j4 % (((((((~j6) & j7) | j8) + ((j6 & j9) | j10)) - j11) + jArr[6]) ^ (jArr[7] % 477127367)) != 0) {
            throw new zzasj();
        }
    }

    public final void zza(long j4) throws zzask, zzasj {
        long[] jArr = {2139842053, 728564241, 750932242, 1403848321, 1892818418, 4558981222L, 1919655804, 1856374729, 899334107};
        long j6 = jArr[0];
        long j7 = jArr[1];
        long j8 = jArr[2];
        long j9 = jArr[3];
        long j10 = jArr[4];
        long j11 = jArr[5];
        long j12 = jArr[6];
        long j13 = jArr[7];
        zzh(j4);
        long j14 = j4 / (((((((~j6) & j7) | j8) + ((j6 & j9) | j10)) - j11) + j12) ^ (j13 % 899334107));
        if (j14 < 0 || j14 > this.zzb.zza.length) {
            throw new zzask();
        }
        this.zza = (int) j14;
    }

    public final long zzb() {
        long[] jArr = {491705403, 818579170, 1201981453, 810223590, 1243973916, 3701563257L, 554701476, 1889947178, 1780695788};
        long j4 = jArr[0];
        long j6 = jArr[1];
        long j7 = jArr[2];
        long j8 = jArr[3];
        long j9 = jArr[4];
        long j10 = jArr[5];
        return ((long) this.zza) * (((((((~j4) & j6) | j7) + ((j4 & j8) | j9)) - j10) + jArr[6]) ^ (jArr[7] % 1780695788));
    }

    public final long zzc() throws zzask {
        try {
            zzaru zzaruVar = this.zzc;
            zzasg zzasgVar = this.zzb;
            int i = this.zza;
            this.zza = i + 1;
            return zzaruVar.zza(zzasgVar, i);
        } catch (IndexOutOfBoundsException e6) {
            throw new zzask(e6);
        }
    }

    public final int zzd() throws zzask {
        int i = ((((~413360099) & 1621678468) | 84323740) + ((413360099 & 1621644360) | 385888249)) - 1513564466;
        int i6 = 1609416931 % 1031126087;
        int i7 = ((((~978587665) & 1228171537) | 1025392332) + ((978587665 & 1075859857) | 983056096)) - (-1589113644);
        int i8 = 1723578341 % 672563970;
        int i9 = ((((~1163384280) & 546336857) | 505597090) + ((1163384280 & 546323033) | 358992768)) - 1346988633;
        int i10 = 1124734562 % 530406424;
        int i11 = ((((~217161528) & 116398273) | 202500381) + ((217161528 & 316821712) | 269928733)) - 410012058;
        int i12 = 529302443 % 418646579;
        try {
            zzaru zzaruVar = this.zzc;
            zzasg zzasgVar = this.zzb;
            int i13 = this.zza;
            this.zza = i13 + 1;
            int i14 = i ^ i6;
            int iZza = zzaruVar.zza(zzasgVar, i13) & i14;
            zzaru zzaruVar2 = this.zzc;
            zzasg zzasgVar2 = this.zzb;
            int i15 = this.zza;
            this.zza = i15 + 1;
            int iZza2 = iZza | ((zzaruVar2.zza(zzasgVar2, i15) & i14) << (i7 ^ i8));
            zzaru zzaruVar3 = this.zzc;
            zzasg zzasgVar3 = this.zzb;
            int i16 = this.zza;
            this.zza = i16 + 1;
            int iZza3 = iZza2 | ((i14 & zzaruVar3.zza(zzasgVar3, i16)) << (i9 ^ i10));
            zzaru zzaruVar4 = this.zzc;
            zzasg zzasgVar4 = this.zzb;
            int i17 = this.zza;
            this.zza = i17 + 1;
            return iZza3 | (zzaruVar4.zza(zzasgVar4, i17) << (i11 ^ i12));
        } catch (IndexOutOfBoundsException e6) {
            throw new zzask(e6);
        }
    }

    public final long zze() throws zzask, zzasi {
        return zzg();
    }

    public final zzasg zzf(long j4) throws zzask, zzasj {
        int[] iArr = {1667674495, 1502201381, 1197125461, 478240810, 622476187, -1652496091, 840440151, 1203013321, 774318984};
        int i = iArr[0];
        int i6 = iArr[1];
        int i7 = iArr[2];
        int i8 = iArr[3];
        int i9 = iArr[4];
        int i10 = iArr[5];
        int i11 = iArr[6];
        int i12 = iArr[7];
        int iD = androidx.compose.animation.a.d((i6 & (~i)) | i7, (i & i8) | i9, i10, i11);
        zzh(zzb() + j4);
        int i13 = this.zza;
        long j6 = i13;
        zzasg zzasgVar = this.zzb;
        long j7 = (j4 >> ((i12 % 774318984) ^ iD)) + j6;
        if (j7 > zzasgVar.zza.length || j7 < j6) {
            throw new zzask();
        }
        try {
            int i14 = (int) j7;
            zzasg zzasgVarZzb = this.zzc.zzb(zzasgVar, i13, i14);
            this.zza = i14;
            return zzasgVarZzb;
        } catch (IndexOutOfBoundsException e6) {
            throw new AssertionError(zzase.zza("CEiv6BFfPnitUE+D"), e6);
        }
    }

    public zzasl(zzarx zzarxVar) {
        this(zzasg.zzb, 0, new zzarv());
        this.zzd = zzarxVar;
    }

    private zzasl(zzasg zzasgVar, int i, zzaru zzaruVar) {
        this.zzb = zzasgVar;
        this.zza = i;
        this.zzc = zzaruVar;
    }

    public zzasl(zzasg zzasgVar, int i, zzaru zzaruVar, zzarx zzarxVar) {
        this(zzasgVar, i, zzaruVar);
        this.zzd = zzarxVar;
    }
}
