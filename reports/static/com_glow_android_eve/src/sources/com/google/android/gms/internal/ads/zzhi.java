package com.google.android.gms.internal.ads;

import android.util.Pair;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzhi extends zzbf {
    private final int zzb;
    private final zzwn zzc;

    public zzhi(boolean z2, zzwn zzwnVar) {
        this.zzc = zzwnVar;
        this.zzb = zzwnVar.zza();
    }

    private final int zzw(int i, boolean z2) {
        if (z2) {
            return this.zzc.zzb(i);
        }
        if (i >= this.zzb - 1) {
            return -1;
        }
        return i + 1;
    }

    private final int zzx(int i, boolean z2) {
        if (z2) {
            return this.zzc.zzc(i);
        }
        if (i <= 0) {
            return -1;
        }
        return i - 1;
    }

    @Override // com.google.android.gms.internal.ads.zzbf
    public final zzbe zzb(int i, zzbe zzbeVar, long j4) {
        int iZzq = zzq(i);
        int iZzu = zzu(iZzq);
        int iZzt = zzt(iZzq);
        zzs(iZzq).zzb(i - iZzu, zzbeVar, j4);
        Object objZzv = zzv(iZzq);
        if (!zzbe.zza.equals(zzbeVar.zzb)) {
            objZzv = Pair.create(objZzv, zzbeVar.zzb);
        }
        zzbeVar.zzb = objZzv;
        zzbeVar.zzn += iZzt;
        zzbeVar.zzo += iZzt;
        return zzbeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbf
    public final zzbd zzd(int i, zzbd zzbdVar, boolean z2) {
        int iZzp = zzp(i);
        int iZzu = zzu(iZzp);
        zzs(iZzp).zzd(i - zzt(iZzp), zzbdVar, z2);
        zzbdVar.zzc += iZzu;
        if (z2) {
            Object objZzv = zzv(iZzp);
            Object obj = zzbdVar.zzb;
            obj.getClass();
            zzbdVar.zzb = Pair.create(objZzv, obj);
        }
        return zzbdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbf
    public final int zze(Object obj) {
        int iZze;
        if (obj instanceof Pair) {
            Pair pair = (Pair) obj;
            Object obj2 = pair.first;
            Object obj3 = pair.second;
            int iZzr = zzr(obj2);
            if (iZzr != -1 && (iZze = zzs(iZzr).zze(obj3)) != -1) {
                return zzt(iZzr) + iZze;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzbf
    public final Object zzf(int i) {
        int iZzp = zzp(i);
        return Pair.create(zzv(iZzp), zzs(iZzp).zzf(i - zzt(iZzp)));
    }

    @Override // com.google.android.gms.internal.ads.zzbf
    public final int zzh(int i, int i6, boolean z2) {
        int iZzq = zzq(i);
        int iZzu = zzu(iZzq);
        int iZzh = zzs(iZzq).zzh(i - iZzu, i6 == 2 ? 0 : i6, z2);
        if (iZzh != -1) {
            return iZzu + iZzh;
        }
        int iZzw = zzw(iZzq, z2);
        while (iZzw != -1 && zzs(iZzw).zzg()) {
            iZzw = zzw(iZzw, z2);
        }
        if (iZzw != -1) {
            return zzs(iZzw).zzk(z2) + zzu(iZzw);
        }
        if (i6 == 2) {
            return zzk(z2);
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzbf
    public final int zzi(int i, int i6, boolean z2) {
        int iZzq = zzq(i);
        int iZzu = zzu(iZzq);
        int iZzi = zzs(iZzq).zzi(i - iZzu, 0, false);
        if (iZzi != -1) {
            return iZzu + iZzi;
        }
        int iZzx = zzx(iZzq, false);
        while (iZzx != -1 && zzs(iZzx).zzg()) {
            iZzx = zzx(iZzx, false);
        }
        if (iZzx == -1) {
            return -1;
        }
        return zzs(iZzx).zzj(false) + zzu(iZzx);
    }

    @Override // com.google.android.gms.internal.ads.zzbf
    public final int zzj(boolean z2) {
        int i = this.zzb;
        if (i != 0) {
            int iZzd = z2 ? this.zzc.zzd() : i - 1;
            while (zzs(iZzd).zzg()) {
                iZzd = zzx(iZzd, z2);
                if (iZzd == -1) {
                }
            }
            return zzs(iZzd).zzj(z2) + zzu(iZzd);
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzbf
    public final int zzk(boolean z2) {
        if (this.zzb != 0) {
            int iZze = z2 ? this.zzc.zze() : 0;
            while (zzs(iZze).zzg()) {
                iZze = zzw(iZze, z2);
                if (iZze == -1) {
                }
            }
            return zzs(iZze).zzk(z2) + zzu(iZze);
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzbf
    public final zzbd zzo(Object obj, zzbd zzbdVar) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        int iZzr = zzr(obj2);
        int iZzu = zzu(iZzr);
        zzs(iZzr).zzo(obj3, zzbdVar);
        zzbdVar.zzc += iZzu;
        zzbdVar.zzb = obj;
        return zzbdVar;
    }

    public abstract int zzp(int i);

    public abstract int zzq(int i);

    public abstract int zzr(Object obj);

    public abstract zzbf zzs(int i);

    public abstract int zzt(int i);

    public abstract int zzu(int i);

    public abstract Object zzv(int i);
}
