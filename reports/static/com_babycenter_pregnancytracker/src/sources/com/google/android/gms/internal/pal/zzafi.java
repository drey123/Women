package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzafi {
    public abstract int zza(Object obj);

    public abstract int zzb(Object obj);

    public abstract Object zzc(Object obj);

    public abstract Object zzd(Object obj);

    public abstract Object zze(Object obj, Object obj2);

    public abstract Object zzf();

    public abstract Object zzg(Object obj);

    public abstract void zzh(Object obj, int i, int i2);

    public abstract void zzi(Object obj, int i, long j);

    public abstract void zzj(Object obj, int i, Object obj2);

    public abstract void zzk(Object obj, int i, zzaby zzabyVar);

    public abstract void zzl(Object obj, int i, long j);

    public abstract void zzm(Object obj);

    public abstract void zzn(Object obj, Object obj2);

    public abstract void zzo(Object obj, Object obj2);

    public abstract void zzp(Object obj, zzaga zzagaVar);

    public final boolean zzq(Object obj, zzaeq zzaeqVar) throws zzadi {
        int iZzd = zzaeqVar.zzd();
        int i = iZzd >>> 3;
        int i2 = iZzd & 7;
        if (i2 == 0) {
            zzl(obj, i, zzaeqVar.zzl());
            return true;
        }
        if (i2 == 1) {
            zzi(obj, i, zzaeqVar.zzk());
            return true;
        }
        if (i2 == 2) {
            zzk(obj, i, zzaeqVar.zzp());
            return true;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 5) {
                throw zzadi.zza();
            }
            zzh(obj, i, zzaeqVar.zzf());
            return true;
        }
        Object objZzf = zzf();
        int i3 = 4 | (i << 3);
        while (zzaeqVar.zzc() != Integer.MAX_VALUE && zzq(objZzf, zzaeqVar)) {
        }
        if (i3 != zzaeqVar.zzd()) {
            throw zzadi.zzb();
        }
        zzg(objZzf);
        zzj(obj, i, objZzf);
        return true;
    }

    public abstract boolean zzr(zzaeq zzaeqVar);
}
