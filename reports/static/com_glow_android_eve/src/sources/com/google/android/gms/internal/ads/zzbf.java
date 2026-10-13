package com.google.android.gms.internal.ads;

import android.util.Pair;
import androidx.annotation.Nullable;
import com.facebook.imageutils.JfifUtil;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzbf {
    public static final zzbf zza = new zzbc();

    static {
        String str = zzep.zza;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
    }

    public final boolean equals(@Nullable Object obj) {
        int iZzj;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzbf)) {
            return false;
        }
        zzbf zzbfVar = (zzbf) obj;
        if (zzbfVar.zza() == zza() && zzbfVar.zzc() == zzc()) {
            zzbe zzbeVar = new zzbe();
            zzbd zzbdVar = new zzbd();
            zzbe zzbeVar2 = new zzbe();
            zzbd zzbdVar2 = new zzbd();
            for (int i = 0; i < zza(); i++) {
                if (!zzb(i, zzbeVar, 0L).equals(zzbfVar.zzb(i, zzbeVar2, 0L))) {
                    return false;
                }
            }
            for (int i6 = 0; i6 < zzc(); i6++) {
                if (!zzd(i6, zzbdVar, true).equals(zzbfVar.zzd(i6, zzbdVar2, true))) {
                    return false;
                }
            }
            int iZzk = zzk(true);
            if (iZzk == zzbfVar.zzk(true) && (iZzj = zzj(true)) == zzbfVar.zzj(true)) {
                while (iZzk != iZzj) {
                    int iZzh = zzh(iZzk, 0, true);
                    if (iZzh != zzbfVar.zzh(iZzk, 0, true)) {
                        return false;
                    }
                    iZzk = iZzh;
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        zzbe zzbeVar = new zzbe();
        zzbd zzbdVar = new zzbd();
        int iZza = zza() + JfifUtil.MARKER_EOI;
        int i6 = 0;
        while (true) {
            i = iZza * 31;
            if (i6 >= zza()) {
                break;
            }
            iZza = i + zzb(i6, zzbeVar, 0L).hashCode();
            i6++;
        }
        int iZzc = zzc() + i;
        for (int i7 = 0; i7 < zzc(); i7++) {
            iZzc = (iZzc * 31) + zzd(i7, zzbdVar, true).hashCode();
        }
        int iZzk = zzk(true);
        while (iZzk != -1) {
            iZzc = (iZzc * 31) + iZzk;
            iZzk = zzh(iZzk, 0, true);
        }
        return iZzc;
    }

    public abstract int zza();

    public abstract zzbe zzb(int i, zzbe zzbeVar, long j4);

    public abstract int zzc();

    public abstract zzbd zzd(int i, zzbd zzbdVar, boolean z2);

    public abstract int zze(Object obj);

    public abstract Object zzf(int i);

    public final boolean zzg() {
        return zza() == 0;
    }

    public int zzh(int i, int i6, boolean z2) {
        if (i6 == 0) {
            if (i == zzj(z2)) {
                return -1;
            }
            return i + 1;
        }
        if (i6 == 1) {
            return i;
        }
        if (i6 == 2) {
            return i == zzj(z2) ? zzk(z2) : i + 1;
        }
        throw new IllegalStateException();
    }

    public int zzi(int i, int i6, boolean z2) {
        if (i == zzk(false)) {
            return -1;
        }
        return i - 1;
    }

    public int zzj(boolean z2) {
        if (zzg()) {
            return -1;
        }
        return zza() - 1;
    }

    public int zzk(boolean z2) {
        return zzg() ? -1 : 0;
    }

    public final int zzl(int i, zzbd zzbdVar, zzbe zzbeVar, int i6, boolean z2) {
        int i7 = zzd(i, zzbdVar, false).zzc;
        if (zzb(i7, zzbeVar, 0L).zzo != i) {
            return i + 1;
        }
        int iZzh = zzh(i7, i6, z2);
        if (iZzh == -1) {
            return -1;
        }
        return zzb(iZzh, zzbeVar, 0L).zzn;
    }

    public final Pair zzm(zzbe zzbeVar, zzbd zzbdVar, int i, long j4) {
        Pair pairZzn = zzn(zzbeVar, zzbdVar, i, j4, 0L);
        pairZzn.getClass();
        return pairZzn;
    }

    @Nullable
    public final Pair zzn(zzbe zzbeVar, zzbd zzbdVar, int i, long j4, long j6) {
        zzgmd.zzm(i, zza(), "index");
        zzb(i, zzbeVar, j6);
        if (j4 == -9223372036854775807L) {
            long j7 = zzbeVar.zzl;
            j4 = 0;
        }
        int i6 = zzbeVar.zzn;
        zzd(i6, zzbdVar, false);
        while (i6 < zzbeVar.zzo) {
            long j8 = zzbdVar.zze;
            if (j4 == 0) {
                break;
            }
            int i7 = i6 + 1;
            long j9 = zzd(i7, zzbdVar, false).zze;
            if (j4 < 0) {
                break;
            }
            i6 = i7;
        }
        zzd(i6, zzbdVar, true);
        long j10 = zzbdVar.zze;
        long j11 = zzbdVar.zzd;
        if (j11 != -9223372036854775807L) {
            j4 = Math.min(j4, j11 - 1);
        }
        long jMax = Math.max(0L, j4);
        Object obj = zzbdVar.zzb;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(jMax));
    }

    public zzbd zzo(Object obj, zzbd zzbdVar) {
        return zzd(zze(obj), zzbdVar, true);
    }
}
