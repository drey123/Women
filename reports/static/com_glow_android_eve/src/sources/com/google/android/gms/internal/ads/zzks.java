package com.google.android.gms.internal.ads;

import android.util.Pair;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzks {
    private final zzmi zzc;
    private final zzdm zzd;
    private long zze;
    private int zzf;
    private boolean zzg;
    private zzil zzh;

    @Nullable
    private zzkp zzi;

    @Nullable
    private zzkp zzj;

    @Nullable
    private zzkp zzk;

    @Nullable
    private zzkp zzl;

    @Nullable
    private zzkp zzm;
    private int zzn;

    @Nullable
    private Object zzo;
    private long zzp;
    private final zzka zzr;
    private final zzbd zza = new zzbd();
    private final zzbe zzb = new zzbe();
    private List zzq = new ArrayList();

    public zzks(zzmi zzmiVar, zzdm zzdmVar, zzka zzkaVar, zzil zzilVar) {
        this.zzc = zzmiVar;
        this.zzd = zzdmVar;
        this.zzr = zzkaVar;
        this.zzh = zzilVar;
    }

    private static zzuu zzA(zzbf zzbfVar, Object obj, long j4, long j6, zzbe zzbeVar, zzbd zzbdVar) {
        zzbfVar.zzo(obj, zzbdVar);
        zzbfVar.zzb(zzbdVar.zzc, zzbeVar, 0L);
        zzbfVar.zze(obj);
        zzbdVar.zzb();
        zzbfVar.zzo(obj, zzbdVar);
        int iZze = zzbdVar.zze(j4);
        return iZze == -1 ? new zzuu(obj, j6, zzbdVar.zzf(j4)) : new zzuu(obj, iZze, zzbdVar.zzd(iZze), j6);
    }

    private final void zzB() {
        int i = zzgpe.zzd;
        final zzgpb zzgpbVar = new zzgpb();
        for (zzkp zzkpVarZzp = this.zzi; zzkpVarZzp != null; zzkpVarZzp = zzkpVarZzp.zzp()) {
            zzgpbVar.zzf(zzkpVarZzp.zzg.zza);
        }
        zzkp zzkpVar = this.zzj;
        final zzuu zzuuVar = zzkpVar == null ? null : zzkpVar.zzg.zza;
        this.zzd.zzm(new Runnable() { // from class: com.google.android.gms.internal.ads.zzkr
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzz(zzgpbVar, zzuuVar);
            }
        });
    }

    private final long zzC(Object obj) {
        for (int i = 0; i < this.zzq.size(); i++) {
            zzkp zzkpVar = (zzkp) this.zzq.get(i);
            if (zzkpVar.zzb.equals(obj)) {
                return zzkpVar.zzg.zza.zzd;
            }
        }
        return -1L;
    }

    private final int zzD(zzbf zzbfVar) {
        zzkp zzkpVarZzp = this.zzi;
        if (zzkpVarZzp == null) {
            return 0;
        }
        int iZze = zzbfVar.zze(zzkpVarZzp.zzb);
        while (true) {
            iZze = zzbfVar.zzl(iZze, this.zza, this.zzb, this.zzf, this.zzg);
            while (true) {
                zzkpVarZzp.getClass();
                if (zzkpVarZzp.zzp() == null || zzkpVarZzp.zzg.zzh) {
                    break;
                }
                zzkpVarZzp = zzkpVarZzp.zzp();
            }
            zzkp zzkpVarZzp2 = zzkpVarZzp.zzp();
            if (iZze == -1 || zzkpVarZzp2 == null || zzbfVar.zze(zzkpVarZzp2.zzb) != iZze) {
                break;
            }
            zzkpVarZzp = zzkpVarZzp2;
        }
        int iZzs = zzs(zzkpVarZzp);
        zzkpVarZzp.zzg = zzx(zzbfVar, zzkpVarZzp.zzg);
        return iZzs;
    }

    @Nullable
    private final zzkq zzE(zzbf zzbfVar, zzkp zzkpVar, long j4) {
        long j6;
        long j7;
        long j8;
        zzkq zzkqVar = zzkpVar.zzg;
        long jZza = zzkpVar.zza();
        long j9 = zzkqVar.zze;
        long j10 = (jZza + j9) - j4;
        if (zzkqVar.zzh) {
            zzuu zzuuVar = zzkqVar.zza;
            Object obj = zzuuVar.zza;
            int iZze = zzbfVar.zze(obj);
            int i = this.zzf;
            boolean z2 = this.zzg;
            zzbe zzbeVar = this.zzb;
            zzbd zzbdVar = this.zza;
            int iZzl = zzbfVar.zzl(iZze, zzbdVar, zzbeVar, i, z2);
            if (iZzl != -1) {
                int i6 = zzbfVar.zzd(iZzl, zzbdVar, true).zzc;
                Object obj2 = zzbdVar.zzb;
                obj2.getClass();
                long jZzC = zzuuVar.zzd;
                if (zzbfVar.zzb(i6, zzbeVar, 0L).zzn == iZzl) {
                    Pair pairZzn = zzbfVar.zzn(zzbeVar, zzbdVar, i6, -9223372036854775807L, Math.max(0L, j10));
                    if (pairZzn != null) {
                        obj2 = pairZzn.first;
                        long jLongValue = ((Long) pairZzn.second).longValue();
                        zzkp zzkpVarZzp = zzkpVar.zzp();
                        if (zzkpVarZzp == null || !zzkpVarZzp.zzb.equals(obj2)) {
                            jZzC = zzC(obj2);
                            if (jZzC == -1) {
                                jZzC = this.zze;
                                this.zze = 1 + jZzC;
                            }
                        } else {
                            jZzC = zzkpVarZzp.zzg.zza.zzd;
                        }
                        j8 = jLongValue;
                        j7 = -9223372036854775807L;
                    }
                } else {
                    j7 = 0;
                    j8 = 0;
                }
                zzuu zzuuVarZzA = zzA(zzbfVar, obj2, j8, jZzC, zzbeVar, zzbdVar);
                if (j7 != -9223372036854775807L && zzkqVar.zzc != -9223372036854775807L) {
                    zzbfVar.zzo(obj, zzbdVar).zzb();
                    int i7 = zzbdVar.zzg.zzd;
                }
                return zzF(zzbfVar, zzuuVarZzA, j7, j8);
            }
        } else {
            zzuu zzuuVar2 = zzkqVar.zza;
            Object obj3 = zzuuVar2.zza;
            zzbd zzbdVar2 = this.zza;
            zzbfVar.zzo(obj3, zzbdVar2);
            if (!zzuuVar2.zzb()) {
                int i8 = zzuuVar2.zze;
                if (i8 != -1) {
                    zzbdVar2.zzi(i8);
                }
                int iZzd = zzbdVar2.zzd(i8);
                zzbdVar2.zzk(i8);
                if (iZzd != zzbdVar2.zzg(i8)) {
                    return zzG(zzbfVar, obj3, i8, iZzd, j9, zzuuVar2.zzd, false);
                }
                zzK(zzbfVar, obj3, i8);
                return zzH(zzbfVar, obj3, 0L, j9, zzuuVar2.zzd, false);
            }
            int i9 = zzuuVar2.zzb;
            if (zzbdVar2.zzg(i9) != -1) {
                int iZza = zzbdVar2.zzg.zza(i9).zza(zzuuVar2.zzc);
                if (iZza < 0) {
                    return zzG(zzbfVar, obj3, i9, iZza, zzkqVar.zzc, zzuuVar2.zzd, false);
                }
                long jLongValue2 = zzkqVar.zzc;
                if (jLongValue2 == -9223372036854775807L) {
                    Pair pairZzn2 = zzbfVar.zzn(this.zzb, zzbdVar2, zzbdVar2.zzc, -9223372036854775807L, Math.max(0L, j10));
                    if (pairZzn2 != null) {
                        jLongValue2 = ((Long) pairZzn2.second).longValue();
                        j6 = -9223372036854775807L;
                    }
                } else {
                    j6 = jLongValue2;
                }
                zzK(zzbfVar, obj3, i9);
                return zzH(zzbfVar, obj3, Math.max(0L, jLongValue2), j6, zzuuVar2.zzd, false);
            }
        }
        return null;
    }

    private final zzkq zzF(zzbf zzbfVar, zzuu zzuuVar, long j4, long j6) {
        Object obj = zzuuVar.zza;
        zzbfVar.zzo(obj, this.zza);
        return zzuuVar.zzb() ? zzG(zzbfVar, obj, zzuuVar.zzb, zzuuVar.zzc, j4, zzuuVar.zzd, false) : zzH(zzbfVar, obj, j6, j4, zzuuVar.zzd, false);
    }

    private final zzkq zzG(zzbf zzbfVar, Object obj, int i, int i6, long j4, long j6, boolean z2) {
        zzuu zzuuVar = new zzuu(obj, i, i6, j6);
        Object obj2 = zzuuVar.zza;
        int i7 = zzuuVar.zzb;
        int i8 = zzuuVar.zzc;
        zzbd zzbdVar = this.zza;
        long jZzh = zzbfVar.zzo(obj2, zzbdVar).zzh(i7, i8);
        if (i6 == zzbdVar.zzd(i)) {
            zzbdVar.zzj();
        }
        zzbdVar.zzk(i7);
        return new zzkq(zzuuVar, (jZzh == -9223372036854775807L || jZzh > 0) ? 0L : Math.max(0L, (-1) + jZzh), j4, -9223372036854775807L, jZzh, false, false, false, false, false);
    }

    private final zzkq zzH(zzbf zzbfVar, Object obj, long j4, long j6, long j7, boolean z2) {
        long j8;
        long j9;
        long j10;
        long jMax = j4;
        zzbd zzbdVar = this.zza;
        zzbfVar.zzo(obj, zzbdVar);
        int iZzf = zzbdVar.zzf(jMax);
        if (iZzf == -1) {
            zzbdVar.zzb();
        } else {
            zzbdVar.zzk(iZzf);
        }
        zzuu zzuuVar = new zzuu(obj, j7, iZzf);
        boolean zZzL = zzL(zzuuVar);
        boolean zZzI = zzI(zzbfVar, zzuuVar);
        boolean zZzJ = zzJ(zzbfVar, zzuuVar, zZzL);
        if (iZzf != -1) {
            zzbdVar.zzk(iZzf);
        }
        if (iZzf != -1) {
            zzbdVar.zzi(iZzf);
        }
        if (iZzf != -1) {
            zzbdVar.zzc(iZzf);
            j8 = 0;
        } else {
            j8 = -9223372036854775807L;
        }
        if (j8 != -9223372036854775807L) {
            j10 = j8;
            j9 = j10;
        } else {
            j9 = zzbdVar.zzd;
            j10 = -9223372036854775807L;
        }
        if (j9 != -9223372036854775807L && jMax >= j9) {
            jMax = Math.max(0L, j9 - 1);
        }
        return new zzkq(zzuuVar, jMax, j6, j10, j9, false, false, zZzL, zZzI, zZzJ);
    }

    private final boolean zzI(zzbf zzbfVar, zzuu zzuuVar) {
        if (!zzL(zzuuVar)) {
            return false;
        }
        Object obj = zzuuVar.zza;
        return zzbfVar.zzb(zzbfVar.zzo(obj, this.zza).zzc, this.zzb, 0L).zzo == zzbfVar.zze(obj);
    }

    private final boolean zzJ(zzbf zzbfVar, zzuu zzuuVar, boolean z2) {
        int iZze = zzbfVar.zze(zzuuVar.zza);
        zzbd zzbdVar = this.zza;
        int i = zzbfVar.zzd(iZze, zzbdVar, false).zzc;
        zzbe zzbeVar = this.zzb;
        return !zzbfVar.zzb(i, zzbeVar, 0L).zzi && zzbfVar.zzl(iZze, zzbdVar, zzbeVar, this.zzf, this.zzg) == -1 && z2;
    }

    private final long zzK(zzbf zzbfVar, Object obj, int i) {
        zzbd zzbdVar = this.zza;
        zzbfVar.zzo(obj, zzbdVar);
        zzbdVar.zzc(i);
        long j4 = zzbdVar.zzg.zza(i).zzi;
        return 0L;
    }

    private static final boolean zzL(zzuu zzuuVar) {
        return !zzuuVar.zzb() && zzuuVar.zze == -1;
    }

    public final int zza(zzbf zzbfVar, int i) {
        this.zzf = i;
        return zzD(zzbfVar);
    }

    public final int zzb(zzbf zzbfVar, boolean z2) {
        this.zzg = z2;
        return zzD(zzbfVar);
    }

    public final void zzc(zzbf zzbfVar, zzil zzilVar) {
        this.zzh = zzilVar;
        long j4 = zzilVar.zzb;
        zzj();
    }

    public final boolean zzd(zzus zzusVar) {
        zzkp zzkpVar = this.zzl;
        return zzkpVar != null && zzkpVar.zza == zzusVar;
    }

    public final boolean zze(zzus zzusVar) {
        zzkp zzkpVar = this.zzm;
        return zzkpVar != null && zzkpVar.zza == zzusVar;
    }

    public final void zzf(long j4) {
        zzkp zzkpVar = this.zzl;
        if (zzkpVar != null) {
            zzkpVar.zzi(j4);
        }
    }

    public final boolean zzg() {
        zzkp zzkpVar = this.zzl;
        if (zzkpVar == null) {
            return true;
        }
        if (zzkpVar.zzg.zzj || !zzkpVar.zzd() || this.zzl.zzg.zze == -9223372036854775807L) {
            return false;
        }
        return this.zzn < 100;
    }

    @Nullable
    public final zzkq zzh(long j4, zzlf zzlfVar) {
        zzkp zzkpVar = this.zzl;
        return zzkpVar == null ? zzF(zzlfVar.zza, zzlfVar.zzb, zzlfVar.zzc, zzlfVar.zzs) : zzE(zzlfVar.zza, zzkpVar, j4);
    }

    public final zzkp zzi(zzkq zzkqVar) {
        zzkp zzkpVarZza;
        zzkp zzkpVar = this.zzl;
        long jZza = zzkpVar == null ? 1000000000000L : (zzkpVar.zza() + zzkpVar.zzg.zze) - zzkqVar.zzb;
        int i = 0;
        while (true) {
            if (i >= this.zzq.size()) {
                zzkpVarZza = null;
                break;
            }
            zzkq zzkqVar2 = ((zzkp) this.zzq.get(i)).zzg;
            long j4 = zzkqVar2.zze;
            long j6 = zzkqVar.zze;
            if ((j4 == -9223372036854775807L || j4 == j6) && zzkqVar2.zzb == zzkqVar.zzb && zzkqVar2.zza.equals(zzkqVar.zza)) {
                zzkpVarZza = (zzkp) this.zzq.remove(i);
                break;
            }
            i++;
        }
        if (zzkpVarZza == null) {
            zzkpVarZza = this.zzr.zza(zzkqVar, jZza);
        } else {
            zzkpVarZza.zzg = zzkqVar;
            zzkpVarZza.zzb(jZza);
        }
        zzkp zzkpVar2 = this.zzl;
        if (zzkpVar2 != null) {
            zzkpVar2.zzo(zzkpVarZza);
        } else {
            this.zzi = zzkpVarZza;
            this.zzj = zzkpVarZza;
            this.zzk = zzkpVarZza;
        }
        this.zzo = null;
        this.zzl = zzkpVarZza;
        this.zzn++;
        zzB();
        return zzkpVarZza;
    }

    public final void zzj() {
        if (this.zzq.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.zzq.size(); i++) {
            ((zzkp) this.zzq.get(i)).zzn();
        }
        this.zzq = arrayList;
        this.zzm = null;
        zzt();
    }

    @Nullable
    public final zzkp zzk() {
        return this.zzl;
    }

    @Nullable
    public final zzkp zzl() {
        return this.zzm;
    }

    @Nullable
    public final zzkp zzm() {
        return this.zzi;
    }

    @Nullable
    public final zzkp zzn() {
        return this.zzj;
    }

    @Nullable
    public final zzkp zzo() {
        return this.zzk;
    }

    public final zzkp zzp() {
        zzkp zzkpVar = this.zzk;
        zzkp zzkpVar2 = this.zzj;
        if (zzkpVar == zzkpVar2) {
            zzkpVar2.getClass();
            this.zzk = zzkpVar2.zzp();
        }
        zzkpVar2.getClass();
        this.zzj = zzkpVar2.zzp();
        zzB();
        zzkp zzkpVar3 = this.zzj;
        zzkpVar3.getClass();
        return zzkpVar3;
    }

    public final zzkp zzq() {
        zzkp zzkpVar = this.zzk;
        zzkpVar.getClass();
        this.zzk = zzkpVar.zzp();
        zzB();
        zzkp zzkpVar2 = this.zzk;
        zzkpVar2.getClass();
        return zzkpVar2;
    }

    @Nullable
    public final zzkp zzr() {
        zzkp zzkpVar = this.zzi;
        if (zzkpVar == null) {
            return null;
        }
        if (zzkpVar == this.zzj) {
            this.zzj = zzkpVar.zzp();
        }
        if (zzkpVar == this.zzk) {
            this.zzk = zzkpVar.zzp();
        }
        zzkpVar.zzn();
        int i = this.zzn - 1;
        this.zzn = i;
        if (i == 0) {
            this.zzl = null;
            zzkp zzkpVar2 = this.zzi;
            this.zzo = zzkpVar2.zzb;
            this.zzp = zzkpVar2.zzg.zza.zzd;
        }
        this.zzi = this.zzi.zzp();
        zzB();
        return this.zzi;
    }

    public final int zzs(zzkp zzkpVar) {
        zzkpVar.getClass();
        int i = 0;
        if (zzkpVar.equals(this.zzl)) {
            return 0;
        }
        this.zzl = zzkpVar;
        while (zzkpVar.zzp() != null) {
            zzkpVar = zzkpVar.zzp();
            zzkpVar.getClass();
            if (zzkpVar == this.zzj) {
                zzkp zzkpVar2 = this.zzi;
                this.zzj = zzkpVar2;
                this.zzk = zzkpVar2;
                i = 3;
            }
            if (zzkpVar == this.zzk) {
                this.zzk = this.zzj;
                i |= 2;
            }
            zzkpVar.zzn();
            this.zzn--;
        }
        zzkp zzkpVar3 = this.zzl;
        zzkpVar3.getClass();
        zzkpVar3.zzo(null);
        zzB();
        return i;
    }

    public final void zzt() {
        zzkp zzkpVar = this.zzm;
        if (zzkpVar == null || zzkpVar.zze()) {
            this.zzm = null;
            for (int i = 0; i < this.zzq.size(); i++) {
                zzkp zzkpVar2 = (zzkp) this.zzq.get(i);
                if (!zzkpVar2.zze()) {
                    this.zzm = zzkpVar2;
                    return;
                }
            }
        }
    }

    @Nullable
    public final zzkp zzu(zzus zzusVar) {
        for (int i = 0; i < this.zzq.size(); i++) {
            zzkp zzkpVar = (zzkp) this.zzq.get(i);
            if (zzkpVar.zza == zzusVar) {
                return zzkpVar;
            }
        }
        return null;
    }

    public final void zzv() {
        if (this.zzn == 0) {
            return;
        }
        zzkp zzkpVarZzp = this.zzi;
        zzkpVarZzp.getClass();
        this.zzo = zzkpVarZzp.zzb;
        this.zzp = zzkpVarZzp.zzg.zza.zzd;
        while (zzkpVarZzp != null) {
            zzkpVarZzp.zzn();
            zzkpVarZzp = zzkpVarZzp.zzp();
        }
        this.zzi = null;
        this.zzl = null;
        this.zzj = null;
        this.zzk = null;
        this.zzn = 0;
        zzB();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006b  */
    public final int zzw(zzbf zzbfVar, long j4, long j6, long j7) {
        zzkq zzkqVarZzx;
        boolean z2;
        zzkp zzkpVarZzp = this.zzi;
        zzkp zzkpVar = null;
        while (true) {
            int i = 0;
            if (zzkpVarZzp == null) {
                return 0;
            }
            zzkq zzkqVar = zzkpVarZzp.zzg;
            if (zzkpVar == null) {
                zzkqVarZzx = zzx(zzbfVar, zzkqVar);
            } else {
                zzkq zzkqVarZzE = zzE(zzbfVar, zzkpVar, j4);
                if (zzkqVarZzE == null || zzkqVar.zzb != zzkqVarZzE.zzb || !zzkqVar.zza.equals(zzkqVarZzE.zza)) {
                    return zzs(zzkpVar);
                }
                zzkqVarZzx = zzkqVarZzE;
            }
            zzkpVarZzp.zzg = zzkqVarZzx.zzb(zzkqVar.zzc);
            long j8 = zzkqVar.zze;
            long j9 = zzkqVarZzx.zze;
            if (j8 != j9) {
                zzkpVarZzp.zzs();
                long jZza = j9 == -9223372036854775807L ? Long.MAX_VALUE : j9 + zzkpVarZzp.zza();
                if (zzkpVarZzp == this.zzj) {
                    boolean z5 = zzkpVarZzp.zzg.zzg;
                    if (j6 == Long.MIN_VALUE || j6 >= jZza) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } else {
                    z2 = false;
                }
                boolean z6 = zzkpVarZzp == this.zzk && (j7 == Long.MIN_VALUE || j7 >= jZza);
                int iZzs = zzs(zzkpVarZzp);
                if (iZzs != 0) {
                    return iZzs;
                }
                if (j8 == -9223372036854775807L) {
                    j8 = -9223372036854775807L;
                }
                if (z2 && j8 != -9223372036854775807L) {
                    i = 1;
                }
                return z6 ? i | 2 : i;
            }
            zzkpVar = zzkpVarZzp;
            zzkpVarZzp = zzkpVarZzp.zzp();
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0057  */
    /* JADX WARN: Code duplicated, block: B:19:0x005d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0061  */
    public final zzkq zzx(zzbf zzbfVar, zzkq zzkqVar) {
        long j4;
        long jZzh;
        long j6;
        long j7;
        int i;
        int i6;
        zzuu zzuuVar = zzkqVar.zza;
        boolean zZzL = zzL(zzuuVar);
        boolean zZzI = zzI(zzbfVar, zzuuVar);
        boolean zZzJ = zzJ(zzbfVar, zzuuVar, zZzL);
        Object obj = zzuuVar.zza;
        zzbd zzbdVar = this.zza;
        zzbfVar.zzo(obj, zzbdVar);
        if (zzuuVar.zzb() || (i6 = zzuuVar.zze) == -1) {
            j4 = -9223372036854775807L;
        } else {
            zzbdVar.zzc(i6);
            j4 = 0;
        }
        if (!zzuuVar.zzb()) {
            if (j4 != -9223372036854775807L) {
                j6 = 0;
                j7 = 0;
            } else {
                jZzh = zzbdVar.zzd;
            }
            if (zzuuVar.zzb()) {
                zzbdVar.zzk(zzuuVar.zzb);
            } else {
                i = zzuuVar.zze;
                if (i != -1) {
                    zzbdVar.zzk(i);
                }
            }
            return new zzkq(zzuuVar, zzkqVar.zzb, zzkqVar.zzc, j7, j6, false, false, zZzL, zZzI, zZzJ);
        }
        jZzh = zzbdVar.zzh(zzuuVar.zzb, zzuuVar.zzc);
        j7 = j4;
        j6 = jZzh;
        if (zzuuVar.zzb()) {
            zzbdVar.zzk(zzuuVar.zzb);
        } else {
            i = zzuuVar.zze;
            if (i != -1) {
                zzbdVar.zzk(i);
            }
        }
        return new zzkq(zzuuVar, zzkqVar.zzb, zzkqVar.zzc, j7, j6, false, false, zZzL, zZzI, zZzJ);
    }

    public final zzuu zzy(zzbf zzbfVar, Object obj, long j4) {
        long jZzC;
        int iZze;
        zzbd zzbdVar = this.zza;
        int i = zzbfVar.zzo(obj, zzbdVar).zzc;
        Object obj2 = this.zzo;
        if (obj2 == null || (iZze = zzbfVar.zze(obj2)) == -1 || zzbfVar.zzd(iZze, zzbdVar, false).zzc != i) {
            zzkp zzkpVarZzp = this.zzi;
            while (true) {
                if (zzkpVarZzp == null) {
                    zzkp zzkpVarZzp2 = this.zzi;
                    while (true) {
                        if (zzkpVarZzp2 == null) {
                            jZzC = zzC(obj);
                            if (jZzC != -1) {
                                break;
                            }
                            jZzC = this.zze;
                            this.zze = 1 + jZzC;
                            if (this.zzi != null) {
                                break;
                            }
                            this.zzo = obj;
                            this.zzp = jZzC;
                            break;
                        }
                        int iZze2 = zzbfVar.zze(zzkpVarZzp2.zzb);
                        if (iZze2 != -1 && zzbfVar.zzd(iZze2, zzbdVar, false).zzc == i) {
                            jZzC = zzkpVarZzp2.zzg.zza.zzd;
                            break;
                        }
                        zzkpVarZzp2 = zzkpVarZzp2.zzp();
                    }
                } else {
                    if (zzkpVarZzp.zzb.equals(obj)) {
                        jZzC = zzkpVarZzp.zzg.zza.zzd;
                        break;
                    }
                    zzkpVarZzp = zzkpVarZzp.zzp();
                }
            }
        } else {
            jZzC = this.zzp;
        }
        long j6 = jZzC;
        zzbfVar.zzo(obj, zzbdVar);
        int i6 = zzbdVar.zzc;
        zzbe zzbeVar = this.zzb;
        zzbfVar.zzb(i6, zzbeVar, 0L);
        Object obj3 = obj;
        for (int iZze3 = zzbfVar.zze(obj); iZze3 >= zzbeVar.zzn; iZze3--) {
            zzbfVar.zzd(iZze3, zzbdVar, true);
            zzbdVar.zzb();
            if (zzbdVar.zze(zzbdVar.zzd) != -1) {
                Object obj4 = zzbdVar.zzb;
                obj4.getClass();
                obj3 = obj4;
            }
        }
        return zzA(zzbfVar, obj3, j4, j6, zzbeVar, zzbdVar);
    }

    public final /* synthetic */ void zzz(zzgpb zzgpbVar, zzuu zzuuVar) {
        this.zzc.zzz(zzgpbVar.zzi(), zzuuVar);
    }
}
