package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzks {
    private final zzmi zzc;
    private final zzdm zzd;
    private long zze;
    private int zzf;
    private boolean zzg;
    private zzil zzh;
    private zzkp zzi;
    private zzkp zzj;
    private zzkp zzk;
    private zzkp zzl;
    private zzkp zzm;
    private int zzn;
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

    private static zzuu zzA(zzbf zzbfVar, Object obj, long j10, long j11, zzbe zzbeVar, zzbd zzbdVar) {
        zzbfVar.zzo(obj, zzbdVar);
        zzbfVar.zzb(zzbdVar.zzc, zzbeVar, 0L);
        zzbfVar.zze(obj);
        zzbdVar.zzb();
        zzbfVar.zzo(obj, zzbdVar);
        int iZze = zzbdVar.zze(j10);
        return iZze == -1 ? new zzuu(obj, j11, zzbdVar.zzf(j10)) : new zzuu(obj, iZze, zzbdVar.zzd(iZze), j11);
    }

    private final void zzB() {
        int i10 = zzgpe.zzd;
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
        for (int i10 = 0; i10 < this.zzq.size(); i10++) {
            zzkp zzkpVar = (zzkp) this.zzq.get(i10);
            if (zzkpVar.zzb.equals(obj)) {
                return zzkpVar.zzg.zza.zzd;
            }
        }
        return -1L;
    }

    private final int zzD(zzbf zzbfVar) {
        zzbf zzbfVar2;
        zzkp zzkpVarZzp = this.zzi;
        if (zzkpVarZzp == null) {
            return 0;
        }
        int iZze = zzbfVar.zze(zzkpVarZzp.zzb);
        while (true) {
            zzbfVar2 = zzbfVar;
            iZze = zzbfVar2.zzl(iZze, this.zza, this.zzb, this.zzf, this.zzg);
            while (true) {
                zzkpVarZzp.getClass();
                if (zzkpVarZzp.zzp() == null || zzkpVarZzp.zzg.zzh) {
                    break;
                }
                zzkpVarZzp = zzkpVarZzp.zzp();
            }
            zzkp zzkpVarZzp2 = zzkpVarZzp.zzp();
            if (iZze == -1 || zzkpVarZzp2 == null || zzbfVar2.zze(zzkpVarZzp2.zzb) != iZze) {
                break;
            }
            zzkpVarZzp = zzkpVarZzp2;
            zzbfVar = zzbfVar2;
        }
        int iZzs = zzs(zzkpVarZzp);
        zzkpVarZzp.zzg = zzx(zzbfVar2, zzkpVarZzp.zzg);
        return iZzs;
    }

    private final zzkq zzE(zzbf zzbfVar, zzkp zzkpVar, long j10) {
        zzbf zzbfVar2;
        long j11;
        zzbe zzbeVar;
        Object obj;
        long j12;
        long j13;
        long j14;
        zzkq zzkqVar = zzkpVar.zzg;
        long jZza = zzkpVar.zza();
        long j15 = zzkqVar.zze;
        long j16 = (jZza + j15) - j10;
        if (!zzkqVar.zzh) {
            zzuu zzuuVar = zzkqVar.zza;
            Object obj2 = zzuuVar.zza;
            zzbd zzbdVar = this.zza;
            zzbfVar.zzo(obj2, zzbdVar);
            if (!zzuuVar.zzb()) {
                int i10 = zzuuVar.zze;
                if (i10 != -1) {
                    zzbdVar.zzi(i10);
                }
                int iZzd = zzbdVar.zzd(i10);
                zzbdVar.zzk(i10);
                if (iZzd != zzbdVar.zzg(i10)) {
                    return zzG(zzbfVar, obj2, i10, iZzd, j15, zzuuVar.zzd, false);
                }
                zzK(zzbfVar, obj2, i10);
                return zzH(zzbfVar, obj2, 0L, j15, zzuuVar.zzd, false);
            }
            int i11 = zzuuVar.zzb;
            if (zzbdVar.zzg(i11) == -1) {
                return null;
            }
            int iZza = zzbdVar.zzg.zza(i11).zza(zzuuVar.zzc);
            if (iZza < 0) {
                return zzG(zzbfVar, obj2, i11, iZza, zzkqVar.zzc, zzuuVar.zzd, false);
            }
            long jLongValue = zzkqVar.zzc;
            if (jLongValue == -9223372036854775807L) {
                Pair pairZzn = zzbfVar.zzn(this.zzb, zzbdVar, zzbdVar.zzc, -9223372036854775807L, Math.max(0L, j16));
                zzbfVar2 = zzbfVar;
                if (pairZzn == null) {
                    return null;
                }
                jLongValue = ((Long) pairZzn.second).longValue();
                j11 = -9223372036854775807L;
            } else {
                zzbfVar2 = zzbfVar;
                j11 = jLongValue;
            }
            zzK(zzbfVar2, obj2, i11);
            return zzH(zzbfVar2, obj2, Math.max(0L, jLongValue), j11, zzuuVar.zzd, false);
        }
        zzuu zzuuVar2 = zzkqVar.zza;
        Object obj3 = zzuuVar2.zza;
        int iZze = zzbfVar.zze(obj3);
        int i12 = this.zzf;
        boolean z10 = this.zzg;
        zzbe zzbeVar2 = this.zzb;
        zzbd zzbdVar2 = this.zza;
        long j17 = 0;
        int iZzl = zzbfVar.zzl(iZze, zzbdVar2, zzbeVar2, i12, z10);
        if (iZzl == -1) {
            return null;
        }
        int i13 = zzbfVar.zzd(iZzl, zzbdVar2, true).zzc;
        Object obj4 = zzbdVar2.zzb;
        obj4.getClass();
        long j18 = zzuuVar2.zzd;
        if (zzbfVar.zzb(i13, zzbeVar2, 0L).zzn == iZzl) {
            Pair pairZzn2 = zzbfVar.zzn(zzbeVar2, zzbdVar2, i13, -9223372036854775807L, Math.max(0L, j16));
            if (pairZzn2 == null) {
                return null;
            }
            Object obj5 = pairZzn2.first;
            long jLongValue2 = ((Long) pairZzn2.second).longValue();
            zzkp zzkpVarZzp = zzkpVar.zzp();
            if (zzkpVarZzp == null || !zzkpVarZzp.zzb.equals(obj5)) {
                long jZzC = zzC(obj5);
                if (jZzC == -1) {
                    jZzC = this.zze;
                    this.zze = 1 + jZzC;
                }
                j14 = jZzC;
            } else {
                j14 = zzkpVarZzp.zzg.zza.zzd;
            }
            zzbeVar = zzbeVar2;
            j12 = jLongValue2;
            obj = obj5;
            j13 = j14;
            j17 = -9223372036854775807L;
        } else {
            zzbeVar = zzbeVar2;
            obj = obj4;
            j12 = 0;
            j13 = j18;
        }
        zzuu zzuuVarZzA = zzA(zzbfVar, obj, j12, j13, zzbeVar, zzbdVar2);
        long j19 = j12;
        if (j17 != -9223372036854775807L && zzkqVar.zzc != -9223372036854775807L) {
            zzbfVar.zzo(obj3, zzbdVar2).zzb();
            int i14 = zzbdVar2.zzg.zzd;
        }
        return zzF(zzbfVar, zzuuVarZzA, j17, j19);
    }

    private final zzkq zzF(zzbf zzbfVar, zzuu zzuuVar, long j10, long j11) {
        Object obj = zzuuVar.zza;
        zzbfVar.zzo(obj, this.zza);
        return zzuuVar.zzb() ? zzG(zzbfVar, obj, zzuuVar.zzb, zzuuVar.zzc, j10, zzuuVar.zzd, false) : zzH(zzbfVar, obj, j11, j10, zzuuVar.zzd, false);
    }

    private final zzkq zzG(zzbf zzbfVar, Object obj, int i10, int i11, long j10, long j11, boolean z10) {
        zzuu zzuuVar = new zzuu(obj, i10, i11, j11);
        Object obj2 = zzuuVar.zza;
        int i12 = zzuuVar.zzb;
        int i13 = zzuuVar.zzc;
        zzbd zzbdVar = this.zza;
        long jZzh = zzbfVar.zzo(obj2, zzbdVar).zzh(i12, i13);
        if (i11 == zzbdVar.zzd(i10)) {
            zzbdVar.zzj();
        }
        zzbdVar.zzk(i12);
        long jMax = 0;
        if (jZzh != -9223372036854775807L && jZzh <= 0) {
            jMax = Math.max(0L, (-1) + jZzh);
        }
        return new zzkq(zzuuVar, jMax, j10, -9223372036854775807L, jZzh, false, false, false, false, false);
    }

    private final zzkq zzH(zzbf zzbfVar, Object obj, long j10, long j11, long j12, boolean z10) {
        long j13;
        long j14;
        long j15;
        long jMax = j10;
        zzbd zzbdVar = this.zza;
        zzbfVar.zzo(obj, zzbdVar);
        int iZzf = zzbdVar.zzf(jMax);
        if (iZzf == -1) {
            zzbdVar.zzb();
        } else {
            zzbdVar.zzk(iZzf);
        }
        zzuu zzuuVar = new zzuu(obj, j12, iZzf);
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
            j13 = 0;
        } else {
            j13 = -9223372036854775807L;
        }
        if (j13 != -9223372036854775807L) {
            j15 = j13;
            j14 = j15;
        } else {
            j14 = zzbdVar.zzd;
            j15 = -9223372036854775807L;
        }
        if (j14 != -9223372036854775807L && jMax >= j14) {
            jMax = Math.max(0L, j14 - 1);
        }
        return new zzkq(zzuuVar, jMax, j11, j15, j14, false, false, zZzL, zZzI, zZzJ);
    }

    private final boolean zzI(zzbf zzbfVar, zzuu zzuuVar) {
        if (!zzL(zzuuVar)) {
            return false;
        }
        Object obj = zzuuVar.zza;
        return zzbfVar.zzb(zzbfVar.zzo(obj, this.zza).zzc, this.zzb, 0L).zzo == zzbfVar.zze(obj);
    }

    private final boolean zzJ(zzbf zzbfVar, zzuu zzuuVar, boolean z10) {
        int iZze = zzbfVar.zze(zzuuVar.zza);
        zzbd zzbdVar = this.zza;
        int i10 = zzbfVar.zzd(iZze, zzbdVar, false).zzc;
        zzbe zzbeVar = this.zzb;
        return !zzbfVar.zzb(i10, zzbeVar, 0L).zzi && zzbfVar.zzl(iZze, zzbdVar, zzbeVar, this.zzf, this.zzg) == -1 && z10;
    }

    private final long zzK(zzbf zzbfVar, Object obj, int i10) {
        zzbd zzbdVar = this.zza;
        zzbfVar.zzo(obj, zzbdVar);
        zzbdVar.zzc(i10);
        long j10 = zzbdVar.zzg.zza(i10).zzi;
        return 0L;
    }

    private static final boolean zzL(zzuu zzuuVar) {
        return !zzuuVar.zzb() && zzuuVar.zze == -1;
    }

    public final int zza(zzbf zzbfVar, int i10) {
        this.zzf = i10;
        return zzD(zzbfVar);
    }

    public final int zzb(zzbf zzbfVar, boolean z10) {
        this.zzg = z10;
        return zzD(zzbfVar);
    }

    public final void zzc(zzbf zzbfVar, zzil zzilVar) {
        this.zzh = zzilVar;
        long j10 = zzilVar.zzb;
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

    public final void zzf(long j10) {
        zzkp zzkpVar = this.zzl;
        if (zzkpVar != null) {
            zzkpVar.zzi(j10);
        }
    }

    public final boolean zzg() {
        zzkp zzkpVar = this.zzl;
        if (zzkpVar != null) {
            return !zzkpVar.zzg.zzj && zzkpVar.zzd() && this.zzl.zzg.zze != -9223372036854775807L && this.zzn < 100;
        }
        return true;
    }

    public final zzkq zzh(long j10, zzlf zzlfVar) {
        zzkp zzkpVar = this.zzl;
        return zzkpVar == null ? zzF(zzlfVar.zza, zzlfVar.zzb, zzlfVar.zzc, zzlfVar.zzs) : zzE(zzlfVar.zza, zzkpVar, j10);
    }

    public final zzkp zzi(zzkq zzkqVar) {
        zzkp zzkpVarZza;
        zzkp zzkpVar = this.zzl;
        long jZza = zzkpVar == null ? 1000000000000L : (zzkpVar.zza() + zzkpVar.zzg.zze) - zzkqVar.zzb;
        int i10 = 0;
        while (true) {
            if (i10 >= this.zzq.size()) {
                zzkpVarZza = null;
                break;
            }
            zzkq zzkqVar2 = ((zzkp) this.zzq.get(i10)).zzg;
            long j10 = zzkqVar2.zze;
            long j11 = zzkqVar.zze;
            if ((j10 == -9223372036854775807L || j10 == j11) && zzkqVar2.zzb == zzkqVar.zzb && zzkqVar2.zza.equals(zzkqVar.zza)) {
                zzkpVarZza = (zzkp) this.zzq.remove(i10);
                break;
            }
            i10++;
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
        for (int i10 = 0; i10 < this.zzq.size(); i10++) {
            ((zzkp) this.zzq.get(i10)).zzn();
        }
        this.zzq = arrayList;
        this.zzm = null;
        zzt();
    }

    public final zzkp zzk() {
        return this.zzl;
    }

    public final zzkp zzl() {
        return this.zzm;
    }

    public final zzkp zzm() {
        return this.zzi;
    }

    public final zzkp zzn() {
        return this.zzj;
    }

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
        int i10 = this.zzn - 1;
        this.zzn = i10;
        if (i10 == 0) {
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
        int i10 = 0;
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
                i10 = 3;
            }
            if (zzkpVar == this.zzk) {
                this.zzk = this.zzj;
                i10 |= 2;
            }
            zzkpVar.zzn();
            this.zzn--;
        }
        zzkp zzkpVar3 = this.zzl;
        zzkpVar3.getClass();
        zzkpVar3.zzo(null);
        zzB();
        return i10;
    }

    public final void zzt() {
        zzkp zzkpVar = this.zzm;
        if (zzkpVar == null || zzkpVar.zze()) {
            this.zzm = null;
            for (int i10 = 0; i10 < this.zzq.size(); i10++) {
                zzkp zzkpVar2 = (zzkp) this.zzq.get(i10);
                if (!zzkpVar2.zze()) {
                    this.zzm = zzkpVar2;
                    return;
                }
            }
        }
    }

    public final zzkp zzu(zzus zzusVar) {
        for (int i10 = 0; i10 < this.zzq.size(); i10++) {
            zzkp zzkpVar = (zzkp) this.zzq.get(i10);
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

    /* JADX WARN: Code duplicated, block: B:28:0x0066  */
    public final int zzw(zzbf zzbfVar, long j10, long j11, long j12) {
        zzkq zzkqVarZzx;
        boolean z10;
        zzkp zzkpVarZzp = this.zzi;
        zzkp zzkpVar = null;
        while (true) {
            int i10 = 0;
            if (zzkpVarZzp == null) {
                return 0;
            }
            zzkq zzkqVar = zzkpVarZzp.zzg;
            if (zzkpVar == null) {
                zzkqVarZzx = zzx(zzbfVar, zzkqVar);
            } else {
                zzkq zzkqVarZzE = zzE(zzbfVar, zzkpVar, j10);
                if (zzkqVarZzE == null || zzkqVar.zzb != zzkqVarZzE.zzb || !zzkqVar.zza.equals(zzkqVarZzE.zza)) {
                    return zzs(zzkpVar);
                }
                zzkqVarZzx = zzkqVarZzE;
            }
            zzkpVarZzp.zzg = zzkqVarZzx.zzb(zzkqVar.zzc);
            long j13 = zzkqVar.zze;
            long j14 = zzkqVarZzx.zze;
            if (j13 != j14) {
                zzkpVarZzp.zzs();
                long jZza = j14 == -9223372036854775807L ? Long.MAX_VALUE : j14 + zzkpVarZzp.zza();
                if (zzkpVarZzp == this.zzj) {
                    boolean z11 = zzkpVarZzp.zzg.zzg;
                    if (j11 == Long.MIN_VALUE || j11 >= jZza) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                } else {
                    z10 = false;
                }
                boolean z12 = zzkpVarZzp == this.zzk && (j12 == Long.MIN_VALUE || j12 >= jZza);
                int iZzs = zzs(zzkpVarZzp);
                if (iZzs != 0) {
                    return iZzs;
                }
                if (j13 == -9223372036854775807L) {
                    j13 = -9223372036854775807L;
                }
                if (z10 && j13 != -9223372036854775807L) {
                    i10 = 1;
                }
                return z12 ? i10 | 2 : i10;
            }
            zzkpVar = zzkpVarZzp;
            zzkpVarZzp = zzkpVarZzp.zzp();
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0057  */
    /* JADX WARN: Code duplicated, block: B:19:0x005d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0061  */
    public final zzkq zzx(zzbf zzbfVar, zzkq zzkqVar) {
        long j10;
        long jZzh;
        long j11;
        long j12;
        int i10;
        int i11;
        zzuu zzuuVar = zzkqVar.zza;
        boolean zZzL = zzL(zzuuVar);
        boolean zZzI = zzI(zzbfVar, zzuuVar);
        boolean zZzJ = zzJ(zzbfVar, zzuuVar, zZzL);
        Object obj = zzuuVar.zza;
        zzbd zzbdVar = this.zza;
        zzbfVar.zzo(obj, zzbdVar);
        if (zzuuVar.zzb() || (i11 = zzuuVar.zze) == -1) {
            j10 = -9223372036854775807L;
        } else {
            zzbdVar.zzc(i11);
            j10 = 0;
        }
        if (!zzuuVar.zzb()) {
            if (j10 != -9223372036854775807L) {
                j11 = 0;
                j12 = 0;
            } else {
                jZzh = zzbdVar.zzd;
            }
            if (zzuuVar.zzb()) {
                zzbdVar.zzk(zzuuVar.zzb);
            } else {
                i10 = zzuuVar.zze;
                if (i10 != -1) {
                    zzbdVar.zzk(i10);
                }
            }
            return new zzkq(zzuuVar, zzkqVar.zzb, zzkqVar.zzc, j12, j11, false, false, zZzL, zZzI, zZzJ);
        }
        jZzh = zzbdVar.zzh(zzuuVar.zzb, zzuuVar.zzc);
        j11 = jZzh;
        j12 = j10;
        if (zzuuVar.zzb()) {
            zzbdVar.zzk(zzuuVar.zzb);
        } else {
            i10 = zzuuVar.zze;
            if (i10 != -1) {
                zzbdVar.zzk(i10);
            }
        }
        return new zzkq(zzuuVar, zzkqVar.zzb, zzkqVar.zzc, j12, j11, false, false, zZzL, zZzI, zZzJ);
    }

    public final zzuu zzy(zzbf zzbfVar, Object obj, long j10) {
        long jZzC;
        int iZze;
        zzbd zzbdVar = this.zza;
        int i10 = zzbfVar.zzo(obj, zzbdVar).zzc;
        Object obj2 = this.zzo;
        if (obj2 == null || (iZze = zzbfVar.zze(obj2)) == -1 || zzbfVar.zzd(iZze, zzbdVar, false).zzc != i10) {
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
                        if (iZze2 != -1 && zzbfVar.zzd(iZze2, zzbdVar, false).zzc == i10) {
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
        long j11 = jZzC;
        zzbfVar.zzo(obj, zzbdVar);
        int i11 = zzbdVar.zzc;
        zzbe zzbeVar = this.zzb;
        zzbfVar.zzb(i11, zzbeVar, 0L);
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
        return zzA(zzbfVar, obj3, j10, j11, zzbeVar, zzbdVar);
    }

    final /* synthetic */ void zzz(zzgpb zzgpbVar, zzuu zzuuVar) {
        this.zzc.zzz(zzgpbVar.zzi(), zzuuVar);
    }
}
