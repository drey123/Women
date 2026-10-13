package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzkq {
    private final zzmd zzc;
    private final zzdl zzd;
    private long zze;
    private int zzf;
    private boolean zzg;
    private zzij zzh;
    private zzkn zzi;
    private zzkn zzj;
    private zzkn zzk;
    private zzkn zzl;
    private zzkn zzm;
    private int zzn;
    private Object zzo;
    private long zzp;
    private final zzjy zzr;
    private final zzbc zza = new zzbc();
    private final zzbd zzb = new zzbd();
    private List zzq = new ArrayList();

    public zzkq(zzmd zzmdVar, zzdl zzdlVar, zzjy zzjyVar, zzij zzijVar) {
        this.zzc = zzmdVar;
        this.zzd = zzdlVar;
        this.zzr = zzjyVar;
        this.zzh = zzijVar;
    }

    private static zzup zzA(zzbe zzbeVar, Object obj, long j, long j2, zzbd zzbdVar, zzbc zzbcVar) {
        zzbeVar.zzo(obj, zzbcVar);
        zzbeVar.zzb(zzbcVar.zzc, zzbdVar, 0L);
        zzbeVar.zze(obj);
        zzbcVar.zzb();
        zzbeVar.zzo(obj, zzbcVar);
        int iZze = zzbcVar.zze(j);
        return iZze == -1 ? new zzup(obj, j2, zzbcVar.zzf(j)) : new zzup(obj, iZze, zzbcVar.zzd(iZze), j2);
    }

    private final void zzB() {
        int i = zzgjz.zzd;
        final zzgjw zzgjwVar = new zzgjw();
        for (zzkn zzknVarZzp = this.zzi; zzknVarZzp != null; zzknVarZzp = zzknVarZzp.zzp()) {
            zzgjwVar.zzf(zzknVarZzp.zzg.zza);
        }
        zzkn zzknVar = this.zzj;
        final zzup zzupVar = zzknVar == null ? null : zzknVar.zzg.zza;
        this.zzd.zzm(new Runnable() { // from class: com.google.android.gms.internal.ads.zzkp
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzz(zzgjwVar, zzupVar);
            }
        });
    }

    private final long zzC(Object obj) {
        for (int i = 0; i < this.zzq.size(); i++) {
            zzkn zzknVar = (zzkn) this.zzq.get(i);
            if (zzknVar.zzb.equals(obj)) {
                return zzknVar.zzg.zza.zzd;
            }
        }
        return -1L;
    }

    private final int zzD(zzbe zzbeVar) {
        zzbe zzbeVar2;
        zzkn zzknVarZzp = this.zzi;
        if (zzknVarZzp == null) {
            return 0;
        }
        int iZze = zzbeVar.zze(zzknVarZzp.zzb);
        while (true) {
            zzbeVar2 = zzbeVar;
            iZze = zzbeVar2.zzl(iZze, this.zza, this.zzb, this.zzf, this.zzg);
            while (true) {
                zzknVarZzp.getClass();
                if (zzknVarZzp.zzp() == null || zzknVarZzp.zzg.zzh) {
                    break;
                }
                zzknVarZzp = zzknVarZzp.zzp();
            }
            zzkn zzknVarZzp2 = zzknVarZzp.zzp();
            if (iZze == -1 || zzknVarZzp2 == null || zzbeVar2.zze(zzknVarZzp2.zzb) != iZze) {
                break;
            }
            zzknVarZzp = zzknVarZzp2;
            zzbeVar = zzbeVar2;
        }
        int iZzs = zzs(zzknVarZzp);
        zzknVarZzp.zzg = zzx(zzbeVar2, zzknVarZzp.zzg);
        return iZzs;
    }

    private final zzko zzE(zzbe zzbeVar, zzkn zzknVar, long j) {
        zzbe zzbeVar2;
        long j2;
        zzbd zzbdVar;
        Object obj;
        long j3;
        long j4;
        long j5;
        zzko zzkoVar = zzknVar.zzg;
        long jZza = zzknVar.zza();
        long j6 = zzkoVar.zze;
        long j7 = (jZza + j6) - j;
        if (!zzkoVar.zzh) {
            zzup zzupVar = zzkoVar.zza;
            Object obj2 = zzupVar.zza;
            zzbc zzbcVar = this.zza;
            zzbeVar.zzo(obj2, zzbcVar);
            boolean z = zzkoVar.zzg;
            if (!zzupVar.zzb()) {
                int i = zzupVar.zze;
                if (i != -1) {
                    zzbcVar.zzi(i);
                }
                int iZzd = zzbcVar.zzd(i);
                zzbcVar.zzk(i);
                if (iZzd != zzbcVar.zzg(i)) {
                    return zzG(zzbeVar, obj2, i, iZzd, j6, zzupVar.zzd, false);
                }
                zzK(zzbeVar, obj2, i);
                return zzH(zzbeVar, obj2, 0L, j6, zzupVar.zzd, false);
            }
            int i2 = zzupVar.zzb;
            if (zzbcVar.zzg(i2) == -1) {
                return null;
            }
            int iZza = zzbcVar.zzg.zza(i2).zza(zzupVar.zzc);
            if (iZza < 0) {
                return zzG(zzbeVar, obj2, i2, iZza, zzkoVar.zzc, zzupVar.zzd, false);
            }
            long jLongValue = zzkoVar.zzc;
            if (jLongValue == -9223372036854775807L) {
                Pair pairZzn = zzbeVar.zzn(this.zzb, zzbcVar, zzbcVar.zzc, -9223372036854775807L, Math.max(0L, j7));
                zzbeVar2 = zzbeVar;
                if (pairZzn == null) {
                    return null;
                }
                jLongValue = ((Long) pairZzn.second).longValue();
                j2 = -9223372036854775807L;
            } else {
                zzbeVar2 = zzbeVar;
                j2 = jLongValue;
            }
            zzK(zzbeVar2, obj2, i2);
            return zzH(zzbeVar2, obj2, Math.max(0L, jLongValue), j2, zzupVar.zzd, false);
        }
        zzup zzupVar2 = zzkoVar.zza;
        Object obj3 = zzupVar2.zza;
        int iZze = zzbeVar.zze(obj3);
        int i3 = this.zzf;
        boolean z2 = this.zzg;
        zzbd zzbdVar2 = this.zzb;
        zzbc zzbcVar2 = this.zza;
        long j8 = 0;
        int iZzl = zzbeVar.zzl(iZze, zzbcVar2, zzbdVar2, i3, z2);
        if (iZzl == -1) {
            return null;
        }
        int i4 = zzbeVar.zzd(iZzl, zzbcVar2, true).zzc;
        Object obj4 = zzbcVar2.zzb;
        obj4.getClass();
        long j9 = zzupVar2.zzd;
        if (zzbeVar.zzb(i4, zzbdVar2, 0L).zzn == iZzl) {
            Pair pairZzn2 = zzbeVar.zzn(zzbdVar2, zzbcVar2, i4, -9223372036854775807L, Math.max(0L, j7));
            if (pairZzn2 == null) {
                return null;
            }
            Object obj5 = pairZzn2.first;
            long jLongValue2 = ((Long) pairZzn2.second).longValue();
            zzkn zzknVarZzp = zzknVar.zzp();
            if (zzknVarZzp == null || !zzknVarZzp.zzb.equals(obj5)) {
                long jZzC = zzC(obj5);
                if (jZzC == -1) {
                    jZzC = this.zze;
                    this.zze = 1 + jZzC;
                }
                j5 = jZzC;
            } else {
                j5 = zzknVarZzp.zzg.zza.zzd;
            }
            zzbdVar = zzbdVar2;
            j3 = jLongValue2;
            obj = obj5;
            j4 = j5;
            j8 = -9223372036854775807L;
        } else {
            zzbdVar = zzbdVar2;
            obj = obj4;
            j3 = 0;
            j4 = j9;
        }
        zzup zzupVarZzA = zzA(zzbeVar, obj, j3, j4, zzbdVar, zzbcVar2);
        long j10 = j3;
        if (j8 != -9223372036854775807L && zzkoVar.zzc != -9223372036854775807L) {
            zzbeVar.zzo(obj3, zzbcVar2).zzb();
            int i5 = zzbcVar2.zzg.zzd;
        }
        return zzF(zzbeVar, zzupVarZzA, j8, j10);
    }

    private final zzko zzF(zzbe zzbeVar, zzup zzupVar, long j, long j2) {
        Object obj = zzupVar.zza;
        zzbeVar.zzo(obj, this.zza);
        return zzupVar.zzb() ? zzG(zzbeVar, obj, zzupVar.zzb, zzupVar.zzc, j, zzupVar.zzd, false) : zzH(zzbeVar, obj, j2, j, zzupVar.zzd, false);
    }

    private final zzko zzG(zzbe zzbeVar, Object obj, int i, int i2, long j, long j2, boolean z) {
        zzup zzupVar = new zzup(obj, i, i2, j2);
        Object obj2 = zzupVar.zza;
        int i3 = zzupVar.zzb;
        int i4 = zzupVar.zzc;
        zzbc zzbcVar = this.zza;
        long jZzh = zzbeVar.zzo(obj2, zzbcVar).zzh(i3, i4);
        if (i2 == zzbcVar.zzd(i)) {
            zzbcVar.zzj();
        }
        zzbcVar.zzk(i3);
        long jMax = 0;
        if (jZzh != -9223372036854775807L && jZzh <= 0) {
            jMax = Math.max(0L, (-1) + jZzh);
        }
        return new zzko(zzupVar, jMax, j, -9223372036854775807L, jZzh, false, false, false, false, false);
    }

    private final zzko zzH(zzbe zzbeVar, Object obj, long j, long j2, long j3, boolean z) {
        long j4;
        long j5;
        long j6;
        zzbc zzbcVar = this.zza;
        zzbeVar.zzo(obj, zzbcVar);
        int iZzf = zzbcVar.zzf(j);
        if (iZzf == -1) {
            zzbcVar.zzb();
        } else {
            zzbcVar.zzk(iZzf);
        }
        zzup zzupVar = new zzup(obj, j3, iZzf);
        boolean zZzL = zzL(zzupVar);
        boolean zZzI = zzI(zzbeVar, zzupVar);
        boolean zZzJ = zzJ(zzbeVar, zzupVar, zZzL);
        if (iZzf != -1) {
            zzbcVar.zzk(iZzf);
        }
        if (iZzf != -1) {
            zzbcVar.zzi(iZzf);
        }
        if (iZzf != -1) {
            zzbcVar.zzc(iZzf);
            j4 = 0;
        } else {
            j4 = -9223372036854775807L;
        }
        if (j4 != -9223372036854775807L) {
            j6 = j4;
            j5 = j6;
        } else {
            j5 = zzbcVar.zzd;
            j6 = -9223372036854775807L;
        }
        return new zzko(zzupVar, (j5 == -9223372036854775807L || j < j5) ? j : Math.max(0L, j5 - 1), j2, j6, j5, false, false, zZzL, zZzI, zZzJ);
    }

    private final boolean zzI(zzbe zzbeVar, zzup zzupVar) {
        if (!zzL(zzupVar)) {
            return false;
        }
        Object obj = zzupVar.zza;
        return zzbeVar.zzb(zzbeVar.zzo(obj, this.zza).zzc, this.zzb, 0L).zzo == zzbeVar.zze(obj);
    }

    private final boolean zzJ(zzbe zzbeVar, zzup zzupVar, boolean z) {
        int iZze = zzbeVar.zze(zzupVar.zza);
        zzbc zzbcVar = this.zza;
        int i = zzbeVar.zzd(iZze, zzbcVar, false).zzc;
        zzbd zzbdVar = this.zzb;
        return !zzbeVar.zzb(i, zzbdVar, 0L).zzi && zzbeVar.zzl(iZze, zzbcVar, zzbdVar, this.zzf, this.zzg) == -1 && z;
    }

    private final long zzK(zzbe zzbeVar, Object obj, int i) {
        zzbc zzbcVar = this.zza;
        zzbeVar.zzo(obj, zzbcVar);
        zzbcVar.zzc(i);
        long j = zzbcVar.zzg.zza(i).zzh;
        return 0L;
    }

    private static final boolean zzL(zzup zzupVar) {
        return !zzupVar.zzb() && zzupVar.zze == -1;
    }

    public final int zza(zzbe zzbeVar, int i) {
        this.zzf = i;
        return zzD(zzbeVar);
    }

    public final int zzb(zzbe zzbeVar, boolean z) {
        this.zzg = z;
        return zzD(zzbeVar);
    }

    public final void zzc(zzbe zzbeVar, zzij zzijVar) {
        this.zzh = zzijVar;
        long j = zzijVar.zzb;
        zzj();
    }

    public final boolean zzd(zzun zzunVar) {
        zzkn zzknVar = this.zzl;
        return zzknVar != null && zzknVar.zza == zzunVar;
    }

    public final boolean zze(zzun zzunVar) {
        zzkn zzknVar = this.zzm;
        return zzknVar != null && zzknVar.zza == zzunVar;
    }

    public final void zzf(long j) {
        zzkn zzknVar = this.zzl;
        if (zzknVar != null) {
            zzknVar.zzi(j);
        }
    }

    public final boolean zzg() {
        zzkn zzknVar = this.zzl;
        if (zzknVar != null) {
            return !zzknVar.zzg.zzj && zzknVar.zzd() && this.zzl.zzg.zze != -9223372036854775807L && this.zzn < 100;
        }
        return true;
    }

    public final zzko zzh(long j, zzld zzldVar) {
        zzkn zzknVar = this.zzl;
        return zzknVar == null ? zzF(zzldVar.zza, zzldVar.zzb, zzldVar.zzc, zzldVar.zzs) : zzE(zzldVar.zza, zzknVar, j);
    }

    public final void zzj() {
        if (this.zzq.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.zzq.size(); i++) {
            ((zzkn) this.zzq.get(i)).zzn();
        }
        this.zzq = arrayList;
        this.zzm = null;
        zzt();
    }

    public final zzkn zzk() {
        return this.zzl;
    }

    public final zzkn zzl() {
        return this.zzm;
    }

    public final zzkn zzm() {
        return this.zzi;
    }

    public final zzkn zzn() {
        return this.zzj;
    }

    public final zzkn zzo() {
        return this.zzk;
    }

    public final zzkn zzp() {
        zzkn zzknVar = this.zzk;
        zzkn zzknVar2 = this.zzj;
        if (zzknVar == zzknVar2) {
            zzknVar2.getClass();
            this.zzk = zzknVar2.zzp();
        }
        zzknVar2.getClass();
        this.zzj = zzknVar2.zzp();
        zzB();
        zzkn zzknVar3 = this.zzj;
        zzknVar3.getClass();
        return zzknVar3;
    }

    public final zzkn zzq() {
        zzkn zzknVar = this.zzk;
        zzknVar.getClass();
        this.zzk = zzknVar.zzp();
        zzB();
        zzkn zzknVar2 = this.zzk;
        zzknVar2.getClass();
        return zzknVar2;
    }

    public final zzkn zzr() {
        zzkn zzknVar = this.zzi;
        if (zzknVar == null) {
            return null;
        }
        if (zzknVar == this.zzj) {
            this.zzj = zzknVar.zzp();
        }
        if (zzknVar == this.zzk) {
            this.zzk = zzknVar.zzp();
        }
        zzknVar.zzn();
        int i = this.zzn - 1;
        this.zzn = i;
        if (i == 0) {
            this.zzl = null;
            zzkn zzknVar2 = this.zzi;
            this.zzo = zzknVar2.zzb;
            this.zzp = zzknVar2.zzg.zza.zzd;
        }
        this.zzi = this.zzi.zzp();
        zzB();
        return this.zzi;
    }

    public final void zzt() {
        zzkn zzknVar = this.zzm;
        if (zzknVar == null || zzknVar.zze()) {
            this.zzm = null;
            for (int i = 0; i < this.zzq.size(); i++) {
                zzkn zzknVar2 = (zzkn) this.zzq.get(i);
                if (!zzknVar2.zze()) {
                    this.zzm = zzknVar2;
                    return;
                }
            }
        }
    }

    public final zzkn zzu(zzun zzunVar) {
        for (int i = 0; i < this.zzq.size(); i++) {
            zzkn zzknVar = (zzkn) this.zzq.get(i);
            if (zzknVar.zza == zzunVar) {
                return zzknVar;
            }
        }
        return null;
    }

    public final void zzv() {
        if (this.zzn == 0) {
            return;
        }
        zzkn zzknVarZzp = this.zzi;
        zzknVarZzp.getClass();
        this.zzo = zzknVarZzp.zzb;
        this.zzp = zzknVarZzp.zzg.zza.zzd;
        while (zzknVarZzp != null) {
            zzknVarZzp.zzn();
            zzknVarZzp = zzknVarZzp.zzp();
        }
        this.zzi = null;
        this.zzl = null;
        this.zzj = null;
        this.zzk = null;
        this.zzn = 0;
        zzB();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006c  */
    public final int zzw(zzbe zzbeVar, long j, long j2, long j3) {
        zzko zzkoVarZzx;
        boolean z;
        zzkn zzknVarZzp = this.zzi;
        zzkn zzknVar = null;
        while (true) {
            int i = 0;
            if (zzknVarZzp == null) {
                return 0;
            }
            zzko zzkoVar = zzknVarZzp.zzg;
            if (zzknVar == null) {
                zzkoVarZzx = zzx(zzbeVar, zzkoVar);
            } else {
                zzko zzkoVarZzE = zzE(zzbeVar, zzknVar, j);
                if (zzkoVarZzE == null || zzkoVar.zzb != zzkoVarZzE.zzb || !zzkoVar.zza.equals(zzkoVarZzE.zza)) {
                    return zzs(zzknVar);
                }
                zzkoVarZzx = zzkoVarZzE;
            }
            zzknVarZzp.zzg = zzkoVarZzx.zzb(zzkoVar.zzc);
            long j4 = zzkoVar.zze;
            long j5 = zzkoVarZzx.zze;
            if (j4 != j5) {
                zzknVarZzp.zzs();
                long jZza = j5 == -9223372036854775807L ? Long.MAX_VALUE : j5 + zzknVarZzp.zza();
                if (zzknVarZzp == this.zzj) {
                    boolean z2 = zzknVarZzp.zzg.zzg;
                    if (j2 == Long.MIN_VALUE || j2 >= jZza) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                boolean z3 = zzknVarZzp == this.zzk && (j3 == Long.MIN_VALUE || j3 >= jZza);
                int iZzs = zzs(zzknVarZzp);
                if (iZzs != 0) {
                    return iZzs;
                }
                if (j4 == -9223372036854775807L) {
                    long j6 = zzkoVar.zzd;
                    j4 = -9223372036854775807L;
                }
                if (z && j4 != -9223372036854775807L) {
                    i = 1;
                }
                return z3 ? i | 2 : i;
            }
            zzknVar = zzknVarZzp;
            zzknVarZzp = zzknVarZzp.zzp();
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0056  */
    /* JADX WARN: Code duplicated, block: B:20:0x005c  */
    /* JADX WARN: Code duplicated, block: B:22:0x0060  */
    public final zzko zzx(zzbe zzbeVar, zzko zzkoVar) {
        long j;
        long jZzh;
        long j2;
        long j3;
        int i;
        int i2;
        zzup zzupVar = zzkoVar.zza;
        boolean zZzL = zzL(zzupVar);
        boolean zZzI = zzI(zzbeVar, zzupVar);
        boolean zZzJ = zzJ(zzbeVar, zzupVar, zZzL);
        Object obj = zzupVar.zza;
        zzbc zzbcVar = this.zza;
        zzbeVar.zzo(obj, zzbcVar);
        if (zzupVar.zzb() || (i2 = zzupVar.zze) == -1) {
            j = -9223372036854775807L;
        } else {
            zzbcVar.zzc(i2);
            j = 0;
        }
        if (!zzupVar.zzb()) {
            if (j != -9223372036854775807L) {
                j2 = 0;
                j3 = 0;
            } else {
                jZzh = zzbcVar.zzd;
            }
            if (zzupVar.zzb()) {
                zzbcVar.zzk(zzupVar.zzb);
            } else {
                i = zzupVar.zze;
                if (i != -1) {
                    zzbcVar.zzk(i);
                }
            }
            long j4 = zzkoVar.zzb;
            long j5 = zzkoVar.zzc;
            boolean z = zzkoVar.zzf;
            return new zzko(zzupVar, j4, j5, j3, j2, false, false, zZzL, zZzI, zZzJ);
        }
        jZzh = zzbcVar.zzh(zzupVar.zzb, zzupVar.zzc);
        j2 = jZzh;
        j3 = j;
        if (zzupVar.zzb()) {
            zzbcVar.zzk(zzupVar.zzb);
        } else {
            i = zzupVar.zze;
            if (i != -1) {
                zzbcVar.zzk(i);
            }
        }
        long j6 = zzkoVar.zzb;
        long j7 = zzkoVar.zzc;
        boolean z2 = zzkoVar.zzf;
        return new zzko(zzupVar, j6, j7, j3, j2, false, false, zZzL, zZzI, zZzJ);
    }

    public final zzup zzy(zzbe zzbeVar, Object obj, long j) {
        long jZzC;
        int iZze;
        zzbc zzbcVar = this.zza;
        int i = zzbeVar.zzo(obj, zzbcVar).zzc;
        Object obj2 = this.zzo;
        if (obj2 == null || (iZze = zzbeVar.zze(obj2)) == -1 || zzbeVar.zzd(iZze, zzbcVar, false).zzc != i) {
            zzkn zzknVarZzp = this.zzi;
            while (true) {
                if (zzknVarZzp == null) {
                    zzkn zzknVarZzp2 = this.zzi;
                    while (true) {
                        if (zzknVarZzp2 == null) {
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
                        int iZze2 = zzbeVar.zze(zzknVarZzp2.zzb);
                        if (iZze2 != -1 && zzbeVar.zzd(iZze2, zzbcVar, false).zzc == i) {
                            jZzC = zzknVarZzp2.zzg.zza.zzd;
                            break;
                        }
                        zzknVarZzp2 = zzknVarZzp2.zzp();
                    }
                } else {
                    if (zzknVarZzp.zzb.equals(obj)) {
                        jZzC = zzknVarZzp.zzg.zza.zzd;
                        break;
                    }
                    zzknVarZzp = zzknVarZzp.zzp();
                }
            }
        } else {
            jZzC = this.zzp;
        }
        long j2 = jZzC;
        zzbeVar.zzo(obj, zzbcVar);
        int i2 = zzbcVar.zzc;
        zzbd zzbdVar = this.zzb;
        zzbeVar.zzb(i2, zzbdVar, 0L);
        Object obj3 = obj;
        for (int iZze3 = zzbeVar.zze(obj); iZze3 >= zzbdVar.zzn; iZze3--) {
            zzbeVar.zzd(iZze3, zzbcVar, true);
            zzbcVar.zzb();
            if (zzbcVar.zze(zzbcVar.zzd) != -1) {
                Object obj4 = zzbcVar.zzb;
                obj4.getClass();
                obj3 = obj4;
            }
        }
        return zzA(zzbeVar, obj3, j, j2, zzbdVar, zzbcVar);
    }

    final /* synthetic */ void zzz(zzgjw zzgjwVar, zzup zzupVar) {
        this.zzc.zzz(zzgjwVar.zzi(), zzupVar);
    }

    public final zzkn zzi(zzko zzkoVar) {
        zzkn zzknVarZza;
        zzkn zzknVar = this.zzl;
        long jZza = zzknVar == null ? 1000000000000L : (zzknVar.zza() + zzknVar.zzg.zze) - zzkoVar.zzb;
        int i = 0;
        while (true) {
            if (i >= this.zzq.size()) {
                zzknVarZza = null;
                break;
            }
            zzko zzkoVar2 = ((zzkn) this.zzq.get(i)).zzg;
            long j = zzkoVar2.zze;
            long j2 = zzkoVar.zze;
            if ((j == -9223372036854775807L || j == j2) && zzkoVar2.zzb == zzkoVar.zzb && zzkoVar2.zza.equals(zzkoVar.zza)) {
                zzknVarZza = (zzkn) this.zzq.remove(i);
                break;
            }
            i++;
        }
        if (zzknVarZza == null) {
            zzknVarZza = this.zzr.zza(zzkoVar, jZza);
        } else {
            zzknVarZza.zzg = zzkoVar;
            zzknVarZza.zzb(jZza);
        }
        zzkn zzknVar2 = this.zzl;
        if (zzknVar2 != null) {
            zzknVar2.zzo(zzknVarZza);
        } else {
            this.zzi = zzknVarZza;
            this.zzj = zzknVarZza;
            this.zzk = zzknVarZza;
        }
        this.zzo = null;
        this.zzl = zzknVarZza;
        this.zzn++;
        zzB();
        return zzknVarZza;
    }

    public final int zzs(zzkn zzknVar) {
        zzknVar.getClass();
        int i = 0;
        if (zzknVar.equals(this.zzl)) {
            return 0;
        }
        this.zzl = zzknVar;
        while (zzknVar.zzp() != null) {
            zzknVar = zzknVar.zzp();
            zzknVar.getClass();
            zzkn zzknVar2 = this.zzj;
            if (zzknVar == zzknVar2) {
                zzknVar2 = this.zzi;
                this.zzj = zzknVar2;
                this.zzk = zzknVar2;
                i = 3;
            }
            if (zzknVar == this.zzk) {
                this.zzk = zzknVar2;
                i |= 2;
            }
            zzknVar.zzn();
            this.zzn--;
        }
        zzkn zzknVar3 = this.zzl;
        zzknVar3.getClass();
        zzknVar3.zzo(null);
        zzB();
        return i;
    }
}
