package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzkh implements Handler.Callback, zzur, zzyq, zzld, zzhy, zzlh, zzhp, zzaax {
    private static final long zza = zzep.zzp(10000);
    private zzlv zzA;
    private boolean zzC;
    private boolean zzD;

    @Nullable
    private zzkg zzE;
    private int zzF;
    private zzlf zzG;
    private zzke zzH;
    private boolean zzI;
    private boolean zzK;
    private boolean zzL;
    private boolean zzN;
    private boolean zzQ;
    private int zzR;

    @Nullable
    private zzkg zzS;
    private long zzT;
    private long zzU;
    private int zzV;
    private boolean zzW;

    @Nullable
    private zzib zzX;
    private zzil zzZ;
    private boolean zzab;
    private final zzhu zzad;
    private final zzlr[] zzb;
    private final zzlp[] zzc;
    private final boolean[] zzd;
    private final zzyr zze;
    private final zzys zzf;
    private final zzkl zzg;
    private final zzza zzh;
    private final zzdm zzi;
    private final zzlg zzj;
    private final Looper zzk;
    private final zzbe zzl;
    private final zzbd zzm;
    private final long zzn;
    private final zzhz zzo;
    private final ArrayList zzp;
    private final zzdc zzq;
    private final zzkf zzr;
    private final zzks zzs;
    private final zzle zzt;
    private final long zzu;
    private final zzpc zzv;
    private final zzmi zzw;
    private final zzdm zzx;
    private final boolean zzy;
    private final zzhq zzz;
    private long zzaa = -9223372036854775807L;
    private int zzO = 0;
    private boolean zzP = false;
    private boolean zzJ = false;
    private float zzac = 1.0f;
    private zzlu zzB = zzlu.zza;
    private long zzY = -9223372036854775807L;
    private long zzM = -9223372036854775807L;

    public zzkh(Context context, zzln[] zzlnVarArr, zzln[] zzlnVarArr2, zzyr zzyrVar, zzys zzysVar, zzkl zzklVar, zzza zzzaVar, int i, boolean z2, zzmi zzmiVar, zzlv zzlvVar, zzhu zzhuVar, long j4, boolean z5, boolean z6, Looper looper, zzdc zzdcVar, zzkf zzkfVar, zzpc zzpcVar, @Nullable zzlg zzlgVar, zzil zzilVar, final zzaax zzaaxVar) {
        this.zzr = zzkfVar;
        this.zze = zzyrVar;
        this.zzf = zzysVar;
        this.zzg = zzklVar;
        this.zzh = zzzaVar;
        int i6 = 0;
        this.zzA = zzlvVar;
        this.zzad = zzhuVar;
        this.zzu = j4;
        this.zzq = zzdcVar;
        this.zzv = zzpcVar;
        this.zzZ = zzilVar;
        this.zzw = zzmiVar;
        this.zzn = zzklVar.zzf(zzpcVar);
        zzklVar.zzg(zzpcVar);
        zzbf zzbfVar = zzbf.zza;
        zzlf zzlfVarZza = zzlf.zza(zzysVar);
        this.zzG = zzlfVarZza;
        this.zzH = new zzke(zzlfVarZza);
        int length = zzlnVarArr.length;
        this.zzc = new zzlp[2];
        this.zzd = new boolean[2];
        zzlo zzloVarZzg = zzyrVar.zzg();
        this.zzb = new zzlr[2];
        boolean z7 = false;
        for (int i7 = 2; i6 < i7; i7 = 2) {
            zzlnVarArr[i6].zzc(i6, zzpcVar, zzdcVar);
            this.zzc[i6] = zzlnVarArr[i6].zzb();
            this.zzc[i6].zzv(zzloVarZzg);
            zzln zzlnVar = zzlnVarArr2[i6];
            if (zzlnVar != null) {
                zzlnVar.zzc(i6, zzpcVar, zzdcVar);
                z7 = true;
            }
            this.zzb[i6] = new zzlr(zzlnVarArr[i6], zzlnVarArr2[i6], i6);
            i6++;
        }
        this.zzy = z7;
        this.zzo = new zzhz(this, zzdcVar);
        this.zzp = new ArrayList();
        this.zzl = new zzbe();
        this.zzm = new zzbd();
        zzyrVar.zzr(this, zzzaVar);
        this.zzW = true;
        zzdm zzdmVarZzd = zzdcVar.zzd(looper, null);
        this.zzx = zzdmVarZzd;
        this.zzs = new zzks(zzmiVar, zzdmVarZzd, new zzka(this), zzilVar);
        this.zzt = new zzle(this, zzmiVar, zzdmVarZzd, zzpcVar);
        zzlg zzlgVar2 = new zzlg(null);
        this.zzj = zzlgVar2;
        Looper looperZza = zzlgVar2.zza();
        this.zzk = looperZza;
        zzdm zzdmVarZzd2 = zzdcVar.zzd(looperZza, this);
        this.zzi = zzdmVarZzd2;
        this.zzz = new zzhq(context, looperZza, this);
        zzdmVarZzd2.zzd(35, new zzaax() { // from class: com.google.android.gms.internal.ads.zzjw
            @Override // com.google.android.gms.internal.ads.zzaax
            public final /* synthetic */ void zzcS(long j6, long j7, zzv zzvVar, MediaFormat mediaFormat) {
                this.zza.zzcS(j6, j7, zzvVar, mediaFormat);
            }
        }).zza();
    }

    private final void zzA(IOException iOException, int i) {
        zzks zzksVar = this.zzs;
        zzib zzibVarZza = zzib.zza(iOException, i);
        zzkp zzkpVarZzm = zzksVar.zzm();
        if (zzkpVarZzm != null) {
            zzibVarZza = zzibVarZza.zzd(zzkpVarZzm.zzg.zza);
        }
        zzdt.zzf("ExoPlayerImplInternal", "Playback error", zzibVarZza);
        zzW(false, false);
        this.zzG = this.zzG.zzf(zzibVarZza);
    }

    private final void zzB(int i) {
        zzlf zzlfVar = this.zzG;
        if (zzlfVar.zze != i) {
            if (i != 2) {
                this.zzY = -9223372036854775807L;
            }
            this.zzG = zzlfVar.zze(i);
        }
    }

    private final void zzC() {
        this.zzH.zzb(this.zzG);
        if (this.zzH.zzd()) {
            this.zzr.zza(this.zzH);
            this.zzH = new zzke(this.zzG);
        }
    }

    private final void zzD(float f4) throws zzib {
        this.zzac = f4;
        float fZza = this.zzz.zza() * f4;
        int i = 0;
        while (true) {
            zzlr[] zzlrVarArr = this.zzb;
            if (i >= 2) {
                return;
            }
            zzlrVarArr[i].zzL(fZza);
            i++;
        }
    }

    private final void zzE(boolean z2, int i, boolean z5, int i6) throws zzib {
        this.zzH.zza(z5 ? 1 : 0);
        zzG(z2, i, i6);
    }

    private final void zzF() throws zzib {
        zzlf zzlfVar = this.zzG;
        zzG(zzlfVar.zzl, zzlfVar.zzn, zzlfVar.zzm);
    }

    private final void zzG(boolean z2, int i, int i6) throws zzib {
        zzH(z2, this.zzz.zzc(z2, this.zzG.zze), i, i6);
    }

    private final void zzH(boolean z2, int i, int i6, int i7) throws zzib {
        boolean z5;
        if (!z2) {
            z5 = false;
        } else if (i != -1) {
            z5 = true;
        } else {
            i = -1;
            z5 = false;
        }
        if (i == -1) {
            i7 = 2;
        } else if (i7 == 2) {
            i7 = 1;
        }
        boolean z6 = this.zzC;
        if (i == 0) {
            i6 = 1;
        } else if (i6 == 1) {
            i6 = z6 ? 4 : 0;
        }
        zzlf zzlfVar = this.zzG;
        if (zzlfVar.zzl == z5 && zzlfVar.zzn == i6 && zzlfVar.zzm == i7) {
            return;
        }
        this.zzG = zzlfVar.zzi(z5, i7, i6);
        zzaC(false, false);
        zzks zzksVar = this.zzs;
        for (zzkp zzkpVarZzm = zzksVar.zzm(); zzkpVarZzm != null; zzkpVarZzm = zzkpVarZzm.zzp()) {
            for (zzyk zzykVar : zzkpVarZzm.zzr().zzc) {
            }
        }
        if (!zzax()) {
            zzK();
            zzL();
            boolean z7 = this.zzG.zzp;
            zzksVar.zzf(this.zzT);
            return;
        }
        int i8 = this.zzG.zze;
        if (i8 == 3) {
            this.zzo.zza();
            zzJ();
            this.zzi.zzh(2);
        } else if (i8 == 2) {
            this.zzi.zzh(2);
        }
    }

    private final void zzI(boolean z2) throws zzib {
        zzuu zzuuVar = this.zzs.zzm().zzg.zza;
        long jZzT = zzT(zzuuVar, this.zzG.zzs, true, false);
        if (jZzT != this.zzG.zzs) {
            zzlf zzlfVar = this.zzG;
            this.zzG = zzao(zzuuVar, jZzT, zzlfVar.zzc, zzlfVar.zzd, z2, 5);
        }
    }

    private final void zzJ() throws zzib {
        zzkp zzkpVarZzm = this.zzs.zzm();
        if (zzkpVarZzm == null) {
            return;
        }
        zzys zzysVarZzr = zzkpVarZzm.zzr();
        int i = 0;
        while (true) {
            zzlr[] zzlrVarArr = this.zzb;
            if (i >= 2) {
                return;
            }
            if (zzysVarZzr.zza(i)) {
                zzlrVarArr[i].zzv();
            }
            i++;
        }
    }

    private final void zzK() throws zzib {
        this.zzo.zzb();
        int i = 0;
        while (true) {
            zzlr[] zzlrVarArr = this.zzb;
            if (i >= 2) {
                return;
            }
            zzlrVarArr[i].zzw();
            i++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00a9, code lost:
    
        r13 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzL() throws com.google.android.gms.internal.ads.zzib {
        /*
            Method dump skipped, instruction units count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzkh.zzL():void");
    }

    private final void zzM(zzav zzavVar) {
        this.zzi.zzk(16);
        this.zzo.zzi(zzavVar);
    }

    private final void zzN(final int i, final boolean z2) {
        boolean[] zArr = this.zzd;
        if (zArr[i] != z2) {
            zArr[i] = z2;
            this.zzx.zzm(new Runnable() { // from class: com.google.android.gms.internal.ads.zzjx
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzu(i, z2);
                }
            });
        }
    }

    private final long zzO(zzbf zzbfVar, Object obj, long j4) {
        int i = zzbfVar.zzo(obj, this.zzm).zzc;
        zzbe zzbeVar = this.zzl;
        zzbfVar.zzb(i, zzbeVar, 0L);
        if (zzbeVar.zzf == -9223372036854775807L || !zzbeVar.zzb() || !zzbeVar.zzi) {
            return -9223372036854775807L;
        }
        long j6 = zzbeVar.zzg;
        String str = zzep.zza;
        return zzep.zzq((j6 == -9223372036854775807L ? System.currentTimeMillis() : j6 + SystemClock.elapsedRealtime()) - zzbeVar.zzf) - j4;
    }

    private final boolean zzP(zzbf zzbfVar, zzuu zzuuVar) {
        if (!zzuuVar.zzb() && !zzbfVar.zzg()) {
            int i = zzbfVar.zzo(zzuuVar.zza, this.zzm).zzc;
            zzbe zzbeVar = this.zzl;
            zzbfVar.zzb(i, zzbeVar, 0L);
            if (zzbeVar.zzb() && zzbeVar.zzi && zzbeVar.zzf != -9223372036854775807L) {
                return true;
            }
        }
        return false;
    }

    private final void zzQ(long j4) {
        long jMin = 1000;
        if (zzw()) {
            jMin = this.zzG.zze != 3 ? zza : 1000L;
            zzlr[] zzlrVarArr = this.zzb;
            for (int i = 0; i < 2; i++) {
                jMin = Math.min(jMin, zzep.zzp(zzlrVarArr[i].zzk(this.zzT, this.zzU)));
            }
            if (this.zzG.zzj()) {
                zzks zzksVar = this.zzs;
                zzkp zzkpVarZzp = zzksVar.zzm() != null ? zzksVar.zzm().zzp() : null;
                if (zzkpVarZzp != null) {
                    if (this.zzT + (zzep.zzq(jMin) * this.zzG.zzo.zzb) >= zzkpVarZzp.zzc()) {
                        jMin = Math.min(jMin, zza);
                    }
                }
            }
        } else if (this.zzG.zze != 3 || zzax()) {
            jMin = zza;
        }
        this.zzi.zzj(2, j4 + jMin);
    }

    private final void zzR(zzkg zzkgVar, boolean z2) throws Throwable {
        long jLongValue;
        long j4;
        boolean z5;
        zzuu zzuuVar;
        boolean z6;
        long j6;
        long jZzk;
        long j7;
        zzlf zzlfVar;
        int i;
        this.zzH.zza(z2 ? 1 : 0);
        if (this.zzD) {
            if (this.zzE != null) {
                this.zzF++;
            }
            this.zzE = zzkgVar;
            return;
        }
        zzbf zzbfVar = this.zzG.zza;
        int i6 = this.zzO;
        boolean z7 = this.zzP;
        zzbe zzbeVar = this.zzl;
        zzbd zzbdVar = this.zzm;
        Pair pairZzaD = zzaD(zzbfVar, zzkgVar, true, i6, z7, zzbeVar, zzbdVar);
        if (pairZzaD == null) {
            Pair pairZzY = zzY(this.zzG.zza);
            zzuuVar = (zzuu) pairZzY.first;
            jLongValue = ((Long) pairZzY.second).longValue();
            z5 = !this.zzG.zza.zzg();
            j4 = -9223372036854775807L;
        } else {
            Object obj = pairZzaD.first;
            jLongValue = ((Long) pairZzaD.second).longValue();
            long j8 = zzkgVar.zzc;
            j4 = j8 == -9223372036854775807L ? -9223372036854775807L : jLongValue;
            zzuu zzuuVarZzy = this.zzs.zzy(this.zzG.zza, obj, jLongValue);
            if (zzuuVarZzy.zzb()) {
                this.zzG.zza.zzo(zzuuVarZzy.zza, zzbdVar);
                if (zzbdVar.zzd(zzuuVarZzy.zzb) == zzuuVarZzy.zzc) {
                    zzbdVar.zzj();
                }
                jLongValue = 0;
                zzuuVar = zzuuVarZzy;
                z5 = true;
            } else {
                z5 = j8 == -9223372036854775807L;
                zzuuVar = zzuuVarZzy;
            }
        }
        try {
            if (!this.zzG.zza.zzg()) {
                if (pairZzaD == null) {
                    if (this.zzG.zze != 1) {
                        zzB(4);
                    }
                    zzX(false, true, false, true);
                } else {
                    if (zzuuVar.equals(this.zzG.zzb)) {
                        zzkp zzkpVarZzm = this.zzs.zzm();
                        if (zzkpVarZzm == null || !zzkpVarZzm.zze || jLongValue == 0) {
                            jZzk = jLongValue;
                        } else {
                            zzus zzusVar = zzkpVarZzm.zza;
                            long j9 = zzbeVar.zzm;
                            if (this.zzC && j9 != -9223372036854775807L) {
                                Double d = this.zzB.zzc;
                            }
                            jZzk = zzusVar.zzk(jLongValue, this.zzA);
                        }
                        if (zzep.zzp(jZzk) == zzep.zzp(this.zzG.zzs) && ((i = (zzlfVar = this.zzG).zze) == 2 || i == 3)) {
                            z6 = z5;
                            j7 = zzlfVar.zzs;
                        }
                    } else {
                        jZzk = jLongValue;
                    }
                    this.zzD = this.zzC;
                    long jZzS = zzS(zzuuVar, jZzk, this.zzG.zze == 4);
                    z6 = z5 | (jLongValue != jZzS);
                    try {
                        zzlf zzlfVar2 = this.zzG;
                        zzbf zzbfVar2 = zzlfVar2.zza;
                        zzag(zzbfVar2, zzuuVar, zzbfVar2, zzlfVar2.zzb, j4, true);
                        j7 = jZzS;
                    } catch (Throwable th) {
                        th = th;
                        j6 = jZzS;
                        this.zzG = zzao(zzuuVar, j6, j4, j6, z6, 2);
                        throw th;
                    }
                }
                this.zzG = zzao(zzuuVar, j7, j4, j7, z6, 2);
            }
            this.zzS = zzkgVar;
            z6 = z5;
            j7 = jLongValue;
            this.zzG = zzao(zzuuVar, j7, j4, j7, z6, 2);
        } catch (Throwable th2) {
            th = th2;
            z6 = z5;
            j6 = jLongValue;
        }
    }

    private final long zzS(zzuu zzuuVar, long j4, boolean z2) throws zzib {
        zzks zzksVar = this.zzs;
        return zzT(zzuuVar, j4, zzksVar.zzm() != zzksVar.zzn(), z2);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00c6  */
    private final long zzT(zzuu zzuuVar, long j4, boolean z2, boolean z5) throws zzib {
        zzK();
        boolean z6 = true;
        zzaC(false, true);
        if (z5 || this.zzG.zze == 3) {
            zzB(2);
        }
        zzks zzksVar = this.zzs;
        zzkp zzkpVarZzm = zzksVar.zzm();
        zzkp zzkpVarZzp = zzkpVarZzm;
        while (zzkpVarZzp != null && !zzuuVar.equals(zzkpVarZzp.zzg.zza)) {
            zzkpVarZzp = zzkpVarZzp.zzp();
        }
        if (z2 || zzkpVarZzm != zzkpVarZzp || (zzkpVarZzp != null && zzkpVarZzp.zza() + j4 < 0)) {
            zzaa();
            if (zzkpVarZzp != null) {
                while (zzksVar.zzm() != zzkpVarZzp) {
                    zzksVar.zzr();
                }
                zzksVar.zzs(zzkpVarZzp);
                zzkpVarZzp.zzb(1000000000000L);
                zzap();
                zzkpVarZzp.zzh = true;
            }
        }
        zzab();
        if (zzkpVarZzp != null) {
            zzksVar.zzs(zzkpVarZzp);
            if (!zzkpVarZzp.zze) {
                zzkpVarZzp.zzg = zzkpVarZzp.zzg.zza(j4);
            } else if (zzkpVarZzp.zzf) {
                if (this.zzC) {
                    boolean z7 = this.zzB.zzi;
                    if (this.zzG.zza.zzg() || !zzkpVarZzp.zzg.zza.equals(this.zzG.zzb)) {
                        zzus zzusVar = zzkpVarZzp.zza;
                        j4 = zzusVar.zzj(j4);
                        zzusVar.zzf(j4 - this.zzn, false);
                    } else {
                        zzlr[] zzlrVarArr = this.zzb;
                        boolean zZzF = true;
                        for (int i = 0; i < 2; i++) {
                            zzlr zzlrVar = zzlrVarArr[i];
                            if (zzlrVar.zzM()) {
                                zZzF &= zzlrVar.zzF(zzkpVarZzp, j4);
                            }
                        }
                        if (zZzF) {
                            zzus zzusVar2 = zzkpVarZzp.zza;
                            long j6 = this.zzG.zzs;
                            zzlv zzlvVar = zzlv.zzb;
                            if (zzusVar2.zzk(j6, zzlvVar) == zzusVar2.zzk(j4, zzlvVar)) {
                                z6 = false;
                            } else {
                                zzus zzusVar3 = zzkpVarZzp.zza;
                                j4 = zzusVar3.zzj(j4);
                                zzusVar3.zzf(j4 - this.zzn, false);
                            }
                        } else {
                            zzus zzusVar4 = zzkpVarZzp.zza;
                            j4 = zzusVar4.zzj(j4);
                            zzusVar4.zzf(j4 - this.zzn, false);
                        }
                    }
                } else {
                    zzus zzusVar5 = zzkpVarZzp.zza;
                    j4 = zzusVar5.zzj(j4);
                    zzusVar5.zzf(j4 - this.zzn, false);
                }
            }
            zzU(j4, z6);
            zzam();
        } else {
            zzksVar.zzv();
            zzU(j4, true);
        }
        zzas(false);
        this.zzi.zzh(2);
        return j4;
    }

    private final void zzU(long j4, boolean z2) throws zzib {
        zzkp zzkpVarZzm = this.zzs.zzm();
        long jZza = j4 + (zzkpVarZzm == null ? 1000000000000L : zzkpVarZzm.zza());
        this.zzT = jZza;
        this.zzo.zzc(jZza);
        zzlr[] zzlrVarArr = this.zzb;
        for (int i = 0; i < 2; i++) {
            zzlrVarArr[i].zzE(zzkpVarZzm, this.zzT, z2);
        }
        for (zzkp zzkpVarZzm2 = r0.zzm(); zzkpVarZzm2 != null; zzkpVarZzm2 = zzkpVarZzm2.zzp()) {
            for (zzyk zzykVar : zzkpVarZzm2.zzr().zzc) {
            }
        }
    }

    private final void zzV() throws zzib {
        int i = 0;
        while (true) {
            zzlr[] zzlrVarArr = this.zzb;
            if (i >= 2) {
                return;
            }
            zzlrVarArr[i].zzz(this.zzC ? this.zzB : null);
            i++;
        }
    }

    private final void zzW(boolean z2, boolean z5) {
        zzX(z2 || !this.zzQ, false, true, false);
        this.zzH.zza(z5 ? 1 : 0);
        this.zzg.zzc(this.zzv);
        this.zzz.zzc(this.zzG.zzl, 1);
        zzB(1);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0096 A[PHI: r2 r7 r9
      0x0096: PHI (r2v2 com.google.android.gms.internal.ads.zzuu) = (r2v1 com.google.android.gms.internal.ads.zzuu), (r2v6 com.google.android.gms.internal.ads.zzuu) binds: [B:25:0x006b, B:27:0x0090] A[DONT_GENERATE, DONT_INLINE]
      0x0096: PHI (r7v3 long) = (r7v2 long), (r7v11 long) binds: [B:25:0x006b, B:27:0x0090] A[DONT_GENERATE, DONT_INLINE]
      0x0096: PHI (r9v2 long) = (r9v1 long), (r9v5 long) binds: [B:25:0x006b, B:27:0x0090] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x00db A[PHI: r3
      0x00db: PHI (r3v3 com.google.android.gms.internal.ads.zzbf) = 
      (r3v2 com.google.android.gms.internal.ads.zzbf)
      (r3v2 com.google.android.gms.internal.ads.zzbf)
      (r3v11 com.google.android.gms.internal.ads.zzbf)
      (r3v11 com.google.android.gms.internal.ads.zzbf)
     binds: [B:31:0x00a3, B:33:0x00a7, B:35:0x00b8, B:37:0x00ce] A[DONT_GENERATE, DONT_INLINE]] */
    private final void zzX(boolean z2, boolean z5, boolean z6, boolean z7) {
        boolean z8;
        zzuu zzuuVar;
        zzbf zzbfVar;
        this.zzi.zzk(2);
        this.zzD = false;
        this.zzE = null;
        this.zzX = null;
        zzaC(false, true);
        this.zzo.zzb();
        this.zzT = 1000000000000L;
        try {
            zzaa();
        } catch (zzib | RuntimeException e6) {
            zzdt.zzf("ExoPlayerImplInternal", "Disable failed.", e6);
        }
        if (z2) {
            zzlr[] zzlrVarArr = this.zzb;
            for (int i = 0; i < 2; i++) {
                try {
                    zzlrVarArr[i].zzG();
                } catch (RuntimeException e7) {
                    zzdt.zzf("ExoPlayerImplInternal", "Reset failed.", e7);
                }
            }
        }
        this.zzR = 0;
        zzlf zzlfVar = this.zzG;
        zzuu zzuuVar2 = zzlfVar.zzb;
        long jLongValue = zzlfVar.zzs;
        long j4 = (this.zzG.zzb.zzb() || zzaB(this.zzG, this.zzm)) ? this.zzG.zzc : this.zzG.zzs;
        if (z5) {
            this.zzS = null;
            Pair pairZzY = zzY(this.zzG.zza);
            zzuuVar2 = (zzuu) pairZzY.first;
            jLongValue = ((Long) pairZzY.second).longValue();
            j4 = -9223372036854775807L;
            z8 = zzuuVar2.equals(this.zzG.zzb) ? false : true;
        }
        long j6 = jLongValue;
        long j7 = j4;
        zzks zzksVar = this.zzs;
        zzksVar.zzv();
        this.zzN = false;
        zzbf zzbfVarZzx = this.zzG.zza;
        if (z6 && (zzbfVarZzx instanceof zzll)) {
            zzbfVarZzx = ((zzll) zzbfVarZzx).zzx(this.zzt.zzq());
            if (zzuuVar2.zzb != -1) {
                Object obj = zzuuVar2.zza;
                zzbd zzbdVar = this.zzm;
                zzbfVarZzx.zzo(obj, zzbdVar);
                zzbe zzbeVar = this.zzl;
                zzbfVarZzx.zzb(zzbdVar.zzc, zzbeVar, 0L);
                if (zzbeVar.zzb()) {
                    zzbfVar = zzbfVarZzx;
                    zzuuVar = new zzuu(obj, zzuuVar2.zzd);
                } else {
                    zzuuVar = zzuuVar2;
                    zzbfVar = zzbfVarZzx;
                }
            } else {
                zzuuVar = zzuuVar2;
                zzbfVar = zzbfVarZzx;
            }
        } else {
            zzuuVar = zzuuVar2;
            zzbfVar = zzbfVarZzx;
        }
        zzlf zzlfVar2 = this.zzG;
        int i6 = zzlfVar2.zze;
        zzib zzibVar = z7 ? null : zzlfVar2.zzf;
        zzwv zzwvVar = z8 ? zzwv.zza : zzlfVar2.zzh;
        zzys zzysVar = z8 ? this.zzf : zzlfVar2.zzi;
        List listZzi = z8 ? zzgpe.zzi() : zzlfVar2.zzj;
        zzlf zzlfVar3 = this.zzG;
        this.zzG = new zzlf(zzbfVar, zzuuVar, j7, j6, i6, zzibVar, false, zzwvVar, zzysVar, listZzi, zzuuVar, zzlfVar3.zzl, zzlfVar3.zzm, zzlfVar3.zzn, zzlfVar3.zzo, j6, 0L, j6, 0L, false);
        if (z6) {
            zzksVar.zzj();
            this.zzt.zzg();
        }
    }

    private final Pair zzY(zzbf zzbfVar) {
        long j4 = 0;
        if (zzbfVar.zzg()) {
            return Pair.create(zzlf.zzb(), 0L);
        }
        int iZzk = zzbfVar.zzk(this.zzP);
        zzbe zzbeVar = this.zzl;
        zzbd zzbdVar = this.zzm;
        Pair pairZzm = zzbfVar.zzm(zzbeVar, zzbdVar, iZzk, -9223372036854775807L);
        zzuu zzuuVarZzy = this.zzs.zzy(zzbfVar, pairZzm.first, 0L);
        long jLongValue = ((Long) pairZzm.second).longValue();
        if (zzuuVarZzy.zzb()) {
            zzbfVar.zzo(zzuuVarZzy.zza, zzbdVar);
            if (zzuuVarZzy.zzc == zzbdVar.zzd(zzuuVarZzy.zzb)) {
                zzbdVar.zzj();
            }
        } else {
            j4 = jLongValue;
        }
        return Pair.create(zzuuVarZzy, Long.valueOf(j4));
    }

    private final void zzZ(zzbf zzbfVar, zzbf zzbfVar2) {
        if (zzbfVar.zzg() && zzbfVar2.zzg()) {
            return;
        }
        ArrayList arrayList = this.zzp;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            Object obj = ((zzkd) arrayList.get(size)).zzb;
            String str = zzep.zza;
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzaA, reason: merged with bridge method [inline-methods] */
    public final boolean zzw() {
        if (!this.zzC) {
            return false;
        }
        boolean z2 = this.zzB.zzg;
        return true;
    }

    private static boolean zzaB(zzlf zzlfVar, zzbd zzbdVar) {
        zzuu zzuuVar = zzlfVar.zzb;
        zzbf zzbfVar = zzlfVar.zza;
        return zzbfVar.zzg() || zzbfVar.zzo(zzuuVar.zza, zzbdVar).zzf;
    }

    private final void zzaC(boolean z2, boolean z5) {
        this.zzL = z2;
        long jElapsedRealtime = -9223372036854775807L;
        if (z2 && !z5) {
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.zzM = jElapsedRealtime;
    }

    @Nullable
    private static Pair zzaD(zzbf zzbfVar, zzkg zzkgVar, boolean z2, int i, boolean z5, zzbe zzbeVar, zzbd zzbdVar) {
        zzbf zzbfVar2 = zzkgVar.zza;
        if (zzbfVar.zzg()) {
            return null;
        }
        zzbf zzbfVar3 = true == zzbfVar2.zzg() ? zzbfVar : zzbfVar2;
        try {
            Pair pairZzm = zzbfVar3.zzm(zzbeVar, zzbdVar, zzkgVar.zzb, zzkgVar.zzc);
            if (zzbfVar.equals(zzbfVar3)) {
                return pairZzm;
            }
            if (zzbfVar.zze(pairZzm.first) != -1) {
                return (zzbfVar3.zzo(pairZzm.first, zzbdVar).zzf && zzbfVar3.zzb(zzbdVar.zzc, zzbeVar, 0L).zzn == zzbfVar3.zze(pairZzm.first)) ? zzbfVar.zzm(zzbeVar, zzbdVar, zzbfVar.zzo(pairZzm.first, zzbdVar).zzc, zzkgVar.zzc) : pairZzm;
            }
            int iZzr = zzr(zzbeVar, zzbdVar, i, z5, pairZzm.first, zzbfVar3, zzbfVar);
            if (iZzr != -1) {
                return zzbfVar.zzm(zzbeVar, zzbdVar, iZzr, -9223372036854775807L);
            }
            return null;
        } catch (IndexOutOfBoundsException unused) {
        }
    }

    private static final void zzaE(zzlj zzljVar) throws zzib {
        zzljVar.zzh();
        try {
            zzljVar.zza().zzx(zzljVar.zzc(), zzljVar.zze());
        } finally {
            zzljVar.zzi(true);
        }
    }

    private static final boolean zzaF(@Nullable zzkp zzkpVar) {
        if (zzkpVar != null) {
            try {
                if (zzkpVar.zze) {
                    zzwk[] zzwkVarArr = zzkpVar.zzc;
                    for (int i = 0; i < 2; i++) {
                        zzwk zzwkVar = zzwkVarArr[i];
                        if (zzwkVar != null) {
                            zzwkVar.zzc();
                        }
                    }
                } else {
                    zzkpVar.zza.zzc();
                }
                if (zzkpVar.zzg() != Long.MIN_VALUE) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    private final void zzaa() throws zzib {
        int i = 0;
        while (true) {
            zzlr[] zzlrVarArr = this.zzb;
            if (i >= 2) {
                this.zzaa = -9223372036854775807L;
                return;
            }
            int iZzd = zzlrVarArr[i].zzd();
            zzlrVarArr[i].zzA(this.zzo);
            zzN(i, false);
            this.zzR -= iZzd;
            i++;
        }
    }

    private final void zzab() {
        if (this.zzy && zzaz()) {
            zzlr[] zzlrVarArr = this.zzb;
            for (int i = 0; i < 2; i++) {
                zzlr zzlrVar = zzlrVarArr[i];
                int iZzd = zzlrVar.zzd();
                zzlrVar.zzC(this.zzo);
                this.zzR -= iZzd - zzlrVar.zzd();
            }
            this.zzaa = -9223372036854775807L;
        }
    }

    private final void zzac() throws zzib {
        zzad();
        zzI(true);
    }

    private final void zzad() throws zzib {
        zzhz zzhzVar = this.zzo;
        float f4 = zzhzVar.zzj().zzb;
        zzks zzksVar = this.zzs;
        zzkp zzkpVarZzm = zzksVar.zzm();
        zzkp zzkpVarZzn = zzksVar.zzn();
        zzys zzysVar = null;
        boolean z2 = true;
        while (zzkpVarZzm != null && zzkpVarZzm.zze) {
            zzlf zzlfVar = this.zzG;
            zzys zzysVarZzk = zzkpVarZzm.zzk(f4, zzlfVar.zza, zzlfVar.zzl);
            zzys zzysVar2 = zzkpVarZzm == zzksVar.zzm() ? zzysVarZzk : zzysVar;
            zzys zzysVarZzr = zzkpVarZzm.zzr();
            boolean z5 = false;
            if (zzysVarZzr != null) {
                zzyk[] zzykVarArr = zzysVarZzk.zzc;
                if (zzysVarZzr.zzc.length == zzykVarArr.length) {
                    int i = 0;
                    while (true) {
                        if (i >= zzykVarArr.length) {
                            if (zzkpVarZzm != zzkpVarZzn) {
                                z5 = true;
                            }
                            z2 &= z5;
                            zzkpVarZzm = zzkpVarZzm.zzp();
                            zzysVar = zzysVar2;
                        } else if (zzysVarZzk.zzb(zzysVarZzr, i)) {
                            i++;
                        }
                    }
                }
            }
            int i6 = 2;
            if (z2) {
                zzkp zzkpVarZzm2 = zzksVar.zzm();
                int iZzs = zzksVar.zzs(zzkpVarZzm2) & 1;
                zzlr[] zzlrVarArr = this.zzb;
                boolean[] zArr = new boolean[2];
                zzysVar2.getClass();
                long jZzm = zzkpVarZzm2.zzm(zzysVar2, this.zzG.zzs, 1 == iZzs, zArr);
                zzlf zzlfVar2 = this.zzG;
                boolean z6 = (zzlfVar2.zze == 4 || jZzm == zzlfVar2.zzs) ? false : true;
                zzlf zzlfVar3 = this.zzG;
                zzkp zzkpVar = zzkpVarZzm2;
                this.zzG = zzao(zzlfVar3.zzb, jZzm, zzlfVar3.zzc, zzlfVar3.zzd, z6, 5);
                if (z6) {
                    zzU(jZzm, true);
                }
                zzab();
                i6 = 2;
                boolean[] zArr2 = new boolean[2];
                int i7 = 0;
                while (i7 < 2) {
                    int iZzd = zzlrVarArr[i7].zzd();
                    zArr2[i7] = zzlrVarArr[i7].zzM();
                    zzkp zzkpVar2 = zzkpVar;
                    zzlrVarArr[i7].zzD(zzkpVar2.zzc[i7], zzhzVar, this.zzT, zArr[i7]);
                    if (iZzd - zzlrVarArr[i7].zzd() > 0) {
                        zzN(i7, false);
                    }
                    this.zzR -= iZzd - zzlrVarArr[i7].zzd();
                    i7++;
                    zzkpVar = zzkpVar2;
                }
                zzaq(zArr2, this.zzT);
                zzkpVar.zzh = true;
            } else {
                zzksVar.zzs(zzkpVarZzm);
                if (zzkpVarZzm.zze) {
                    long jMax = Math.max(zzkpVarZzm.zzg.zzb, this.zzT - zzkpVarZzm.zza());
                    if (this.zzy && zzaz() && zzksVar.zzo() == zzkpVarZzm) {
                        zzab();
                    }
                    zzkpVarZzm.zzl(zzysVarZzk, jMax, false);
                }
            }
            zzas(true);
            if (this.zzG.zze != 4) {
                zzam();
                zzL();
                this.zzi.zzh(i6);
                return;
            }
            return;
        }
    }

    private final boolean zzae() {
        zzkp zzkpVarZzm = this.zzs.zzm();
        long j4 = zzkpVarZzm.zzg.zze;
        if (!zzkpVarZzm.zze) {
            return false;
        }
        if (j4 == -9223372036854775807L || this.zzG.zzs < j4) {
            return true;
        }
        return !zzax();
    }

    /* JADX WARN: Code duplicated, block: B:198:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:201:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:203:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:205:0x03db A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:211:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:215:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:219:0x0423  */
    /* JADX WARN: Code duplicated, block: B:71:0x01de  */
    /* JADX WARN: Code duplicated, block: B:81:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:84:0x0204  */
    /* JADX WARN: Code duplicated, block: B:87:0x020d  */
    /* JADX WARN: Code duplicated, block: B:90:0x0214  */
    /* JADX WARN: Code duplicated, block: B:92:0x021a  */
    /* JADX WARN: Code duplicated, block: B:93:0x021d  */
    /* JADX WARN: Code duplicated, block: B:95:0x022c  */
    /* JADX WARN: Code duplicated, block: B:97:0x0232  */
    /* JADX WARN: Multi-variable type inference failed */
    private final void zzaf(zzbf zzbfVar, boolean z2) throws Throwable {
        zzuu zzuuVar;
        zzbd zzbdVar;
        long j4;
        long j6;
        long jMax;
        int i;
        int iZzk;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        Object obj;
        long j7;
        long jLongValue;
        long j8;
        zzuu zzuuVar2;
        boolean z9;
        zzbd zzbdVarZzo;
        boolean z10;
        long j9;
        zzuu zzuuVarZzb;
        long jZzS;
        boolean z11;
        boolean z12;
        long j10;
        boolean z13;
        int i6;
        boolean z14;
        int iZzk2;
        boolean z15;
        boolean z16;
        int i7;
        int i8;
        int i9;
        zzkg zzkgVar;
        zzkg zzkgVar2;
        Object obj2;
        char c;
        zzlf zzlfVar = this.zzG;
        zzkg zzkgVar3 = this.zzS;
        int i10 = this.zzO;
        boolean z17 = this.zzP;
        boolean z18 = false;
        if (zzbfVar.zzg()) {
            zzuuVarZzb = zzlf.zzb();
            z12 = false;
            j6 = -9223372036854775807L;
            j10 = -9223372036854775807L;
            z11 = true;
            z10 = true;
            jZzS = 0;
        } else {
            zzbd zzbdVar2 = this.zzm;
            zzuu zzuuVar3 = zzlfVar.zzb;
            Object obj3 = zzuuVar3.zza;
            boolean zZzaB = zzaB(zzlfVar, zzbdVar2);
            long j11 = (zzuuVar3.zzb() || zZzaB) ? zzlfVar.zzc : zzlfVar.zzs;
            zzbe zzbeVar = this.zzl;
            if (zzkgVar3 != null) {
                zzuuVar = zzuuVar3;
                long j12 = j11;
                Pair pairZzaD = zzaD(zzbfVar, zzkgVar3, true, i10, z17, zzbeVar, zzbdVar2);
                if (pairZzaD == null) {
                    iZzk2 = zzbfVar.zzk(z17);
                    obj3 = obj3;
                    zzbdVar = zzbdVar2;
                    jMax = j12;
                    z15 = false;
                    z16 = true;
                    z14 = false;
                } else {
                    if (zzkgVar3.zzc == -9223372036854775807L) {
                        zzbdVar = zzbdVar2;
                        i6 = zzbfVar.zzo(pairZzaD.first, zzbdVar).zzc;
                        obj3 = obj3;
                        jMax = j12;
                        z13 = false;
                    } else {
                        zzbdVar = zzbdVar2;
                        obj3 = pairZzaD.first;
                        jMax = ((Long) pairZzaD.second).longValue();
                        z13 = true;
                        i6 = -1;
                    }
                    z14 = z13;
                    iZzk2 = i6;
                    z15 = zzlfVar.zze == 4;
                    z16 = false;
                }
                z5 = z15;
                z6 = z16;
                j6 = -9223372036854775807L;
                j4 = j12;
                iZzk = iZzk2;
                z7 = z14;
                zzbeVar = zzbeVar;
                i = -1;
            } else {
                zzuuVar = zzuuVar3;
                zzbdVar = zzbdVar2;
                long j13 = j11;
                zzbf zzbfVar2 = zzlfVar.zza;
                if (zzbfVar2.zzg()) {
                    iZzk = zzbfVar.zzk(z17);
                    j6 = -9223372036854775807L;
                    jMax = j13;
                    j4 = jMax;
                    i = -1;
                } else if (zzbfVar.zze(obj3) == -1) {
                    int iZzr = zzr(zzbeVar, zzbdVar, i10, z17, obj3, zzbfVar2, zzbfVar);
                    if (iZzr == -1) {
                        iZzr = zzbfVar.zzk(z17);
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    iZzk = iZzr;
                    z6 = z8;
                    zzbeVar = zzbeVar;
                    obj3 = obj3;
                    jMax = j13;
                    j4 = jMax;
                    i = -1;
                    j6 = -9223372036854775807L;
                    z5 = false;
                    z7 = false;
                } else {
                    j4 = j13;
                    if (j4 == -9223372036854775807L) {
                        iZzk = zzbfVar.zzo(obj3, zzbdVar).zzc;
                        jMax = j4;
                        i = -1;
                        j6 = -9223372036854775807L;
                    } else if (zZzaB) {
                        zzbfVar2.zzo(obj3, zzbdVar);
                        if (zzbfVar2.zzb(zzbdVar.zzc, zzbeVar, 0L).zzn == zzbfVar2.zze(obj3)) {
                            Pair pairZzm = zzbfVar.zzm(zzbeVar, zzbdVar, zzbfVar.zzo(obj3, zzbdVar).zzc, j4);
                            obj3 = pairZzm.first;
                            jMax = ((Long) pairZzm.second).longValue();
                            j6 = -9223372036854775807L;
                        } else {
                            j6 = -9223372036854775807L;
                            if (zzbfVar.zzo(obj3, zzbdVar).zzd != -9223372036854775807L) {
                                long j14 = zzbdVar.zzd - 1;
                                String str = zzep.zza;
                                jMax = Math.max(0L, Math.min(j4, j14));
                            } else {
                                jMax = j4;
                            }
                            obj3 = obj3;
                        }
                        i = -1;
                        iZzk = -1;
                        z5 = false;
                        z6 = false;
                        z7 = true;
                    } else {
                        j6 = -9223372036854775807L;
                        jMax = j4;
                        i = -1;
                        iZzk = -1;
                    }
                }
                z5 = false;
                z6 = false;
                z7 = false;
            }
            if (iZzk != i) {
                Pair pairZzm2 = zzbfVar.zzm(zzbeVar, zzbdVar, iZzk, -9223372036854775807L);
                Object obj4 = pairZzm2.first;
                jLongValue = ((Long) pairZzm2.second).longValue();
                obj = obj4;
                j7 = j6;
            } else {
                obj = obj3;
                j7 = jMax;
                jLongValue = j7;
            }
            zzuu zzuuVarZzy = this.zzs.zzy(zzbfVar, obj, jLongValue);
            int i11 = zzuuVarZzy.zze;
            if (i11 != -1) {
                j8 = jLongValue;
                zzuuVar2 = zzuuVar;
                int i12 = zzuuVar2.zze;
                boolean z19 = i12 != -1 && i11 >= i12;
                if (obj3.equals(obj) || zzuuVar2.zzb() || zzuuVarZzy.zzb() || !z19) {
                    z9 = false;
                } else {
                    z9 = true;
                }
                zzbdVarZzo = zzbfVar.zzo(obj, zzbdVar);
                if (!zZzaB && j4 == j7 && obj3.equals(zzuuVarZzy.zza)) {
                    if (zzuuVar2.zzb()) {
                        zzbdVarZzo.zzk(zzuuVar2.zzb);
                    }
                    if (zzuuVarZzy.zzb()) {
                        zzbdVarZzo.zzk(zzuuVarZzy.zzb);
                    }
                }
                z10 = true;
                if (true == z9) {
                    zzuuVarZzy = zzuuVar2;
                }
                if (zzuuVarZzy.zzb()) {
                    j9 = j8;
                } else if (zzuuVarZzy.equals(zzuuVar2)) {
                    j9 = zzlfVar.zzs;
                } else {
                    zzbfVar.zzo(zzuuVarZzy.zza, zzbdVar);
                    if (zzuuVarZzy.zzc == zzbdVar.zzd(zzuuVarZzy.zzb)) {
                        zzbdVar.zzj();
                    }
                    j9 = 0;
                }
                zzuuVarZzb = zzuuVarZzy;
                jZzS = j9;
                z18 = z5;
                z11 = z6;
                z12 = z7;
                j10 = j7;
            } else {
                j8 = jLongValue;
                zzuuVar2 = zzuuVar;
            }
            if (obj3.equals(obj)) {
                z9 = false;
            } else {
                z9 = false;
            }
            zzbdVarZzo = zzbfVar.zzo(obj, zzbdVar);
            if (!zZzaB) {
                if (zzuuVar2.zzb()) {
                    zzbdVarZzo.zzk(zzuuVar2.zzb);
                }
                if (zzuuVarZzy.zzb()) {
                    zzbdVarZzo.zzk(zzuuVarZzy.zzb);
                }
            }
            z10 = true;
            if (true == z9) {
                zzuuVarZzy = zzuuVar2;
            }
            if (zzuuVarZzy.zzb()) {
                j9 = j8;
            } else if (zzuuVarZzy.equals(zzuuVar2)) {
                j9 = zzlfVar.zzs;
            } else {
                zzbfVar.zzo(zzuuVarZzy.zza, zzbdVar);
                if (zzuuVarZzy.zzc == zzbdVar.zzd(zzuuVarZzy.zzb)) {
                    zzbdVar.zzj();
                }
                j9 = 0;
            }
            zzuuVarZzb = zzuuVarZzy;
            jZzS = j9;
            z18 = z5;
            z11 = z6;
            z12 = z7;
            j10 = j7;
        }
        Object[] objArr = (this.zzG.zzb.equals(zzuuVarZzb) && jZzS == this.zzG.zzs) ? null : z10 ? 1 : 0;
        int i13 = 2;
        if (z11) {
            try {
                if (this.zzG.zze != z10) {
                    i7 = 4;
                    try {
                        zzB(4);
                    } catch (Throwable th) {
                        th = th;
                        i9 = 4;
                        zzkgVar = null;
                        zzlf zzlfVar2 = this.zzG;
                        zzbf zzbfVar3 = zzlfVar2.zza;
                        zzuu zzuuVar4 = zzlfVar2.zzb;
                        if (z10 == z12) {
                            j6 = jZzS;
                        }
                        zzkgVar2 = zzkgVar;
                        zzag(zzbfVar, zzuuVarZzb, zzbfVar3, zzuuVar4, j6, false);
                        if (objArr == null) {
                            zzlf zzlfVar3 = this.zzG;
                            obj2 = zzlfVar3.zzb.zza;
                            zzbf zzbfVar4 = zzlfVar3.zza;
                            if (objArr != null) {
                                z10 = false;
                            } else {
                                z10 = false;
                            }
                            long j15 = this.zzG.zzd;
                            if (zzbfVar.zze(obj2) != -1) {
                                i9 = 3;
                            }
                            this.zzG = zzao(zzuuVarZzb, jZzS, j10, j15, z10, i9);
                        } else {
                            zzlf zzlfVar4 = this.zzG;
                            obj2 = zzlfVar4.zzb.zza;
                            zzbf zzbfVar5 = zzlfVar4.zza;
                            if (objArr != null) {
                                z10 = false;
                            } else {
                                z10 = false;
                            }
                            long j16 = this.zzG.zzd;
                            if (zzbfVar.zze(obj2) != -1) {
                                i9 = 3;
                            }
                            this.zzG = zzao(zzuuVarZzb, jZzS, j10, j16, z10, i9);
                        }
                        zzaj();
                        zzZ(zzbfVar, this.zzG.zza);
                        this.zzG = this.zzG.zzd(zzbfVar);
                        if (!zzbfVar.zzg()) {
                            this.zzS = zzkgVar2;
                        }
                        zzas(false);
                        this.zzi.zzh(2);
                        throw th;
                    }
                } else {
                    i7 = 4;
                }
                i8 = 0;
                try {
                    zzX(false, false, false, z10);
                } catch (Throwable th2) {
                    th = th2;
                    i9 = i7;
                    zzkgVar = null;
                    zzlf zzlfVar5 = this.zzG;
                    zzbf zzbfVar6 = zzlfVar5.zza;
                    zzuu zzuuVar5 = zzlfVar5.zzb;
                    if (z10 == z12) {
                        j6 = jZzS;
                    }
                    zzkgVar2 = zzkgVar;
                    zzag(zzbfVar, zzuuVarZzb, zzbfVar6, zzuuVar5, j6, false);
                    if (objArr == null || j10 != this.zzG.zzc) {
                        zzlf zzlfVar6 = this.zzG;
                        obj2 = zzlfVar6.zzb.zza;
                        zzbf zzbfVar7 = zzlfVar6.zza;
                        if (objArr != null || !z2 || zzbfVar7.zzg() || zzbfVar7.zzo(obj2, this.zzm).zzf) {
                            z10 = false;
                        }
                        long j17 = this.zzG.zzd;
                        if (zzbfVar.zze(obj2) != -1) {
                            i9 = 3;
                        }
                        this.zzG = zzao(zzuuVarZzb, jZzS, j10, j17, z10, i9);
                    }
                    zzaj();
                    zzZ(zzbfVar, this.zzG.zza);
                    this.zzG = this.zzG.zzd(zzbfVar);
                    if (!zzbfVar.zzg()) {
                        this.zzS = zzkgVar2;
                    }
                    zzas(false);
                    this.zzi.zzh(2);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                i7 = 4;
                i8 = 0;
                i9 = i7;
                zzkgVar = null;
                zzlf zzlfVar7 = this.zzG;
                zzbf zzbfVar8 = zzlfVar7.zza;
                zzuu zzuuVar6 = zzlfVar7.zzb;
                if (z10 == z12) {
                    j6 = jZzS;
                }
                zzkgVar2 = zzkgVar;
                zzag(zzbfVar, zzuuVarZzb, zzbfVar8, zzuuVar6, j6, false);
                if (objArr == null) {
                    zzlf zzlfVar8 = this.zzG;
                    obj2 = zzlfVar8.zzb.zza;
                    zzbf zzbfVar9 = zzlfVar8.zza;
                    if (objArr != null) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    long j18 = this.zzG.zzd;
                    if (zzbfVar.zze(obj2) != -1) {
                        i9 = 3;
                    }
                    this.zzG = zzao(zzuuVarZzb, jZzS, j10, j18, z10, i9);
                } else {
                    zzlf zzlfVar9 = this.zzG;
                    obj2 = zzlfVar9.zzb.zza;
                    zzbf zzbfVar10 = zzlfVar9.zza;
                    if (objArr != null) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    long j19 = this.zzG.zzd;
                    if (zzbfVar.zze(obj2) != -1) {
                        i9 = 3;
                    }
                    this.zzG = zzao(zzuuVarZzb, jZzS, j10, j19, z10, i9);
                }
                zzaj();
                zzZ(zzbfVar, this.zzG.zza);
                this.zzG = this.zzG.zzd(zzbfVar);
                if (!zzbfVar.zzg()) {
                    this.zzS = zzkgVar2;
                }
                zzas(false);
                this.zzi.zzh(2);
                throw th;
            }
        } else {
            i7 = 4;
            i8 = 0;
        }
        zzlr[] zzlrVarArr = this.zzb;
        for (int i14 = i8; i14 < 2; i14 += z10 ? 1 : 0) {
            zzlrVarArr[i14].zzn(zzbfVar);
        }
        try {
            if (objArr == null) {
                try {
                    zzks zzksVar = this.zzs;
                    i9 = i7;
                    try {
                        int iZzw = zzksVar.zzw(zzbfVar, this.zzT, zzksVar.zzn() == null ? 0L : zzah(zzksVar.zzn()), (!zzaz() || zzksVar.zzo() == null) ? 0L : zzah(zzksVar.zzo()));
                        if ((iZzw & 1) != 0) {
                            i13 = 0;
                            try {
                                zzI(false);
                                c = 2;
                            } catch (Throwable th4) {
                                th = th4;
                                zzkgVar = null;
                                zzlf zzlfVar10 = this.zzG;
                                zzbf zzbfVar11 = zzlfVar10.zza;
                                zzuu zzuuVar7 = zzlfVar10.zzb;
                                if (z10 == z12) {
                                    j6 = jZzS;
                                }
                                zzkgVar2 = zzkgVar;
                                zzag(zzbfVar, zzuuVarZzb, zzbfVar11, zzuuVar7, j6, false);
                                if (objArr == null) {
                                    zzlf zzlfVar11 = this.zzG;
                                    obj2 = zzlfVar11.zzb.zza;
                                    zzbf zzbfVar12 = zzlfVar11.zza;
                                    if (objArr != null) {
                                        z10 = false;
                                    } else {
                                        z10 = false;
                                    }
                                    long j110 = this.zzG.zzd;
                                    if (zzbfVar.zze(obj2) != -1) {
                                        i9 = 3;
                                    }
                                    this.zzG = zzao(zzuuVarZzb, jZzS, j10, j110, z10, i9);
                                } else {
                                    zzlf zzlfVar12 = this.zzG;
                                    obj2 = zzlfVar12.zzb.zza;
                                    zzbf zzbfVar13 = zzlfVar12.zza;
                                    if (objArr != null) {
                                        z10 = false;
                                    } else {
                                        z10 = false;
                                    }
                                    long j111 = this.zzG.zzd;
                                    if (zzbfVar.zze(obj2) != -1) {
                                        i9 = 3;
                                    }
                                    this.zzG = zzao(zzuuVarZzb, jZzS, j10, j111, z10, i9);
                                }
                                zzaj();
                                zzZ(zzbfVar, this.zzG.zza);
                                this.zzG = this.zzG.zzd(zzbfVar);
                                if (!zzbfVar.zzg()) {
                                    this.zzS = zzkgVar2;
                                }
                                zzas(false);
                                this.zzi.zzh(2);
                                throw th;
                            }
                        } else {
                            c = 2;
                            i13 = 0;
                            if ((iZzw & 2) != 0) {
                                zzab();
                            }
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        i13 = 0;
                        zzkgVar = null;
                        zzlf zzlfVar13 = this.zzG;
                        zzbf zzbfVar14 = zzlfVar13.zza;
                        zzuu zzuuVar8 = zzlfVar13.zzb;
                        if (z10 == z12) {
                            j6 = jZzS;
                        }
                        zzkgVar2 = zzkgVar;
                        zzag(zzbfVar, zzuuVarZzb, zzbfVar14, zzuuVar8, j6, false);
                        if (objArr == null) {
                            zzlf zzlfVar14 = this.zzG;
                            obj2 = zzlfVar14.zzb.zza;
                            zzbf zzbfVar15 = zzlfVar14.zza;
                            if (objArr != null) {
                                z10 = false;
                            } else {
                                z10 = false;
                            }
                            long j112 = this.zzG.zzd;
                            if (zzbfVar.zze(obj2) != -1) {
                                i9 = 3;
                            }
                            this.zzG = zzao(zzuuVarZzb, jZzS, j10, j112, z10, i9);
                        } else {
                            zzlf zzlfVar15 = this.zzG;
                            obj2 = zzlfVar15.zzb.zza;
                            zzbf zzbfVar16 = zzlfVar15.zza;
                            if (objArr != null) {
                                z10 = false;
                            } else {
                                z10 = false;
                            }
                            long j113 = this.zzG.zzd;
                            if (zzbfVar.zze(obj2) != -1) {
                                i9 = 3;
                            }
                            this.zzG = zzao(zzuuVarZzb, jZzS, j10, j113, z10, i9);
                        }
                        zzaj();
                        zzZ(zzbfVar, this.zzG.zza);
                        this.zzG = this.zzG.zzd(zzbfVar);
                        if (!zzbfVar.zzg()) {
                            this.zzS = zzkgVar2;
                        }
                        zzas(false);
                        this.zzi.zzh(2);
                        throw th;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    i9 = i7;
                    i13 = i8;
                }
            } else {
                i9 = i7;
                i13 = i8;
                c = 2;
                if (!zzbfVar.zzg()) {
                    zzks zzksVar2 = this.zzs;
                    for (zzkp zzkpVarZzm = zzksVar2.zzm(); zzkpVarZzm != null; zzkpVarZzm = zzkpVarZzm.zzp()) {
                        if (zzkpVarZzm.zzg.zza.equals(zzuuVarZzb)) {
                            zzkpVarZzm.zzg = zzksVar2.zzx(zzbfVar, zzkpVarZzm.zzg);
                            zzkpVarZzm.zzs();
                        }
                    }
                    jZzS = zzS(zzuuVarZzb, jZzS, z18);
                }
            }
            zzlf zzlfVar16 = this.zzG;
            zzbf zzbfVar17 = zzlfVar16.zza;
            zzuu zzuuVar9 = zzlfVar16.zzb;
            if (z10 == z12) {
                j6 = jZzS;
            }
            boolean z20 = i13;
            zzag(zzbfVar, zzuuVarZzb, zzbfVar17, zzuuVar9, j6, false);
            if (objArr != null || j10 != this.zzG.zzc) {
                zzlf zzlfVar17 = this.zzG;
                Object obj5 = zzlfVar17.zzb.zza;
                zzbf zzbfVar18 = zzlfVar17.zza;
                if (objArr == null || !z2 || zzbfVar18.zzg() || zzbfVar18.zzo(obj5, this.zzm).zzf) {
                    z10 = z20 ? 1 : 0;
                }
                long j20 = this.zzG.zzd;
                if (zzbfVar.zze(obj5) != -1) {
                    i9 = 3;
                }
                this.zzG = zzao(zzuuVarZzb, jZzS, j10, j20, z10, i9);
            }
            zzaj();
            zzZ(zzbfVar, this.zzG.zza);
            this.zzG = this.zzG.zzd(zzbfVar);
            if (!zzbfVar.zzg()) {
                this.zzS = null;
            }
            zzas(z20);
            this.zzi.zzh(2);
        } catch (Throwable th7) {
            th = th7;
        }
    }

    private final void zzag(zzbf zzbfVar, zzuu zzuuVar, zzbf zzbfVar2, zzuu zzuuVar2, long j4, boolean z2) throws zzib {
        if (!zzP(zzbfVar, zzuuVar)) {
            zzav zzavVar = zzuuVar.zzb() ? zzav.zza : this.zzG.zzo;
            if (this.zzo.zzj().equals(zzavVar)) {
                return;
            }
            zzM(zzavVar);
            zzal(this.zzG.zzo, zzavVar.zzb, false, false);
            return;
        }
        Object obj = zzuuVar.zza;
        zzbd zzbdVar = this.zzm;
        int i = zzbfVar.zzo(obj, zzbdVar).zzc;
        zzbe zzbeVar = this.zzl;
        zzbfVar.zzb(i, zzbeVar, 0L);
        zzhu zzhuVar = this.zzad;
        zzaf zzafVar = zzbeVar.zzj;
        String str = zzep.zza;
        zzhuVar.zza(zzafVar);
        if (j4 != -9223372036854775807L) {
            zzhuVar.zzb(zzO(zzbfVar, obj, j4));
            return;
        }
        if (!Objects.equals(!zzbfVar2.zzg() ? zzbfVar2.zzb(zzbfVar2.zzo(zzuuVar2.zza, zzbdVar).zzc, zzbeVar, 0L).zzb : null, zzbeVar.zzb) || z2) {
            zzhuVar.zzb(-9223372036854775807L);
        }
    }

    private final long zzah(zzkp zzkpVar) {
        if (zzkpVar == null) {
            return 0L;
        }
        long jZza = zzkpVar.zza();
        if (zzkpVar.zze) {
            int i = 0;
            while (true) {
                zzlr[] zzlrVarArr = this.zzb;
                if (i >= 2) {
                    break;
                }
                if (zzlrVarArr[i].zzp(zzkpVar)) {
                    long jZzf = zzlrVarArr[i].zzf(zzkpVar);
                    if (jZzf == Long.MIN_VALUE) {
                        return Long.MIN_VALUE;
                    }
                    jZza = Math.max(jZzf, jZza);
                }
                i++;
            }
        }
        return jZza;
    }

    private final void zzai() {
        zzks zzksVar = this.zzs;
        zzksVar.zzt();
        zzkp zzkpVarZzl = zzksVar.zzl();
        if (zzkpVarZzl != null) {
            if (!zzkpVarZzl.zzd || zzkpVarZzl.zze) {
                zzus zzusVar = zzkpVarZzl.zza;
                if (zzusVar.zzn()) {
                    return;
                }
                if (this.zzg.zzj(this.zzv, this.zzG.zza, zzkpVarZzl.zzg.zza, zzkpVarZzl.zze ? zzusVar.zzi() : 0L)) {
                    if (!zzkpVarZzl.zzd) {
                        zzkpVarZzl.zzt(this, zzkpVarZzl.zzg.zzb);
                        return;
                    }
                    zzkm zzkmVar = new zzkm();
                    zzkmVar.zza(this.zzT - zzkpVarZzl.zza());
                    zzkmVar.zzb(this.zzo.zzj().zzb);
                    zzkmVar.zzc(this.zzM);
                    zzkpVarZzl.zzj(new zzkn(zzkmVar, null));
                }
            }
        }
    }

    private final void zzaj() {
        zzkp zzkpVarZzm = this.zzs.zzm();
        boolean z2 = false;
        if (zzkpVarZzm != null && zzkpVarZzm.zzg.zzi && this.zzJ) {
            z2 = true;
        }
        this.zzK = z2;
    }

    private final void zzak(zzav zzavVar, boolean z2) throws zzib {
        zzal(zzavVar, zzavVar.zzb, true, z2);
    }

    private final void zzal(zzav zzavVar, float f4, boolean z2, boolean z5) throws zzib {
        int i;
        if (z2) {
            if (z5) {
                this.zzH.zza(1);
            }
            zzlf zzlfVar = this.zzG;
            this.zzG = new zzlf(zzlfVar.zza, zzlfVar.zzb, zzlfVar.zzc, zzlfVar.zzd, zzlfVar.zze, zzlfVar.zzf, zzlfVar.zzg, zzlfVar.zzh, zzlfVar.zzi, zzlfVar.zzj, zzlfVar.zzk, zzlfVar.zzl, zzlfVar.zzm, zzlfVar.zzn, zzavVar, zzlfVar.zzq, zzlfVar.zzr, zzlfVar.zzs, zzlfVar.zzt, false);
        }
        float f5 = zzavVar.zzb;
        zzkp zzkpVarZzm = this.zzs.zzm();
        while (true) {
            i = 0;
            if (zzkpVarZzm == null) {
                break;
            }
            zzyk[] zzykVarArr = zzkpVarZzm.zzr().zzc;
            int length = zzykVarArr.length;
            while (i < length) {
                zzyk zzykVar = zzykVarArr[i];
                i++;
            }
            zzkpVarZzm = zzkpVarZzm.zzp();
        }
        zzlr[] zzlrVarArr = this.zzb;
        while (i < 2) {
            zzlrVarArr[i].zzm(f4, f5);
            i++;
        }
    }

    private final void zzam() {
        long jZza;
        long jZza2;
        zzks zzksVar;
        boolean zZzh;
        zzks zzksVar2 = this.zzs;
        if (zzaF(zzksVar2.zzk())) {
            zzkp zzkpVarZzk = zzksVar2.zzk();
            long jZzau = zzau(zzkpVarZzk.zzg());
            if (zzkpVarZzk == zzksVar2.zzm()) {
                jZza = this.zzT;
                jZza2 = zzkpVarZzk.zza();
            } else {
                jZza = this.zzT - zzkpVarZzk.zza();
                jZza2 = zzkpVarZzk.zzg.zzb;
            }
            zzksVar = zzksVar2;
            zzkk zzkkVar = new zzkk(this.zzv, this.zzG.zza, zzkpVarZzk.zzg.zza, jZza - jZza2, jZzau, this.zzo.zzj().zzb, this.zzG.zzl, this.zzL, zzP(this.zzG.zza, zzkpVarZzk.zzg.zza) ? this.zzad.zze() : -9223372036854775807L, this.zzM);
            zzkl zzklVar = this.zzg;
            zZzh = zzklVar.zzh(zzkkVar);
            zzkp zzkpVarZzm = zzksVar.zzm();
            if (!zZzh && zzkpVarZzm.zze && jZzau < 500000 && this.zzn > 0) {
                zzkpVarZzm.zza.zzf(this.zzG.zzs, false);
                zZzh = zzklVar.zzh(zzkkVar);
            }
        } else {
            zzksVar = zzksVar2;
            zZzh = false;
        }
        this.zzN = zZzh;
        if (zZzh) {
            zzkp zzkpVarZzk2 = zzksVar.zzk();
            zzkpVarZzk2.getClass();
            zzkm zzkmVar = new zzkm();
            zzkmVar.zza(this.zzT - zzkpVarZzk2.zza());
            zzkmVar.zzb(this.zzo.zzj().zzb);
            zzkmVar.zzc(this.zzM);
            zzkpVarZzk2.zzj(new zzkn(zzkmVar, null));
        }
        zzan();
    }

    private final void zzan() {
        zzkp zzkpVarZzk = this.zzs.zzk();
        boolean z2 = true;
        if (!this.zzN && (zzkpVarZzk == null || !zzkpVarZzk.zza.zzn())) {
            z2 = false;
        }
        zzlf zzlfVar = this.zzG;
        if (z2 != zzlfVar.zzg) {
            this.zzG = zzlfVar.zzg(z2);
        }
    }

    @CheckResult
    private final zzlf zzao(zzuu zzuuVar, long j4, long j6, long j7, boolean z2, int i) {
        List listZzi;
        zzwv zzwvVar;
        zzys zzysVar;
        zzkp zzkpVarZzm;
        int i6 = 0;
        this.zzW = (!this.zzW && j4 == this.zzG.zzs && zzuuVar.equals(this.zzG.zzb)) ? false : true;
        zzaj();
        zzlf zzlfVar = this.zzG;
        zzwv zzwvVar2 = zzlfVar.zzh;
        zzys zzysVar2 = zzlfVar.zzi;
        List list = zzlfVar.zzj;
        if (this.zzt.zzb()) {
            zzks zzksVar = this.zzs;
            zzkp zzkpVarZzm2 = zzksVar.zzm();
            zzwv zzwvVarZzq = zzkpVarZzm2 == null ? zzwv.zza : zzkpVarZzm2.zzq();
            zzys zzysVarZzr = zzkpVarZzm2 == null ? this.zzf : zzkpVarZzm2.zzr();
            zzyk[] zzykVarArr = zzysVarZzr.zzc;
            zzgpb zzgpbVar = new zzgpb();
            boolean z5 = false;
            for (zzyk zzykVar : zzykVarArr) {
                if (zzykVar != null) {
                    zzap zzapVar = zzykVar.zzb(0).zzl;
                    if (zzapVar == null) {
                        zzgpbVar.zzf(new zzap(-9223372036854775807L, new zzao[0]));
                    } else {
                        zzgpbVar.zzf(zzapVar);
                        z5 = true;
                    }
                }
            }
            zzgpe zzgpeVarZzi = z5 ? zzgpbVar.zzi() : zzgpe.zzi();
            if (zzkpVarZzm2 != null) {
                zzkq zzkqVar = zzkpVarZzm2.zzg;
                if (zzkqVar.zzc != j6) {
                    zzkpVarZzm2.zzg = zzkqVar.zzb(j6);
                }
            }
            if (zzksVar.zzm() == zzksVar.zzn() && (zzkpVarZzm = zzksVar.zzm()) != null) {
                zzys zzysVarZzr2 = zzkpVarZzm.zzr();
                while (true) {
                    zzlr[] zzlrVarArr = this.zzb;
                    if (i6 >= 2) {
                        break;
                    }
                    if (zzysVarZzr2.zza(i6)) {
                        if (zzlrVarArr[i6].zze() != 1) {
                            break;
                        }
                        int i7 = zzysVarZzr2.zzb[i6].zzb;
                    }
                    i6++;
                }
            }
            listZzi = zzgpeVarZzi;
            zzwvVar = zzwvVarZzq;
            zzysVar = zzysVarZzr;
        } else if (zzuuVar.equals(this.zzG.zzb)) {
            listZzi = list;
            zzwvVar = zzwvVar2;
            zzysVar = zzysVar2;
        } else {
            zzysVar = this.zzf;
            zzwvVar = zzwv.zza;
            listZzi = zzgpe.zzi();
        }
        if (z2) {
            this.zzH.zzc(i);
        }
        return this.zzG.zzc(zzuuVar, j4, j6, j7, zzat(), zzwvVar, zzysVar, listZzi);
    }

    private final void zzap() throws zzib {
        zzaq(new boolean[2], this.zzs.zzn().zzc());
    }

    private final void zzaq(boolean[] zArr, long j4) throws zzib {
        zzlr[] zzlrVarArr;
        zzkp zzkpVarZzn = this.zzs.zzn();
        zzys zzysVarZzr = zzkpVarZzn.zzr();
        int i = 0;
        while (true) {
            zzlrVarArr = this.zzb;
            if (i >= 2) {
                break;
            }
            if (!zzysVarZzr.zza(i)) {
                zzlrVarArr[i].zzG();
            }
            i++;
        }
        for (int i6 = 0; i6 < 2; i6++) {
            if (zzysVarZzr.zza(i6) && !zzlrVarArr[i6].zzp(zzkpVarZzn)) {
                zzar(zzkpVarZzn, i6, zArr[i6], j4);
            }
        }
    }

    private final void zzar(zzkp zzkpVar, int i, boolean z2, long j4) throws zzib {
        zzlr zzlrVar = this.zzb[i];
        if (zzlrVar.zzM()) {
            return;
        }
        boolean z5 = zzkpVar == this.zzs.zzm();
        zzys zzysVarZzr = zzkpVar.zzr();
        zzlq zzlqVar = zzysVarZzr.zzb[i];
        zzyk zzykVar = zzysVarZzr.zzc[i];
        boolean z6 = zzax() && this.zzG.zze == 3;
        boolean z7 = !z2 && z6;
        this.zzR++;
        zzlrVar.zzx(zzlqVar, zzykVar, zzkpVar.zzc[i], this.zzT, z7, z5, j4, zzkpVar.zza(), zzkpVar.zzg.zza, this.zzo);
        zzlrVar.zzy(11, new zzjv(this), zzkpVar);
        if (z6 && z5) {
            zzlrVar.zzv();
        }
    }

    private final void zzas(boolean z2) {
        zzkp zzkpVarZzk = this.zzs.zzk();
        zzuu zzuuVar = zzkpVarZzk == null ? this.zzG.zzb : zzkpVarZzk.zzg.zza;
        boolean z5 = !this.zzG.zzk.equals(zzuuVar);
        if (z5) {
            this.zzG = this.zzG.zzh(zzuuVar);
        }
        zzlf zzlfVar = this.zzG;
        zzlfVar.zzq = zzkpVarZzk == null ? zzlfVar.zzs : zzkpVarZzk.zzf();
        this.zzG.zzr = zzat();
        if ((z5 || z2) && zzkpVarZzk != null && zzkpVarZzk.zze) {
            zzaw(zzkpVarZzk.zzg.zza, zzkpVarZzk.zzq(), zzkpVarZzk.zzr());
        }
    }

    private final long zzat() {
        return zzau(this.zzG.zzq);
    }

    private final long zzau(long j4) {
        zzkp zzkpVarZzk = this.zzs.zzk();
        if (zzkpVarZzk == null) {
            return 0L;
        }
        return Math.max(0L, j4 - (this.zzT - zzkpVarZzk.zza()));
    }

    private final long zzav(zzkp zzkpVar) {
        zzgmd.zzh(zzkpVar.zze);
        return (long) ((zzkpVar.zzc() - this.zzT) / this.zzo.zzj().zzb);
    }

    private final void zzaw(zzuu zzuuVar, zzwv zzwvVar, zzys zzysVar) {
        long jZza;
        long jZza2;
        zzks zzksVar = this.zzs;
        zzkp zzkpVarZzk = zzksVar.zzk();
        zzkpVarZzk.getClass();
        if (zzkpVarZzk == zzksVar.zzm()) {
            jZza = this.zzT;
            jZza2 = zzkpVarZzk.zza();
        } else {
            jZza = this.zzT - zzkpVarZzk.zza();
            jZza2 = zzkpVarZzk.zzg.zzb;
        }
        this.zzg.zzb(new zzkk(this.zzv, this.zzG.zza, zzuuVar, jZza - jZza2, zzau(zzkpVarZzk.zzf()), this.zzo.zzj().zzb, this.zzG.zzl, this.zzL, zzP(this.zzG.zza, zzkpVarZzk.zzg.zza) ? this.zzad.zze() : -9223372036854775807L, this.zzM), zzwvVar, zzysVar.zzc);
    }

    private final boolean zzax() {
        zzlf zzlfVar = this.zzG;
        return zzlfVar.zzl && zzlfVar.zzn == 0;
    }

    private final void zzay(int i) throws zzib, IOException {
        zzlr zzlrVar = this.zzb[i];
        try {
            zzkp zzkpVarZzm = this.zzs.zzm();
            zzkpVarZzm.getClass();
            zzlrVar.zzu(zzkpVarZzm);
        } catch (IOException | RuntimeException e6) {
            zzlrVar.zze();
            throw e6;
        }
    }

    private final boolean zzaz() {
        if (!this.zzy) {
            return false;
        }
        zzlr[] zzlrVarArr = this.zzb;
        for (int i = 0; i < 2; i++) {
            if (zzlrVarArr[i].zzc()) {
                return true;
            }
        }
        return false;
    }

    public static int zzr(zzbe zzbeVar, zzbd zzbdVar, int i, boolean z2, Object obj, zzbf zzbfVar, zzbf zzbfVar2) {
        Object obj2 = zzbfVar.zzb(zzbfVar.zzo(obj, zzbdVar).zzc, zzbeVar, 0L).zzb;
        for (int i6 = 0; i6 < zzbfVar2.zza(); i6++) {
            if (zzbfVar2.zzb(i6, zzbeVar, 0L).zzb.equals(obj2)) {
                return i6;
            }
        }
        int iZze = zzbfVar.zze(obj);
        int iZzc = zzbfVar.zzc();
        int iZzl = iZze;
        int iZze2 = -1;
        for (int i7 = 0; i7 < iZzc && iZze2 == -1; i7++) {
            iZzl = zzbfVar.zzl(iZzl, zzbdVar, zzbeVar, i, z2);
            if (iZzl == -1) {
                iZze2 = -1;
                break;
            }
            iZze2 = zzbfVar2.zze(zzbfVar.zzf(iZzl));
        }
        if (iZze2 == -1) {
            return -1;
        }
        return zzbfVar2.zzd(iZze2, zzbdVar, false).zzc;
    }

    public static final /* synthetic */ void zzz(zzlj zzljVar) {
        try {
            zzaE(zzljVar);
        } catch (zzib e6) {
            zzdt.zzf("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e6);
            throw new RuntimeException(e6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:200:0x0489  */
    /* JADX WARN: Code duplicated, block: B:259:0x059b  */
    /* JADX WARN: Code duplicated, block: B:262:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:298:0x065f A[Catch: RuntimeException -> 0x0022, IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, zzib -> 0x003e, PHI: r7
      0x065f: PHI (r7v7 long) = (r7v8 long), (r7v9 long) binds: [B:297:0x065d, B:293:0x064d] A[DONT_GENERATE, DONT_INLINE], TryCatch #9 {RuntimeException -> 0x0022, blocks: (B:7:0x0016, B:24:0x0042, B:26:0x0048, B:27:0x004e, B:29:0x0058, B:31:0x005c, B:32:0x0066, B:34:0x0075, B:35:0x007a, B:36:0x0080, B:38:0x0089, B:39:0x0091, B:40:0x0097, B:41:0x00a6, B:42:0x00b3, B:46:0x00c4, B:47:0x00cc, B:49:0x00db, B:50:0x00e3, B:55:0x00f2, B:53:0x00eb, B:56:0x00f7, B:60:0x0113, B:61:0x012b, B:62:0x013c, B:63:0x0154, B:64:0x0159, B:65:0x015e, B:69:0x0165, B:71:0x016e, B:73:0x017a, B:74:0x0182, B:75:0x018d, B:76:0x01a1, B:77:0x01b9, B:78:0x01cf, B:80:0x01de, B:81:0x01e2, B:82:0x01f3, B:84:0x0202, B:85:0x021e, B:86:0x0231, B:87:0x023a, B:89:0x024c, B:90:0x0258, B:91:0x0268, B:93:0x0274, B:96:0x027f, B:97:0x0286, B:98:0x0291, B:102:0x0298, B:104:0x02a0, B:106:0x02a4, B:108:0x02a9, B:110:0x02b3, B:111:0x02b8, B:115:0x02bf, B:117:0x02cf, B:121:0x02d9, B:118:0x02d3, B:120:0x02d6, B:122:0x02de, B:124:0x02f0, B:128:0x02fa, B:125:0x02f4, B:127:0x02f7, B:129:0x02ff, B:130:0x0304, B:132:0x0310, B:133:0x031a, B:135:0x0320, B:143:0x033c, B:148:0x038e, B:164:0x03b5, B:166:0x03bb, B:168:0x03c3, B:170:0x03e0, B:173:0x03e6, B:182:0x0419, B:186:0x042a, B:187:0x0437, B:190:0x043c, B:191:0x0443, B:192:0x044d, B:193:0x0461, B:203:0x049e, B:205:0x04a8, B:207:0x04b0, B:211:0x04c5, B:213:0x04cb, B:214:0x04d0, B:208:0x04b6, B:210:0x04ba, B:217:0x04d7, B:223:0x04ef, B:225:0x04f3, B:227:0x04f7, B:229:0x04fd, B:231:0x0503, B:233:0x0509, B:235:0x050f, B:237:0x0517, B:239:0x0523, B:241:0x052c, B:242:0x0531, B:244:0x0535, B:246:0x053b, B:248:0x0543, B:250:0x054b, B:252:0x0571, B:253:0x057a, B:255:0x0583, B:257:0x0591, B:350:0x071a, B:352:0x0720, B:355:0x0728, B:356:0x0732, B:359:0x0737, B:364:0x075d, B:366:0x0763, B:368:0x076b, B:370:0x077a, B:374:0x0787, B:375:0x078c, B:394:0x07c9, B:400:0x07e8, B:402:0x07f1, B:404:0x07f9, B:265:0x05b1, B:268:0x05bd, B:271:0x05c6, B:273:0x05ca, B:275:0x05d2, B:276:0x05d5, B:278:0x05db, B:280:0x05e5, B:282:0x05ed, B:284:0x05fb, B:286:0x0603, B:288:0x060f, B:290:0x0640, B:292:0x0644, B:296:0x0655, B:325:0x06ce, B:298:0x065f, B:300:0x0663, B:305:0x066b, B:307:0x0673, B:309:0x0690, B:312:0x0699, B:316:0x06a3, B:319:0x06ab, B:320:0x06b3, B:322:0x06b9, B:329:0x06e0, B:335:0x06ea, B:338:0x06f3, B:340:0x06f9, B:344:0x0707, B:346:0x070e), top: B:692:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:305:0x066b A[Catch: RuntimeException -> 0x0022, IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, zzib -> 0x003e, TryCatch #9 {RuntimeException -> 0x0022, blocks: (B:7:0x0016, B:24:0x0042, B:26:0x0048, B:27:0x004e, B:29:0x0058, B:31:0x005c, B:32:0x0066, B:34:0x0075, B:35:0x007a, B:36:0x0080, B:38:0x0089, B:39:0x0091, B:40:0x0097, B:41:0x00a6, B:42:0x00b3, B:46:0x00c4, B:47:0x00cc, B:49:0x00db, B:50:0x00e3, B:55:0x00f2, B:53:0x00eb, B:56:0x00f7, B:60:0x0113, B:61:0x012b, B:62:0x013c, B:63:0x0154, B:64:0x0159, B:65:0x015e, B:69:0x0165, B:71:0x016e, B:73:0x017a, B:74:0x0182, B:75:0x018d, B:76:0x01a1, B:77:0x01b9, B:78:0x01cf, B:80:0x01de, B:81:0x01e2, B:82:0x01f3, B:84:0x0202, B:85:0x021e, B:86:0x0231, B:87:0x023a, B:89:0x024c, B:90:0x0258, B:91:0x0268, B:93:0x0274, B:96:0x027f, B:97:0x0286, B:98:0x0291, B:102:0x0298, B:104:0x02a0, B:106:0x02a4, B:108:0x02a9, B:110:0x02b3, B:111:0x02b8, B:115:0x02bf, B:117:0x02cf, B:121:0x02d9, B:118:0x02d3, B:120:0x02d6, B:122:0x02de, B:124:0x02f0, B:128:0x02fa, B:125:0x02f4, B:127:0x02f7, B:129:0x02ff, B:130:0x0304, B:132:0x0310, B:133:0x031a, B:135:0x0320, B:143:0x033c, B:148:0x038e, B:164:0x03b5, B:166:0x03bb, B:168:0x03c3, B:170:0x03e0, B:173:0x03e6, B:182:0x0419, B:186:0x042a, B:187:0x0437, B:190:0x043c, B:191:0x0443, B:192:0x044d, B:193:0x0461, B:203:0x049e, B:205:0x04a8, B:207:0x04b0, B:211:0x04c5, B:213:0x04cb, B:214:0x04d0, B:208:0x04b6, B:210:0x04ba, B:217:0x04d7, B:223:0x04ef, B:225:0x04f3, B:227:0x04f7, B:229:0x04fd, B:231:0x0503, B:233:0x0509, B:235:0x050f, B:237:0x0517, B:239:0x0523, B:241:0x052c, B:242:0x0531, B:244:0x0535, B:246:0x053b, B:248:0x0543, B:250:0x054b, B:252:0x0571, B:253:0x057a, B:255:0x0583, B:257:0x0591, B:350:0x071a, B:352:0x0720, B:355:0x0728, B:356:0x0732, B:359:0x0737, B:364:0x075d, B:366:0x0763, B:368:0x076b, B:370:0x077a, B:374:0x0787, B:375:0x078c, B:394:0x07c9, B:400:0x07e8, B:402:0x07f1, B:404:0x07f9, B:265:0x05b1, B:268:0x05bd, B:271:0x05c6, B:273:0x05ca, B:275:0x05d2, B:276:0x05d5, B:278:0x05db, B:280:0x05e5, B:282:0x05ed, B:284:0x05fb, B:286:0x0603, B:288:0x060f, B:290:0x0640, B:292:0x0644, B:296:0x0655, B:325:0x06ce, B:298:0x065f, B:300:0x0663, B:305:0x066b, B:307:0x0673, B:309:0x0690, B:312:0x0699, B:316:0x06a3, B:319:0x06ab, B:320:0x06b3, B:322:0x06b9, B:329:0x06e0, B:335:0x06ea, B:338:0x06f3, B:340:0x06f9, B:344:0x0707, B:346:0x070e), top: B:692:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:307:0x0673 A[Catch: RuntimeException -> 0x0022, IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, zzib -> 0x003e, TryCatch #9 {RuntimeException -> 0x0022, blocks: (B:7:0x0016, B:24:0x0042, B:26:0x0048, B:27:0x004e, B:29:0x0058, B:31:0x005c, B:32:0x0066, B:34:0x0075, B:35:0x007a, B:36:0x0080, B:38:0x0089, B:39:0x0091, B:40:0x0097, B:41:0x00a6, B:42:0x00b3, B:46:0x00c4, B:47:0x00cc, B:49:0x00db, B:50:0x00e3, B:55:0x00f2, B:53:0x00eb, B:56:0x00f7, B:60:0x0113, B:61:0x012b, B:62:0x013c, B:63:0x0154, B:64:0x0159, B:65:0x015e, B:69:0x0165, B:71:0x016e, B:73:0x017a, B:74:0x0182, B:75:0x018d, B:76:0x01a1, B:77:0x01b9, B:78:0x01cf, B:80:0x01de, B:81:0x01e2, B:82:0x01f3, B:84:0x0202, B:85:0x021e, B:86:0x0231, B:87:0x023a, B:89:0x024c, B:90:0x0258, B:91:0x0268, B:93:0x0274, B:96:0x027f, B:97:0x0286, B:98:0x0291, B:102:0x0298, B:104:0x02a0, B:106:0x02a4, B:108:0x02a9, B:110:0x02b3, B:111:0x02b8, B:115:0x02bf, B:117:0x02cf, B:121:0x02d9, B:118:0x02d3, B:120:0x02d6, B:122:0x02de, B:124:0x02f0, B:128:0x02fa, B:125:0x02f4, B:127:0x02f7, B:129:0x02ff, B:130:0x0304, B:132:0x0310, B:133:0x031a, B:135:0x0320, B:143:0x033c, B:148:0x038e, B:164:0x03b5, B:166:0x03bb, B:168:0x03c3, B:170:0x03e0, B:173:0x03e6, B:182:0x0419, B:186:0x042a, B:187:0x0437, B:190:0x043c, B:191:0x0443, B:192:0x044d, B:193:0x0461, B:203:0x049e, B:205:0x04a8, B:207:0x04b0, B:211:0x04c5, B:213:0x04cb, B:214:0x04d0, B:208:0x04b6, B:210:0x04ba, B:217:0x04d7, B:223:0x04ef, B:225:0x04f3, B:227:0x04f7, B:229:0x04fd, B:231:0x0503, B:233:0x0509, B:235:0x050f, B:237:0x0517, B:239:0x0523, B:241:0x052c, B:242:0x0531, B:244:0x0535, B:246:0x053b, B:248:0x0543, B:250:0x054b, B:252:0x0571, B:253:0x057a, B:255:0x0583, B:257:0x0591, B:350:0x071a, B:352:0x0720, B:355:0x0728, B:356:0x0732, B:359:0x0737, B:364:0x075d, B:366:0x0763, B:368:0x076b, B:370:0x077a, B:374:0x0787, B:375:0x078c, B:394:0x07c9, B:400:0x07e8, B:402:0x07f1, B:404:0x07f9, B:265:0x05b1, B:268:0x05bd, B:271:0x05c6, B:273:0x05ca, B:275:0x05d2, B:276:0x05d5, B:278:0x05db, B:280:0x05e5, B:282:0x05ed, B:284:0x05fb, B:286:0x0603, B:288:0x060f, B:290:0x0640, B:292:0x0644, B:296:0x0655, B:325:0x06ce, B:298:0x065f, B:300:0x0663, B:305:0x066b, B:307:0x0673, B:309:0x0690, B:312:0x0699, B:316:0x06a3, B:319:0x06ab, B:320:0x06b3, B:322:0x06b9, B:329:0x06e0, B:335:0x06ea, B:338:0x06f3, B:340:0x06f9, B:344:0x0707, B:346:0x070e), top: B:692:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:319:0x06ab A[Catch: RuntimeException -> 0x0022, IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, zzib -> 0x003e, LOOP:19: B:317:0x06a8->B:319:0x06ab, LOOP_END, TryCatch #9 {RuntimeException -> 0x0022, blocks: (B:7:0x0016, B:24:0x0042, B:26:0x0048, B:27:0x004e, B:29:0x0058, B:31:0x005c, B:32:0x0066, B:34:0x0075, B:35:0x007a, B:36:0x0080, B:38:0x0089, B:39:0x0091, B:40:0x0097, B:41:0x00a6, B:42:0x00b3, B:46:0x00c4, B:47:0x00cc, B:49:0x00db, B:50:0x00e3, B:55:0x00f2, B:53:0x00eb, B:56:0x00f7, B:60:0x0113, B:61:0x012b, B:62:0x013c, B:63:0x0154, B:64:0x0159, B:65:0x015e, B:69:0x0165, B:71:0x016e, B:73:0x017a, B:74:0x0182, B:75:0x018d, B:76:0x01a1, B:77:0x01b9, B:78:0x01cf, B:80:0x01de, B:81:0x01e2, B:82:0x01f3, B:84:0x0202, B:85:0x021e, B:86:0x0231, B:87:0x023a, B:89:0x024c, B:90:0x0258, B:91:0x0268, B:93:0x0274, B:96:0x027f, B:97:0x0286, B:98:0x0291, B:102:0x0298, B:104:0x02a0, B:106:0x02a4, B:108:0x02a9, B:110:0x02b3, B:111:0x02b8, B:115:0x02bf, B:117:0x02cf, B:121:0x02d9, B:118:0x02d3, B:120:0x02d6, B:122:0x02de, B:124:0x02f0, B:128:0x02fa, B:125:0x02f4, B:127:0x02f7, B:129:0x02ff, B:130:0x0304, B:132:0x0310, B:133:0x031a, B:135:0x0320, B:143:0x033c, B:148:0x038e, B:164:0x03b5, B:166:0x03bb, B:168:0x03c3, B:170:0x03e0, B:173:0x03e6, B:182:0x0419, B:186:0x042a, B:187:0x0437, B:190:0x043c, B:191:0x0443, B:192:0x044d, B:193:0x0461, B:203:0x049e, B:205:0x04a8, B:207:0x04b0, B:211:0x04c5, B:213:0x04cb, B:214:0x04d0, B:208:0x04b6, B:210:0x04ba, B:217:0x04d7, B:223:0x04ef, B:225:0x04f3, B:227:0x04f7, B:229:0x04fd, B:231:0x0503, B:233:0x0509, B:235:0x050f, B:237:0x0517, B:239:0x0523, B:241:0x052c, B:242:0x0531, B:244:0x0535, B:246:0x053b, B:248:0x0543, B:250:0x054b, B:252:0x0571, B:253:0x057a, B:255:0x0583, B:257:0x0591, B:350:0x071a, B:352:0x0720, B:355:0x0728, B:356:0x0732, B:359:0x0737, B:364:0x075d, B:366:0x0763, B:368:0x076b, B:370:0x077a, B:374:0x0787, B:375:0x078c, B:394:0x07c9, B:400:0x07e8, B:402:0x07f1, B:404:0x07f9, B:265:0x05b1, B:268:0x05bd, B:271:0x05c6, B:273:0x05ca, B:275:0x05d2, B:276:0x05d5, B:278:0x05db, B:280:0x05e5, B:282:0x05ed, B:284:0x05fb, B:286:0x0603, B:288:0x060f, B:290:0x0640, B:292:0x0644, B:296:0x0655, B:325:0x06ce, B:298:0x065f, B:300:0x0663, B:305:0x066b, B:307:0x0673, B:309:0x0690, B:312:0x0699, B:316:0x06a3, B:319:0x06ab, B:320:0x06b3, B:322:0x06b9, B:329:0x06e0, B:335:0x06ea, B:338:0x06f3, B:340:0x06f9, B:344:0x0707, B:346:0x070e), top: B:692:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:322:0x06b9 A[Catch: RuntimeException -> 0x0022, IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, zzib -> 0x003e, TryCatch #9 {RuntimeException -> 0x0022, blocks: (B:7:0x0016, B:24:0x0042, B:26:0x0048, B:27:0x004e, B:29:0x0058, B:31:0x005c, B:32:0x0066, B:34:0x0075, B:35:0x007a, B:36:0x0080, B:38:0x0089, B:39:0x0091, B:40:0x0097, B:41:0x00a6, B:42:0x00b3, B:46:0x00c4, B:47:0x00cc, B:49:0x00db, B:50:0x00e3, B:55:0x00f2, B:53:0x00eb, B:56:0x00f7, B:60:0x0113, B:61:0x012b, B:62:0x013c, B:63:0x0154, B:64:0x0159, B:65:0x015e, B:69:0x0165, B:71:0x016e, B:73:0x017a, B:74:0x0182, B:75:0x018d, B:76:0x01a1, B:77:0x01b9, B:78:0x01cf, B:80:0x01de, B:81:0x01e2, B:82:0x01f3, B:84:0x0202, B:85:0x021e, B:86:0x0231, B:87:0x023a, B:89:0x024c, B:90:0x0258, B:91:0x0268, B:93:0x0274, B:96:0x027f, B:97:0x0286, B:98:0x0291, B:102:0x0298, B:104:0x02a0, B:106:0x02a4, B:108:0x02a9, B:110:0x02b3, B:111:0x02b8, B:115:0x02bf, B:117:0x02cf, B:121:0x02d9, B:118:0x02d3, B:120:0x02d6, B:122:0x02de, B:124:0x02f0, B:128:0x02fa, B:125:0x02f4, B:127:0x02f7, B:129:0x02ff, B:130:0x0304, B:132:0x0310, B:133:0x031a, B:135:0x0320, B:143:0x033c, B:148:0x038e, B:164:0x03b5, B:166:0x03bb, B:168:0x03c3, B:170:0x03e0, B:173:0x03e6, B:182:0x0419, B:186:0x042a, B:187:0x0437, B:190:0x043c, B:191:0x0443, B:192:0x044d, B:193:0x0461, B:203:0x049e, B:205:0x04a8, B:207:0x04b0, B:211:0x04c5, B:213:0x04cb, B:214:0x04d0, B:208:0x04b6, B:210:0x04ba, B:217:0x04d7, B:223:0x04ef, B:225:0x04f3, B:227:0x04f7, B:229:0x04fd, B:231:0x0503, B:233:0x0509, B:235:0x050f, B:237:0x0517, B:239:0x0523, B:241:0x052c, B:242:0x0531, B:244:0x0535, B:246:0x053b, B:248:0x0543, B:250:0x054b, B:252:0x0571, B:253:0x057a, B:255:0x0583, B:257:0x0591, B:350:0x071a, B:352:0x0720, B:355:0x0728, B:356:0x0732, B:359:0x0737, B:364:0x075d, B:366:0x0763, B:368:0x076b, B:370:0x077a, B:374:0x0787, B:375:0x078c, B:394:0x07c9, B:400:0x07e8, B:402:0x07f1, B:404:0x07f9, B:265:0x05b1, B:268:0x05bd, B:271:0x05c6, B:273:0x05ca, B:275:0x05d2, B:276:0x05d5, B:278:0x05db, B:280:0x05e5, B:282:0x05ed, B:284:0x05fb, B:286:0x0603, B:288:0x060f, B:290:0x0640, B:292:0x0644, B:296:0x0655, B:325:0x06ce, B:298:0x065f, B:300:0x0663, B:305:0x066b, B:307:0x0673, B:309:0x0690, B:312:0x0699, B:316:0x06a3, B:319:0x06ab, B:320:0x06b3, B:322:0x06b9, B:329:0x06e0, B:335:0x06ea, B:338:0x06f3, B:340:0x06f9, B:344:0x0707, B:346:0x070e), top: B:692:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:354:0x0724  */
    /* JADX WARN: Code duplicated, block: B:394:0x07c9 A[Catch: RuntimeException -> 0x0022, IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, zzib -> 0x003e, TRY_ENTER, TRY_LEAVE, TryCatch #9 {RuntimeException -> 0x0022, blocks: (B:7:0x0016, B:24:0x0042, B:26:0x0048, B:27:0x004e, B:29:0x0058, B:31:0x005c, B:32:0x0066, B:34:0x0075, B:35:0x007a, B:36:0x0080, B:38:0x0089, B:39:0x0091, B:40:0x0097, B:41:0x00a6, B:42:0x00b3, B:46:0x00c4, B:47:0x00cc, B:49:0x00db, B:50:0x00e3, B:55:0x00f2, B:53:0x00eb, B:56:0x00f7, B:60:0x0113, B:61:0x012b, B:62:0x013c, B:63:0x0154, B:64:0x0159, B:65:0x015e, B:69:0x0165, B:71:0x016e, B:73:0x017a, B:74:0x0182, B:75:0x018d, B:76:0x01a1, B:77:0x01b9, B:78:0x01cf, B:80:0x01de, B:81:0x01e2, B:82:0x01f3, B:84:0x0202, B:85:0x021e, B:86:0x0231, B:87:0x023a, B:89:0x024c, B:90:0x0258, B:91:0x0268, B:93:0x0274, B:96:0x027f, B:97:0x0286, B:98:0x0291, B:102:0x0298, B:104:0x02a0, B:106:0x02a4, B:108:0x02a9, B:110:0x02b3, B:111:0x02b8, B:115:0x02bf, B:117:0x02cf, B:121:0x02d9, B:118:0x02d3, B:120:0x02d6, B:122:0x02de, B:124:0x02f0, B:128:0x02fa, B:125:0x02f4, B:127:0x02f7, B:129:0x02ff, B:130:0x0304, B:132:0x0310, B:133:0x031a, B:135:0x0320, B:143:0x033c, B:148:0x038e, B:164:0x03b5, B:166:0x03bb, B:168:0x03c3, B:170:0x03e0, B:173:0x03e6, B:182:0x0419, B:186:0x042a, B:187:0x0437, B:190:0x043c, B:191:0x0443, B:192:0x044d, B:193:0x0461, B:203:0x049e, B:205:0x04a8, B:207:0x04b0, B:211:0x04c5, B:213:0x04cb, B:214:0x04d0, B:208:0x04b6, B:210:0x04ba, B:217:0x04d7, B:223:0x04ef, B:225:0x04f3, B:227:0x04f7, B:229:0x04fd, B:231:0x0503, B:233:0x0509, B:235:0x050f, B:237:0x0517, B:239:0x0523, B:241:0x052c, B:242:0x0531, B:244:0x0535, B:246:0x053b, B:248:0x0543, B:250:0x054b, B:252:0x0571, B:253:0x057a, B:255:0x0583, B:257:0x0591, B:350:0x071a, B:352:0x0720, B:355:0x0728, B:356:0x0732, B:359:0x0737, B:364:0x075d, B:366:0x0763, B:368:0x076b, B:370:0x077a, B:374:0x0787, B:375:0x078c, B:394:0x07c9, B:400:0x07e8, B:402:0x07f1, B:404:0x07f9, B:265:0x05b1, B:268:0x05bd, B:271:0x05c6, B:273:0x05ca, B:275:0x05d2, B:276:0x05d5, B:278:0x05db, B:280:0x05e5, B:282:0x05ed, B:284:0x05fb, B:286:0x0603, B:288:0x060f, B:290:0x0640, B:292:0x0644, B:296:0x0655, B:325:0x06ce, B:298:0x065f, B:300:0x0663, B:305:0x066b, B:307:0x0673, B:309:0x0690, B:312:0x0699, B:316:0x06a3, B:319:0x06ab, B:320:0x06b3, B:322:0x06b9, B:329:0x06e0, B:335:0x06ea, B:338:0x06f3, B:340:0x06f9, B:344:0x0707, B:346:0x070e), top: B:692:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:400:0x07e8 A[Catch: RuntimeException -> 0x0022, IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, zzib -> 0x003e, TRY_ENTER, TryCatch #9 {RuntimeException -> 0x0022, blocks: (B:7:0x0016, B:24:0x0042, B:26:0x0048, B:27:0x004e, B:29:0x0058, B:31:0x005c, B:32:0x0066, B:34:0x0075, B:35:0x007a, B:36:0x0080, B:38:0x0089, B:39:0x0091, B:40:0x0097, B:41:0x00a6, B:42:0x00b3, B:46:0x00c4, B:47:0x00cc, B:49:0x00db, B:50:0x00e3, B:55:0x00f2, B:53:0x00eb, B:56:0x00f7, B:60:0x0113, B:61:0x012b, B:62:0x013c, B:63:0x0154, B:64:0x0159, B:65:0x015e, B:69:0x0165, B:71:0x016e, B:73:0x017a, B:74:0x0182, B:75:0x018d, B:76:0x01a1, B:77:0x01b9, B:78:0x01cf, B:80:0x01de, B:81:0x01e2, B:82:0x01f3, B:84:0x0202, B:85:0x021e, B:86:0x0231, B:87:0x023a, B:89:0x024c, B:90:0x0258, B:91:0x0268, B:93:0x0274, B:96:0x027f, B:97:0x0286, B:98:0x0291, B:102:0x0298, B:104:0x02a0, B:106:0x02a4, B:108:0x02a9, B:110:0x02b3, B:111:0x02b8, B:115:0x02bf, B:117:0x02cf, B:121:0x02d9, B:118:0x02d3, B:120:0x02d6, B:122:0x02de, B:124:0x02f0, B:128:0x02fa, B:125:0x02f4, B:127:0x02f7, B:129:0x02ff, B:130:0x0304, B:132:0x0310, B:133:0x031a, B:135:0x0320, B:143:0x033c, B:148:0x038e, B:164:0x03b5, B:166:0x03bb, B:168:0x03c3, B:170:0x03e0, B:173:0x03e6, B:182:0x0419, B:186:0x042a, B:187:0x0437, B:190:0x043c, B:191:0x0443, B:192:0x044d, B:193:0x0461, B:203:0x049e, B:205:0x04a8, B:207:0x04b0, B:211:0x04c5, B:213:0x04cb, B:214:0x04d0, B:208:0x04b6, B:210:0x04ba, B:217:0x04d7, B:223:0x04ef, B:225:0x04f3, B:227:0x04f7, B:229:0x04fd, B:231:0x0503, B:233:0x0509, B:235:0x050f, B:237:0x0517, B:239:0x0523, B:241:0x052c, B:242:0x0531, B:244:0x0535, B:246:0x053b, B:248:0x0543, B:250:0x054b, B:252:0x0571, B:253:0x057a, B:255:0x0583, B:257:0x0591, B:350:0x071a, B:352:0x0720, B:355:0x0728, B:356:0x0732, B:359:0x0737, B:364:0x075d, B:366:0x0763, B:368:0x076b, B:370:0x077a, B:374:0x0787, B:375:0x078c, B:394:0x07c9, B:400:0x07e8, B:402:0x07f1, B:404:0x07f9, B:265:0x05b1, B:268:0x05bd, B:271:0x05c6, B:273:0x05ca, B:275:0x05d2, B:276:0x05d5, B:278:0x05db, B:280:0x05e5, B:282:0x05ed, B:284:0x05fb, B:286:0x0603, B:288:0x060f, B:290:0x0640, B:292:0x0644, B:296:0x0655, B:325:0x06ce, B:298:0x065f, B:300:0x0663, B:305:0x066b, B:307:0x0673, B:309:0x0690, B:312:0x0699, B:316:0x06a3, B:319:0x06ab, B:320:0x06b3, B:322:0x06b9, B:329:0x06e0, B:335:0x06ea, B:338:0x06f3, B:340:0x06f9, B:344:0x0707, B:346:0x070e), top: B:692:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:402:0x07f1 A[Catch: RuntimeException -> 0x0022, IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, zzib -> 0x003e, TryCatch #9 {RuntimeException -> 0x0022, blocks: (B:7:0x0016, B:24:0x0042, B:26:0x0048, B:27:0x004e, B:29:0x0058, B:31:0x005c, B:32:0x0066, B:34:0x0075, B:35:0x007a, B:36:0x0080, B:38:0x0089, B:39:0x0091, B:40:0x0097, B:41:0x00a6, B:42:0x00b3, B:46:0x00c4, B:47:0x00cc, B:49:0x00db, B:50:0x00e3, B:55:0x00f2, B:53:0x00eb, B:56:0x00f7, B:60:0x0113, B:61:0x012b, B:62:0x013c, B:63:0x0154, B:64:0x0159, B:65:0x015e, B:69:0x0165, B:71:0x016e, B:73:0x017a, B:74:0x0182, B:75:0x018d, B:76:0x01a1, B:77:0x01b9, B:78:0x01cf, B:80:0x01de, B:81:0x01e2, B:82:0x01f3, B:84:0x0202, B:85:0x021e, B:86:0x0231, B:87:0x023a, B:89:0x024c, B:90:0x0258, B:91:0x0268, B:93:0x0274, B:96:0x027f, B:97:0x0286, B:98:0x0291, B:102:0x0298, B:104:0x02a0, B:106:0x02a4, B:108:0x02a9, B:110:0x02b3, B:111:0x02b8, B:115:0x02bf, B:117:0x02cf, B:121:0x02d9, B:118:0x02d3, B:120:0x02d6, B:122:0x02de, B:124:0x02f0, B:128:0x02fa, B:125:0x02f4, B:127:0x02f7, B:129:0x02ff, B:130:0x0304, B:132:0x0310, B:133:0x031a, B:135:0x0320, B:143:0x033c, B:148:0x038e, B:164:0x03b5, B:166:0x03bb, B:168:0x03c3, B:170:0x03e0, B:173:0x03e6, B:182:0x0419, B:186:0x042a, B:187:0x0437, B:190:0x043c, B:191:0x0443, B:192:0x044d, B:193:0x0461, B:203:0x049e, B:205:0x04a8, B:207:0x04b0, B:211:0x04c5, B:213:0x04cb, B:214:0x04d0, B:208:0x04b6, B:210:0x04ba, B:217:0x04d7, B:223:0x04ef, B:225:0x04f3, B:227:0x04f7, B:229:0x04fd, B:231:0x0503, B:233:0x0509, B:235:0x050f, B:237:0x0517, B:239:0x0523, B:241:0x052c, B:242:0x0531, B:244:0x0535, B:246:0x053b, B:248:0x0543, B:250:0x054b, B:252:0x0571, B:253:0x057a, B:255:0x0583, B:257:0x0591, B:350:0x071a, B:352:0x0720, B:355:0x0728, B:356:0x0732, B:359:0x0737, B:364:0x075d, B:366:0x0763, B:368:0x076b, B:370:0x077a, B:374:0x0787, B:375:0x078c, B:394:0x07c9, B:400:0x07e8, B:402:0x07f1, B:404:0x07f9, B:265:0x05b1, B:268:0x05bd, B:271:0x05c6, B:273:0x05ca, B:275:0x05d2, B:276:0x05d5, B:278:0x05db, B:280:0x05e5, B:282:0x05ed, B:284:0x05fb, B:286:0x0603, B:288:0x060f, B:290:0x0640, B:292:0x0644, B:296:0x0655, B:325:0x06ce, B:298:0x065f, B:300:0x0663, B:305:0x066b, B:307:0x0673, B:309:0x0690, B:312:0x0699, B:316:0x06a3, B:319:0x06ab, B:320:0x06b3, B:322:0x06b9, B:329:0x06e0, B:335:0x06ea, B:338:0x06f3, B:340:0x06f9, B:344:0x0707, B:346:0x070e), top: B:692:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:408:0x0803  */
    /* JADX WARN: Code duplicated, block: B:413:0x0836 A[Catch: IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, RuntimeException -> 0x0849, zzib -> 0x084d, TryCatch #28 {zzib -> 0x084d, RuntimeException -> 0x0849, blocks: (B:438:0x088e, B:452:0x08b4, B:462:0x08ec, B:411:0x0824, B:413:0x0836, B:415:0x083c, B:417:0x0841, B:423:0x0853, B:425:0x085a, B:426:0x085d, B:427:0x0866, B:429:0x086a, B:431:0x0870, B:432:0x0875), top: B:709:0x0824 }] */
    /* JADX WARN: Code duplicated, block: B:417:0x0841 A[Catch: IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, RuntimeException -> 0x0849, zzib -> 0x084d, LOOP:12: B:416:0x083f->B:417:0x0841, LOOP_END, TryCatch #28 {zzib -> 0x084d, RuntimeException -> 0x0849, blocks: (B:438:0x088e, B:452:0x08b4, B:462:0x08ec, B:411:0x0824, B:413:0x0836, B:415:0x083c, B:417:0x0841, B:423:0x0853, B:425:0x085a, B:426:0x085d, B:427:0x0866, B:429:0x086a, B:431:0x0870, B:432:0x0875), top: B:709:0x0824 }] */
    /* JADX WARN: Code duplicated, block: B:425:0x085a A[Catch: IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, RuntimeException -> 0x0849, zzib -> 0x084d, TryCatch #28 {zzib -> 0x084d, RuntimeException -> 0x0849, blocks: (B:438:0x088e, B:452:0x08b4, B:462:0x08ec, B:411:0x0824, B:413:0x0836, B:415:0x083c, B:417:0x0841, B:423:0x0853, B:425:0x085a, B:426:0x085d, B:427:0x0866, B:429:0x086a, B:431:0x0870, B:432:0x0875), top: B:709:0x0824 }] */
    /* JADX WARN: Code duplicated, block: B:429:0x086a A[Catch: IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, RuntimeException -> 0x0849, zzib -> 0x084d, TryCatch #28 {zzib -> 0x084d, RuntimeException -> 0x0849, blocks: (B:438:0x088e, B:452:0x08b4, B:462:0x08ec, B:411:0x0824, B:413:0x0836, B:415:0x083c, B:417:0x0841, B:423:0x0853, B:425:0x085a, B:426:0x085d, B:427:0x0866, B:429:0x086a, B:431:0x0870, B:432:0x0875), top: B:709:0x0824 }] */
    /* JADX WARN: Code duplicated, block: B:431:0x0870 A[Catch: IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, RuntimeException -> 0x0849, zzib -> 0x084d, TryCatch #28 {zzib -> 0x084d, RuntimeException -> 0x0849, blocks: (B:438:0x088e, B:452:0x08b4, B:462:0x08ec, B:411:0x0824, B:413:0x0836, B:415:0x083c, B:417:0x0841, B:423:0x0853, B:425:0x085a, B:426:0x085d, B:427:0x0866, B:429:0x086a, B:431:0x0870, B:432:0x0875), top: B:709:0x0824 }] */
    /* JADX WARN: Code duplicated, block: B:446:0x08a4  */
    /* JADX WARN: Code duplicated, block: B:449:0x08aa A[Catch: IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, RuntimeException -> 0x092c, zzib -> 0x0930, TRY_LEAVE, TryCatch #30 {zzib -> 0x0930, RuntimeException -> 0x092c, blocks: (B:444:0x089d, B:449:0x08aa, B:455:0x08ba, B:457:0x08c6, B:458:0x08e0, B:460:0x08e4, B:464:0x08f2), top: B:707:0x089d }] */
    /* JADX WARN: Code duplicated, block: B:451:0x08b2  */
    /* JADX WARN: Code duplicated, block: B:454:0x08b8  */
    /* JADX WARN: Code duplicated, block: B:457:0x08c6 A[Catch: IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, RuntimeException -> 0x092c, zzib -> 0x0930, TryCatch #30 {zzib -> 0x0930, RuntimeException -> 0x092c, blocks: (B:444:0x089d, B:449:0x08aa, B:455:0x08ba, B:457:0x08c6, B:458:0x08e0, B:460:0x08e4, B:464:0x08f2), top: B:707:0x089d }] */
    /* JADX WARN: Code duplicated, block: B:460:0x08e4 A[Catch: IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, RuntimeException -> 0x092c, zzib -> 0x0930, TRY_LEAVE, TryCatch #30 {zzib -> 0x0930, RuntimeException -> 0x092c, blocks: (B:444:0x089d, B:449:0x08aa, B:455:0x08ba, B:457:0x08c6, B:458:0x08e0, B:460:0x08e4, B:464:0x08f2), top: B:707:0x089d }] */
    /* JADX WARN: Code duplicated, block: B:462:0x08ec A[Catch: IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, RuntimeException -> 0x0849, zzib -> 0x084d, TRY_ENTER, TRY_LEAVE, TryCatch #28 {zzib -> 0x084d, RuntimeException -> 0x0849, blocks: (B:438:0x088e, B:452:0x08b4, B:462:0x08ec, B:411:0x0824, B:413:0x0836, B:415:0x083c, B:417:0x0841, B:423:0x0853, B:425:0x085a, B:426:0x085d, B:427:0x0866, B:429:0x086a, B:431:0x0870, B:432:0x0875), top: B:709:0x0824 }] */
    /* JADX WARN: Code duplicated, block: B:464:0x08f2 A[Catch: IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, RuntimeException -> 0x092c, zzib -> 0x0930, TRY_ENTER, TRY_LEAVE, TryCatch #30 {zzib -> 0x0930, RuntimeException -> 0x092c, blocks: (B:444:0x089d, B:449:0x08aa, B:455:0x08ba, B:457:0x08c6, B:458:0x08e0, B:460:0x08e4, B:464:0x08f2), top: B:707:0x089d }] */
    /* JADX WARN: Code duplicated, block: B:471:0x0905  */
    /* JADX WARN: Code duplicated, block: B:480:0x091e  */
    /* JADX WARN: Code duplicated, block: B:482:0x0921 A[Catch: IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, RuntimeException -> 0x0907, zzib -> 0x090b, TryCatch #24 {zzib -> 0x090b, RuntimeException -> 0x0907, blocks: (B:484:0x0925, B:466:0x08f6, B:468:0x08fd, B:476:0x0911, B:482:0x0921, B:491:0x0942, B:493:0x0948, B:497:0x0955, B:506:0x0982, B:508:0x0989, B:510:0x098d, B:537:0x0a31, B:539:0x0a3d, B:558:0x0a90, B:561:0x0a98, B:563:0x0a9c, B:565:0x0aa6, B:566:0x0aa9, B:567:0x0aaf, B:569:0x0ab5, B:571:0x0abe, B:573:0x0ac8, B:575:0x0ace, B:577:0x0ad9, B:584:0x0afe, B:586:0x0b04, B:590:0x0b0e, B:601:0x0b27, B:598:0x0b20, B:600:0x0b24, B:578:0x0ae0, B:581:0x0aee, B:582:0x0af6, B:583:0x0af7, B:540:0x0a4a, B:542:0x0a51, B:544:0x0a55, B:548:0x0a5e, B:550:0x0a6e, B:552:0x0a74, B:554:0x0a7e, B:555:0x0a83, B:556:0x0a88, B:557:0x0a8d, B:513:0x099b, B:515:0x099f, B:517:0x09b1, B:519:0x09bc, B:521:0x09c6, B:525:0x09cf, B:527:0x09d9, B:533:0x09e4, B:499:0x095d, B:501:0x0961, B:502:0x096c, B:504:0x0972, B:490:0x0939, B:607:0x0b3b, B:611:0x0b46), top: B:692:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:490:0x0939 A[Catch: IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, RuntimeException -> 0x0907, zzib -> 0x090b, TryCatch #24 {zzib -> 0x090b, RuntimeException -> 0x0907, blocks: (B:484:0x0925, B:466:0x08f6, B:468:0x08fd, B:476:0x0911, B:482:0x0921, B:491:0x0942, B:493:0x0948, B:497:0x0955, B:506:0x0982, B:508:0x0989, B:510:0x098d, B:537:0x0a31, B:539:0x0a3d, B:558:0x0a90, B:561:0x0a98, B:563:0x0a9c, B:565:0x0aa6, B:566:0x0aa9, B:567:0x0aaf, B:569:0x0ab5, B:571:0x0abe, B:573:0x0ac8, B:575:0x0ace, B:577:0x0ad9, B:584:0x0afe, B:586:0x0b04, B:590:0x0b0e, B:601:0x0b27, B:598:0x0b20, B:600:0x0b24, B:578:0x0ae0, B:581:0x0aee, B:582:0x0af6, B:583:0x0af7, B:540:0x0a4a, B:542:0x0a51, B:544:0x0a55, B:548:0x0a5e, B:550:0x0a6e, B:552:0x0a74, B:554:0x0a7e, B:555:0x0a83, B:556:0x0a88, B:557:0x0a8d, B:513:0x099b, B:515:0x099f, B:517:0x09b1, B:519:0x09bc, B:521:0x09c6, B:525:0x09cf, B:527:0x09d9, B:533:0x09e4, B:499:0x095d, B:501:0x0961, B:502:0x096c, B:504:0x0972, B:490:0x0939, B:607:0x0b3b, B:611:0x0b46), top: B:692:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:505:0x097d  */
    /* JADX WARN: Code duplicated, block: B:508:0x0989 A[Catch: IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, RuntimeException -> 0x0907, zzib -> 0x090b, TryCatch #24 {zzib -> 0x090b, RuntimeException -> 0x0907, blocks: (B:484:0x0925, B:466:0x08f6, B:468:0x08fd, B:476:0x0911, B:482:0x0921, B:491:0x0942, B:493:0x0948, B:497:0x0955, B:506:0x0982, B:508:0x0989, B:510:0x098d, B:537:0x0a31, B:539:0x0a3d, B:558:0x0a90, B:561:0x0a98, B:563:0x0a9c, B:565:0x0aa6, B:566:0x0aa9, B:567:0x0aaf, B:569:0x0ab5, B:571:0x0abe, B:573:0x0ac8, B:575:0x0ace, B:577:0x0ad9, B:584:0x0afe, B:586:0x0b04, B:590:0x0b0e, B:601:0x0b27, B:598:0x0b20, B:600:0x0b24, B:578:0x0ae0, B:581:0x0aee, B:582:0x0af6, B:583:0x0af7, B:540:0x0a4a, B:542:0x0a51, B:544:0x0a55, B:548:0x0a5e, B:550:0x0a6e, B:552:0x0a74, B:554:0x0a7e, B:555:0x0a83, B:556:0x0a88, B:557:0x0a8d, B:513:0x099b, B:515:0x099f, B:517:0x09b1, B:519:0x09bc, B:521:0x09c6, B:525:0x09cf, B:527:0x09d9, B:533:0x09e4, B:499:0x095d, B:501:0x0961, B:502:0x096c, B:504:0x0972, B:490:0x0939, B:607:0x0b3b, B:611:0x0b46), top: B:692:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:510:0x098d A[Catch: IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, RuntimeException -> 0x0907, zzib -> 0x090b, TryCatch #24 {zzib -> 0x090b, RuntimeException -> 0x0907, blocks: (B:484:0x0925, B:466:0x08f6, B:468:0x08fd, B:476:0x0911, B:482:0x0921, B:491:0x0942, B:493:0x0948, B:497:0x0955, B:506:0x0982, B:508:0x0989, B:510:0x098d, B:537:0x0a31, B:539:0x0a3d, B:558:0x0a90, B:561:0x0a98, B:563:0x0a9c, B:565:0x0aa6, B:566:0x0aa9, B:567:0x0aaf, B:569:0x0ab5, B:571:0x0abe, B:573:0x0ac8, B:575:0x0ace, B:577:0x0ad9, B:584:0x0afe, B:586:0x0b04, B:590:0x0b0e, B:601:0x0b27, B:598:0x0b20, B:600:0x0b24, B:578:0x0ae0, B:581:0x0aee, B:582:0x0af6, B:583:0x0af7, B:540:0x0a4a, B:542:0x0a51, B:544:0x0a55, B:548:0x0a5e, B:550:0x0a6e, B:552:0x0a74, B:554:0x0a7e, B:555:0x0a83, B:556:0x0a88, B:557:0x0a8d, B:513:0x099b, B:515:0x099f, B:517:0x09b1, B:519:0x09bc, B:521:0x09c6, B:525:0x09cf, B:527:0x09d9, B:533:0x09e4, B:499:0x095d, B:501:0x0961, B:502:0x096c, B:504:0x0972, B:490:0x0939, B:607:0x0b3b, B:611:0x0b46), top: B:692:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:511:0x0995 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:512:0x0997  */
    /* JADX WARN: Code duplicated, block: B:513:0x099b A[Catch: IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, RuntimeException -> 0x0907, zzib -> 0x090b, TryCatch #24 {zzib -> 0x090b, RuntimeException -> 0x0907, blocks: (B:484:0x0925, B:466:0x08f6, B:468:0x08fd, B:476:0x0911, B:482:0x0921, B:491:0x0942, B:493:0x0948, B:497:0x0955, B:506:0x0982, B:508:0x0989, B:510:0x098d, B:537:0x0a31, B:539:0x0a3d, B:558:0x0a90, B:561:0x0a98, B:563:0x0a9c, B:565:0x0aa6, B:566:0x0aa9, B:567:0x0aaf, B:569:0x0ab5, B:571:0x0abe, B:573:0x0ac8, B:575:0x0ace, B:577:0x0ad9, B:584:0x0afe, B:586:0x0b04, B:590:0x0b0e, B:601:0x0b27, B:598:0x0b20, B:600:0x0b24, B:578:0x0ae0, B:581:0x0aee, B:582:0x0af6, B:583:0x0af7, B:540:0x0a4a, B:542:0x0a51, B:544:0x0a55, B:548:0x0a5e, B:550:0x0a6e, B:552:0x0a74, B:554:0x0a7e, B:555:0x0a83, B:556:0x0a88, B:557:0x0a8d, B:513:0x099b, B:515:0x099f, B:517:0x09b1, B:519:0x09bc, B:521:0x09c6, B:525:0x09cf, B:527:0x09d9, B:533:0x09e4, B:499:0x095d, B:501:0x0961, B:502:0x096c, B:504:0x0972, B:490:0x0939, B:607:0x0b3b, B:611:0x0b46), top: B:692:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:515:0x099f A[Catch: IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, RuntimeException -> 0x0907, zzib -> 0x090b, TryCatch #24 {zzib -> 0x090b, RuntimeException -> 0x0907, blocks: (B:484:0x0925, B:466:0x08f6, B:468:0x08fd, B:476:0x0911, B:482:0x0921, B:491:0x0942, B:493:0x0948, B:497:0x0955, B:506:0x0982, B:508:0x0989, B:510:0x098d, B:537:0x0a31, B:539:0x0a3d, B:558:0x0a90, B:561:0x0a98, B:563:0x0a9c, B:565:0x0aa6, B:566:0x0aa9, B:567:0x0aaf, B:569:0x0ab5, B:571:0x0abe, B:573:0x0ac8, B:575:0x0ace, B:577:0x0ad9, B:584:0x0afe, B:586:0x0b04, B:590:0x0b0e, B:601:0x0b27, B:598:0x0b20, B:600:0x0b24, B:578:0x0ae0, B:581:0x0aee, B:582:0x0af6, B:583:0x0af7, B:540:0x0a4a, B:542:0x0a51, B:544:0x0a55, B:548:0x0a5e, B:550:0x0a6e, B:552:0x0a74, B:554:0x0a7e, B:555:0x0a83, B:556:0x0a88, B:557:0x0a8d, B:513:0x099b, B:515:0x099f, B:517:0x09b1, B:519:0x09bc, B:521:0x09c6, B:525:0x09cf, B:527:0x09d9, B:533:0x09e4, B:499:0x095d, B:501:0x0961, B:502:0x096c, B:504:0x0972, B:490:0x0939, B:607:0x0b3b, B:611:0x0b46), top: B:692:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:517:0x09b1 A[Catch: IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, RuntimeException -> 0x0907, zzib -> 0x090b, TryCatch #24 {zzib -> 0x090b, RuntimeException -> 0x0907, blocks: (B:484:0x0925, B:466:0x08f6, B:468:0x08fd, B:476:0x0911, B:482:0x0921, B:491:0x0942, B:493:0x0948, B:497:0x0955, B:506:0x0982, B:508:0x0989, B:510:0x098d, B:537:0x0a31, B:539:0x0a3d, B:558:0x0a90, B:561:0x0a98, B:563:0x0a9c, B:565:0x0aa6, B:566:0x0aa9, B:567:0x0aaf, B:569:0x0ab5, B:571:0x0abe, B:573:0x0ac8, B:575:0x0ace, B:577:0x0ad9, B:584:0x0afe, B:586:0x0b04, B:590:0x0b0e, B:601:0x0b27, B:598:0x0b20, B:600:0x0b24, B:578:0x0ae0, B:581:0x0aee, B:582:0x0af6, B:583:0x0af7, B:540:0x0a4a, B:542:0x0a51, B:544:0x0a55, B:548:0x0a5e, B:550:0x0a6e, B:552:0x0a74, B:554:0x0a7e, B:555:0x0a83, B:556:0x0a88, B:557:0x0a8d, B:513:0x099b, B:515:0x099f, B:517:0x09b1, B:519:0x09bc, B:521:0x09c6, B:525:0x09cf, B:527:0x09d9, B:533:0x09e4, B:499:0x095d, B:501:0x0961, B:502:0x096c, B:504:0x0972, B:490:0x0939, B:607:0x0b3b, B:611:0x0b46), top: B:692:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:518:0x09ba  */
    /* JADX WARN: Code duplicated, block: B:521:0x09c6 A[Catch: IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, RuntimeException -> 0x0907, zzib -> 0x090b, TryCatch #24 {zzib -> 0x090b, RuntimeException -> 0x0907, blocks: (B:484:0x0925, B:466:0x08f6, B:468:0x08fd, B:476:0x0911, B:482:0x0921, B:491:0x0942, B:493:0x0948, B:497:0x0955, B:506:0x0982, B:508:0x0989, B:510:0x098d, B:537:0x0a31, B:539:0x0a3d, B:558:0x0a90, B:561:0x0a98, B:563:0x0a9c, B:565:0x0aa6, B:566:0x0aa9, B:567:0x0aaf, B:569:0x0ab5, B:571:0x0abe, B:573:0x0ac8, B:575:0x0ace, B:577:0x0ad9, B:584:0x0afe, B:586:0x0b04, B:590:0x0b0e, B:601:0x0b27, B:598:0x0b20, B:600:0x0b24, B:578:0x0ae0, B:581:0x0aee, B:582:0x0af6, B:583:0x0af7, B:540:0x0a4a, B:542:0x0a51, B:544:0x0a55, B:548:0x0a5e, B:550:0x0a6e, B:552:0x0a74, B:554:0x0a7e, B:555:0x0a83, B:556:0x0a88, B:557:0x0a8d, B:513:0x099b, B:515:0x099f, B:517:0x09b1, B:519:0x09bc, B:521:0x09c6, B:525:0x09cf, B:527:0x09d9, B:533:0x09e4, B:499:0x095d, B:501:0x0961, B:502:0x096c, B:504:0x0972, B:490:0x0939, B:607:0x0b3b, B:611:0x0b46), top: B:692:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:524:0x09ce  */
    /* JADX WARN: Code duplicated, block: B:527:0x09d9 A[Catch: IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, RuntimeException -> 0x0907, zzib -> 0x090b, TryCatch #24 {zzib -> 0x090b, RuntimeException -> 0x0907, blocks: (B:484:0x0925, B:466:0x08f6, B:468:0x08fd, B:476:0x0911, B:482:0x0921, B:491:0x0942, B:493:0x0948, B:497:0x0955, B:506:0x0982, B:508:0x0989, B:510:0x098d, B:537:0x0a31, B:539:0x0a3d, B:558:0x0a90, B:561:0x0a98, B:563:0x0a9c, B:565:0x0aa6, B:566:0x0aa9, B:567:0x0aaf, B:569:0x0ab5, B:571:0x0abe, B:573:0x0ac8, B:575:0x0ace, B:577:0x0ad9, B:584:0x0afe, B:586:0x0b04, B:590:0x0b0e, B:601:0x0b27, B:598:0x0b20, B:600:0x0b24, B:578:0x0ae0, B:581:0x0aee, B:582:0x0af6, B:583:0x0af7, B:540:0x0a4a, B:542:0x0a51, B:544:0x0a55, B:548:0x0a5e, B:550:0x0a6e, B:552:0x0a74, B:554:0x0a7e, B:555:0x0a83, B:556:0x0a88, B:557:0x0a8d, B:513:0x099b, B:515:0x099f, B:517:0x09b1, B:519:0x09bc, B:521:0x09c6, B:525:0x09cf, B:527:0x09d9, B:533:0x09e4, B:499:0x095d, B:501:0x0961, B:502:0x096c, B:504:0x0972, B:490:0x0939, B:607:0x0b3b, B:611:0x0b46), top: B:692:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:530:0x09df  */
    /* JADX WARN: Code duplicated, block: B:532:0x09e2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:535:0x0a2d  */
    /* JADX WARN: Code duplicated, block: B:539:0x0a3d A[Catch: IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, RuntimeException -> 0x0907, zzib -> 0x090b, TryCatch #24 {zzib -> 0x090b, RuntimeException -> 0x0907, blocks: (B:484:0x0925, B:466:0x08f6, B:468:0x08fd, B:476:0x0911, B:482:0x0921, B:491:0x0942, B:493:0x0948, B:497:0x0955, B:506:0x0982, B:508:0x0989, B:510:0x098d, B:537:0x0a31, B:539:0x0a3d, B:558:0x0a90, B:561:0x0a98, B:563:0x0a9c, B:565:0x0aa6, B:566:0x0aa9, B:567:0x0aaf, B:569:0x0ab5, B:571:0x0abe, B:573:0x0ac8, B:575:0x0ace, B:577:0x0ad9, B:584:0x0afe, B:586:0x0b04, B:590:0x0b0e, B:601:0x0b27, B:598:0x0b20, B:600:0x0b24, B:578:0x0ae0, B:581:0x0aee, B:582:0x0af6, B:583:0x0af7, B:540:0x0a4a, B:542:0x0a51, B:544:0x0a55, B:548:0x0a5e, B:550:0x0a6e, B:552:0x0a74, B:554:0x0a7e, B:555:0x0a83, B:556:0x0a88, B:557:0x0a8d, B:513:0x099b, B:515:0x099f, B:517:0x09b1, B:519:0x09bc, B:521:0x09c6, B:525:0x09cf, B:527:0x09d9, B:533:0x09e4, B:499:0x095d, B:501:0x0961, B:502:0x096c, B:504:0x0972, B:490:0x0939, B:607:0x0b3b, B:611:0x0b46), top: B:692:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:540:0x0a4a A[Catch: IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, RuntimeException -> 0x0907, zzib -> 0x090b, PHI: r45
      0x0a4a: PHI (r45v5 com.google.android.gms.internal.ads.zzkp) = (r45v4 com.google.android.gms.internal.ads.zzkp), (r3v66 com.google.android.gms.internal.ads.zzkp) binds: [B:512:0x0997, B:534:0x0a2b] A[DONT_GENERATE, DONT_INLINE], TryCatch #24 {zzib -> 0x090b, RuntimeException -> 0x0907, blocks: (B:484:0x0925, B:466:0x08f6, B:468:0x08fd, B:476:0x0911, B:482:0x0921, B:491:0x0942, B:493:0x0948, B:497:0x0955, B:506:0x0982, B:508:0x0989, B:510:0x098d, B:537:0x0a31, B:539:0x0a3d, B:558:0x0a90, B:561:0x0a98, B:563:0x0a9c, B:565:0x0aa6, B:566:0x0aa9, B:567:0x0aaf, B:569:0x0ab5, B:571:0x0abe, B:573:0x0ac8, B:575:0x0ace, B:577:0x0ad9, B:584:0x0afe, B:586:0x0b04, B:590:0x0b0e, B:601:0x0b27, B:598:0x0b20, B:600:0x0b24, B:578:0x0ae0, B:581:0x0aee, B:582:0x0af6, B:583:0x0af7, B:540:0x0a4a, B:542:0x0a51, B:544:0x0a55, B:548:0x0a5e, B:550:0x0a6e, B:552:0x0a74, B:554:0x0a7e, B:555:0x0a83, B:556:0x0a88, B:557:0x0a8d, B:513:0x099b, B:515:0x099f, B:517:0x09b1, B:519:0x09bc, B:521:0x09c6, B:525:0x09cf, B:527:0x09d9, B:533:0x09e4, B:499:0x095d, B:501:0x0961, B:502:0x096c, B:504:0x0972, B:490:0x0939, B:607:0x0b3b, B:611:0x0b46), top: B:692:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:542:0x0a51 A[Catch: IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, RuntimeException -> 0x0907, zzib -> 0x090b, TryCatch #24 {zzib -> 0x090b, RuntimeException -> 0x0907, blocks: (B:484:0x0925, B:466:0x08f6, B:468:0x08fd, B:476:0x0911, B:482:0x0921, B:491:0x0942, B:493:0x0948, B:497:0x0955, B:506:0x0982, B:508:0x0989, B:510:0x098d, B:537:0x0a31, B:539:0x0a3d, B:558:0x0a90, B:561:0x0a98, B:563:0x0a9c, B:565:0x0aa6, B:566:0x0aa9, B:567:0x0aaf, B:569:0x0ab5, B:571:0x0abe, B:573:0x0ac8, B:575:0x0ace, B:577:0x0ad9, B:584:0x0afe, B:586:0x0b04, B:590:0x0b0e, B:601:0x0b27, B:598:0x0b20, B:600:0x0b24, B:578:0x0ae0, B:581:0x0aee, B:582:0x0af6, B:583:0x0af7, B:540:0x0a4a, B:542:0x0a51, B:544:0x0a55, B:548:0x0a5e, B:550:0x0a6e, B:552:0x0a74, B:554:0x0a7e, B:555:0x0a83, B:556:0x0a88, B:557:0x0a8d, B:513:0x099b, B:515:0x099f, B:517:0x09b1, B:519:0x09bc, B:521:0x09c6, B:525:0x09cf, B:527:0x09d9, B:533:0x09e4, B:499:0x095d, B:501:0x0961, B:502:0x096c, B:504:0x0972, B:490:0x0939, B:607:0x0b3b, B:611:0x0b46), top: B:692:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:544:0x0a55 A[Catch: IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, RuntimeException -> 0x0907, zzib -> 0x090b, TryCatch #24 {zzib -> 0x090b, RuntimeException -> 0x0907, blocks: (B:484:0x0925, B:466:0x08f6, B:468:0x08fd, B:476:0x0911, B:482:0x0921, B:491:0x0942, B:493:0x0948, B:497:0x0955, B:506:0x0982, B:508:0x0989, B:510:0x098d, B:537:0x0a31, B:539:0x0a3d, B:558:0x0a90, B:561:0x0a98, B:563:0x0a9c, B:565:0x0aa6, B:566:0x0aa9, B:567:0x0aaf, B:569:0x0ab5, B:571:0x0abe, B:573:0x0ac8, B:575:0x0ace, B:577:0x0ad9, B:584:0x0afe, B:586:0x0b04, B:590:0x0b0e, B:601:0x0b27, B:598:0x0b20, B:600:0x0b24, B:578:0x0ae0, B:581:0x0aee, B:582:0x0af6, B:583:0x0af7, B:540:0x0a4a, B:542:0x0a51, B:544:0x0a55, B:548:0x0a5e, B:550:0x0a6e, B:552:0x0a74, B:554:0x0a7e, B:555:0x0a83, B:556:0x0a88, B:557:0x0a8d, B:513:0x099b, B:515:0x099f, B:517:0x09b1, B:519:0x09bc, B:521:0x09c6, B:525:0x09cf, B:527:0x09d9, B:533:0x09e4, B:499:0x095d, B:501:0x0961, B:502:0x096c, B:504:0x0972, B:490:0x0939, B:607:0x0b3b, B:611:0x0b46), top: B:692:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:546:0x0a5b  */
    /* JADX WARN: Code duplicated, block: B:547:0x0a5c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:548:0x0a5e A[Catch: IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, RuntimeException -> 0x0907, zzib -> 0x090b, TryCatch #24 {zzib -> 0x090b, RuntimeException -> 0x0907, blocks: (B:484:0x0925, B:466:0x08f6, B:468:0x08fd, B:476:0x0911, B:482:0x0921, B:491:0x0942, B:493:0x0948, B:497:0x0955, B:506:0x0982, B:508:0x0989, B:510:0x098d, B:537:0x0a31, B:539:0x0a3d, B:558:0x0a90, B:561:0x0a98, B:563:0x0a9c, B:565:0x0aa6, B:566:0x0aa9, B:567:0x0aaf, B:569:0x0ab5, B:571:0x0abe, B:573:0x0ac8, B:575:0x0ace, B:577:0x0ad9, B:584:0x0afe, B:586:0x0b04, B:590:0x0b0e, B:601:0x0b27, B:598:0x0b20, B:600:0x0b24, B:578:0x0ae0, B:581:0x0aee, B:582:0x0af6, B:583:0x0af7, B:540:0x0a4a, B:542:0x0a51, B:544:0x0a55, B:548:0x0a5e, B:550:0x0a6e, B:552:0x0a74, B:554:0x0a7e, B:555:0x0a83, B:556:0x0a88, B:557:0x0a8d, B:513:0x099b, B:515:0x099f, B:517:0x09b1, B:519:0x09bc, B:521:0x09c6, B:525:0x09cf, B:527:0x09d9, B:533:0x09e4, B:499:0x095d, B:501:0x0961, B:502:0x096c, B:504:0x0972, B:490:0x0939, B:607:0x0b3b, B:611:0x0b46), top: B:692:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:550:0x0a6e A[Catch: IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, RuntimeException -> 0x0907, zzib -> 0x090b, TryCatch #24 {zzib -> 0x090b, RuntimeException -> 0x0907, blocks: (B:484:0x0925, B:466:0x08f6, B:468:0x08fd, B:476:0x0911, B:482:0x0921, B:491:0x0942, B:493:0x0948, B:497:0x0955, B:506:0x0982, B:508:0x0989, B:510:0x098d, B:537:0x0a31, B:539:0x0a3d, B:558:0x0a90, B:561:0x0a98, B:563:0x0a9c, B:565:0x0aa6, B:566:0x0aa9, B:567:0x0aaf, B:569:0x0ab5, B:571:0x0abe, B:573:0x0ac8, B:575:0x0ace, B:577:0x0ad9, B:584:0x0afe, B:586:0x0b04, B:590:0x0b0e, B:601:0x0b27, B:598:0x0b20, B:600:0x0b24, B:578:0x0ae0, B:581:0x0aee, B:582:0x0af6, B:583:0x0af7, B:540:0x0a4a, B:542:0x0a51, B:544:0x0a55, B:548:0x0a5e, B:550:0x0a6e, B:552:0x0a74, B:554:0x0a7e, B:555:0x0a83, B:556:0x0a88, B:557:0x0a8d, B:513:0x099b, B:515:0x099f, B:517:0x09b1, B:519:0x09bc, B:521:0x09c6, B:525:0x09cf, B:527:0x09d9, B:533:0x09e4, B:499:0x095d, B:501:0x0961, B:502:0x096c, B:504:0x0972, B:490:0x0939, B:607:0x0b3b, B:611:0x0b46), top: B:692:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:552:0x0a74 A[Catch: IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, RuntimeException -> 0x0907, zzib -> 0x090b, TryCatch #24 {zzib -> 0x090b, RuntimeException -> 0x0907, blocks: (B:484:0x0925, B:466:0x08f6, B:468:0x08fd, B:476:0x0911, B:482:0x0921, B:491:0x0942, B:493:0x0948, B:497:0x0955, B:506:0x0982, B:508:0x0989, B:510:0x098d, B:537:0x0a31, B:539:0x0a3d, B:558:0x0a90, B:561:0x0a98, B:563:0x0a9c, B:565:0x0aa6, B:566:0x0aa9, B:567:0x0aaf, B:569:0x0ab5, B:571:0x0abe, B:573:0x0ac8, B:575:0x0ace, B:577:0x0ad9, B:584:0x0afe, B:586:0x0b04, B:590:0x0b0e, B:601:0x0b27, B:598:0x0b20, B:600:0x0b24, B:578:0x0ae0, B:581:0x0aee, B:582:0x0af6, B:583:0x0af7, B:540:0x0a4a, B:542:0x0a51, B:544:0x0a55, B:548:0x0a5e, B:550:0x0a6e, B:552:0x0a74, B:554:0x0a7e, B:555:0x0a83, B:556:0x0a88, B:557:0x0a8d, B:513:0x099b, B:515:0x099f, B:517:0x09b1, B:519:0x09bc, B:521:0x09c6, B:525:0x09cf, B:527:0x09d9, B:533:0x09e4, B:499:0x095d, B:501:0x0961, B:502:0x096c, B:504:0x0972, B:490:0x0939, B:607:0x0b3b, B:611:0x0b46), top: B:692:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:554:0x0a7e A[Catch: IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, RuntimeException -> 0x0907, zzib -> 0x090b, LOOP:9: B:553:0x0a7c->B:554:0x0a7e, LOOP_END, TryCatch #24 {zzib -> 0x090b, RuntimeException -> 0x0907, blocks: (B:484:0x0925, B:466:0x08f6, B:468:0x08fd, B:476:0x0911, B:482:0x0921, B:491:0x0942, B:493:0x0948, B:497:0x0955, B:506:0x0982, B:508:0x0989, B:510:0x098d, B:537:0x0a31, B:539:0x0a3d, B:558:0x0a90, B:561:0x0a98, B:563:0x0a9c, B:565:0x0aa6, B:566:0x0aa9, B:567:0x0aaf, B:569:0x0ab5, B:571:0x0abe, B:573:0x0ac8, B:575:0x0ace, B:577:0x0ad9, B:584:0x0afe, B:586:0x0b04, B:590:0x0b0e, B:601:0x0b27, B:598:0x0b20, B:600:0x0b24, B:578:0x0ae0, B:581:0x0aee, B:582:0x0af6, B:583:0x0af7, B:540:0x0a4a, B:542:0x0a51, B:544:0x0a55, B:548:0x0a5e, B:550:0x0a6e, B:552:0x0a74, B:554:0x0a7e, B:555:0x0a83, B:556:0x0a88, B:557:0x0a8d, B:513:0x099b, B:515:0x099f, B:517:0x09b1, B:519:0x09bc, B:521:0x09c6, B:525:0x09cf, B:527:0x09d9, B:533:0x09e4, B:499:0x095d, B:501:0x0961, B:502:0x096c, B:504:0x0972, B:490:0x0939, B:607:0x0b3b, B:611:0x0b46), top: B:692:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:560:0x0a97  */
    /* JADX WARN: Code duplicated, block: B:563:0x0a9c A[Catch: IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, RuntimeException -> 0x0907, zzib -> 0x090b, TryCatch #24 {zzib -> 0x090b, RuntimeException -> 0x0907, blocks: (B:484:0x0925, B:466:0x08f6, B:468:0x08fd, B:476:0x0911, B:482:0x0921, B:491:0x0942, B:493:0x0948, B:497:0x0955, B:506:0x0982, B:508:0x0989, B:510:0x098d, B:537:0x0a31, B:539:0x0a3d, B:558:0x0a90, B:561:0x0a98, B:563:0x0a9c, B:565:0x0aa6, B:566:0x0aa9, B:567:0x0aaf, B:569:0x0ab5, B:571:0x0abe, B:573:0x0ac8, B:575:0x0ace, B:577:0x0ad9, B:584:0x0afe, B:586:0x0b04, B:590:0x0b0e, B:601:0x0b27, B:598:0x0b20, B:600:0x0b24, B:578:0x0ae0, B:581:0x0aee, B:582:0x0af6, B:583:0x0af7, B:540:0x0a4a, B:542:0x0a51, B:544:0x0a55, B:548:0x0a5e, B:550:0x0a6e, B:552:0x0a74, B:554:0x0a7e, B:555:0x0a83, B:556:0x0a88, B:557:0x0a8d, B:513:0x099b, B:515:0x099f, B:517:0x09b1, B:519:0x09bc, B:521:0x09c6, B:525:0x09cf, B:527:0x09d9, B:533:0x09e4, B:499:0x095d, B:501:0x0961, B:502:0x096c, B:504:0x0972, B:490:0x0939, B:607:0x0b3b, B:611:0x0b46), top: B:692:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:565:0x0aa6 A[Catch: IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, RuntimeException -> 0x0907, zzib -> 0x090b, TryCatch #24 {zzib -> 0x090b, RuntimeException -> 0x0907, blocks: (B:484:0x0925, B:466:0x08f6, B:468:0x08fd, B:476:0x0911, B:482:0x0921, B:491:0x0942, B:493:0x0948, B:497:0x0955, B:506:0x0982, B:508:0x0989, B:510:0x098d, B:537:0x0a31, B:539:0x0a3d, B:558:0x0a90, B:561:0x0a98, B:563:0x0a9c, B:565:0x0aa6, B:566:0x0aa9, B:567:0x0aaf, B:569:0x0ab5, B:571:0x0abe, B:573:0x0ac8, B:575:0x0ace, B:577:0x0ad9, B:584:0x0afe, B:586:0x0b04, B:590:0x0b0e, B:601:0x0b27, B:598:0x0b20, B:600:0x0b24, B:578:0x0ae0, B:581:0x0aee, B:582:0x0af6, B:583:0x0af7, B:540:0x0a4a, B:542:0x0a51, B:544:0x0a55, B:548:0x0a5e, B:550:0x0a6e, B:552:0x0a74, B:554:0x0a7e, B:555:0x0a83, B:556:0x0a88, B:557:0x0a8d, B:513:0x099b, B:515:0x099f, B:517:0x09b1, B:519:0x09bc, B:521:0x09c6, B:525:0x09cf, B:527:0x09d9, B:533:0x09e4, B:499:0x095d, B:501:0x0961, B:502:0x096c, B:504:0x0972, B:490:0x0939, B:607:0x0b3b, B:611:0x0b46), top: B:692:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:569:0x0ab5 A[Catch: IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, RuntimeException -> 0x0907, zzib -> 0x090b, TryCatch #24 {zzib -> 0x090b, RuntimeException -> 0x0907, blocks: (B:484:0x0925, B:466:0x08f6, B:468:0x08fd, B:476:0x0911, B:482:0x0921, B:491:0x0942, B:493:0x0948, B:497:0x0955, B:506:0x0982, B:508:0x0989, B:510:0x098d, B:537:0x0a31, B:539:0x0a3d, B:558:0x0a90, B:561:0x0a98, B:563:0x0a9c, B:565:0x0aa6, B:566:0x0aa9, B:567:0x0aaf, B:569:0x0ab5, B:571:0x0abe, B:573:0x0ac8, B:575:0x0ace, B:577:0x0ad9, B:584:0x0afe, B:586:0x0b04, B:590:0x0b0e, B:601:0x0b27, B:598:0x0b20, B:600:0x0b24, B:578:0x0ae0, B:581:0x0aee, B:582:0x0af6, B:583:0x0af7, B:540:0x0a4a, B:542:0x0a51, B:544:0x0a55, B:548:0x0a5e, B:550:0x0a6e, B:552:0x0a74, B:554:0x0a7e, B:555:0x0a83, B:556:0x0a88, B:557:0x0a8d, B:513:0x099b, B:515:0x099f, B:517:0x09b1, B:519:0x09bc, B:521:0x09c6, B:525:0x09cf, B:527:0x09d9, B:533:0x09e4, B:499:0x095d, B:501:0x0961, B:502:0x096c, B:504:0x0972, B:490:0x0939, B:607:0x0b3b, B:611:0x0b46), top: B:692:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:583:0x0af7 A[Catch: IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, RuntimeException -> 0x0907, zzib -> 0x090b, TryCatch #24 {zzib -> 0x090b, RuntimeException -> 0x0907, blocks: (B:484:0x0925, B:466:0x08f6, B:468:0x08fd, B:476:0x0911, B:482:0x0921, B:491:0x0942, B:493:0x0948, B:497:0x0955, B:506:0x0982, B:508:0x0989, B:510:0x098d, B:537:0x0a31, B:539:0x0a3d, B:558:0x0a90, B:561:0x0a98, B:563:0x0a9c, B:565:0x0aa6, B:566:0x0aa9, B:567:0x0aaf, B:569:0x0ab5, B:571:0x0abe, B:573:0x0ac8, B:575:0x0ace, B:577:0x0ad9, B:584:0x0afe, B:586:0x0b04, B:590:0x0b0e, B:601:0x0b27, B:598:0x0b20, B:600:0x0b24, B:578:0x0ae0, B:581:0x0aee, B:582:0x0af6, B:583:0x0af7, B:540:0x0a4a, B:542:0x0a51, B:544:0x0a55, B:548:0x0a5e, B:550:0x0a6e, B:552:0x0a74, B:554:0x0a7e, B:555:0x0a83, B:556:0x0a88, B:557:0x0a8d, B:513:0x099b, B:515:0x099f, B:517:0x09b1, B:519:0x09bc, B:521:0x09c6, B:525:0x09cf, B:527:0x09d9, B:533:0x09e4, B:499:0x095d, B:501:0x0961, B:502:0x096c, B:504:0x0972, B:490:0x0939, B:607:0x0b3b, B:611:0x0b46), top: B:692:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:586:0x0b04 A[Catch: IOException -> 0x002a, zztu -> 0x002e, zzgc -> 0x0032, zzat -> 0x0036, zzrr -> 0x003a, RuntimeException -> 0x0907, zzib -> 0x090b, TryCatch #24 {zzib -> 0x090b, RuntimeException -> 0x0907, blocks: (B:484:0x0925, B:466:0x08f6, B:468:0x08fd, B:476:0x0911, B:482:0x0921, B:491:0x0942, B:493:0x0948, B:497:0x0955, B:506:0x0982, B:508:0x0989, B:510:0x098d, B:537:0x0a31, B:539:0x0a3d, B:558:0x0a90, B:561:0x0a98, B:563:0x0a9c, B:565:0x0aa6, B:566:0x0aa9, B:567:0x0aaf, B:569:0x0ab5, B:571:0x0abe, B:573:0x0ac8, B:575:0x0ace, B:577:0x0ad9, B:584:0x0afe, B:586:0x0b04, B:590:0x0b0e, B:601:0x0b27, B:598:0x0b20, B:600:0x0b24, B:578:0x0ae0, B:581:0x0aee, B:582:0x0af6, B:583:0x0af7, B:540:0x0a4a, B:542:0x0a51, B:544:0x0a55, B:548:0x0a5e, B:550:0x0a6e, B:552:0x0a74, B:554:0x0a7e, B:555:0x0a83, B:556:0x0a88, B:557:0x0a8d, B:513:0x099b, B:515:0x099f, B:517:0x09b1, B:519:0x09bc, B:521:0x09c6, B:525:0x09cf, B:527:0x09d9, B:533:0x09e4, B:499:0x095d, B:501:0x0961, B:502:0x096c, B:504:0x0972, B:490:0x0939, B:607:0x0b3b, B:611:0x0b46), top: B:692:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:589:0x0b0d  */
    /* JADX WARN: Code duplicated, block: B:592:0x0b17 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:593:0x0b18 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:602:0x0b2c  */
    /* JADX WARN: Code duplicated, block: B:615:0x0b57  */
    /* JADX WARN: Code duplicated, block: B:617:0x0b5b  */
    /* JADX WARN: Code duplicated, block: B:634:0x0bb0  */
    /* JADX WARN: Code duplicated, block: B:641:0x0bc9  */
    /* JADX WARN: Code duplicated, block: B:660:0x0c2b  */
    /* JADX WARN: Code duplicated, block: B:662:0x0c2f  */
    /* JADX WARN: Code duplicated, block: B:665:0x0c3a  */
    /* JADX WARN: Code duplicated, block: B:667:0x0c46 A[LOOP:5: B:667:0x0c46->B:669:0x0c50, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:669:0x0c50 A[LOOP:5: B:667:0x0c46->B:669:0x0c50, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:673:0x0c75  */
    /* JADX WARN: Code duplicated, block: B:697:0x071a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:719:0x0935 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:722:0x0aaf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:724:0x0aa9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:739:0x0875 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:747:0x069e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:749:0x0699 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:552:0x0a74, please report this as an issue */
    /* JADX WARN: Not initialized variable reg: 16, insn: 0x090d: MOVE (r13 I:??[OBJECT, ARRAY]) = (r16 I:??[OBJECT, ARRAY]), block:B:475:0x090c */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) throws Throwable {
        String str;
        String str2;
        RuntimeException runtimeException;
        int i;
        boolean z2;
        zzib zzibVarZzd;
        zzib zzibVar;
        zzib zzibVar2;
        int i6;
        zzks zzksVar;
        zzuu zzuuVar;
        zzkp zzkpVarZzn;
        String str3;
        long j4;
        zzks zzksVar2;
        zzys zzysVar;
        long j6;
        long jZzc;
        int i7;
        int i8;
        zzys zzysVar2;
        zzyk[] zzykVarArr;
        zzkp zzkpVarZzn2;
        int i9;
        boolean z5;
        int i10;
        int i11;
        zzkp zzkpVarZzm;
        zzkp zzkpVarZzp;
        zzkp zzkpVarZzr;
        byte b2;
        boolean z6;
        int i12;
        zzys zzysVarZzr;
        int i13;
        zzlr[] zzlrVarArr;
        zzlr[] zzlrVarArr2;
        int i14;
        zzuu zzuuVar2;
        zzuu zzuuVar3;
        zzkp zzkpVarZzo;
        int i15;
        zzkq zzkqVarZzh;
        int i16;
        zzks zzksVar3;
        zzkp zzkpVarZzm2;
        long j7;
        boolean z7;
        boolean z8;
        long j8;
        int i17;
        boolean z9;
        int i18;
        int i19;
        zzlr[] zzlrVarArr3;
        zzlf zzlfVar;
        zzkp zzkpVar;
        zzlf zzlfVar2;
        zzkp zzkpVarZzm3;
        int i20;
        zzkp zzkpVarZzm4;
        long jZze;
        zzkp zzkpVarZzk;
        boolean z10;
        boolean z11;
        boolean zZzi;
        boolean z12;
        int i21;
        boolean z13;
        zzlr[] zzlrVarArr4;
        zzlr zzlrVar;
        boolean z14;
        boolean zZzt;
        String str4 = "Playback error";
        String str5 = "ExoPlayerImplInternal";
        boolean z15 = true;
        try {
            try {
                try {
                    zzd zzdVar = null;
                    try {
                        try {
                            switch (message.what) {
                                case 1:
                                    boolean z16 = message.arg1 != 0;
                                    int i22 = message.arg2;
                                    zzE(z16, i22 >> 4, true, i22 & 15);
                                    z2 = true;
                                    zzC();
                                    return z2;
                                case 2:
                                    try {
                                        long jUptimeMillis = SystemClock.uptimeMillis();
                                        zzdm zzdmVar = this.zzi;
                                        zzdmVar.zzk(2);
                                        if (this.zzG.zza.zzg()) {
                                            j4 = jUptimeMillis;
                                            i11 = 3;
                                            str = "Playback error";
                                            i10 = 2;
                                            i16 = this.zzG.zze;
                                            if (i16 != 1) {
                                                if (i16 != 4) {
                                                    zzksVar3 = this.zzs;
                                                    zzkpVarZzm2 = zzksVar3.zzm();
                                                    if (zzkpVarZzm2 == null) {
                                                        zzQ(j4);
                                                    } else {
                                                        j7 = j4;
                                                        Trace.beginSection("doSomeWork");
                                                        zzL();
                                                        if (zzkpVarZzm2.zze) {
                                                            this.zzU = zzep.zzq(SystemClock.elapsedRealtime());
                                                            z12 = false;
                                                            zzkpVarZzm2.zza.zzf(this.zzG.zzs - this.zzn, false);
                                                            i21 = 0;
                                                            z13 = true;
                                                            z7 = true;
                                                            while (true) {
                                                                zzlrVarArr4 = this.zzb;
                                                                if (i21 < i10) {
                                                                    zzlrVar = zzlrVarArr4[i21];
                                                                    if (zzlrVar.zzd() == 0) {
                                                                        zzN(i21, z12);
                                                                    } else {
                                                                        zzlrVar.zzs(this.zzT, this.zzU);
                                                                        if (z13) {
                                                                            z14 = false;
                                                                        } else {
                                                                            z14 = false;
                                                                        }
                                                                        zZzt = zzlrVar.zzt(zzkpVarZzm2);
                                                                        zzN(i21, zZzt);
                                                                        if (z7) {
                                                                            z7 = false;
                                                                        } else {
                                                                            z7 = false;
                                                                        }
                                                                        if (!zZzt) {
                                                                            zzay(i21);
                                                                        }
                                                                        z13 = z14;
                                                                    }
                                                                    i21++;
                                                                    str5 = str5;
                                                                    z12 = false;
                                                                    i10 = 2;
                                                                } else {
                                                                    z8 = z13;
                                                                }
                                                            }
                                                        } else {
                                                            zzkpVarZzm2.zza.zzc();
                                                            z7 = true;
                                                            z8 = true;
                                                        }
                                                        long j9 = zzkpVarZzm2.zzg.zze;
                                                        if (z8) {
                                                            j8 = -9223372036854775807L;
                                                            zzlfVar2 = this.zzG;
                                                            if (zzlfVar2.zze != 2) {
                                                                zzkpVarZzm2 = zzkpVarZzm2;
                                                                if (this.zzG.zze == 3) {
                                                                    if (this.zzR == 0) {
                                                                        if (!zzae()) {
                                                                            zzaC(zzax(), false);
                                                                            zzB(2);
                                                                            if (this.zzL) {
                                                                                for (zzkpVarZzm3 = zzksVar3.zzm(); zzkpVarZzm3 != null; zzkpVarZzm3 = zzkpVarZzm3.zzp()) {
                                                                                    for (zzyk zzykVar : zzkpVarZzm3.zzr().zzc) {
                                                                                    }
                                                                                }
                                                                                this.zzad.zzc();
                                                                            }
                                                                            zzK();
                                                                        }
                                                                    } else if (!z7) {
                                                                        zzaC(zzax(), false);
                                                                        zzB(2);
                                                                        if (this.zzL) {
                                                                            while (zzkpVarZzm3 != null) {
                                                                                while (i20 < r6) {
                                                                                }
                                                                            }
                                                                            this.zzad.zzc();
                                                                        }
                                                                        zzK();
                                                                    }
                                                                }
                                                            } else {
                                                                if (this.zzR == 0) {
                                                                    zZzi = zzae();
                                                                } else {
                                                                    if (z7) {
                                                                        if (zzlfVar2.zzg) {
                                                                            zzkpVarZzm4 = zzksVar3.zzm();
                                                                            if (zzP(this.zzG.zza, zzkpVarZzm4.zzg.zza)) {
                                                                                jZze = this.zzad.zze();
                                                                            } else {
                                                                                jZze = j8;
                                                                            }
                                                                            zzkpVarZzk = zzksVar3.zzk();
                                                                            if (zzkpVarZzk.zzd()) {
                                                                                z10 = false;
                                                                            } else {
                                                                                z10 = false;
                                                                            }
                                                                            if (zzkpVarZzk.zzg.zza.zzb()) {
                                                                                z11 = false;
                                                                            } else {
                                                                                z11 = false;
                                                                            }
                                                                            if (z10) {
                                                                            }
                                                                        }
                                                                        zzkpVarZzm2 = zzkpVarZzm2;
                                                                        zzB(i11);
                                                                        this.zzX = null;
                                                                        if (zzax()) {
                                                                            zzaC(false, false);
                                                                            this.zzo.zza();
                                                                            zzJ();
                                                                        }
                                                                    } else {
                                                                        zzkpVarZzm2 = zzkpVarZzm2;
                                                                    }
                                                                    if (this.zzG.zze == 3) {
                                                                        if (this.zzR == 0) {
                                                                            if (!zzae()) {
                                                                                zzaC(zzax(), false);
                                                                                zzB(2);
                                                                                if (this.zzL) {
                                                                                    while (zzkpVarZzm3 != null) {
                                                                                        while (i20 < r6) {
                                                                                        }
                                                                                    }
                                                                                    this.zzad.zzc();
                                                                                }
                                                                                zzK();
                                                                            }
                                                                        } else if (!z7) {
                                                                            zzaC(zzax(), false);
                                                                            zzB(2);
                                                                            if (this.zzL) {
                                                                                while (zzkpVarZzm3 != null) {
                                                                                    while (i20 < r6) {
                                                                                    }
                                                                                }
                                                                                this.zzad.zzc();
                                                                            }
                                                                            zzK();
                                                                        }
                                                                    }
                                                                }
                                                                if (zZzi) {
                                                                    i11 = 3;
                                                                    zzB(i11);
                                                                    this.zzX = null;
                                                                    if (zzax()) {
                                                                        zzaC(false, false);
                                                                        this.zzo.zza();
                                                                        zzJ();
                                                                    }
                                                                } else if (this.zzG.zze == 3) {
                                                                    if (this.zzR == 0) {
                                                                        if (!zzae()) {
                                                                            zzaC(zzax(), false);
                                                                            zzB(2);
                                                                            if (this.zzL) {
                                                                                while (zzkpVarZzm3 != null) {
                                                                                    while (i20 < r6) {
                                                                                    }
                                                                                }
                                                                                this.zzad.zzc();
                                                                            }
                                                                            zzK();
                                                                        }
                                                                    } else if (!z7) {
                                                                        zzaC(zzax(), false);
                                                                        zzB(2);
                                                                        if (this.zzL) {
                                                                            while (zzkpVarZzm3 != null) {
                                                                                while (i20 < r6) {
                                                                                }
                                                                            }
                                                                            this.zzad.zzc();
                                                                        }
                                                                        zzK();
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            j8 = -9223372036854775807L;
                                                            zzlfVar2 = this.zzG;
                                                            if (zzlfVar2.zze != 2) {
                                                                zzkpVarZzm2 = zzkpVarZzm2;
                                                                if (this.zzG.zze == 3) {
                                                                    if (this.zzR == 0) {
                                                                        if (!zzae()) {
                                                                            zzaC(zzax(), false);
                                                                            zzB(2);
                                                                            if (this.zzL) {
                                                                                while (zzkpVarZzm3 != null) {
                                                                                    while (i20 < r6) {
                                                                                    }
                                                                                }
                                                                                this.zzad.zzc();
                                                                            }
                                                                            zzK();
                                                                        }
                                                                    } else if (!z7) {
                                                                        zzaC(zzax(), false);
                                                                        zzB(2);
                                                                        if (this.zzL) {
                                                                            while (zzkpVarZzm3 != null) {
                                                                                while (i20 < r6) {
                                                                                }
                                                                            }
                                                                            this.zzad.zzc();
                                                                        }
                                                                        zzK();
                                                                    }
                                                                }
                                                            } else {
                                                                if (this.zzR == 0) {
                                                                    zZzi = zzae();
                                                                } else {
                                                                    if (z7) {
                                                                        zzkpVarZzm2 = zzkpVarZzm2;
                                                                    } else {
                                                                        if (zzlfVar2.zzg) {
                                                                            zzkpVarZzm4 = zzksVar3.zzm();
                                                                            if (zzP(this.zzG.zza, zzkpVarZzm4.zzg.zza)) {
                                                                                jZze = this.zzad.zze();
                                                                            } else {
                                                                                jZze = j8;
                                                                            }
                                                                            zzkpVarZzk = zzksVar3.zzk();
                                                                            if (zzkpVarZzk.zzd()) {
                                                                                z10 = false;
                                                                            } else {
                                                                                z10 = false;
                                                                            }
                                                                            if (zzkpVarZzk.zzg.zza.zzb()) {
                                                                                z11 = false;
                                                                            } else {
                                                                                z11 = false;
                                                                            }
                                                                            if (z10) {
                                                                            }
                                                                        }
                                                                        zzkpVarZzm2 = zzkpVarZzm2;
                                                                        zzB(i11);
                                                                        this.zzX = null;
                                                                        if (zzax()) {
                                                                            zzaC(false, false);
                                                                            this.zzo.zza();
                                                                            zzJ();
                                                                        }
                                                                    }
                                                                    if (this.zzG.zze == 3) {
                                                                        if (this.zzR == 0) {
                                                                            if (!zzae()) {
                                                                                zzaC(zzax(), false);
                                                                                zzB(2);
                                                                                if (this.zzL) {
                                                                                    while (zzkpVarZzm3 != null) {
                                                                                        while (i20 < r6) {
                                                                                        }
                                                                                    }
                                                                                    this.zzad.zzc();
                                                                                }
                                                                                zzK();
                                                                            }
                                                                        } else if (!z7) {
                                                                            zzaC(zzax(), false);
                                                                            zzB(2);
                                                                            if (this.zzL) {
                                                                                while (zzkpVarZzm3 != null) {
                                                                                    while (i20 < r6) {
                                                                                    }
                                                                                }
                                                                                this.zzad.zzc();
                                                                            }
                                                                            zzK();
                                                                        }
                                                                    }
                                                                }
                                                                if (zZzi) {
                                                                    i11 = 3;
                                                                    zzB(i11);
                                                                    this.zzX = null;
                                                                    if (zzax()) {
                                                                        zzaC(false, false);
                                                                        this.zzo.zza();
                                                                        zzJ();
                                                                    }
                                                                } else if (this.zzG.zze == 3) {
                                                                    if (this.zzR == 0) {
                                                                        if (!zzae()) {
                                                                            zzaC(zzax(), false);
                                                                            zzB(2);
                                                                            if (this.zzL) {
                                                                                while (zzkpVarZzm3 != null) {
                                                                                    while (i20 < r6) {
                                                                                    }
                                                                                }
                                                                                this.zzad.zzc();
                                                                            }
                                                                            zzK();
                                                                        }
                                                                    } else if (!z7) {
                                                                        zzaC(zzax(), false);
                                                                        zzB(2);
                                                                        if (this.zzL) {
                                                                            while (zzkpVarZzm3 != null) {
                                                                                while (i20 < r6) {
                                                                                }
                                                                            }
                                                                            this.zzad.zzc();
                                                                        }
                                                                        zzK();
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        i17 = 2;
                                                        if (this.zzG.zze == 2) {
                                                            i19 = 0;
                                                            while (true) {
                                                                zzlrVarArr3 = this.zzb;
                                                                if (i19 < i17) {
                                                                    zzkpVar = zzkpVarZzm2;
                                                                    if (zzlrVarArr3[i19].zzp(zzkpVar)) {
                                                                        zzay(i19);
                                                                    }
                                                                    i19++;
                                                                    zzkpVarZzm2 = zzkpVar;
                                                                    i17 = 2;
                                                                } else {
                                                                    zzlfVar = this.zzG;
                                                                    if (zzlfVar.zzg) {
                                                                        this.zzY = -9223372036854775807L;
                                                                    } else {
                                                                        this.zzY = -9223372036854775807L;
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            this.zzY = -9223372036854775807L;
                                                        }
                                                        if (zzax()) {
                                                            z9 = false;
                                                        } else {
                                                            z9 = false;
                                                        }
                                                        zzlf zzlfVar3 = this.zzG;
                                                        boolean z17 = zzlfVar3.zzp;
                                                        i18 = zzlfVar3.zze;
                                                        if (i18 == 4) {
                                                            zzQ(j7);
                                                        }
                                                        Trace.endSection();
                                                    }
                                                }
                                                z2 = true;
                                            } else {
                                                z2 = true;
                                            }
                                        } else {
                                            try {
                                                try {
                                                    if (this.zzt.zzb()) {
                                                        zzks zzksVar4 = this.zzs;
                                                        zzksVar4.zzf(this.zzT);
                                                        if (zzksVar4.zzg() && (zzkqVarZzh = zzksVar4.zzh(this.zzT, this.zzG)) != null) {
                                                            zzkp zzkpVarZzi = zzksVar4.zzi(zzkqVarZzh);
                                                            if (!zzkpVarZzi.zzd) {
                                                                zzkpVarZzi.zzt(this, zzkqVarZzh.zzb);
                                                            } else if (zzkpVarZzi.zze) {
                                                                zzdmVar.zzd(8, zzkpVarZzi.zza).zza();
                                                            }
                                                            if (zzksVar4.zzm() == zzkpVarZzi) {
                                                                zzU(zzkqVarZzh.zzb, true);
                                                            }
                                                            zzas(false);
                                                        }
                                                        if (this.zzN) {
                                                            this.zzN = zzaF(zzksVar4.zzk());
                                                            zzan();
                                                        } else {
                                                            zzam();
                                                        }
                                                        if (this.zzK || !this.zzy || this.zzab || zzaz() || (zzkpVarZzo = zzksVar4.zzo()) == null || zzkpVarZzo != zzksVar4.zzn() || zzkpVarZzo.zzp() == null || !zzkpVarZzo.zzp().zze || zzav(zzkpVarZzo.zzp()) > 10000000) {
                                                            j4 = jUptimeMillis;
                                                        } else {
                                                            zzksVar4.zzq();
                                                            zzkp zzkpVarZzo2 = zzksVar4.zzo();
                                                            if (zzkpVarZzo2 != null) {
                                                                zzys zzysVarZzr2 = zzkpVarZzo2.zzr();
                                                                int i23 = 0;
                                                                while (true) {
                                                                    zzlr[] zzlrVarArr5 = this.zzb;
                                                                    if (i23 < 2) {
                                                                        if (zzysVarZzr2.zza(i23) && zzlrVarArr5[i23].zza() && !zzlrVarArr5[i23].zzc()) {
                                                                            zzlrVarArr5[i23].zzb();
                                                                            i15 = i23;
                                                                            zzar(zzkpVarZzo2, i15, false, zzkpVarZzo2.zzc());
                                                                        } else {
                                                                            i15 = i23;
                                                                        }
                                                                        i23 = i15 + 1;
                                                                        zzkpVarZzo2 = zzkpVarZzo2;
                                                                        zzysVarZzr2 = zzysVarZzr2;
                                                                        jUptimeMillis = jUptimeMillis;
                                                                    } else {
                                                                        j4 = jUptimeMillis;
                                                                        zzkp zzkpVar2 = zzkpVarZzo2;
                                                                        if (zzaz()) {
                                                                            this.zzaa = zzkpVar2.zza.zzh();
                                                                            if (!zzkpVar2.zzd()) {
                                                                                zzksVar4.zzs(zzkpVar2);
                                                                                zzas(false);
                                                                                zzam();
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                j4 = jUptimeMillis;
                                                            }
                                                        }
                                                        zzkp zzkpVarZzn3 = zzksVar4.zzn();
                                                        if (zzkpVarZzn3 != null) {
                                                            if (zzkpVarZzn3.zzp() == null || this.zzK) {
                                                                zzksVar2 = zzksVar4;
                                                                try {
                                                                    if (zzkpVarZzn3.zzg.zzj || this.zzK) {
                                                                        zzlr[] zzlrVarArr6 = this.zzb;
                                                                        for (int i24 = 0; i24 < 2; i24++) {
                                                                            zzlr zzlrVar2 = zzlrVarArr6[i24];
                                                                            if (zzlrVar2.zzp(zzkpVarZzn3) && zzlrVar2.zzg(zzkpVarZzn3)) {
                                                                                long j10 = zzkpVarZzn3.zzg.zze;
                                                                                zzlrVar2.zzh(zzkpVarZzn3, (j10 == -9223372036854775807L || j10 == Long.MIN_VALUE) ? -9223372036854775807L : j10 + zzkpVarZzn3.zza());
                                                                            }
                                                                        }
                                                                    }
                                                                } catch (zzib e6) {
                                                                    e = e6;
                                                                    str = "Playback error";
                                                                    zzibVarZzd = e;
                                                                    str4 = str;
                                                                    if (zzibVarZzd.zzc == 1) {
                                                                        zzibVarZzd = zzibVarZzd.zzd(zzkpVarZzn.zzg.zza);
                                                                    }
                                                                    if (zzibVarZzd.zzc != 1) {
                                                                        zzibVar = this.zzX;
                                                                        if (zzibVar != null) {
                                                                            zzibVar.addSuppressed(zzibVarZzd);
                                                                            zzibVarZzd = this.zzX;
                                                                        }
                                                                        zzibVar2 = zzibVarZzd;
                                                                        if (zzibVar2.zzc == 1) {
                                                                            zzksVar = this.zzs;
                                                                            if (zzksVar.zzm() != zzksVar.zzn()) {
                                                                                while (zzksVar.zzm() != zzksVar.zzn()) {
                                                                                    zzksVar.zzr();
                                                                                }
                                                                                zzkp zzkpVarZzm5 = zzksVar.zzm();
                                                                                zzkpVarZzm5.getClass();
                                                                                zzC();
                                                                                zzkq zzkqVar = zzkpVarZzm5.zzg;
                                                                                zzuu zzuuVar4 = zzkqVar.zza;
                                                                                long j11 = zzkqVar.zzb;
                                                                                this.zzG = zzao(zzuuVar4, j11, zzkqVar.zzc, j11, true, 0);
                                                                            }
                                                                        }
                                                                        if (zzibVar2.zzi) {
                                                                        }
                                                                        zzdt.zzf(str5, str4, zzibVar2);
                                                                        z2 = true;
                                                                        zzW(true, false);
                                                                        this.zzG = this.zzG.zzf(zzibVar2);
                                                                        break;
                                                                    } else {
                                                                        zzibVar = this.zzX;
                                                                        if (zzibVar != null) {
                                                                            zzibVar.addSuppressed(zzibVarZzd);
                                                                            zzibVarZzd = this.zzX;
                                                                        }
                                                                        zzibVar2 = zzibVarZzd;
                                                                        if (zzibVar2.zzc == 1) {
                                                                            zzksVar = this.zzs;
                                                                            if (zzksVar.zzm() != zzksVar.zzn()) {
                                                                                while (zzksVar.zzm() != zzksVar.zzn()) {
                                                                                    zzksVar.zzr();
                                                                                }
                                                                                zzkp zzkpVarZzm6 = zzksVar.zzm();
                                                                                zzkpVarZzm6.getClass();
                                                                                zzC();
                                                                                zzkq zzkqVar2 = zzkpVarZzm6.zzg;
                                                                                zzuu zzuuVar5 = zzkqVar2.zza;
                                                                                long j12 = zzkqVar2.zzb;
                                                                                this.zzG = zzao(zzuuVar5, j12, zzkqVar2.zzc, j12, true, 0);
                                                                            }
                                                                        }
                                                                        if (zzibVar2.zzi) {
                                                                        }
                                                                        zzdt.zzf(str5, str4, zzibVar2);
                                                                        z2 = true;
                                                                        zzW(true, false);
                                                                        this.zzG = this.zzG.zzf(zzibVar2);
                                                                        break;
                                                                    }
                                                                    zzC();
                                                                    return z2;
                                                                }
                                                            } else {
                                                                zzkp zzkpVarZzn4 = zzksVar4.zzn();
                                                                if (zzkpVarZzn4.zze) {
                                                                    int i25 = 0;
                                                                    while (true) {
                                                                        zzlr[] zzlrVarArr7 = this.zzb;
                                                                        if (i25 < 2) {
                                                                            if (zzlrVarArr7[i25].zzr(zzkpVarZzn4)) {
                                                                                i25++;
                                                                            }
                                                                        } else if ((!zzaz() || zzksVar4.zzo() != zzksVar4.zzn()) && ((zzkpVarZzn3.zzp().zze || this.zzT >= zzkpVarZzn3.zzp().zzc()) && (!zzkpVarZzn3.zzp().zze || zzav(zzkpVarZzn3.zzp()) <= 10000000))) {
                                                                            zzys zzysVarZzr3 = zzkpVarZzn3.zzr();
                                                                            zzkp zzkpVarZzp2 = zzksVar4.zzp();
                                                                            zzys zzysVarZzr4 = zzkpVarZzp2.zzr();
                                                                            zzbf zzbfVar = this.zzG.zza;
                                                                            zzys zzysVar3 = zzysVarZzr4;
                                                                            zzksVar2 = zzksVar4;
                                                                            zzag(zzbfVar, zzkpVarZzp2.zzg.zza, zzbfVar, zzkpVarZzn3.zzg.zza, -9223372036854775807L, false);
                                                                            if (zzkpVarZzp2.zze) {
                                                                                boolean z18 = this.zzy;
                                                                                if (z18) {
                                                                                    j6 = -9223372036854775807L;
                                                                                    if (this.zzaa != -9223372036854775807L) {
                                                                                        this.zzaa = j6;
                                                                                        if (z18 && !this.zzab) {
                                                                                            i8 = 0;
                                                                                            while (true) {
                                                                                                if (i8 < 2) {
                                                                                                    zzysVar2 = zzysVar3;
                                                                                                    if (zzysVar2.zza(i8)) {
                                                                                                        zzlrVarArr7[i8].zze();
                                                                                                        zzykVarArr = zzysVar2.zzc;
                                                                                                        if (zzas.zzd(zzykVarArr[i8].zzc().zzo, zzykVarArr[i8].zzc().zzk) || zzlrVarArr7[i8].zzc()) {
                                                                                                        }
                                                                                                    }
                                                                                                    i8++;
                                                                                                    zzysVar3 = zzysVar2;
                                                                                                } else {
                                                                                                    zzysVar = zzysVar3;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        jZzc = zzkpVarZzp2.zzc();
                                                                                        for (i7 = 0; i7 < 2; i7++) {
                                                                                            zzlrVarArr7[i7].zzj(jZzc);
                                                                                        }
                                                                                        if (!zzkpVarZzp2.zzd()) {
                                                                                            zzksVar2.zzs(zzkpVarZzp2);
                                                                                            zzas(false);
                                                                                            zzam();
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    j6 = -9223372036854775807L;
                                                                                }
                                                                                if (zzkpVarZzp2.zza.zzh() != j6) {
                                                                                    this.zzaa = j6;
                                                                                    if (z18) {
                                                                                        i8 = 0;
                                                                                        while (true) {
                                                                                            if (i8 < 2) {
                                                                                                zzysVar2 = zzysVar3;
                                                                                                if (zzysVar2.zza(i8)) {
                                                                                                    zzlrVarArr7[i8].zze();
                                                                                                    zzykVarArr = zzysVar2.zzc;
                                                                                                    if (zzas.zzd(zzykVarArr[i8].zzc().zzo, zzykVarArr[i8].zzc().zzk)) {
                                                                                                        continue;
                                                                                                    }
                                                                                                }
                                                                                                i8++;
                                                                                                zzysVar3 = zzysVar2;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    jZzc = zzkpVarZzp2.zzc();
                                                                                    while (i7 < 2) {
                                                                                        zzlrVarArr7[i7].zzj(jZzc);
                                                                                    }
                                                                                    if (!zzkpVarZzp2.zzd()) {
                                                                                        zzksVar2.zzs(zzkpVarZzp2);
                                                                                        zzas(false);
                                                                                        zzam();
                                                                                    }
                                                                                }
                                                                                zzysVar = zzysVar3;
                                                                            } else {
                                                                                zzysVar = zzysVar3;
                                                                            }
                                                                            for (int i26 = 0; i26 < 2; i26++) {
                                                                                zzlrVarArr7[i26].zzi(zzysVarZzr3, zzysVar, zzkpVarZzp2.zzc());
                                                                            }
                                                                        }
                                                                        zzksVar2 = zzksVar4;
                                                                    }
                                                                } else {
                                                                    zzksVar2 = zzksVar4;
                                                                }
                                                            }
                                                            zzkpVarZzn2 = zzksVar2.zzn();
                                                            if (zzkpVarZzn2 == null) {
                                                                try {
                                                                    if (zzksVar2.zzm() != zzkpVarZzn2 || zzkpVarZzn2.zzh) {
                                                                        i9 = 2;
                                                                    } else {
                                                                        zzkp zzkpVarZzn5 = zzksVar2.zzn();
                                                                        zzys zzysVarZzr5 = zzkpVarZzn5.zzr();
                                                                        int i27 = 0;
                                                                        int i28 = 1;
                                                                        while (true) {
                                                                            zzlr[] zzlrVarArr8 = this.zzb;
                                                                            if (i27 < 2) {
                                                                                int iZzd = zzlrVarArr8[i27].zzd();
                                                                                int iZzH = zzlrVarArr8[i27].zzH(zzkpVarZzn5, zzysVarZzr5, this.zzo);
                                                                                this.zzR -= iZzd - zzlrVarArr8[i27].zzd();
                                                                                i28 &= iZzH & 1;
                                                                                i27++;
                                                                            } else if (i28 != 0) {
                                                                                int i29 = 0;
                                                                                int i30 = 2;
                                                                                while (i29 < i30) {
                                                                                    try {
                                                                                        if (zzysVarZzr5.zza(i29) && !zzlrVarArr8[i29].zzp(zzkpVarZzn5)) {
                                                                                            zzar(zzkpVarZzn5, i29, false, zzkpVarZzn5.zzc());
                                                                                        }
                                                                                        i29++;
                                                                                        i30 = i30;
                                                                                    } catch (zzib e7) {
                                                                                        e = e7;
                                                                                        zzibVarZzd = e;
                                                                                        if (zzibVarZzd.zzc == 1) {
                                                                                            zzibVarZzd = zzibVarZzd.zzd(zzkpVarZzn.zzg.zza);
                                                                                        }
                                                                                        if (zzibVarZzd.zzc != 1) {
                                                                                            zzibVar = this.zzX;
                                                                                            if (zzibVar != null) {
                                                                                                zzibVar.addSuppressed(zzibVarZzd);
                                                                                                zzibVarZzd = this.zzX;
                                                                                            }
                                                                                            zzibVar2 = zzibVarZzd;
                                                                                            if (zzibVar2.zzc == 1) {
                                                                                                zzksVar = this.zzs;
                                                                                                if (zzksVar.zzm() != zzksVar.zzn()) {
                                                                                                    while (zzksVar.zzm() != zzksVar.zzn()) {
                                                                                                        zzksVar.zzr();
                                                                                                    }
                                                                                                    zzkp zzkpVarZzm7 = zzksVar.zzm();
                                                                                                    zzkpVarZzm7.getClass();
                                                                                                    zzC();
                                                                                                    zzkq zzkqVar3 = zzkpVarZzm7.zzg;
                                                                                                    zzuu zzuuVar6 = zzkqVar3.zza;
                                                                                                    long j13 = zzkqVar3.zzb;
                                                                                                    this.zzG = zzao(zzuuVar6, j13, zzkqVar3.zzc, j13, true, 0);
                                                                                                }
                                                                                            }
                                                                                            if (zzibVar2.zzi) {
                                                                                            }
                                                                                            zzdt.zzf(str5, str4, zzibVar2);
                                                                                            z2 = true;
                                                                                            zzW(true, false);
                                                                                            this.zzG = this.zzG.zzf(zzibVar2);
                                                                                            break;
                                                                                        } else {
                                                                                            zzibVar = this.zzX;
                                                                                            if (zzibVar != null) {
                                                                                                zzibVar.addSuppressed(zzibVarZzd);
                                                                                                zzibVarZzd = this.zzX;
                                                                                            }
                                                                                            zzibVar2 = zzibVarZzd;
                                                                                            if (zzibVar2.zzc == 1) {
                                                                                                zzksVar = this.zzs;
                                                                                                if (zzksVar.zzm() != zzksVar.zzn()) {
                                                                                                    while (zzksVar.zzm() != zzksVar.zzn()) {
                                                                                                        zzksVar.zzr();
                                                                                                    }
                                                                                                    zzkp zzkpVarZzm8 = zzksVar.zzm();
                                                                                                    zzkpVarZzm8.getClass();
                                                                                                    zzC();
                                                                                                    zzkq zzkqVar4 = zzkpVarZzm8.zzg;
                                                                                                    zzuu zzuuVar7 = zzkqVar4.zza;
                                                                                                    long j14 = zzkqVar4.zzb;
                                                                                                    this.zzG = zzao(zzuuVar7, j14, zzkqVar4.zzc, j14, true, 0);
                                                                                                }
                                                                                            }
                                                                                            if (zzibVar2.zzi) {
                                                                                            }
                                                                                            zzdt.zzf(str5, str4, zzibVar2);
                                                                                            z2 = true;
                                                                                            zzW(true, false);
                                                                                            this.zzG = this.zzG.zzf(zzibVar2);
                                                                                            break;
                                                                                        }
                                                                                        zzC();
                                                                                        return z2;
                                                                                    }
                                                                                }
                                                                                i9 = i30;
                                                                                zzksVar2.zzn().zzh = true;
                                                                            } else {
                                                                                i9 = 2;
                                                                            }
                                                                        }
                                                                    }
                                                                } catch (zzib e8) {
                                                                    e = e8;
                                                                }
                                                            } else {
                                                                i9 = 2;
                                                            }
                                                            z5 = false;
                                                            while (zzax() && !this.zzK && (zzkpVarZzm = zzksVar2.zzm()) != null && (zzkpVarZzp = zzkpVarZzm.zzp()) != null && this.zzT >= zzkpVarZzp.zzc() && zzkpVarZzp.zzh) {
                                                                try {
                                                                    if (z5) {
                                                                        zzC();
                                                                    }
                                                                    this.zzab = false;
                                                                    zzkpVarZzr = zzksVar2.zzr();
                                                                    zzkpVarZzr.getClass();
                                                                    try {
                                                                        if (this.zzG.zzb.zza.equals(zzkpVarZzr.zzg.zza.zza)) {
                                                                            zzuuVar2 = this.zzG.zzb;
                                                                            b2 = -1;
                                                                            if (zzuuVar2.zzb == -1) {
                                                                                zzuuVar3 = zzkpVarZzr.zzg.zza;
                                                                                if (zzuuVar3.zzb != -1 && zzuuVar2.zze != zzuuVar3.zze) {
                                                                                    z6 = true;
                                                                                }
                                                                            }
                                                                            zzkq zzkqVar5 = zzkpVarZzr.zzg;
                                                                            zzuu zzuuVar8 = zzkqVar5.zza;
                                                                            long j15 = zzkqVar5.zzb;
                                                                            str = str4;
                                                                            i12 = i9;
                                                                            this.zzG = zzao(zzuuVar8, j15, zzkqVar5.zzc, j15, !z6, 0);
                                                                            zzaj();
                                                                            zzL();
                                                                            if (zzaz() && zzkpVarZzr == zzksVar2.zzo()) {
                                                                                zzlrVarArr2 = this.zzb;
                                                                                for (i14 = 0; i14 < i12; i14++) {
                                                                                    zzlrVarArr2[i14].zzB();
                                                                                }
                                                                            }
                                                                            if (this.zzG.zze == 3) {
                                                                                zzJ();
                                                                            }
                                                                            zzysVarZzr = zzksVar2.zzm().zzr();
                                                                            i13 = 0;
                                                                            while (true) {
                                                                                zzlrVarArr = this.zzb;
                                                                                if (i13 < i12) {
                                                                                    if (zzysVarZzr.zza(i13)) {
                                                                                        zzlrVarArr[i13].zzl();
                                                                                    }
                                                                                    i13++;
                                                                                }
                                                                            }
                                                                            i9 = i12;
                                                                            str4 = str;
                                                                            z5 = true;
                                                                        } else {
                                                                            b2 = -1;
                                                                        }
                                                                        this.zzG = zzao(zzuuVar8, j15, zzkqVar5.zzc, j15, !z6, 0);
                                                                        zzaj();
                                                                        zzL();
                                                                        if (zzaz()) {
                                                                            zzlrVarArr2 = this.zzb;
                                                                            while (i14 < i12) {
                                                                                zzlrVarArr2[i14].zzB();
                                                                            }
                                                                        }
                                                                        if (this.zzG.zze == 3) {
                                                                            zzJ();
                                                                        }
                                                                        zzysVarZzr = zzksVar2.zzm().zzr();
                                                                        i13 = 0;
                                                                        while (true) {
                                                                            zzlrVarArr = this.zzb;
                                                                            if (i13 < i12) {
                                                                                if (zzysVarZzr.zza(i13)) {
                                                                                    zzlrVarArr[i13].zzl();
                                                                                }
                                                                                i13++;
                                                                            }
                                                                        }
                                                                        i9 = i12;
                                                                        str4 = str;
                                                                        z5 = true;
                                                                    } catch (zzib e9) {
                                                                        e = e9;
                                                                        zzibVarZzd = e;
                                                                        str4 = str;
                                                                        if (zzibVarZzd.zzc == 1) {
                                                                            zzibVarZzd = zzibVarZzd.zzd(zzkpVarZzn.zzg.zza);
                                                                        }
                                                                        if (zzibVarZzd.zzc != 1) {
                                                                            zzibVar = this.zzX;
                                                                            if (zzibVar != null) {
                                                                                zzibVar.addSuppressed(zzibVarZzd);
                                                                                zzibVarZzd = this.zzX;
                                                                            }
                                                                            zzibVar2 = zzibVarZzd;
                                                                            if (zzibVar2.zzc == 1) {
                                                                                zzksVar = this.zzs;
                                                                                if (zzksVar.zzm() != zzksVar.zzn()) {
                                                                                    while (zzksVar.zzm() != zzksVar.zzn()) {
                                                                                        zzksVar.zzr();
                                                                                    }
                                                                                    zzkp zzkpVarZzm9 = zzksVar.zzm();
                                                                                    zzkpVarZzm9.getClass();
                                                                                    zzC();
                                                                                    zzkq zzkqVar6 = zzkpVarZzm9.zzg;
                                                                                    zzuu zzuuVar9 = zzkqVar6.zza;
                                                                                    long j16 = zzkqVar6.zzb;
                                                                                    this.zzG = zzao(zzuuVar9, j16, zzkqVar6.zzc, j16, true, 0);
                                                                                }
                                                                            }
                                                                            if (zzibVar2.zzi) {
                                                                            }
                                                                            zzdt.zzf(str5, str4, zzibVar2);
                                                                            z2 = true;
                                                                            zzW(true, false);
                                                                            this.zzG = this.zzG.zzf(zzibVar2);
                                                                            break;
                                                                        } else {
                                                                            zzibVar = this.zzX;
                                                                            if (zzibVar != null) {
                                                                                zzibVar.addSuppressed(zzibVarZzd);
                                                                                zzibVarZzd = this.zzX;
                                                                            }
                                                                            zzibVar2 = zzibVarZzd;
                                                                            if (zzibVar2.zzc == 1) {
                                                                                zzksVar = this.zzs;
                                                                                if (zzksVar.zzm() != zzksVar.zzn()) {
                                                                                    while (zzksVar.zzm() != zzksVar.zzn()) {
                                                                                        zzksVar.zzr();
                                                                                    }
                                                                                    zzkp zzkpVarZzm10 = zzksVar.zzm();
                                                                                    zzkpVarZzm10.getClass();
                                                                                    zzC();
                                                                                    zzkq zzkqVar7 = zzkpVarZzm10.zzg;
                                                                                    zzuu zzuuVar10 = zzkqVar7.zza;
                                                                                    long j17 = zzkqVar7.zzb;
                                                                                    this.zzG = zzao(zzuuVar10, j17, zzkqVar7.zzc, j17, true, 0);
                                                                                }
                                                                            }
                                                                            if (zzibVar2.zzi) {
                                                                            }
                                                                            zzdt.zzf(str5, str4, zzibVar2);
                                                                            z2 = true;
                                                                            zzW(true, false);
                                                                            this.zzG = this.zzG.zzf(zzibVar2);
                                                                            break;
                                                                        }
                                                                        zzC();
                                                                        return z2;
                                                                    } catch (RuntimeException e10) {
                                                                        e = e10;
                                                                        runtimeException = e;
                                                                        str2 = "ExoPlayerImplInternal";
                                                                        if (runtimeException instanceof IllegalStateException) {
                                                                            i = 1004;
                                                                        } else {
                                                                            i = 1004;
                                                                        }
                                                                        zzib zzibVarZzc = zzib.zzc(runtimeException, i);
                                                                        zzdt.zzf(str2, str, zzibVarZzc);
                                                                        zzW(true, false);
                                                                        this.zzG = this.zzG.zzf(zzibVarZzc);
                                                                        z2 = true;
                                                                        zzC();
                                                                        return z2;
                                                                    }
                                                                    z6 = false;
                                                                    zzkq zzkqVar8 = zzkpVarZzr.zzg;
                                                                    zzuu zzuuVar11 = zzkqVar8.zza;
                                                                    long j18 = zzkqVar8.zzb;
                                                                    str = str4;
                                                                    i12 = i9;
                                                                } catch (zzib e11) {
                                                                    e = e11;
                                                                    str = str4;
                                                                }
                                                            }
                                                            str = str4;
                                                            i10 = i9;
                                                            i11 = 3;
                                                            long j19 = this.zzZ.zzb;
                                                        } else {
                                                            zzksVar2 = zzksVar4;
                                                            zzkpVarZzn2 = zzksVar2.zzn();
                                                            if (zzkpVarZzn2 == null) {
                                                                i9 = 2;
                                                            } else if (zzksVar2.zzm() != zzkpVarZzn2) {
                                                                i9 = 2;
                                                            } else {
                                                                i9 = 2;
                                                            }
                                                            z5 = false;
                                                            while (zzax()) {
                                                                if (z5) {
                                                                    zzC();
                                                                }
                                                                this.zzab = false;
                                                                zzkpVarZzr = zzksVar2.zzr();
                                                                zzkpVarZzr.getClass();
                                                                if (this.zzG.zzb.zza.equals(zzkpVarZzr.zzg.zza.zza)) {
                                                                    zzuuVar2 = this.zzG.zzb;
                                                                    b2 = -1;
                                                                    if (zzuuVar2.zzb == -1) {
                                                                        zzuuVar3 = zzkpVarZzr.zzg.zza;
                                                                        if (zzuuVar3.zzb != -1) {
                                                                        }
                                                                    }
                                                                    zzkq zzkqVar9 = zzkpVarZzr.zzg;
                                                                    zzuu zzuuVar12 = zzkqVar9.zza;
                                                                    long j110 = zzkqVar9.zzb;
                                                                    str = str4;
                                                                    i12 = i9;
                                                                    this.zzG = zzao(zzuuVar12, j110, zzkqVar9.zzc, j110, !z6, 0);
                                                                    zzaj();
                                                                    zzL();
                                                                    if (zzaz()) {
                                                                        zzlrVarArr2 = this.zzb;
                                                                        while (i14 < i12) {
                                                                            zzlrVarArr2[i14].zzB();
                                                                        }
                                                                    }
                                                                    if (this.zzG.zze == 3) {
                                                                        zzJ();
                                                                    }
                                                                    zzysVarZzr = zzksVar2.zzm().zzr();
                                                                    i13 = 0;
                                                                    while (true) {
                                                                        zzlrVarArr = this.zzb;
                                                                        if (i13 < i12) {
                                                                            if (zzysVarZzr.zza(i13)) {
                                                                                zzlrVarArr[i13].zzl();
                                                                            }
                                                                            i13++;
                                                                        }
                                                                    }
                                                                    i9 = i12;
                                                                    str4 = str;
                                                                    z5 = true;
                                                                } else {
                                                                    b2 = -1;
                                                                }
                                                                z6 = false;
                                                                zzkq zzkqVar10 = zzkpVarZzr.zzg;
                                                                zzuu zzuuVar13 = zzkqVar10.zza;
                                                                long j111 = zzkqVar10.zzb;
                                                                str = str4;
                                                                i12 = i9;
                                                                this.zzG = zzao(zzuuVar13, j111, zzkqVar10.zzc, j111, !z6, 0);
                                                                zzaj();
                                                                zzL();
                                                                if (zzaz()) {
                                                                    zzlrVarArr2 = this.zzb;
                                                                    while (i14 < i12) {
                                                                        zzlrVarArr2[i14].zzB();
                                                                    }
                                                                }
                                                                if (this.zzG.zze == 3) {
                                                                    zzJ();
                                                                }
                                                                zzysVarZzr = zzksVar2.zzm().zzr();
                                                                i13 = 0;
                                                                while (true) {
                                                                    zzlrVarArr = this.zzb;
                                                                    if (i13 < i12) {
                                                                        if (zzysVarZzr.zza(i13)) {
                                                                            zzlrVarArr[i13].zzl();
                                                                        }
                                                                        i13++;
                                                                    }
                                                                }
                                                                i9 = i12;
                                                                str4 = str;
                                                                z5 = true;
                                                            }
                                                            str = str4;
                                                            i10 = i9;
                                                            i11 = 3;
                                                            long j112 = this.zzZ.zzb;
                                                        }
                                                    } else {
                                                        j4 = jUptimeMillis;
                                                        i11 = 3;
                                                        str = "Playback error";
                                                        i10 = 2;
                                                    }
                                                    try {
                                                        i16 = this.zzG.zze;
                                                        if (i16 != 1) {
                                                            if (i16 != 4) {
                                                                zzksVar3 = this.zzs;
                                                                zzkpVarZzm2 = zzksVar3.zzm();
                                                                if (zzkpVarZzm2 == null) {
                                                                    zzQ(j4);
                                                                } else {
                                                                    j7 = j4;
                                                                    Trace.beginSection("doSomeWork");
                                                                    zzL();
                                                                    if (zzkpVarZzm2.zze) {
                                                                        this.zzU = zzep.zzq(SystemClock.elapsedRealtime());
                                                                        z12 = false;
                                                                        zzkpVarZzm2.zza.zzf(this.zzG.zzs - this.zzn, false);
                                                                        i21 = 0;
                                                                        z13 = true;
                                                                        z7 = true;
                                                                        while (true) {
                                                                            zzlrVarArr4 = this.zzb;
                                                                            if (i21 < i10) {
                                                                                zzlrVar = zzlrVarArr4[i21];
                                                                                if (zzlrVar.zzd() == 0) {
                                                                                    zzN(i21, z12);
                                                                                } else {
                                                                                    zzlrVar.zzs(this.zzT, this.zzU);
                                                                                    if (z13 || !zzlrVar.zzo()) {
                                                                                        z14 = false;
                                                                                    } else {
                                                                                        z14 = true;
                                                                                    }
                                                                                    zZzt = zzlrVar.zzt(zzkpVarZzm2);
                                                                                    zzN(i21, zZzt);
                                                                                    if (z7 || !zZzt) {
                                                                                        z7 = false;
                                                                                    } else {
                                                                                        z7 = true;
                                                                                    }
                                                                                    if (!zZzt) {
                                                                                        zzay(i21);
                                                                                    }
                                                                                    z13 = z14;
                                                                                }
                                                                                i21++;
                                                                                str5 = str5;
                                                                                z12 = false;
                                                                                i10 = 2;
                                                                            } else {
                                                                                z8 = z13;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        zzkpVarZzm2.zza.zzc();
                                                                        z7 = true;
                                                                        z8 = true;
                                                                    }
                                                                    long j20 = zzkpVarZzm2.zzg.zze;
                                                                    if (z8 || !zzkpVarZzm2.zze) {
                                                                        j8 = -9223372036854775807L;
                                                                    } else {
                                                                        j8 = -9223372036854775807L;
                                                                        if (j20 == -9223372036854775807L || j20 <= this.zzG.zzs) {
                                                                            if (this.zzK) {
                                                                                this.zzK = false;
                                                                                zzE(false, this.zzG.zzn, false, 5);
                                                                            }
                                                                            if (zzkpVarZzm2.zzg.zzj) {
                                                                                zzB(4);
                                                                                zzK();
                                                                                zzkpVarZzm2 = zzkpVarZzm2;
                                                                            }
                                                                        }
                                                                        i17 = 2;
                                                                        if (this.zzG.zze == 2) {
                                                                            i19 = 0;
                                                                            while (true) {
                                                                                zzlrVarArr3 = this.zzb;
                                                                                if (i19 < i17) {
                                                                                    zzkpVar = zzkpVarZzm2;
                                                                                    if (zzlrVarArr3[i19].zzp(zzkpVar)) {
                                                                                        zzay(i19);
                                                                                    }
                                                                                    i19++;
                                                                                    zzkpVarZzm2 = zzkpVar;
                                                                                    i17 = 2;
                                                                                } else {
                                                                                    zzlfVar = this.zzG;
                                                                                    if (zzlfVar.zzg || zzlfVar.zzr >= 500000 || !zzaF(zzksVar3.zzk()) || !zzax()) {
                                                                                        this.zzY = -9223372036854775807L;
                                                                                    } else if (this.zzY == -9223372036854775807L) {
                                                                                        this.zzY = SystemClock.elapsedRealtime();
                                                                                    } else if (SystemClock.elapsedRealtime() - this.zzY >= 4000) {
                                                                                        throw new zzmf(0, 4000);
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            this.zzY = -9223372036854775807L;
                                                                        }
                                                                        if (zzax() || this.zzG.zze != 3) {
                                                                            z9 = false;
                                                                        } else {
                                                                            z9 = true;
                                                                        }
                                                                        zzlf zzlfVar4 = this.zzG;
                                                                        boolean z19 = zzlfVar4.zzp;
                                                                        i18 = zzlfVar4.zze;
                                                                        if (i18 == 4 && (z9 || i18 == 2 || (i18 == 3 && this.zzR != 0))) {
                                                                            zzQ(j7);
                                                                        }
                                                                        Trace.endSection();
                                                                    }
                                                                    zzlfVar2 = this.zzG;
                                                                    if (zzlfVar2.zze != 2) {
                                                                        zzkpVarZzm2 = zzkpVarZzm2;
                                                                        if (this.zzG.zze == 3) {
                                                                            if (this.zzR == 0) {
                                                                                if (!zzae()) {
                                                                                    zzaC(zzax(), false);
                                                                                    zzB(2);
                                                                                    if (this.zzL) {
                                                                                        while (zzkpVarZzm3 != null) {
                                                                                            while (i20 < r6) {
                                                                                            }
                                                                                        }
                                                                                        this.zzad.zzc();
                                                                                    }
                                                                                    zzK();
                                                                                }
                                                                            } else if (!z7) {
                                                                                zzaC(zzax(), false);
                                                                                zzB(2);
                                                                                if (this.zzL) {
                                                                                    while (zzkpVarZzm3 != null) {
                                                                                        while (i20 < r6) {
                                                                                        }
                                                                                    }
                                                                                    this.zzad.zzc();
                                                                                }
                                                                                zzK();
                                                                            }
                                                                        }
                                                                    } else {
                                                                        if (this.zzR == 0) {
                                                                            zZzi = zzae();
                                                                        } else {
                                                                            if (z7) {
                                                                                zzkpVarZzm2 = zzkpVarZzm2;
                                                                            } else {
                                                                                if (zzlfVar2.zzg) {
                                                                                    zzkpVarZzm4 = zzksVar3.zzm();
                                                                                    if (zzP(this.zzG.zza, zzkpVarZzm4.zzg.zza)) {
                                                                                        jZze = this.zzad.zze();
                                                                                    } else {
                                                                                        jZze = j8;
                                                                                    }
                                                                                    zzkpVarZzk = zzksVar3.zzk();
                                                                                    if (zzkpVarZzk.zzd() || !zzkpVarZzk.zzg.zzj) {
                                                                                        z10 = false;
                                                                                    } else {
                                                                                        z10 = true;
                                                                                    }
                                                                                    if (zzkpVarZzk.zzg.zza.zzb() || zzkpVarZzk.zze) {
                                                                                        z11 = false;
                                                                                    } else {
                                                                                        z11 = true;
                                                                                    }
                                                                                    if (z10 && !z11) {
                                                                                        zZzi = this.zzg.zzi(new zzkk(this.zzv, this.zzG.zza, zzkpVarZzm4.zzg.zza, this.zzT - zzkpVarZzm4.zza(), zzau(zzkpVarZzk.zzf()), this.zzo.zzj().zzb, this.zzG.zzl, this.zzL, jZze, this.zzM));
                                                                                    }
                                                                                    zzB(i11);
                                                                                    this.zzX = null;
                                                                                    if (zzax()) {
                                                                                        zzaC(false, false);
                                                                                        this.zzo.zza();
                                                                                        zzJ();
                                                                                    }
                                                                                }
                                                                                zzkpVarZzm2 = zzkpVarZzm2;
                                                                                zzB(i11);
                                                                                this.zzX = null;
                                                                                if (zzax()) {
                                                                                    zzaC(false, false);
                                                                                    this.zzo.zza();
                                                                                    zzJ();
                                                                                }
                                                                            }
                                                                            if (this.zzG.zze == 3) {
                                                                                if (this.zzR == 0) {
                                                                                    if (!zzae()) {
                                                                                        zzaC(zzax(), false);
                                                                                        zzB(2);
                                                                                        if (this.zzL) {
                                                                                            while (zzkpVarZzm3 != null) {
                                                                                                while (i20 < r6) {
                                                                                                }
                                                                                            }
                                                                                            this.zzad.zzc();
                                                                                        }
                                                                                        zzK();
                                                                                    }
                                                                                } else if (!z7) {
                                                                                    zzaC(zzax(), false);
                                                                                    zzB(2);
                                                                                    if (this.zzL) {
                                                                                        while (zzkpVarZzm3 != null) {
                                                                                            while (i20 < r6) {
                                                                                            }
                                                                                        }
                                                                                        this.zzad.zzc();
                                                                                    }
                                                                                    zzK();
                                                                                }
                                                                            }
                                                                        }
                                                                        if (zZzi) {
                                                                            i11 = 3;
                                                                            zzB(i11);
                                                                            this.zzX = null;
                                                                            if (zzax()) {
                                                                                zzaC(false, false);
                                                                                this.zzo.zza();
                                                                                zzJ();
                                                                            }
                                                                        } else if (this.zzG.zze == 3) {
                                                                            if (this.zzR == 0) {
                                                                                if (!zzae()) {
                                                                                    zzaC(zzax(), false);
                                                                                    zzB(2);
                                                                                    if (this.zzL) {
                                                                                        while (zzkpVarZzm3 != null) {
                                                                                            while (i20 < r6) {
                                                                                            }
                                                                                        }
                                                                                        this.zzad.zzc();
                                                                                    }
                                                                                    zzK();
                                                                                }
                                                                            } else if (!z7) {
                                                                                zzaC(zzax(), false);
                                                                                zzB(2);
                                                                                if (this.zzL) {
                                                                                    while (zzkpVarZzm3 != null) {
                                                                                        while (i20 < r6) {
                                                                                        }
                                                                                    }
                                                                                    this.zzad.zzc();
                                                                                }
                                                                                zzK();
                                                                            }
                                                                        }
                                                                    }
                                                                    i17 = 2;
                                                                    if (this.zzG.zze == 2) {
                                                                        i19 = 0;
                                                                        while (true) {
                                                                            zzlrVarArr3 = this.zzb;
                                                                            if (i19 < i17) {
                                                                                zzkpVar = zzkpVarZzm2;
                                                                                if (zzlrVarArr3[i19].zzp(zzkpVar)) {
                                                                                    zzay(i19);
                                                                                }
                                                                                i19++;
                                                                                zzkpVarZzm2 = zzkpVar;
                                                                                i17 = 2;
                                                                            } else {
                                                                                zzlfVar = this.zzG;
                                                                                if (zzlfVar.zzg) {
                                                                                    this.zzY = -9223372036854775807L;
                                                                                } else {
                                                                                    this.zzY = -9223372036854775807L;
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        this.zzY = -9223372036854775807L;
                                                                    }
                                                                    if (zzax()) {
                                                                        z9 = false;
                                                                    } else {
                                                                        z9 = false;
                                                                    }
                                                                    zzlf zzlfVar5 = this.zzG;
                                                                    boolean z110 = zzlfVar5.zzp;
                                                                    i18 = zzlfVar5.zze;
                                                                    if (i18 == 4) {
                                                                        zzQ(j7);
                                                                    }
                                                                    Trace.endSection();
                                                                }
                                                            }
                                                            z2 = true;
                                                        } else {
                                                            z2 = true;
                                                        }
                                                    } catch (zzib e12) {
                                                        e = e12;
                                                        zzibVarZzd = e;
                                                        str4 = str;
                                                        if (zzibVarZzd.zzc == 1) {
                                                            zzibVarZzd = zzibVarZzd.zzd(zzkpVarZzn.zzg.zza);
                                                        }
                                                        if (zzibVarZzd.zzc != 1) {
                                                            zzibVar = this.zzX;
                                                            if (zzibVar != null) {
                                                                zzibVar.addSuppressed(zzibVarZzd);
                                                                zzibVarZzd = this.zzX;
                                                            }
                                                            zzibVar2 = zzibVarZzd;
                                                            if (zzibVar2.zzc == 1) {
                                                                zzksVar = this.zzs;
                                                                if (zzksVar.zzm() != zzksVar.zzn()) {
                                                                    while (zzksVar.zzm() != zzksVar.zzn()) {
                                                                        zzksVar.zzr();
                                                                    }
                                                                    zzkp zzkpVarZzm11 = zzksVar.zzm();
                                                                    zzkpVarZzm11.getClass();
                                                                    zzC();
                                                                    zzkq zzkqVar11 = zzkpVarZzm11.zzg;
                                                                    zzuu zzuuVar14 = zzkqVar11.zza;
                                                                    long j113 = zzkqVar11.zzb;
                                                                    this.zzG = zzao(zzuuVar14, j113, zzkqVar11.zzc, j113, true, 0);
                                                                }
                                                            }
                                                            if (zzibVar2.zzi) {
                                                            }
                                                            zzdt.zzf(str5, str4, zzibVar2);
                                                            z2 = true;
                                                            zzW(true, false);
                                                            this.zzG = this.zzG.zzf(zzibVar2);
                                                        } else {
                                                            zzibVar = this.zzX;
                                                            if (zzibVar != null) {
                                                                zzibVar.addSuppressed(zzibVarZzd);
                                                                zzibVarZzd = this.zzX;
                                                            }
                                                            zzibVar2 = zzibVarZzd;
                                                            if (zzibVar2.zzc == 1) {
                                                                zzksVar = this.zzs;
                                                                if (zzksVar.zzm() != zzksVar.zzn()) {
                                                                    while (zzksVar.zzm() != zzksVar.zzn()) {
                                                                        zzksVar.zzr();
                                                                    }
                                                                    zzkp zzkpVarZzm12 = zzksVar.zzm();
                                                                    zzkpVarZzm12.getClass();
                                                                    zzC();
                                                                    zzkq zzkqVar12 = zzkpVarZzm12.zzg;
                                                                    zzuu zzuuVar15 = zzkqVar12.zza;
                                                                    long j114 = zzkqVar12.zzb;
                                                                    this.zzG = zzao(zzuuVar15, j114, zzkqVar12.zzc, j114, true, 0);
                                                                }
                                                            }
                                                            if (zzibVar2.zzi) {
                                                            }
                                                            zzdt.zzf(str5, str4, zzibVar2);
                                                            z2 = true;
                                                            zzW(true, false);
                                                            this.zzG = this.zzG.zzf(zzibVar2);
                                                        }
                                                        break;
                                                    } catch (RuntimeException e13) {
                                                        e = e13;
                                                        str2 = str5;
                                                        runtimeException = e;
                                                        if ((runtimeException instanceof IllegalStateException) || (runtimeException instanceof IllegalArgumentException)) {
                                                            i = 1004;
                                                        } else {
                                                            i = 1000;
                                                        }
                                                        zzib zzibVarZzc2 = zzib.zzc(runtimeException, i);
                                                        zzdt.zzf(str2, str, zzibVarZzc2);
                                                        zzW(true, false);
                                                        this.zzG = this.zzG.zzf(zzibVarZzc2);
                                                    }
                                                } catch (zzib e14) {
                                                    e = e14;
                                                    str = "Playback error";
                                                }
                                            } catch (RuntimeException e15) {
                                                e = e15;
                                                str = str4;
                                            }
                                        }
                                    } catch (zzib e16) {
                                        e = e16;
                                    }
                                    zzC();
                                    return z2;
                                case 3:
                                    z15 = true;
                                    zzR((zzkg) message.obj, true);
                                    z2 = z15;
                                    zzC();
                                    return z2;
                                case 4:
                                    z15 = true;
                                    zzM((zzav) message.obj);
                                    zzak(this.zzo.zzj(), true);
                                    z2 = z15;
                                    zzC();
                                    return z2;
                                case 5:
                                    z15 = true;
                                    this.zzA = (zzlv) message.obj;
                                    z2 = z15;
                                    zzC();
                                    return z2;
                                case 6:
                                    z15 = true;
                                    zzW(false, true);
                                    z2 = z15;
                                    zzC();
                                    return z2;
                                case 7:
                                    try {
                                        zzdf zzdfVar = (zzdf) message.obj;
                                        try {
                                            zzX(true, false, true, false);
                                            int i31 = 0;
                                            while (true) {
                                                zzlr[] zzlrVarArr9 = this.zzb;
                                                if (i31 >= 2) {
                                                    this.zzg.zzd(this.zzv);
                                                    this.zzz.zzd();
                                                    this.zze.zzb();
                                                    zzB(1);
                                                    this.zzi.zzl(null);
                                                    this.zzj.zzb();
                                                    zzdfVar.zza();
                                                    return true;
                                                }
                                                try {
                                                    this.zzc[i31].zzw();
                                                    zzlrVarArr9[i31].zzI();
                                                    i31++;
                                                } catch (Throwable th) {
                                                    th = th;
                                                }
                                                th = th;
                                                Throwable th2 = th;
                                                this.zzi.zzl(null);
                                                this.zzj.zzb();
                                                zzdfVar.zza();
                                                throw th2;
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                        }
                                    } catch (zzib e17) {
                                        e = e17;
                                        zzibVarZzd = e;
                                        if (zzibVarZzd.zzc == 1 && (zzkpVarZzn = this.zzs.zzn()) != null && zzibVarZzd.zzh == null) {
                                            zzibVarZzd = zzibVarZzd.zzd(zzkpVarZzn.zzg.zza);
                                        }
                                        if (zzibVarZzd.zzc != 1 || (zzuuVar = zzibVarZzd.zzh) == null) {
                                            zzibVar = this.zzX;
                                            if (zzibVar != null) {
                                                zzibVar.addSuppressed(zzibVarZzd);
                                                zzibVarZzd = this.zzX;
                                            }
                                            zzibVar2 = zzibVarZzd;
                                            if (zzibVar2.zzc == 1) {
                                                zzksVar = this.zzs;
                                                if (zzksVar.zzm() != zzksVar.zzn()) {
                                                    while (zzksVar.zzm() != zzksVar.zzn()) {
                                                        zzksVar.zzr();
                                                    }
                                                    zzkp zzkpVarZzm13 = zzksVar.zzm();
                                                    zzkpVarZzm13.getClass();
                                                    zzC();
                                                    zzkq zzkqVar13 = zzkpVarZzm13.zzg;
                                                    zzuu zzuuVar16 = zzkqVar13.zza;
                                                    long j115 = zzkqVar13.zzb;
                                                    this.zzG = zzao(zzuuVar16, j115, zzkqVar13.zzc, j115, true, 0);
                                                }
                                            }
                                            if (zzibVar2.zzi || !(this.zzX == null || (i6 = zzibVar2.zza) == 5004 || i6 == 5003)) {
                                                zzdt.zzf(str5, str4, zzibVar2);
                                                z2 = true;
                                                zzW(true, false);
                                                this.zzG = this.zzG.zzf(zzibVar2);
                                            } else {
                                                zzdt.zzd(str5, "Recoverable renderer error", zzibVar2);
                                                if (this.zzX == null) {
                                                    this.zzX = zzibVar2;
                                                }
                                                zzdm zzdmVar2 = this.zzi;
                                                zzdmVar2.zzg(zzdmVar2.zzd(25, zzibVar2));
                                                z2 = true;
                                            }
                                        } else {
                                            int i32 = zzibVarZzd.zze;
                                            zzks zzksVar5 = this.zzs;
                                            if (zzksVar5.zzo() != null && zzksVar5.zzo().zzg.zza.equals(zzuuVar) && this.zzb[i32].zzq(zzksVar5.zzo())) {
                                                this.zzab = true;
                                                zzab();
                                                zzkp zzkpVarZzo3 = zzksVar5.zzo();
                                                zzkp zzkpVarZzm14 = zzksVar5.zzm();
                                                if (zzksVar5.zzm() != zzkpVarZzo3) {
                                                    while (zzkpVarZzm14 != null && zzkpVarZzm14.zzp() != zzkpVarZzo3) {
                                                        zzkpVarZzm14 = zzkpVarZzm14.zzp();
                                                    }
                                                }
                                                zzksVar5.zzs(zzkpVarZzm14);
                                                if (this.zzG.zze != 4) {
                                                    zzam();
                                                    this.zzi.zzh(2);
                                                }
                                            } else {
                                                zzibVar = this.zzX;
                                                if (zzibVar != null) {
                                                    zzibVar.addSuppressed(zzibVarZzd);
                                                    zzibVarZzd = this.zzX;
                                                }
                                                zzibVar2 = zzibVarZzd;
                                                if (zzibVar2.zzc == 1) {
                                                    zzksVar = this.zzs;
                                                    if (zzksVar.zzm() != zzksVar.zzn()) {
                                                        while (zzksVar.zzm() != zzksVar.zzn()) {
                                                            zzksVar.zzr();
                                                        }
                                                        zzkp zzkpVarZzm15 = zzksVar.zzm();
                                                        zzkpVarZzm15.getClass();
                                                        zzC();
                                                        zzkq zzkqVar14 = zzkpVarZzm15.zzg;
                                                        zzuu zzuuVar17 = zzkqVar14.zza;
                                                        long j116 = zzkqVar14.zzb;
                                                        this.zzG = zzao(zzuuVar17, j116, zzkqVar14.zzc, j116, true, 0);
                                                    }
                                                }
                                                if (zzibVar2.zzi) {
                                                }
                                                zzdt.zzf(str5, str4, zzibVar2);
                                                z2 = true;
                                                zzW(true, false);
                                                this.zzG = this.zzG.zzf(zzibVar2);
                                            }
                                            z2 = true;
                                        }
                                        zzC();
                                        return z2;
                                    }
                                    break;
                                case 8:
                                    try {
                                        zzus zzusVar = (zzus) message.obj;
                                        zzks zzksVar6 = this.zzs;
                                        if (zzksVar6.zzd(zzusVar)) {
                                            zzkp zzkpVarZzk2 = zzksVar6.zzk();
                                            zzkpVarZzk2.getClass();
                                            if (!zzkpVarZzk2.zze) {
                                                float f4 = this.zzo.zzj().zzb;
                                                zzlf zzlfVar6 = this.zzG;
                                                zzkpVarZzk2.zzh(f4, zzlfVar6.zza, zzlfVar6.zzl);
                                            }
                                            zzaw(zzkpVarZzk2.zzg.zza, zzkpVarZzk2.zzq(), zzkpVarZzk2.zzr());
                                            if (zzkpVarZzk2 == zzksVar6.zzm()) {
                                                zzU(zzkpVarZzk2.zzg.zzb, true);
                                                zzap();
                                                zzkpVarZzk2.zzh = true;
                                                zzlf zzlfVar7 = this.zzG;
                                                zzuu zzuuVar18 = zzlfVar7.zzb;
                                                long j21 = zzkpVarZzk2.zzg.zzb;
                                                this.zzG = zzao(zzuuVar18, j21, zzlfVar7.zzc, j21, false, 5);
                                            }
                                            zzam();
                                        } else {
                                            z15 = true;
                                            zzkp zzkpVarZzu = zzksVar6.zzu(zzusVar);
                                            if (zzkpVarZzu != null) {
                                                zzgmd.zzh(!zzkpVarZzu.zze);
                                                float f5 = this.zzo.zzj().zzb;
                                                zzlf zzlfVar8 = this.zzG;
                                                zzkpVarZzu.zzh(f5, zzlfVar8.zza, zzlfVar8.zzl);
                                                if (zzksVar6.zze(zzusVar)) {
                                                    zzai();
                                                }
                                            }
                                        }
                                        z2 = z15;
                                    } catch (zzat e18) {
                                        e = e18;
                                        zzat zzatVar = e;
                                        zzA(zzatVar, zzatVar.zzb == 1 ? true != zzatVar.zza ? 3003 : 3001 : 1000);
                                        z2 = true;
                                    } catch (zzgc e19) {
                                        e = e19;
                                        zzgc zzgcVar = e;
                                        zzA(zzgcVar, zzgcVar.zza);
                                        z2 = true;
                                    } catch (zzib e20) {
                                        e = e20;
                                        zzibVarZzd = e;
                                        if (zzibVarZzd.zzc == 1) {
                                            zzibVarZzd = zzibVarZzd.zzd(zzkpVarZzn.zzg.zza);
                                        }
                                        if (zzibVarZzd.zzc != 1) {
                                            zzibVar = this.zzX;
                                            if (zzibVar != null) {
                                                zzibVar.addSuppressed(zzibVarZzd);
                                                zzibVarZzd = this.zzX;
                                            }
                                            zzibVar2 = zzibVarZzd;
                                            if (zzibVar2.zzc == 1) {
                                                zzksVar = this.zzs;
                                                if (zzksVar.zzm() != zzksVar.zzn()) {
                                                    while (zzksVar.zzm() != zzksVar.zzn()) {
                                                        zzksVar.zzr();
                                                    }
                                                    zzkp zzkpVarZzm16 = zzksVar.zzm();
                                                    zzkpVarZzm16.getClass();
                                                    zzC();
                                                    zzkq zzkqVar15 = zzkpVarZzm16.zzg;
                                                    zzuu zzuuVar19 = zzkqVar15.zza;
                                                    long j117 = zzkqVar15.zzb;
                                                    this.zzG = zzao(zzuuVar19, j117, zzkqVar15.zzc, j117, true, 0);
                                                }
                                            }
                                            if (zzibVar2.zzi) {
                                            }
                                            zzdt.zzf(str5, str4, zzibVar2);
                                            z2 = true;
                                            zzW(true, false);
                                            this.zzG = this.zzG.zzf(zzibVar2);
                                        } else {
                                            zzibVar = this.zzX;
                                            if (zzibVar != null) {
                                                zzibVar.addSuppressed(zzibVarZzd);
                                                zzibVarZzd = this.zzX;
                                            }
                                            zzibVar2 = zzibVarZzd;
                                            if (zzibVar2.zzc == 1) {
                                                zzksVar = this.zzs;
                                                if (zzksVar.zzm() != zzksVar.zzn()) {
                                                    while (zzksVar.zzm() != zzksVar.zzn()) {
                                                        zzksVar.zzr();
                                                    }
                                                    zzkp zzkpVarZzm17 = zzksVar.zzm();
                                                    zzkpVarZzm17.getClass();
                                                    zzC();
                                                    zzkq zzkqVar16 = zzkpVarZzm17.zzg;
                                                    zzuu zzuuVar110 = zzkqVar16.zza;
                                                    long j118 = zzkqVar16.zzb;
                                                    this.zzG = zzao(zzuuVar110, j118, zzkqVar16.zzc, j118, true, 0);
                                                }
                                            }
                                            if (zzibVar2.zzi) {
                                            }
                                            zzdt.zzf(str5, str4, zzibVar2);
                                            z2 = true;
                                            zzW(true, false);
                                            this.zzG = this.zzG.zzf(zzibVar2);
                                        }
                                        break;
                                    } catch (zzrr e21) {
                                        e = e21;
                                        zzrr zzrrVar = e;
                                        zzA(zzrrVar, zzrrVar.zza);
                                        z2 = true;
                                    } catch (zztu e22) {
                                        e = e22;
                                        zzA(e, 1002);
                                        z2 = true;
                                    } catch (IOException e23) {
                                        e = e23;
                                        zzA(e, 2000);
                                        z2 = true;
                                    } catch (RuntimeException e24) {
                                        e = e24;
                                        runtimeException = e;
                                        str = "Playback error";
                                        str2 = "ExoPlayerImplInternal";
                                        if (runtimeException instanceof IllegalStateException) {
                                            i = 1004;
                                        } else {
                                            i = 1004;
                                        }
                                        zzib zzibVarZzc3 = zzib.zzc(runtimeException, i);
                                        zzdt.zzf(str2, str, zzibVarZzc3);
                                        zzW(true, false);
                                        this.zzG = this.zzG.zzf(zzibVarZzc3);
                                        z2 = true;
                                    }
                                    zzC();
                                    return z2;
                                case 9:
                                    zzus zzusVar2 = (zzus) message.obj;
                                    zzks zzksVar7 = this.zzs;
                                    if (zzksVar7.zzd(zzusVar2)) {
                                        zzksVar7.zzf(this.zzT);
                                        zzam();
                                    } else if (zzksVar7.zze(zzusVar2)) {
                                        zzai();
                                    }
                                    z2 = true;
                                    zzC();
                                    return z2;
                                case 10:
                                    zzad();
                                    z2 = true;
                                    zzC();
                                    return z2;
                                case 11:
                                    int i33 = message.arg1;
                                    this.zzO = i33;
                                    int iZza = this.zzs.zza(this.zzG.zza, i33);
                                    if ((iZza & 1) != 0) {
                                        zzI(true);
                                    } else if ((iZza & 2) != 0) {
                                        zzab();
                                    }
                                    zzas(false);
                                    z2 = true;
                                    zzC();
                                    return z2;
                                case 12:
                                    boolean z20 = message.arg1 != 0;
                                    this.zzP = z20;
                                    int iZzb = this.zzs.zzb(this.zzG.zza, z20);
                                    if ((iZzb & 1) != 0) {
                                        zzI(true);
                                    } else if ((iZzb & 2) != 0) {
                                        zzab();
                                    }
                                    zzas(false);
                                    z2 = true;
                                    zzC();
                                    return z2;
                                case 13:
                                    boolean z21 = message.arg1 != 0;
                                    zzdf zzdfVar2 = (zzdf) message.obj;
                                    if (this.zzQ != z21) {
                                        this.zzQ = z21;
                                        if (!z21) {
                                            zzlr[] zzlrVarArr10 = this.zzb;
                                            for (int i34 = 0; i34 < 2; i34++) {
                                                zzlrVarArr10[i34].zzG();
                                            }
                                        }
                                    }
                                    if (zzdfVar2 != null) {
                                        zzdfVar2.zza();
                                    }
                                    z2 = true;
                                    zzC();
                                    return z2;
                                case 14:
                                    zzlj zzljVar = (zzlj) message.obj;
                                    if (zzljVar.zzf() == this.zzk) {
                                        zzaE(zzljVar);
                                        int i35 = this.zzG.zze;
                                        if (i35 == 3 || i35 == 2) {
                                            this.zzi.zzh(2);
                                        }
                                    } else {
                                        this.zzi.zzd(15, zzljVar).zza();
                                    }
                                    z2 = true;
                                    zzC();
                                    return z2;
                                case 15:
                                    final zzlj zzljVar2 = (zzlj) message.obj;
                                    Looper looperZzf = zzljVar2.zzf();
                                    if (looperZzf.getThread().isAlive()) {
                                        this.zzq.zzd(looperZzf, null).zzm(new Runnable(this) { // from class: com.google.android.gms.internal.ads.zzjz
                                            @Override // java.lang.Runnable
                                            public final /* synthetic */ void run() {
                                                zzkh.zzz(zzljVar2);
                                            }
                                        });
                                    } else {
                                        zzdt.zzc("TAG", "Trying to send message on a dead thread.");
                                        zzljVar2.zzi(false);
                                    }
                                    z2 = true;
                                    zzC();
                                    return z2;
                                case 16:
                                    zzak((zzav) message.obj, false);
                                    z2 = true;
                                    zzC();
                                    return z2;
                                case 17:
                                    zzkb zzkbVar = (zzkb) message.obj;
                                    this.zzH.zza(1);
                                    if (zzkbVar.zzb() != -1) {
                                        this.zzS = new zzkg(new zzll(zzkbVar.zza(), zzkbVar.zzd()), zzkbVar.zzb(), zzkbVar.zzc());
                                    }
                                    zzaf(this.zzt.zzl(zzkbVar.zza(), zzkbVar.zzd()), false);
                                    z2 = true;
                                    zzC();
                                    return z2;
                                case 18:
                                    zzkb zzkbVar2 = (zzkb) message.obj;
                                    int iZzc = message.arg1;
                                    this.zzH.zza(1);
                                    zzle zzleVar = this.zzt;
                                    if (iZzc == -1) {
                                        iZzc = zzleVar.zzc();
                                    }
                                    zzaf(zzleVar.zzm(iZzc, zzkbVar2.zza(), zzkbVar2.zzd()), false);
                                    z2 = true;
                                    zzC();
                                    return z2;
                                case 19:
                                    zzkc zzkcVar = (zzkc) message.obj;
                                    this.zzH.zza(1);
                                    zzle zzleVar2 = this.zzt;
                                    int i36 = zzkcVar.zza;
                                    zzaf(zzleVar2.zzo(0, 0, 0, null), false);
                                    z2 = true;
                                    zzC();
                                    return z2;
                                case 20:
                                    int i37 = message.arg1;
                                    int i38 = message.arg2;
                                    zzwn zzwnVar = (zzwn) message.obj;
                                    this.zzH.zza(1);
                                    zzaf(this.zzt.zzn(i37, i38, zzwnVar), false);
                                    z2 = true;
                                    zzC();
                                    return z2;
                                case 21:
                                    zzwn zzwnVar2 = (zzwn) message.obj;
                                    this.zzH.zza(1);
                                    zzaf(this.zzt.zzp(zzwnVar2), false);
                                    z2 = true;
                                    zzC();
                                    return z2;
                                case 22:
                                    zzaf(this.zzt.zzh(), true);
                                    z2 = true;
                                    zzC();
                                    return z2;
                                case 23:
                                    this.zzJ = message.arg1 != 0;
                                    zzaj();
                                    if (this.zzK) {
                                        zzks zzksVar8 = this.zzs;
                                        if (zzksVar8.zzn() != zzksVar8.zzm()) {
                                            zzI(true);
                                            zzas(false);
                                        }
                                    }
                                    z2 = true;
                                    zzC();
                                    return z2;
                                case 24:
                                default:
                                    return false;
                                case 25:
                                    zzac();
                                    z2 = true;
                                    zzC();
                                    return z2;
                                case 26:
                                    zzac();
                                    z2 = true;
                                    zzC();
                                    return z2;
                                case 27:
                                    int i39 = message.arg1;
                                    int i40 = message.arg2;
                                    List list = (List) message.obj;
                                    this.zzH.zza(1);
                                    zzaf(this.zzt.zza(i39, i40, list), false);
                                    z2 = true;
                                    zzC();
                                    return z2;
                                case 28:
                                    zzil zzilVar = (zzil) message.obj;
                                    this.zzZ = zzilVar;
                                    this.zzs.zzc(this.zzG.zza, zzilVar);
                                    z2 = true;
                                    zzC();
                                    return z2;
                                case 29:
                                    this.zzH.zza(1);
                                    zzX(false, false, false, true);
                                    this.zzg.zza(this.zzv);
                                    zzB(true != this.zzG.zza.zzg() ? 2 : 4);
                                    zzF();
                                    this.zzt.zzd(this.zzh.zze());
                                    this.zzi.zzh(2);
                                    z2 = true;
                                    zzC();
                                    return z2;
                                case 30:
                                    Pair pair = (Pair) message.obj;
                                    Object obj = pair.first;
                                    zzdf zzdfVar3 = (zzdf) pair.second;
                                    zzlr[] zzlrVarArr11 = this.zzb;
                                    for (int i41 = 0; i41 < 2; i41++) {
                                        zzlrVarArr11[i41].zzJ(obj);
                                    }
                                    int i42 = this.zzG.zze;
                                    if (i42 == 3 || i42 == 2) {
                                        this.zzi.zzh(2);
                                    }
                                    if (zzdfVar3 != null) {
                                        zzdfVar3.zza();
                                    }
                                    z2 = true;
                                    zzC();
                                    return z2;
                                case 31:
                                    zzd zzdVar2 = (zzd) message.obj;
                                    int i43 = message.arg1;
                                    this.zze.zze(zzdVar2);
                                    zzhq zzhqVar = this.zzz;
                                    if (i43 != 0) {
                                        zzdVar = zzdVar2;
                                    }
                                    zzhqVar.zzb(zzdVar);
                                    zzF();
                                    z2 = true;
                                    zzC();
                                    return z2;
                                case 32:
                                    zzD(((Float) message.obj).floatValue());
                                    z2 = true;
                                    zzC();
                                    return z2;
                                case 33:
                                    int i44 = message.arg1;
                                    zzlf zzlfVar9 = this.zzG;
                                    zzH(zzlfVar9.zzl, i44, zzlfVar9.zzn, zzlfVar9.zzm);
                                    z2 = true;
                                    zzC();
                                    return z2;
                                case 34:
                                    zzD(this.zzac);
                                    z2 = true;
                                    zzC();
                                    return z2;
                                case 35:
                                    zzaax zzaaxVar = (zzaax) message.obj;
                                    zzlr[] zzlrVarArr12 = this.zzb;
                                    for (int i45 = 0; i45 < 2; i45++) {
                                        zzlrVarArr12[i45].zzK(zzaaxVar);
                                    }
                                    z2 = true;
                                    zzC();
                                    return z2;
                                case 36:
                                    boolean zBooleanValue = ((Boolean) message.obj).booleanValue();
                                    if (!zBooleanValue) {
                                        final int i46 = this.zzF;
                                        if (i46 > 0) {
                                            this.zzx.zzm(new Runnable() { // from class: com.google.android.gms.internal.ads.zzjy
                                                @Override // java.lang.Runnable
                                                public final /* synthetic */ void run() {
                                                    this.zza.zzv(i46);
                                                }
                                            });
                                        }
                                        this.zzF = 0;
                                        this.zzD = false;
                                        this.zzi.zzk(37);
                                        zzkg zzkgVar = this.zzE;
                                        if (zzkgVar != null) {
                                            zzR(zzkgVar, false);
                                            this.zzE = null;
                                        }
                                    }
                                    this.zzC = zBooleanValue;
                                    zzV();
                                    z2 = true;
                                    zzC();
                                    return z2;
                                case 37:
                                    this.zzD = false;
                                    zzkg zzkgVar2 = this.zzE;
                                    if (zzkgVar2 != null) {
                                        zzR(zzkgVar2, false);
                                        this.zzE = null;
                                    }
                                    z2 = true;
                                    zzC();
                                    return z2;
                                case 38:
                                    this.zzB = (zzlu) message.obj;
                                    zzV();
                                    z2 = true;
                                    zzC();
                                    return z2;
                            }
                        } catch (RuntimeException e25) {
                            e = e25;
                        }
                    } catch (zzib e26) {
                        zzibVarZzd = e26;
                        str5 = str3;
                    } catch (RuntimeException e27) {
                        e = e27;
                        runtimeException = e;
                        if (runtimeException instanceof IllegalStateException) {
                            i = 1004;
                        } else {
                            i = 1004;
                        }
                        zzib zzibVarZzc4 = zzib.zzc(runtimeException, i);
                        zzdt.zzf(str2, str, zzibVarZzc4);
                        zzW(true, false);
                        this.zzG = this.zzG.zzf(zzibVarZzc4);
                    }
                } catch (RuntimeException e28) {
                    e = e28;
                    str = "Playback error";
                }
            } catch (zzib e29) {
                e = e29;
            }
        } catch (zzat e30) {
            e = e30;
        } catch (zzgc e31) {
            e = e31;
        } catch (zzrr e32) {
            e = e32;
        } catch (zztu e33) {
            e = e33;
        } catch (IOException e34) {
            e = e34;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhp
    public final void zza(float f4) {
        this.zzi.zzh(34);
    }

    @Override // com.google.android.gms.internal.ads.zzhp
    public final void zzb(int i) {
        this.zzi.zze(33, i, 0).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzhy
    public final void zzc(zzav zzavVar) {
        this.zzi.zzd(16, zzavVar).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final void zzcS(long j4, long j6, zzv zzvVar, @Nullable MediaFormat mediaFormat) {
        if (this.zzD) {
            this.zzi.zzc(37).zza();
        }
    }

    public final void zzd() {
        this.zzi.zzc(29).zza();
    }

    public final void zze(boolean z2, int i, int i6) {
        this.zzi.zze(1, z2 ? 1 : 0, (i6 << 4) | 1).zza();
    }

    public final void zzf(zzbf zzbfVar, int i, long j4) {
        this.zzi.zzd(3, new zzkg(zzbfVar, i, j4)).zza();
    }

    public final void zzg(zzlu zzluVar) {
        this.zzi.zzd(38, zzluVar).zza();
    }

    public final void zzh() {
        this.zzi.zzc(6).zza();
    }

    public final void zzi(zzd zzdVar, boolean z2) {
        this.zzi.zzf(31, 0, 0, zzdVar).zza();
    }

    public final void zzj(float f4) {
        this.zzi.zzd(32, Float.valueOf(f4)).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzlh
    public final void zzk(zzlj zzljVar) {
        if (!this.zzI && this.zzk.getThread().isAlive()) {
            this.zzi.zzd(14, zzljVar).zza();
        } else {
            zzdt.zzc("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            zzljVar.zzi(false);
        }
    }

    public final boolean zzl(@Nullable Object obj, long j4) {
        if (this.zzI || !this.zzk.getThread().isAlive()) {
            return true;
        }
        zzdf zzdfVar = new zzdf(this.zzq);
        this.zzi.zzd(30, new Pair(obj, zzdfVar)).zza();
        if (j4 != -9223372036854775807L) {
            return zzdfVar.zze(j4);
        }
        return true;
    }

    public final boolean zzm() {
        if (this.zzI || !this.zzk.getThread().isAlive()) {
            return true;
        }
        this.zzI = true;
        zzdf zzdfVar = new zzdf(this.zzq);
        this.zzi.zzd(7, zzdfVar).zza();
        return zzdfVar.zze(this.zzu);
    }

    public final Looper zzn() {
        return this.zzk;
    }

    @Override // com.google.android.gms.internal.ads.zzld
    public final void zzo() {
        zzdm zzdmVar = this.zzi;
        zzdmVar.zzk(2);
        zzdmVar.zzh(22);
    }

    @Override // com.google.android.gms.internal.ads.zzur
    public final void zzp(zzus zzusVar) {
        this.zzi.zzd(8, zzusVar).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzyq
    public final void zzq() {
        this.zzi.zzh(10);
    }

    @Override // com.google.android.gms.internal.ads.zzwl
    public final /* bridge */ /* synthetic */ void zzs(zzwm zzwmVar) {
        this.zzi.zzd(9, (zzus) zzwmVar).zza();
    }

    public final /* synthetic */ zzkp zzt(zzkq zzkqVar, long j4) {
        zzyv zzyvVarZze = this.zzg.zze(this.zzv);
        long j6 = this.zzZ.zzb;
        zzys zzysVar = this.zzf;
        zzle zzleVar = this.zzt;
        return new zzkp(this.zzc, j4, this.zze, zzyvVarZze, zzleVar, zzkqVar, zzysVar, -9223372036854775807L);
    }

    public final /* synthetic */ void zzu(int i, boolean z2) {
        this.zzw.zzB(i, this.zzb[i].zze(), z2);
    }

    public final /* synthetic */ void zzv(int i) {
        this.zzw.zzW(i);
    }

    public final /* synthetic */ zzdm zzx() {
        return this.zzi;
    }

    public final void zzy(List list, int i, long j4, zzwn zzwnVar) {
        this.zzi.zzd(17, new zzkb(list, zzwnVar, i, j4, null)).zza();
    }
}
