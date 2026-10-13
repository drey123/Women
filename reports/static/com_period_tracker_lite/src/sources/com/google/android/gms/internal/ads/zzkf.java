package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import androidx.work.WorkRequest;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzkf implements Handler.Callback, zzum, zzyl, zzlb, zzhw, zzlf, zzho, zzaar {
    private static final long zza = zzeo.zzp(WorkRequest.MIN_BACKOFF_MILLIS);
    private zzlt zzA;
    private boolean zzC;
    private boolean zzD;
    private zzke zzE;
    private int zzF;
    private zzld zzG;
    private zzkc zzH;
    private boolean zzI;
    private boolean zzK;
    private boolean zzL;
    private boolean zzN;
    private boolean zzQ;
    private int zzR;
    private zzke zzS;
    private long zzT;
    private long zzU;
    private int zzV;
    private boolean zzW;
    private zzhz zzX;
    private zzij zzZ;
    private boolean zzab;
    private final zzht zzad;
    private final zzlp[] zzb;
    private final zzln[] zzc;
    private final boolean[] zzd;
    private final zzym zze;
    private final zzyn zzf;
    private final zzkj zzg;
    private final zzyu zzh;
    private final zzdl zzi;
    private final zzle zzj;
    private final Looper zzk;
    private final zzbd zzl;
    private final zzbc zzm;
    private final long zzn;
    private final zzhx zzo;
    private final ArrayList zzp;
    private final zzdb zzq;
    private final zzkd zzr;
    private final zzkq zzs;
    private final zzlc zzt;
    private final long zzu;
    private final zzox zzv;
    private final zzmd zzw;
    private final zzdl zzx;
    private final boolean zzy;
    private final zzhp zzz;
    private long zzaa = -9223372036854775807L;
    private int zzO = 0;
    private boolean zzP = false;
    private boolean zzJ = false;
    private float zzac = 1.0f;
    private zzls zzB = zzls.zza;
    private long zzY = -9223372036854775807L;
    private long zzM = -9223372036854775807L;

    public zzkf(Context context, zzll[] zzllVarArr, zzll[] zzllVarArr2, zzym zzymVar, zzyn zzynVar, zzkj zzkjVar, zzyu zzyuVar, int i, boolean z, zzmd zzmdVar, zzlt zzltVar, zzht zzhtVar, long j, boolean z2, boolean z3, Looper looper, zzdb zzdbVar, zzkd zzkdVar, zzox zzoxVar, zzle zzleVar, zzij zzijVar, final zzaar zzaarVar) {
        this.zzr = zzkdVar;
        this.zze = zzymVar;
        this.zzf = zzynVar;
        this.zzg = zzkjVar;
        this.zzh = zzyuVar;
        int i2 = 0;
        this.zzA = zzltVar;
        this.zzad = zzhtVar;
        this.zzu = j;
        this.zzq = zzdbVar;
        this.zzv = zzoxVar;
        this.zzZ = zzijVar;
        this.zzw = zzmdVar;
        this.zzn = zzkjVar.zze(zzoxVar);
        zzkjVar.zzf(zzoxVar);
        zzbe zzbeVar = zzbe.zza;
        this.zzG = zzld.zza(zzynVar);
        this.zzH = new zzkc(this.zzG);
        int length = zzllVarArr.length;
        this.zzc = new zzln[2];
        this.zzd = new boolean[2];
        zzlm zzlmVarZzg = zzymVar.zzg();
        this.zzb = new zzlp[2];
        boolean z4 = false;
        while (true) {
            int length2 = zzllVarArr.length;
            if (i2 >= 2) {
                this.zzy = z4;
                this.zzo = new zzhx(this, zzdbVar);
                this.zzp = new ArrayList();
                this.zzl = new zzbd();
                this.zzm = new zzbc();
                zzymVar.zzr(this, zzyuVar);
                this.zzW = true;
                zzdl zzdlVarZzd = zzdbVar.zzd(looper, null);
                this.zzx = zzdlVarZzd;
                this.zzs = new zzkq(zzmdVar, zzdlVarZzd, new zzjy(this), zzijVar);
                this.zzt = new zzlc(this, zzmdVar, zzdlVarZzd, zzoxVar);
                zzle zzleVar2 = new zzle(null);
                this.zzj = zzleVar2;
                Looper looperZza = zzleVar2.zza();
                this.zzk = looperZza;
                zzdl zzdlVarZzd2 = zzdbVar.zzd(looperZza, this);
                this.zzi = zzdlVarZzd2;
                this.zzz = new zzhp(context, looperZza, this);
                zzdlVarZzd2.zzd(35, new zzaar() { // from class: com.google.android.gms.internal.ads.zzju
                    @Override // com.google.android.gms.internal.ads.zzaar
                    public final /* synthetic */ void zzcS(long j2, long j3, zzu zzuVar, MediaFormat mediaFormat) {
                        this.zza.zzcS(j2, j3, zzuVar, mediaFormat);
                    }
                }).zza();
                return;
            }
            zzllVarArr[i2].zzc(i2, zzoxVar, zzdbVar);
            this.zzc[i2] = zzllVarArr[i2].zzb();
            this.zzc[i2].zzv(zzlmVarZzg);
            zzll zzllVar = zzllVarArr2[i2];
            if (zzllVar != null) {
                zzllVar.zzc(i2, zzoxVar, zzdbVar);
                z4 = true;
            }
            this.zzb[i2] = new zzlp(zzllVarArr[i2], zzllVarArr2[i2], i2);
            i2++;
        }
    }

    private final void zzA(IOException iOException, int i) {
        zzkq zzkqVar = this.zzs;
        zzhz zzhzVarZza = zzhz.zza(iOException, i);
        zzkn zzknVarZzm = zzkqVar.zzm();
        if (zzknVarZzm != null) {
            zzhzVarZza = zzhzVarZza.zzd(zzknVarZzm.zzg.zza);
        }
        zzds.zzf("ExoPlayerImplInternal", "Playback error", zzhzVarZza);
        zzW(false, false);
        this.zzG = this.zzG.zzf(zzhzVarZza);
    }

    private final void zzB(int i) {
        zzld zzldVar = this.zzG;
        if (zzldVar.zze != i) {
            if (i != 2) {
                this.zzY = -9223372036854775807L;
            }
            if (i != 3) {
                boolean z = zzldVar.zzp;
            }
            this.zzG = this.zzG.zze(i);
        }
    }

    private final void zzC() {
        this.zzH.zzb(this.zzG);
        if (this.zzH.zzd()) {
            this.zzr.zza(this.zzH);
            this.zzH = new zzkc(this.zzG);
        }
    }

    private final void zzD(float f) throws zzhz {
        this.zzac = f;
        float fZza = f * this.zzz.zza();
        int i = 0;
        while (true) {
            zzlp[] zzlpVarArr = this.zzb;
            if (i >= 2) {
                return;
            }
            zzlpVarArr[i].zzK(fZza);
            i++;
        }
    }

    private final void zzE(boolean z, int i, boolean z2, int i2) throws zzhz {
        this.zzH.zza(z2 ? 1 : 0);
        zzG(z, i, i2);
    }

    private final void zzF() throws zzhz {
        zzld zzldVar = this.zzG;
        zzG(zzldVar.zzl, zzldVar.zzn, zzldVar.zzm);
    }

    private final void zzG(boolean z, int i, int i2) throws zzhz {
        zzH(z, this.zzz.zzc(z, this.zzG.zze), i, i2);
    }

    private final void zzH(boolean z, int i, int i2, int i3) throws zzhz {
        boolean z2;
        if (!z) {
            z2 = false;
        } else if (i != -1) {
            z2 = true;
        } else {
            i = -1;
            z2 = false;
        }
        if (i == -1) {
            i3 = 2;
        } else if (i3 == 2) {
            i3 = 1;
        }
        if (i == 0) {
            i2 = 1;
        } else if (i2 == 1) {
            i2 = 0;
        }
        zzld zzldVar = this.zzG;
        if (zzldVar.zzl == z2 && zzldVar.zzn == i2 && zzldVar.zzm == i3) {
            return;
        }
        this.zzG = zzldVar.zzi(z2, i3, i2);
        zzaC(false, false);
        zzkq zzkqVar = this.zzs;
        for (zzkn zzknVarZzm = zzkqVar.zzm(); zzknVarZzm != null; zzknVarZzm = zzknVarZzm.zzp()) {
            for (zzyf zzyfVar : zzknVarZzm.zzr().zzc) {
            }
        }
        if (!zzax()) {
            zzK();
            zzL();
            boolean z3 = this.zzG.zzp;
            zzkqVar.zzf(this.zzT);
            return;
        }
        int i4 = this.zzG.zze;
        if (i4 == 3) {
            this.zzo.zza();
            zzJ();
            this.zzi.zzh(2);
        } else if (i4 == 2) {
            this.zzi.zzh(2);
        }
    }

    private final void zzI(boolean z) throws zzhz {
        zzup zzupVar = this.zzs.zzm().zzg.zza;
        long jZzT = zzT(zzupVar, this.zzG.zzs, true, false);
        if (jZzT != this.zzG.zzs) {
            zzld zzldVar = this.zzG;
            this.zzG = zzao(zzupVar, jZzT, zzldVar.zzc, zzldVar.zzd, z, 5);
        }
    }

    private final void zzJ() throws zzhz {
        zzkn zzknVarZzm = this.zzs.zzm();
        if (zzknVarZzm == null) {
            return;
        }
        zzyn zzynVarZzr = zzknVarZzm.zzr();
        int i = 0;
        while (true) {
            zzlp[] zzlpVarArr = this.zzb;
            if (i >= 2) {
                return;
            }
            if (zzynVarZzr.zza(i)) {
                zzlpVarArr[i].zzv();
            }
            i++;
        }
    }

    private final void zzK() throws zzhz {
        this.zzo.zzb();
        int i = 0;
        while (true) {
            zzlp[] zzlpVarArr = this.zzb;
            if (i >= 2) {
                return;
            }
            zzlpVarArr[i].zzw();
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
    private final void zzL() throws com.google.android.gms.internal.ads.zzhz {
        /*
            Method dump skipped, instruction units count: 371
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzkf.zzL():void");
    }

    private final void zzM(zzau zzauVar) {
        this.zzi.zzk(16);
        this.zzo.zzi(zzauVar);
    }

    private final void zzN(final int i, final boolean z) {
        boolean[] zArr = this.zzd;
        if (zArr[i] != z) {
            zArr[i] = z;
            this.zzx.zzm(new Runnable() { // from class: com.google.android.gms.internal.ads.zzjv
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzu(i, z);
                }
            });
        }
    }

    private final long zzO(zzbe zzbeVar, Object obj, long j) {
        int i = zzbeVar.zzo(obj, this.zzm).zzc;
        zzbd zzbdVar = this.zzl;
        zzbeVar.zzb(i, zzbdVar, 0L);
        if (zzbdVar.zzf == -9223372036854775807L || !zzbdVar.zzb() || !zzbdVar.zzi) {
            return -9223372036854775807L;
        }
        long j2 = zzbdVar.zzg;
        String str = zzeo.zza;
        return zzeo.zzq((j2 == -9223372036854775807L ? System.currentTimeMillis() : j2 + SystemClock.elapsedRealtime()) - zzbdVar.zzf) - j;
    }

    private final boolean zzP(zzbe zzbeVar, zzup zzupVar) {
        if (!zzupVar.zzb() && !zzbeVar.zzg()) {
            int i = zzbeVar.zzo(zzupVar.zza, this.zzm).zzc;
            zzbd zzbdVar = this.zzl;
            zzbeVar.zzb(i, zzbdVar, 0L);
            if (zzbdVar.zzb() && zzbdVar.zzi && zzbdVar.zzf != -9223372036854775807L) {
                return true;
            }
        }
        return false;
    }

    private final void zzQ(long j) {
        boolean zZzw = zzw();
        zzld zzldVar = this.zzG;
        long jMin = 1000;
        if (zZzw) {
            jMin = zzldVar.zze != 3 ? zza : 1000L;
            zzlp[] zzlpVarArr = this.zzb;
            for (int i = 0; i < 2; i++) {
                jMin = Math.min(jMin, zzeo.zzp(zzlpVarArr[i].zzk(this.zzT, this.zzU)));
            }
            if (this.zzG.zzj()) {
                zzkq zzkqVar = this.zzs;
                zzkn zzknVarZzp = zzkqVar.zzm() != null ? zzkqVar.zzm().zzp() : null;
                if (zzknVarZzp != null) {
                    if (this.zzT + (zzeo.zzq(jMin) * this.zzG.zzo.zzb) >= zzknVarZzp.zzc()) {
                        jMin = Math.min(jMin, zza);
                    }
                }
            }
        } else if (zzldVar.zze != 3 || zzax()) {
            jMin = zza;
        }
        this.zzi.zzj(2, j + jMin);
    }

    private final void zzR(zzke zzkeVar, boolean z) throws Throwable {
        long jLongValue;
        long j;
        long j2;
        boolean z2;
        zzup zzupVar;
        zzup zzupVar2;
        boolean z3;
        long j3;
        long jZzk;
        long jZzS;
        boolean z4;
        zzld zzldVar;
        zzbe zzbeVar;
        zzup zzupVar3;
        long j4;
        zzup zzupVar4;
        long j5;
        long j6;
        boolean z5;
        zzld zzldVar2;
        int i;
        this.zzH.zza(z ? 1 : 0);
        if (this.zzD) {
            if (this.zzE != null) {
                this.zzF++;
            }
            this.zzE = zzkeVar;
            return;
        }
        zzbe zzbeVar2 = this.zzG.zza;
        int i2 = this.zzO;
        boolean z6 = this.zzP;
        zzbd zzbdVar = this.zzl;
        zzbc zzbcVar = this.zzm;
        Pair pairZzaD = zzaD(zzbeVar2, zzkeVar, true, i2, z6, zzbdVar, zzbcVar);
        if (pairZzaD == null) {
            Pair pairZzY = zzY(this.zzG.zza);
            zzupVar = (zzup) pairZzY.first;
            jLongValue = ((Long) pairZzY.second).longValue();
            z2 = !this.zzG.zza.zzg();
            j = -9223372036854775807L;
            j2 = 0;
        } else {
            Object obj = pairZzaD.first;
            jLongValue = ((Long) pairZzaD.second).longValue();
            long j7 = zzkeVar.zzc;
            j = j7 == -9223372036854775807L ? -9223372036854775807L : jLongValue;
            j2 = 0;
            zzup zzupVarZzy = this.zzs.zzy(this.zzG.zza, obj, jLongValue);
            if (zzupVarZzy.zzb()) {
                this.zzG.zza.zzo(zzupVarZzy.zza, zzbcVar);
                if (zzbcVar.zzd(zzupVarZzy.zzb) == zzupVarZzy.zzc) {
                    zzbcVar.zzj();
                }
                zzupVar = zzupVarZzy;
                z2 = true;
                jLongValue = 0;
            } else {
                z2 = j7 == -9223372036854775807L;
                zzupVar = zzupVarZzy;
            }
        }
        try {
            if (this.zzG.zza.zzg()) {
                this.zzS = zzkeVar;
            } else {
                zzld zzldVar3 = this.zzG;
                if (pairZzaD == null) {
                    if (zzldVar3.zze != 1) {
                        zzB(4);
                    }
                    zzX(false, true, false, true);
                } else {
                    try {
                        try {
                            if (zzupVar.equals(zzldVar3.zzb)) {
                                zzkn zzknVarZzm = this.zzs.zzm();
                                if (zzknVarZzm == null || !zzknVarZzm.zze || jLongValue == j2) {
                                    jZzk = jLongValue;
                                } else {
                                    zzun zzunVar = zzknVarZzm.zza;
                                    long j8 = zzbdVar.zzm;
                                    if (this.zzC && j8 != -9223372036854775807L) {
                                        Double d = this.zzB.zzc;
                                    }
                                    jZzk = zzunVar.zzk(jLongValue, this.zzA);
                                }
                                if (zzeo.zzp(jZzk) == zzeo.zzp(this.zzG.zzs) && ((i = (zzldVar2 = this.zzG).zze) == 2 || i == 3)) {
                                    jLongValue = zzldVar2.zzs;
                                }
                                this.zzG = zzao(zzupVar4, j6, j5, j6, z5, 2);
                            }
                            jZzk = jLongValue;
                            zzag(zzbeVar, zzupVar3, zzbeVar, zzldVar.zzb, j4, true);
                            zzupVar4 = zzupVar3;
                            j5 = j4;
                            j6 = jZzS;
                            z5 = z4;
                            this.zzG = zzao(zzupVar4, j6, j5, j6, z5, 2);
                        } catch (Throwable th) {
                            th = th;
                            zzupVar2 = zzupVar3;
                            j = j4;
                            j3 = jZzS;
                            z3 = z4;
                            this.zzG = zzao(zzupVar2, j3, j, j3, z3, 2);
                            throw th;
                        }
                        zzldVar = this.zzG;
                        zzbeVar = zzldVar.zza;
                        zzupVar3 = zzupVar;
                        j4 = j;
                    } catch (Throwable th2) {
                        th = th2;
                        zzupVar2 = zzupVar;
                    }
                    this.zzD = this.zzC;
                    jZzS = zzS(zzupVar, jZzk, this.zzG.zze == 4);
                    z4 = z2 | (jLongValue != jZzS);
                }
            }
            z5 = z2;
            zzupVar4 = zzupVar;
            j6 = jLongValue;
            j5 = j;
            this.zzG = zzao(zzupVar4, j6, j5, j6, z5, 2);
        } catch (Throwable th3) {
            th = th3;
            zzupVar2 = zzupVar;
            z3 = z2;
            j3 = jLongValue;
        }
    }

    private final long zzS(zzup zzupVar, long j, boolean z) throws zzhz {
        zzkq zzkqVar = this.zzs;
        return zzT(zzupVar, j, zzkqVar.zzm() != zzkqVar.zzn(), z);
    }

    private final long zzT(zzup zzupVar, long j, boolean z, boolean z2) throws zzhz {
        zzK();
        zzaC(false, true);
        if (z2 || this.zzG.zze == 3) {
            zzB(2);
        }
        zzkq zzkqVar = this.zzs;
        zzkn zzknVarZzm = zzkqVar.zzm();
        zzkn zzknVarZzp = zzknVarZzm;
        while (zzknVarZzp != null && !zzupVar.equals(zzknVarZzp.zzg.zza)) {
            zzknVarZzp = zzknVarZzp.zzp();
        }
        if (z || zzknVarZzm != zzknVarZzp || (zzknVarZzp != null && zzknVarZzp.zza() + j < 0)) {
            zzaa();
            if (zzknVarZzp != null) {
                while (zzkqVar.zzm() != zzknVarZzp) {
                    zzkqVar.zzr();
                }
                zzkqVar.zzs(zzknVarZzp);
                zzknVarZzp.zzb(1000000000000L);
                zzap();
                zzknVarZzp.zzh = true;
            }
        }
        zzab();
        if (zzknVarZzp != null) {
            zzkqVar.zzs(zzknVarZzp);
            if (!zzknVarZzp.zze) {
                zzknVarZzp.zzg = zzknVarZzp.zzg.zza(j);
            } else if (zzknVarZzp.zzf) {
                zzun zzunVar = zzknVarZzp.zza;
                j = zzunVar.zzj(j);
                zzunVar.zzf(j - this.zzn, false);
            }
            zzU(j);
            zzam();
        } else {
            zzkqVar.zzv();
            zzU(j);
        }
        zzas(false);
        this.zzi.zzh(2);
        return j;
    }

    private final void zzU(long j) throws zzhz {
        zzkn zzknVarZzm = this.zzs.zzm();
        long jZza = j + (zzknVarZzm == null ? 1000000000000L : zzknVarZzm.zza());
        this.zzT = jZza;
        this.zzo.zzc(jZza);
        zzlp[] zzlpVarArr = this.zzb;
        for (int i = 0; i < 2; i++) {
            zzlpVarArr[i].zzE(zzknVarZzm, this.zzT);
        }
        for (zzkn zzknVarZzm2 = r0.zzm(); zzknVarZzm2 != null; zzknVarZzm2 = zzknVarZzm2.zzp()) {
            for (zzyf zzyfVar : zzknVarZzm2.zzr().zzc) {
            }
        }
    }

    private final void zzV() throws zzhz {
        int i = 0;
        while (true) {
            zzlp[] zzlpVarArr = this.zzb;
            if (i >= 2) {
                return;
            }
            zzlpVarArr[i].zzz(this.zzC ? this.zzB : null);
            i++;
        }
    }

    private final void zzW(boolean z, boolean z2) {
        zzX(z || !this.zzQ, false, true, false);
        this.zzH.zza(z2 ? 1 : 0);
        this.zzg.zzc(this.zzv);
        this.zzz.zzc(this.zzG.zzl, 1);
        zzB(1);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0092 A[PHI: r2 r7 r9
      0x0092: PHI (r2v2 com.google.android.gms.internal.ads.zzup) = (r2v1 com.google.android.gms.internal.ads.zzup), (r2v19 com.google.android.gms.internal.ads.zzup) binds: [B:25:0x006a, B:27:0x008f] A[DONT_GENERATE, DONT_INLINE]
      0x0092: PHI (r7v3 long) = (r7v2 long), (r7v11 long) binds: [B:25:0x006a, B:27:0x008f] A[DONT_GENERATE, DONT_INLINE]
      0x0092: PHI (r9v2 long) = (r9v1 long), (r9v7 long) binds: [B:25:0x006a, B:27:0x008f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x00d7 A[PHI: r3
      0x00d7: PHI (r3v3 com.google.android.gms.internal.ads.zzbe) = 
      (r3v2 com.google.android.gms.internal.ads.zzbe)
      (r3v2 com.google.android.gms.internal.ads.zzbe)
      (r3v6 com.google.android.gms.internal.ads.zzbe)
      (r3v6 com.google.android.gms.internal.ads.zzbe)
     binds: [B:31:0x00a0, B:33:0x00a4, B:35:0x00b5, B:37:0x00cb] A[DONT_GENERATE, DONT_INLINE]] */
    private final void zzX(boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        zzup zzupVar;
        zzbe zzbeVar;
        this.zzi.zzk(2);
        this.zzD = false;
        this.zzE = null;
        this.zzX = null;
        zzaC(false, true);
        this.zzo.zzb();
        this.zzT = 1000000000000L;
        try {
            zzaa();
        } catch (zzhz | RuntimeException e) {
            zzds.zzf("ExoPlayerImplInternal", "Disable failed.", e);
        }
        if (z) {
            zzlp[] zzlpVarArr = this.zzb;
            for (int i = 0; i < 2; i++) {
                try {
                    zzlpVarArr[i].zzF();
                } catch (RuntimeException e2) {
                    zzds.zzf("ExoPlayerImplInternal", "Reset failed.", e2);
                }
            }
        }
        this.zzR = 0;
        zzld zzldVar = this.zzG;
        zzup zzupVar2 = zzldVar.zzb;
        long jLongValue = zzldVar.zzs;
        long j = (this.zzG.zzb.zzb() || zzaB(this.zzG, this.zzm)) ? this.zzG.zzc : this.zzG.zzs;
        if (z2) {
            this.zzS = null;
            Pair pairZzY = zzY(this.zzG.zza);
            zzupVar2 = (zzup) pairZzY.first;
            jLongValue = ((Long) pairZzY.second).longValue();
            j = -9223372036854775807L;
            z5 = zzupVar2.equals(this.zzG.zzb) ? false : true;
        }
        long j2 = jLongValue;
        long j3 = j;
        zzkq zzkqVar = this.zzs;
        zzkqVar.zzv();
        this.zzN = false;
        zzbe zzbeVarZzx = this.zzG.zza;
        if (z3 && (zzbeVarZzx instanceof zzlj)) {
            zzbeVarZzx = ((zzlj) zzbeVarZzx).zzx(this.zzt.zzq());
            if (zzupVar2.zzb != -1) {
                Object obj = zzupVar2.zza;
                zzbc zzbcVar = this.zzm;
                zzbeVarZzx.zzo(obj, zzbcVar);
                zzbd zzbdVar = this.zzl;
                zzbeVarZzx.zzb(zzbcVar.zzc, zzbdVar, 0L);
                if (zzbdVar.zzb()) {
                    zzbeVar = zzbeVarZzx;
                    zzupVar = new zzup(obj, zzupVar2.zzd);
                } else {
                    zzupVar = zzupVar2;
                    zzbeVar = zzbeVarZzx;
                }
            } else {
                zzupVar = zzupVar2;
                zzbeVar = zzbeVarZzx;
            }
        } else {
            zzupVar = zzupVar2;
            zzbeVar = zzbeVarZzx;
        }
        zzld zzldVar2 = this.zzG;
        int i2 = zzldVar2.zze;
        zzhz zzhzVar = z4 ? null : zzldVar2.zzf;
        zzwq zzwqVar = z5 ? zzwq.zza : zzldVar2.zzh;
        zzyn zzynVar = z5 ? this.zzf : this.zzG.zzi;
        List listZzi = z5 ? zzgjz.zzi() : this.zzG.zzj;
        zzld zzldVar3 = this.zzG;
        this.zzG = new zzld(zzbeVar, zzupVar, j3, j2, i2, zzhzVar, false, zzwqVar, zzynVar, listZzi, zzupVar, zzldVar3.zzl, zzldVar3.zzm, zzldVar3.zzn, zzldVar3.zzo, j2, 0L, j2, 0L, false);
        if (z3) {
            zzkqVar.zzj();
            this.zzt.zzf();
        }
    }

    private final Pair zzY(zzbe zzbeVar) {
        long j = 0;
        if (zzbeVar.zzg()) {
            return Pair.create(zzld.zzb(), 0L);
        }
        int iZzk = zzbeVar.zzk(this.zzP);
        zzbd zzbdVar = this.zzl;
        zzbc zzbcVar = this.zzm;
        Pair pairZzm = zzbeVar.zzm(zzbdVar, zzbcVar, iZzk, -9223372036854775807L);
        zzup zzupVarZzy = this.zzs.zzy(zzbeVar, pairZzm.first, 0L);
        long jLongValue = ((Long) pairZzm.second).longValue();
        if (zzupVarZzy.zzb()) {
            zzbeVar.zzo(zzupVarZzy.zza, zzbcVar);
            if (zzupVarZzy.zzc == zzbcVar.zzd(zzupVarZzy.zzb)) {
                zzbcVar.zzj();
            }
        } else {
            j = jLongValue;
        }
        return Pair.create(zzupVarZzy, Long.valueOf(j));
    }

    private final void zzZ(zzbe zzbeVar, zzbe zzbeVar2) {
        if (zzbeVar.zzg() && zzbeVar2.zzg()) {
            return;
        }
        ArrayList arrayList = this.zzp;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
            return;
        }
        zzkb zzkbVar = (zzkb) arrayList.get(size);
        Object obj = zzkbVar.zzb;
        zzlh zzlhVar = zzkbVar.zza;
        String str = zzeo.zza;
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzaA, reason: merged with bridge method [inline-methods] */
    public final boolean zzw() {
        if (!this.zzC) {
            return false;
        }
        boolean z = this.zzB.zzg;
        return true;
    }

    private static boolean zzaB(zzld zzldVar, zzbc zzbcVar) {
        zzup zzupVar = zzldVar.zzb;
        zzbe zzbeVar = zzldVar.zza;
        return zzbeVar.zzg() || zzbeVar.zzo(zzupVar.zza, zzbcVar).zzf;
    }

    private final void zzaC(boolean z, boolean z2) {
        this.zzL = z;
        long jElapsedRealtime = -9223372036854775807L;
        if (z && !z2) {
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.zzM = jElapsedRealtime;
    }

    private static Pair zzaD(zzbe zzbeVar, zzke zzkeVar, boolean z, int i, boolean z2, zzbd zzbdVar, zzbc zzbcVar) {
        zzbe zzbeVar2;
        zzbe zzbeVar3 = zzkeVar.zza;
        if (zzbeVar.zzg()) {
            return null;
        }
        if (true == zzbeVar3.zzg()) {
            zzbeVar2 = zzbeVar3;
            zzbeVar2 = zzbeVar;
        }
        try {
            zzbeVar2 = zzbeVar3;
            Pair pairZzm = zzbeVar2.zzm(zzbdVar, zzbcVar, zzkeVar.zzb, zzkeVar.zzc);
            zzbe zzbeVar4 = zzbeVar2;
            if (!zzbeVar.equals(zzbeVar4)) {
                if (zzbeVar.zze(pairZzm.first) == -1) {
                    int iZzr = zzr(zzbdVar, zzbcVar, i, z2, pairZzm.first, zzbeVar4, zzbeVar);
                    if (iZzr != -1) {
                        return zzbeVar.zzm(zzbdVar, zzbcVar, iZzr, -9223372036854775807L);
                    }
                    return null;
                }
                if (zzbeVar4.zzo(pairZzm.first, zzbcVar).zzf && zzbeVar4.zzb(zzbcVar.zzc, zzbdVar, 0L).zzn == zzbeVar4.zze(pairZzm.first)) {
                    return zzbeVar.zzm(zzbdVar, zzbcVar, zzbeVar.zzo(pairZzm.first, zzbcVar).zzc, zzkeVar.zzc);
                }
            }
            return pairZzm;
        } catch (IndexOutOfBoundsException unused) {
        }
    }

    private static final void zzaE(zzlh zzlhVar) throws zzhz {
        zzlhVar.zzh();
        try {
            zzlhVar.zza().zzx(zzlhVar.zzc(), zzlhVar.zze());
        } finally {
            zzlhVar.zzi(true);
        }
    }

    private static final boolean zzaF(zzkn zzknVar) {
        if (zzknVar != null) {
            try {
                if (zzknVar.zze) {
                    zzwf[] zzwfVarArr = zzknVar.zzc;
                    for (int i = 0; i < 2; i++) {
                        zzwf zzwfVar = zzwfVarArr[i];
                        if (zzwfVar != null) {
                            zzwfVar.zzc();
                        }
                    }
                } else {
                    zzknVar.zza.zzc();
                }
                if (zzknVar.zzg() != Long.MIN_VALUE) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    private final void zzaa() throws zzhz {
        int i = 0;
        while (true) {
            zzlp[] zzlpVarArr = this.zzb;
            if (i >= 2) {
                this.zzaa = -9223372036854775807L;
                return;
            }
            int iZzd = zzlpVarArr[i].zzd();
            zzlpVarArr[i].zzA(this.zzo);
            zzN(i, false);
            this.zzR -= iZzd;
            i++;
        }
    }

    private final void zzab() {
        if (this.zzy && zzaz()) {
            zzlp[] zzlpVarArr = this.zzb;
            for (int i = 0; i < 2; i++) {
                zzlp zzlpVar = zzlpVarArr[i];
                int iZzd = zzlpVar.zzd();
                zzlpVar.zzC(this.zzo);
                this.zzR -= iZzd - zzlpVar.zzd();
            }
            this.zzaa = -9223372036854775807L;
        }
    }

    private final void zzac() throws zzhz {
        zzad();
        zzI(true);
    }

    private final void zzad() throws zzhz {
        zzkf zzkfVar;
        int i;
        zzhx zzhxVar = this.zzo;
        float f = zzhxVar.zzj().zzb;
        zzkq zzkqVar = this.zzs;
        zzkn zzknVarZzm = zzkqVar.zzm();
        zzkn zzknVarZzn = zzkqVar.zzn();
        zzyn zzynVar = null;
        boolean z = true;
        while (zzknVarZzm != null && zzknVarZzm.zze) {
            zzld zzldVar = this.zzG;
            zzyn zzynVarZzk = zzknVarZzm.zzk(f, zzldVar.zza, zzldVar.zzl);
            zzyn zzynVar2 = zzknVarZzm == zzkqVar.zzm() ? zzynVarZzk : zzynVar;
            zzyn zzynVarZzr = zzknVarZzm.zzr();
            boolean z2 = false;
            if (zzynVarZzr != null) {
                zzyf[] zzyfVarArr = zzynVarZzk.zzc;
                if (zzynVarZzr.zzc.length == zzyfVarArr.length) {
                    int i2 = 0;
                    while (true) {
                        if (i2 >= zzyfVarArr.length) {
                            if (zzknVarZzm != zzknVarZzn) {
                                z2 = true;
                            }
                            z &= z2;
                            zzknVarZzm = zzknVarZzm.zzp();
                            zzynVar = zzynVar2;
                        } else if (zzynVarZzk.zzb(zzynVarZzr, i2)) {
                            i2++;
                        }
                    }
                }
            }
            if (z) {
                zzkn zzknVarZzm2 = zzkqVar.zzm();
                int iZzs = zzkqVar.zzs(zzknVarZzm2) & 1;
                zzlp[] zzlpVarArr = this.zzb;
                boolean[] zArr = new boolean[2];
                zzynVar2.getClass();
                long jZzm = zzknVarZzm2.zzm(zzynVar2, this.zzG.zzs, 1 == iZzs, zArr);
                zzld zzldVar2 = this.zzG;
                if (zzldVar2.zze != 4 && jZzm != zzldVar2.zzs) {
                    z2 = true;
                }
                zzld zzldVar3 = this.zzG;
                i = 2;
                zzkfVar = this;
                zzkfVar.zzG = zzao(zzldVar3.zzb, jZzm, zzldVar3.zzc, zzldVar3.zzd, z2, 5);
                if (z2) {
                    zzkfVar.zzU(jZzm);
                }
                zzkfVar.zzab();
                boolean[] zArr2 = new boolean[2];
                for (int i3 = 0; i3 < 2; i3++) {
                    int iZzd = zzlpVarArr[i3].zzd();
                    zArr2[i3] = zzlpVarArr[i3].zzL();
                    zzlpVarArr[i3].zzD(zzknVarZzm2.zzc[i3], zzhxVar, zzkfVar.zzT, zArr[i3]);
                    if (iZzd - zzlpVarArr[i3].zzd() > 0) {
                        zzkfVar.zzN(i3, false);
                    }
                    zzkfVar.zzR -= iZzd - zzlpVarArr[i3].zzd();
                }
                zzkfVar.zzaq(zArr2, zzkfVar.zzT);
                zzknVarZzm2.zzh = true;
            } else {
                zzkfVar = this;
                i = 2;
                zzkqVar.zzs(zzknVarZzm);
                if (zzknVarZzm.zze) {
                    long jMax = Math.max(zzknVarZzm.zzg.zzb, zzkfVar.zzT - zzknVarZzm.zza());
                    if (zzkfVar.zzy && zzkfVar.zzaz() && zzkqVar.zzo() == zzknVarZzm) {
                        zzkfVar.zzab();
                    }
                    zzknVarZzm.zzl(zzynVarZzk, jMax, false);
                }
            }
            zzkfVar.zzas(true);
            if (zzkfVar.zzG.zze != 4) {
                zzkfVar.zzam();
                zzkfVar.zzL();
                zzkfVar.zzi.zzh(i);
                return;
            }
            return;
        }
    }

    private final boolean zzae() {
        zzkn zzknVarZzm = this.zzs.zzm();
        long j = zzknVarZzm.zzg.zze;
        if (zzknVarZzm.zze) {
            return j == -9223372036854775807L || this.zzG.zzs < j || !zzax();
        }
        return false;
    }

    /* JADX WARN: Failed to calculate best type for var: r0v39 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v39 ??, new type: com.google.android.gms.internal.ads.zzdl
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v1 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v2 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v3 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v4 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v5 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v6 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v7 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v8 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v9 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v1 ??, new type: com.google.android.gms.internal.ads.zzdl
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v0 ??, new type: byte
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    private final void zzaf(com.google.android.gms.internal.ads.zzbe r31, boolean r32) throws com.google.android.gms.internal.ads.zzhz {
        /*
            Method dump skipped, instruction units count: 1015
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzkf.zzaf(com.google.android.gms.internal.ads.zzbe, boolean):void");
    }

    private final void zzag(zzbe zzbeVar, zzup zzupVar, zzbe zzbeVar2, zzup zzupVar2, long j, boolean z) throws zzhz {
        if (!zzP(zzbeVar, zzupVar)) {
            zzau zzauVar = zzupVar.zzb() ? zzau.zza : this.zzG.zzo;
            if (this.zzo.zzj().equals(zzauVar)) {
                return;
            }
            zzM(zzauVar);
            zzal(this.zzG.zzo, zzauVar.zzb, false, false);
            return;
        }
        Object obj = zzupVar.zza;
        zzbc zzbcVar = this.zzm;
        int i = zzbeVar.zzo(obj, zzbcVar).zzc;
        zzbd zzbdVar = this.zzl;
        zzbeVar.zzb(i, zzbdVar, 0L);
        zzht zzhtVar = this.zzad;
        zzae zzaeVar = zzbdVar.zzj;
        String str = zzeo.zza;
        zzhtVar.zza(zzaeVar);
        if (j != -9223372036854775807L) {
            zzhtVar.zzb(zzO(zzbeVar, obj, j));
            return;
        }
        if (!Objects.equals(!zzbeVar2.zzg() ? zzbeVar2.zzb(zzbeVar2.zzo(zzupVar2.zza, zzbcVar).zzc, zzbdVar, 0L).zzb : null, zzbdVar.zzb) || z) {
            zzhtVar.zzb(-9223372036854775807L);
        }
    }

    private final long zzah(zzkn zzknVar) {
        if (zzknVar == null) {
            return 0L;
        }
        long jZza = zzknVar.zza();
        if (zzknVar.zze) {
            int i = 0;
            while (true) {
                zzlp[] zzlpVarArr = this.zzb;
                if (i >= 2) {
                    break;
                }
                if (zzlpVarArr[i].zzp(zzknVar)) {
                    long jZzf = zzlpVarArr[i].zzf(zzknVar);
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
        zzkq zzkqVar = this.zzs;
        zzkqVar.zzt();
        zzkn zzknVarZzl = zzkqVar.zzl();
        if (zzknVarZzl != null) {
            if (!zzknVarZzl.zzd || zzknVarZzl.zze) {
                zzun zzunVar = zzknVarZzl.zza;
                if (zzunVar.zzn()) {
                    return;
                }
                if (this.zzg.zzi(this.zzG.zza, zzknVarZzl.zzg.zza, zzknVarZzl.zze ? zzunVar.zzi() : 0L)) {
                    if (!zzknVarZzl.zzd) {
                        zzknVarZzl.zzt(this, zzknVarZzl.zzg.zzb);
                        return;
                    }
                    zzkk zzkkVar = new zzkk();
                    zzkkVar.zza(this.zzT - zzknVarZzl.zza());
                    zzkkVar.zzb(this.zzo.zzj().zzb);
                    zzkkVar.zzc(this.zzM);
                    zzknVarZzl.zzj(new zzkl(zzkkVar, null));
                }
            }
        }
    }

    private final void zzaj() {
        zzkn zzknVarZzm = this.zzs.zzm();
        boolean z = false;
        if (zzknVarZzm != null && zzknVarZzm.zzg.zzi && this.zzJ) {
            z = true;
        }
        this.zzK = z;
    }

    private final void zzak(zzau zzauVar, boolean z) throws zzhz {
        zzal(zzauVar, zzauVar.zzb, true, z);
    }

    private final void zzal(zzau zzauVar, float f, boolean z, boolean z2) throws zzhz {
        int i;
        if (z) {
            if (z2) {
                this.zzH.zza(1);
            }
            zzld zzldVar = this.zzG;
            zzbe zzbeVar = zzldVar.zza;
            zzup zzupVar = zzldVar.zzb;
            long j = zzldVar.zzc;
            long j2 = zzldVar.zzd;
            int i2 = zzldVar.zze;
            zzhz zzhzVar = zzldVar.zzf;
            boolean z3 = zzldVar.zzg;
            zzwq zzwqVar = zzldVar.zzh;
            zzyn zzynVar = zzldVar.zzi;
            List list = zzldVar.zzj;
            zzup zzupVar2 = zzldVar.zzk;
            boolean z4 = zzldVar.zzl;
            int i3 = zzldVar.zzm;
            int i4 = zzldVar.zzn;
            long j3 = zzldVar.zzq;
            long j4 = zzldVar.zzr;
            long j5 = zzldVar.zzs;
            long j6 = zzldVar.zzt;
            boolean z5 = zzldVar.zzp;
            this.zzG = new zzld(zzbeVar, zzupVar, j, j2, i2, zzhzVar, z3, zzwqVar, zzynVar, list, zzupVar2, z4, i3, i4, zzauVar, j3, j4, j5, j6, false);
        }
        float f2 = zzauVar.zzb;
        zzkn zzknVarZzm = this.zzs.zzm();
        while (true) {
            i = 0;
            if (zzknVarZzm == null) {
                break;
            }
            zzyf[] zzyfVarArr = zzknVarZzm.zzr().zzc;
            int length = zzyfVarArr.length;
            while (i < length) {
                zzyf zzyfVar = zzyfVarArr[i];
                i++;
            }
            zzknVarZzm = zzknVarZzm.zzp();
        }
        zzlp[] zzlpVarArr = this.zzb;
        while (i < 2) {
            zzlpVarArr[i].zzm(f, f2);
            i++;
        }
    }

    private final void zzam() {
        long jZza;
        zzkq zzkqVar = this.zzs;
        boolean zZzg = false;
        if (zzaF(zzkqVar.zzk())) {
            zzkn zzknVarZzk = zzkqVar.zzk();
            long jZzau = zzau(zzknVarZzk.zzg());
            zzkn zzknVarZzm = zzkqVar.zzm();
            long jZza2 = this.zzT;
            if (zzknVarZzk == zzknVarZzm) {
                jZza = zzknVarZzk.zza();
            } else {
                jZza2 -= zzknVarZzk.zza();
                jZza = zzknVarZzk.zzg.zzb;
            }
            zzki zzkiVar = new zzki(this.zzv, this.zzG.zza, zzknVarZzk.zzg.zza, jZza2 - jZza, jZzau, this.zzo.zzj().zzb, this.zzG.zzl, this.zzL, zzP(this.zzG.zza, zzknVarZzk.zzg.zza) ? this.zzad.zze() : -9223372036854775807L, this.zzM);
            zzkj zzkjVar = this.zzg;
            boolean zZzg2 = zzkjVar.zzg(zzkiVar);
            zzkn zzknVarZzm2 = zzkqVar.zzm();
            if (zZzg2 || !zzknVarZzm2.zze || jZzau >= 500000 || this.zzn <= 0) {
                zZzg = zZzg2;
            } else {
                zzknVarZzm2.zza.zzf(this.zzG.zzs, false);
                zZzg = zzkjVar.zzg(zzkiVar);
            }
        }
        this.zzN = zZzg;
        if (zZzg) {
            zzkn zzknVarZzk2 = zzkqVar.zzk();
            zzknVarZzk2.getClass();
            zzkk zzkkVar = new zzkk();
            zzkkVar.zza(this.zzT - zzknVarZzk2.zza());
            zzkkVar.zzb(this.zzo.zzj().zzb);
            zzkkVar.zzc(this.zzM);
            zzknVarZzk2.zzj(new zzkl(zzkkVar, null));
        }
        zzan();
    }

    private final void zzan() {
        zzkn zzknVarZzk = this.zzs.zzk();
        boolean z = true;
        if (!this.zzN && (zzknVarZzk == null || !zzknVarZzk.zza.zzn())) {
            z = false;
        }
        zzld zzldVar = this.zzG;
        if (z != zzldVar.zzg) {
            this.zzG = zzldVar.zzg(z);
        }
    }

    private final zzld zzao(zzup zzupVar, long j, long j2, long j3, boolean z, int i) {
        List list;
        zzwq zzwqVar;
        zzyn zzynVar;
        zzkn zzknVarZzm;
        int i2 = 0;
        this.zzW = (!this.zzW && j == this.zzG.zzs && zzupVar.equals(this.zzG.zzb)) ? false : true;
        zzaj();
        zzld zzldVar = this.zzG;
        zzwq zzwqVar2 = zzldVar.zzh;
        zzyn zzynVar2 = zzldVar.zzi;
        List listZzi = zzldVar.zzj;
        if (this.zzt.zzb()) {
            zzkq zzkqVar = this.zzs;
            zzkn zzknVarZzm2 = zzkqVar.zzm();
            zzwq zzwqVarZzq = zzknVarZzm2 == null ? zzwq.zza : zzknVarZzm2.zzq();
            zzyn zzynVarZzr = zzknVarZzm2 == null ? this.zzf : zzknVarZzm2.zzr();
            zzyf[] zzyfVarArr = zzynVarZzr.zzc;
            zzgjw zzgjwVar = new zzgjw();
            int length = zzyfVarArr.length;
            int i3 = 0;
            boolean z2 = false;
            while (i3 < length) {
                zzyf zzyfVar = zzyfVarArr[i3];
                if (zzyfVar != null) {
                    zzao zzaoVar = zzyfVar.zzb(0).zzl;
                    if (zzaoVar == null) {
                        zzgjwVar.zzf(new zzao(-9223372036854775807L, new zzan[0]));
                    } else {
                        zzgjwVar.zzf(zzaoVar);
                        z2 = true;
                    }
                }
                i3++;
                zzknVarZzm2 = zzknVarZzm2;
                zzkqVar = zzkqVar;
            }
            zzkq zzkqVar2 = zzkqVar;
            zzkn zzknVar = zzknVarZzm2;
            zzgjz zzgjzVarZzi = z2 ? zzgjwVar.zzi() : zzgjz.zzi();
            if (zzknVar != null) {
                zzko zzkoVar = zzknVar.zzg;
                if (zzkoVar.zzc != j2) {
                    zzknVar.zzg = zzkoVar.zzb(j2);
                }
            }
            if (zzkqVar2.zzm() == zzkqVar2.zzn() && (zzknVarZzm = zzkqVar2.zzm()) != null) {
                zzyn zzynVarZzr2 = zzknVarZzm.zzr();
                while (true) {
                    zzlp[] zzlpVarArr = this.zzb;
                    if (i2 >= 2) {
                        break;
                    }
                    if (zzynVarZzr2.zza(i2)) {
                        if (zzlpVarArr[i2].zze() != 1) {
                            break;
                        }
                        int i4 = zzynVarZzr2.zzb[i2].zzb;
                    }
                    i2++;
                }
            }
            list = zzgjzVarZzi;
            zzwqVar = zzwqVarZzq;
            zzynVar = zzynVarZzr;
        } else {
            if (!zzupVar.equals(this.zzG.zzb)) {
                zzynVar2 = this.zzf;
                zzwqVar2 = zzwq.zza;
                listZzi = zzgjz.zzi();
            }
            list = listZzi;
            zzwqVar = zzwqVar2;
            zzynVar = zzynVar2;
        }
        if (z) {
            this.zzH.zzc(i);
        }
        return this.zzG.zzc(zzupVar, j, j2, j3, zzat(), zzwqVar, zzynVar, list);
    }

    private final void zzap() throws zzhz {
        zzaq(new boolean[2], this.zzs.zzn().zzc());
    }

    private final void zzaq(boolean[] zArr, long j) throws zzhz {
        zzlp[] zzlpVarArr;
        zzkf zzkfVar;
        long j2;
        zzkn zzknVarZzn = this.zzs.zzn();
        zzyn zzynVarZzr = zzknVarZzn.zzr();
        int i = 0;
        while (true) {
            zzlpVarArr = this.zzb;
            if (i >= 2) {
                break;
            }
            if (!zzynVarZzr.zza(i)) {
                zzlpVarArr[i].zzF();
            }
            i++;
        }
        int i2 = 0;
        while (i2 < 2) {
            if (!zzynVarZzr.zza(i2) || zzlpVarArr[i2].zzp(zzknVarZzn)) {
                zzkfVar = this;
                j2 = j;
            } else {
                zzkfVar = this;
                j2 = j;
                zzkfVar.zzar(zzknVarZzn, i2, zArr[i2], j2);
            }
            i2++;
            this = zzkfVar;
            j = j2;
        }
    }

    private final void zzar(zzkn zzknVar, int i, boolean z, long j) throws zzhz {
        zzlp zzlpVar = this.zzb[i];
        if (zzlpVar.zzL()) {
            return;
        }
        boolean z2 = zzknVar == this.zzs.zzm();
        zzyn zzynVarZzr = zzknVar.zzr();
        zzlo zzloVar = zzynVarZzr.zzb[i];
        zzyf zzyfVar = zzynVarZzr.zzc[i];
        boolean z3 = zzax() && this.zzG.zze == 3;
        boolean z4 = !z && z3;
        this.zzR++;
        zzlpVar.zzx(zzloVar, zzyfVar, zzknVar.zzc[i], this.zzT, z4, z2, j, zzknVar.zza(), zzknVar.zzg.zza, this.zzo);
        zzlpVar.zzy(11, new zzjt(this), zzknVar);
        if (z3 && z2) {
            zzlpVar.zzv();
        }
    }

    private final void zzas(boolean z) {
        zzkn zzknVarZzk = this.zzs.zzk();
        zzup zzupVar = zzknVarZzk == null ? this.zzG.zzb : zzknVarZzk.zzg.zza;
        boolean zEquals = this.zzG.zzk.equals(zzupVar);
        if (!zEquals) {
            this.zzG = this.zzG.zzh(zzupVar);
        }
        zzld zzldVar = this.zzG;
        zzldVar.zzq = zzknVarZzk == null ? zzldVar.zzs : zzknVarZzk.zzf();
        this.zzG.zzr = zzat();
        if ((!zEquals || z) && zzknVarZzk != null && zzknVarZzk.zze) {
            zzaw(zzknVarZzk.zzg.zza, zzknVarZzk.zzq(), zzknVarZzk.zzr());
        }
    }

    private final long zzat() {
        return zzau(this.zzG.zzq);
    }

    private final long zzau(long j) {
        zzkn zzknVarZzk = this.zzs.zzk();
        if (zzknVarZzk == null) {
            return 0L;
        }
        return Math.max(0L, j - (this.zzT - zzknVarZzk.zza()));
    }

    private final long zzav(zzkn zzknVar) {
        zzghc.zzh(zzknVar.zze);
        return (long) ((zzknVar.zzc() - this.zzT) / this.zzo.zzj().zzb);
    }

    private final void zzaw(zzup zzupVar, zzwq zzwqVar, zzyn zzynVar) {
        long jZza;
        zzkq zzkqVar = this.zzs;
        zzkn zzknVarZzk = zzkqVar.zzk();
        zzknVarZzk.getClass();
        zzkn zzknVarZzm = zzkqVar.zzm();
        long jZza2 = this.zzT;
        if (zzknVarZzk == zzknVarZzm) {
            jZza = zzknVarZzk.zza();
        } else {
            jZza2 -= zzknVarZzk.zza();
            jZza = zzknVarZzk.zzg.zzb;
        }
        this.zzg.zzb(new zzki(this.zzv, this.zzG.zza, zzupVar, jZza2 - jZza, zzau(zzknVarZzk.zzf()), this.zzo.zzj().zzb, this.zzG.zzl, this.zzL, zzP(this.zzG.zza, zzknVarZzk.zzg.zza) ? this.zzad.zze() : -9223372036854775807L, this.zzM), zzwqVar, zzynVar.zzc);
    }

    private final boolean zzax() {
        zzld zzldVar = this.zzG;
        return zzldVar.zzl && zzldVar.zzn == 0;
    }

    private final void zzay(int i) throws IOException, zzhz {
        zzlp zzlpVar = this.zzb[i];
        try {
            zzkn zzknVarZzm = this.zzs.zzm();
            if (zzknVarZzm == null) {
                throw null;
            }
            zzkn zzknVar = zzknVarZzm;
            zzlpVar.zzu(zzknVarZzm);
        } catch (IOException | RuntimeException e) {
            zzlpVar.zze();
            throw e;
        }
    }

    private final boolean zzaz() {
        if (!this.zzy) {
            return false;
        }
        zzlp[] zzlpVarArr = this.zzb;
        for (int i = 0; i < 2; i++) {
            if (zzlpVarArr[i].zzc()) {
                return true;
            }
        }
        return false;
    }

    static int zzr(zzbd zzbdVar, zzbc zzbcVar, int i, boolean z, Object obj, zzbe zzbeVar, zzbe zzbeVar2) {
        zzbe zzbeVar3 = zzbeVar;
        Object obj2 = zzbeVar3.zzb(zzbeVar3.zzo(obj, zzbcVar).zzc, zzbdVar, 0L).zzb;
        for (int i2 = 0; i2 < zzbeVar2.zza(); i2++) {
            if (zzbeVar2.zzb(i2, zzbdVar, 0L).zzb.equals(obj2)) {
                return i2;
            }
        }
        int iZze = zzbeVar3.zze(obj);
        int iZzc = zzbeVar3.zzc();
        int iZze2 = -1;
        int i3 = 0;
        while (i3 < iZzc && iZze2 == -1) {
            zzbe zzbeVar4 = zzbeVar3;
            int iZzl = zzbeVar4.zzl(iZze, zzbcVar, zzbdVar, i, z);
            if (iZzl == -1) {
                iZze2 = -1;
                break;
            }
            iZze2 = zzbeVar2.zze(zzbeVar4.zzf(iZzl));
            i3++;
            zzbeVar3 = zzbeVar4;
            iZze = iZzl;
        }
        if (iZze2 == -1) {
            return -1;
        }
        return zzbeVar2.zzd(iZze2, zzbcVar, false).zzc;
    }

    static final /* synthetic */ void zzz(zzlh zzlhVar) {
        try {
            zzaE(zzlhVar);
        } catch (zzhz e) {
            zzds.zzf("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e);
            throw new RuntimeException(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:215:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:267:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:268:0x05c4 A[Catch: RuntimeException -> 0x0afe, zzhz -> 0x0b00, IOException -> 0x0b34, zztp -> 0x0b3b, zzgb -> 0x0b42, zzas -> 0x0b49, zzrm -> 0x0b5f, TRY_LEAVE, TryCatch #31 {zzhz -> 0x0b00, RuntimeException -> 0x0afe, blocks: (B:254:0x056a, B:256:0x0579, B:257:0x0582, B:259:0x0593, B:261:0x05a1, B:265:0x05b9, B:362:0x073b, B:364:0x0741, B:366:0x0747, B:369:0x074c, B:370:0x0757, B:372:0x075b, B:376:0x0780, B:378:0x0786, B:380:0x078e, B:381:0x0796, B:382:0x0799, B:384:0x07a2, B:432:0x086e, B:438:0x0886, B:443:0x0892, B:445:0x089a, B:446:0x08a1, B:448:0x08af, B:449:0x08c9, B:451:0x08cd, B:453:0x08d5, B:467:0x0902, B:454:0x08db, B:456:0x08e6, B:460:0x08ef, B:466:0x08ff, B:470:0x0916, B:472:0x091c, B:476:0x0924, B:478:0x092c, B:480:0x0930, B:481:0x093b, B:483:0x0941, B:534:0x0a4e, B:537:0x0a56, B:539:0x0a5a, B:541:0x0a62, B:542:0x0a65, B:543:0x0a69, B:545:0x0a6f, B:547:0x0a78, B:549:0x0a82, B:551:0x0a88, B:553:0x0a8e, B:560:0x0aae, B:562:0x0ab4, B:566:0x0abe, B:577:0x0ad9, B:574:0x0ad2, B:576:0x0ad6, B:554:0x0a95, B:557:0x0aa3, B:558:0x0aa9, B:559:0x0aaa, B:484:0x094a, B:486:0x0951, B:488:0x0955, B:513:0x09ef, B:515:0x09fb, B:491:0x095f, B:493:0x0963, B:495:0x0975, B:497:0x0980, B:499:0x098a, B:503:0x0993, B:505:0x099d, B:511:0x09a8, B:516:0x0a08, B:518:0x0a0f, B:520:0x0a13, B:524:0x0a1c, B:526:0x0a2c, B:528:0x0a32, B:530:0x0a3c, B:531:0x0a41, B:532:0x0a46, B:533:0x0a4b, B:469:0x090d, B:387:0x07ac, B:389:0x07b0, B:391:0x07b6, B:393:0x07bc, B:395:0x07c6, B:398:0x07cc, B:399:0x07cf, B:401:0x07d8, B:403:0x07ed, B:405:0x07f6, B:407:0x07fe, B:412:0x0808, B:414:0x0832, B:416:0x0838, B:418:0x083d, B:419:0x0845, B:421:0x084b, B:422:0x084e, B:423:0x0857, B:425:0x085b, B:427:0x0861, B:428:0x0866, B:431:0x086d, B:268:0x05c4, B:278:0x05dd, B:283:0x05ee, B:287:0x0600, B:292:0x0616, B:297:0x0655, B:299:0x065c, B:301:0x0660, B:305:0x0670, B:307:0x0674, B:311:0x067b, B:313:0x0681, B:315:0x069e, B:318:0x06a7, B:319:0x06aa, B:321:0x06b1, B:322:0x06b9, B:324:0x06bf, B:303:0x0666, B:327:0x06cd, B:343:0x06ff, B:345:0x0708, B:347:0x070c, B:349:0x0711, B:361:0x0738, B:352:0x071a, B:354:0x0720, B:358:0x072e, B:360:0x0735, B:581:0x0ae4, B:585:0x0aef), top: B:687:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:272:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:273:0x05d0 A[Catch: RuntimeException -> 0x06dc, IOException -> 0x06e1, zztp -> 0x06e6, zzgb -> 0x06eb, zzas -> 0x06f0, zzrm -> 0x06f5, zzhz -> 0x06fa, TryCatch #16 {zzas -> 0x06f0, zzgb -> 0x06eb, zzhz -> 0x06fa, zzrm -> 0x06f5, zztp -> 0x06e6, IOException -> 0x06e1, RuntimeException -> 0x06dc, blocks: (B:270:0x05ca, B:273:0x05d0, B:276:0x05d9, B:281:0x05e8, B:285:0x05f8, B:290:0x060e, B:295:0x0622), top: B:688:0x05ca }] */
    /* JADX WARN: Code duplicated, block: B:275:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:278:0x05dd A[Catch: RuntimeException -> 0x0afe, zzhz -> 0x0b00, IOException -> 0x0b34, zztp -> 0x0b3b, zzgb -> 0x0b42, zzas -> 0x0b49, zzrm -> 0x0b5f, TRY_ENTER, TRY_LEAVE, TryCatch #31 {zzhz -> 0x0b00, RuntimeException -> 0x0afe, blocks: (B:254:0x056a, B:256:0x0579, B:257:0x0582, B:259:0x0593, B:261:0x05a1, B:265:0x05b9, B:362:0x073b, B:364:0x0741, B:366:0x0747, B:369:0x074c, B:370:0x0757, B:372:0x075b, B:376:0x0780, B:378:0x0786, B:380:0x078e, B:381:0x0796, B:382:0x0799, B:384:0x07a2, B:432:0x086e, B:438:0x0886, B:443:0x0892, B:445:0x089a, B:446:0x08a1, B:448:0x08af, B:449:0x08c9, B:451:0x08cd, B:453:0x08d5, B:467:0x0902, B:454:0x08db, B:456:0x08e6, B:460:0x08ef, B:466:0x08ff, B:470:0x0916, B:472:0x091c, B:476:0x0924, B:478:0x092c, B:480:0x0930, B:481:0x093b, B:483:0x0941, B:534:0x0a4e, B:537:0x0a56, B:539:0x0a5a, B:541:0x0a62, B:542:0x0a65, B:543:0x0a69, B:545:0x0a6f, B:547:0x0a78, B:549:0x0a82, B:551:0x0a88, B:553:0x0a8e, B:560:0x0aae, B:562:0x0ab4, B:566:0x0abe, B:577:0x0ad9, B:574:0x0ad2, B:576:0x0ad6, B:554:0x0a95, B:557:0x0aa3, B:558:0x0aa9, B:559:0x0aaa, B:484:0x094a, B:486:0x0951, B:488:0x0955, B:513:0x09ef, B:515:0x09fb, B:491:0x095f, B:493:0x0963, B:495:0x0975, B:497:0x0980, B:499:0x098a, B:503:0x0993, B:505:0x099d, B:511:0x09a8, B:516:0x0a08, B:518:0x0a0f, B:520:0x0a13, B:524:0x0a1c, B:526:0x0a2c, B:528:0x0a32, B:530:0x0a3c, B:531:0x0a41, B:532:0x0a46, B:533:0x0a4b, B:469:0x090d, B:387:0x07ac, B:389:0x07b0, B:391:0x07b6, B:393:0x07bc, B:395:0x07c6, B:398:0x07cc, B:399:0x07cf, B:401:0x07d8, B:403:0x07ed, B:405:0x07f6, B:407:0x07fe, B:412:0x0808, B:414:0x0832, B:416:0x0838, B:418:0x083d, B:419:0x0845, B:421:0x084b, B:422:0x084e, B:423:0x0857, B:425:0x085b, B:427:0x0861, B:428:0x0866, B:431:0x086d, B:268:0x05c4, B:278:0x05dd, B:283:0x05ee, B:287:0x0600, B:292:0x0616, B:297:0x0655, B:299:0x065c, B:301:0x0660, B:305:0x0670, B:307:0x0674, B:311:0x067b, B:313:0x0681, B:315:0x069e, B:318:0x06a7, B:319:0x06aa, B:321:0x06b1, B:322:0x06b9, B:324:0x06bf, B:303:0x0666, B:327:0x06cd, B:343:0x06ff, B:345:0x0708, B:347:0x070c, B:349:0x0711, B:361:0x0738, B:352:0x071a, B:354:0x0720, B:358:0x072e, B:360:0x0735, B:581:0x0ae4, B:585:0x0aef), top: B:687:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:280:0x05e5 A[LOOP:15: B:276:0x05d9->B:280:0x05e5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:299:0x065c A[Catch: RuntimeException -> 0x0afe, zzhz -> 0x0b00, IOException -> 0x0b34, zztp -> 0x0b3b, zzgb -> 0x0b42, zzas -> 0x0b49, zzrm -> 0x0b5f, TryCatch #31 {zzhz -> 0x0b00, RuntimeException -> 0x0afe, blocks: (B:254:0x056a, B:256:0x0579, B:257:0x0582, B:259:0x0593, B:261:0x05a1, B:265:0x05b9, B:362:0x073b, B:364:0x0741, B:366:0x0747, B:369:0x074c, B:370:0x0757, B:372:0x075b, B:376:0x0780, B:378:0x0786, B:380:0x078e, B:381:0x0796, B:382:0x0799, B:384:0x07a2, B:432:0x086e, B:438:0x0886, B:443:0x0892, B:445:0x089a, B:446:0x08a1, B:448:0x08af, B:449:0x08c9, B:451:0x08cd, B:453:0x08d5, B:467:0x0902, B:454:0x08db, B:456:0x08e6, B:460:0x08ef, B:466:0x08ff, B:470:0x0916, B:472:0x091c, B:476:0x0924, B:478:0x092c, B:480:0x0930, B:481:0x093b, B:483:0x0941, B:534:0x0a4e, B:537:0x0a56, B:539:0x0a5a, B:541:0x0a62, B:542:0x0a65, B:543:0x0a69, B:545:0x0a6f, B:547:0x0a78, B:549:0x0a82, B:551:0x0a88, B:553:0x0a8e, B:560:0x0aae, B:562:0x0ab4, B:566:0x0abe, B:577:0x0ad9, B:574:0x0ad2, B:576:0x0ad6, B:554:0x0a95, B:557:0x0aa3, B:558:0x0aa9, B:559:0x0aaa, B:484:0x094a, B:486:0x0951, B:488:0x0955, B:513:0x09ef, B:515:0x09fb, B:491:0x095f, B:493:0x0963, B:495:0x0975, B:497:0x0980, B:499:0x098a, B:503:0x0993, B:505:0x099d, B:511:0x09a8, B:516:0x0a08, B:518:0x0a0f, B:520:0x0a13, B:524:0x0a1c, B:526:0x0a2c, B:528:0x0a32, B:530:0x0a3c, B:531:0x0a41, B:532:0x0a46, B:533:0x0a4b, B:469:0x090d, B:387:0x07ac, B:389:0x07b0, B:391:0x07b6, B:393:0x07bc, B:395:0x07c6, B:398:0x07cc, B:399:0x07cf, B:401:0x07d8, B:403:0x07ed, B:405:0x07f6, B:407:0x07fe, B:412:0x0808, B:414:0x0832, B:416:0x0838, B:418:0x083d, B:419:0x0845, B:421:0x084b, B:422:0x084e, B:423:0x0857, B:425:0x085b, B:427:0x0861, B:428:0x0866, B:431:0x086d, B:268:0x05c4, B:278:0x05dd, B:283:0x05ee, B:287:0x0600, B:292:0x0616, B:297:0x0655, B:299:0x065c, B:301:0x0660, B:305:0x0670, B:307:0x0674, B:311:0x067b, B:313:0x0681, B:315:0x069e, B:318:0x06a7, B:319:0x06aa, B:321:0x06b1, B:322:0x06b9, B:324:0x06bf, B:303:0x0666, B:327:0x06cd, B:343:0x06ff, B:345:0x0708, B:347:0x070c, B:349:0x0711, B:361:0x0738, B:352:0x071a, B:354:0x0720, B:358:0x072e, B:360:0x0735, B:581:0x0ae4, B:585:0x0aef), top: B:687:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:325:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:327:0x06cd A[Catch: RuntimeException -> 0x0afe, zzhz -> 0x0b00, IOException -> 0x0b34, zztp -> 0x0b3b, zzgb -> 0x0b42, zzas -> 0x0b49, zzrm -> 0x0b5f, LOOP:18: B:326:0x06cb->B:327:0x06cd, LOOP_END, TryCatch #31 {zzhz -> 0x0b00, RuntimeException -> 0x0afe, blocks: (B:254:0x056a, B:256:0x0579, B:257:0x0582, B:259:0x0593, B:261:0x05a1, B:265:0x05b9, B:362:0x073b, B:364:0x0741, B:366:0x0747, B:369:0x074c, B:370:0x0757, B:372:0x075b, B:376:0x0780, B:378:0x0786, B:380:0x078e, B:381:0x0796, B:382:0x0799, B:384:0x07a2, B:432:0x086e, B:438:0x0886, B:443:0x0892, B:445:0x089a, B:446:0x08a1, B:448:0x08af, B:449:0x08c9, B:451:0x08cd, B:453:0x08d5, B:467:0x0902, B:454:0x08db, B:456:0x08e6, B:460:0x08ef, B:466:0x08ff, B:470:0x0916, B:472:0x091c, B:476:0x0924, B:478:0x092c, B:480:0x0930, B:481:0x093b, B:483:0x0941, B:534:0x0a4e, B:537:0x0a56, B:539:0x0a5a, B:541:0x0a62, B:542:0x0a65, B:543:0x0a69, B:545:0x0a6f, B:547:0x0a78, B:549:0x0a82, B:551:0x0a88, B:553:0x0a8e, B:560:0x0aae, B:562:0x0ab4, B:566:0x0abe, B:577:0x0ad9, B:574:0x0ad2, B:576:0x0ad6, B:554:0x0a95, B:557:0x0aa3, B:558:0x0aa9, B:559:0x0aaa, B:484:0x094a, B:486:0x0951, B:488:0x0955, B:513:0x09ef, B:515:0x09fb, B:491:0x095f, B:493:0x0963, B:495:0x0975, B:497:0x0980, B:499:0x098a, B:503:0x0993, B:505:0x099d, B:511:0x09a8, B:516:0x0a08, B:518:0x0a0f, B:520:0x0a13, B:524:0x0a1c, B:526:0x0a2c, B:528:0x0a32, B:530:0x0a3c, B:531:0x0a41, B:532:0x0a46, B:533:0x0a4b, B:469:0x090d, B:387:0x07ac, B:389:0x07b0, B:391:0x07b6, B:393:0x07bc, B:395:0x07c6, B:398:0x07cc, B:399:0x07cf, B:401:0x07d8, B:403:0x07ed, B:405:0x07f6, B:407:0x07fe, B:412:0x0808, B:414:0x0832, B:416:0x0838, B:418:0x083d, B:419:0x0845, B:421:0x084b, B:422:0x084e, B:423:0x0857, B:425:0x085b, B:427:0x0861, B:428:0x0866, B:431:0x086d, B:268:0x05c4, B:278:0x05dd, B:283:0x05ee, B:287:0x0600, B:292:0x0616, B:297:0x0655, B:299:0x065c, B:301:0x0660, B:305:0x0670, B:307:0x0674, B:311:0x067b, B:313:0x0681, B:315:0x069e, B:318:0x06a7, B:319:0x06aa, B:321:0x06b1, B:322:0x06b9, B:324:0x06bf, B:303:0x0666, B:327:0x06cd, B:343:0x06ff, B:345:0x0708, B:347:0x070c, B:349:0x0711, B:361:0x0738, B:352:0x071a, B:354:0x0720, B:358:0x072e, B:360:0x0735, B:581:0x0ae4, B:585:0x0aef), top: B:687:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:343:0x06ff A[Catch: RuntimeException -> 0x0afe, zzhz -> 0x0b00, IOException -> 0x0b34, zztp -> 0x0b3b, zzgb -> 0x0b42, zzas -> 0x0b49, zzrm -> 0x0b5f, TryCatch #31 {zzhz -> 0x0b00, RuntimeException -> 0x0afe, blocks: (B:254:0x056a, B:256:0x0579, B:257:0x0582, B:259:0x0593, B:261:0x05a1, B:265:0x05b9, B:362:0x073b, B:364:0x0741, B:366:0x0747, B:369:0x074c, B:370:0x0757, B:372:0x075b, B:376:0x0780, B:378:0x0786, B:380:0x078e, B:381:0x0796, B:382:0x0799, B:384:0x07a2, B:432:0x086e, B:438:0x0886, B:443:0x0892, B:445:0x089a, B:446:0x08a1, B:448:0x08af, B:449:0x08c9, B:451:0x08cd, B:453:0x08d5, B:467:0x0902, B:454:0x08db, B:456:0x08e6, B:460:0x08ef, B:466:0x08ff, B:470:0x0916, B:472:0x091c, B:476:0x0924, B:478:0x092c, B:480:0x0930, B:481:0x093b, B:483:0x0941, B:534:0x0a4e, B:537:0x0a56, B:539:0x0a5a, B:541:0x0a62, B:542:0x0a65, B:543:0x0a69, B:545:0x0a6f, B:547:0x0a78, B:549:0x0a82, B:551:0x0a88, B:553:0x0a8e, B:560:0x0aae, B:562:0x0ab4, B:566:0x0abe, B:577:0x0ad9, B:574:0x0ad2, B:576:0x0ad6, B:554:0x0a95, B:557:0x0aa3, B:558:0x0aa9, B:559:0x0aaa, B:484:0x094a, B:486:0x0951, B:488:0x0955, B:513:0x09ef, B:515:0x09fb, B:491:0x095f, B:493:0x0963, B:495:0x0975, B:497:0x0980, B:499:0x098a, B:503:0x0993, B:505:0x099d, B:511:0x09a8, B:516:0x0a08, B:518:0x0a0f, B:520:0x0a13, B:524:0x0a1c, B:526:0x0a2c, B:528:0x0a32, B:530:0x0a3c, B:531:0x0a41, B:532:0x0a46, B:533:0x0a4b, B:469:0x090d, B:387:0x07ac, B:389:0x07b0, B:391:0x07b6, B:393:0x07bc, B:395:0x07c6, B:398:0x07cc, B:399:0x07cf, B:401:0x07d8, B:403:0x07ed, B:405:0x07f6, B:407:0x07fe, B:412:0x0808, B:414:0x0832, B:416:0x0838, B:418:0x083d, B:419:0x0845, B:421:0x084b, B:422:0x084e, B:423:0x0857, B:425:0x085b, B:427:0x0861, B:428:0x0866, B:431:0x086d, B:268:0x05c4, B:278:0x05dd, B:283:0x05ee, B:287:0x0600, B:292:0x0616, B:297:0x0655, B:299:0x065c, B:301:0x0660, B:305:0x0670, B:307:0x0674, B:311:0x067b, B:313:0x0681, B:315:0x069e, B:318:0x06a7, B:319:0x06aa, B:321:0x06b1, B:322:0x06b9, B:324:0x06bf, B:303:0x0666, B:327:0x06cd, B:343:0x06ff, B:345:0x0708, B:347:0x070c, B:349:0x0711, B:361:0x0738, B:352:0x071a, B:354:0x0720, B:358:0x072e, B:360:0x0735, B:581:0x0ae4, B:585:0x0aef), top: B:687:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:345:0x0708 A[Catch: RuntimeException -> 0x0afe, zzhz -> 0x0b00, IOException -> 0x0b34, zztp -> 0x0b3b, zzgb -> 0x0b42, zzas -> 0x0b49, zzrm -> 0x0b5f, TryCatch #31 {zzhz -> 0x0b00, RuntimeException -> 0x0afe, blocks: (B:254:0x056a, B:256:0x0579, B:257:0x0582, B:259:0x0593, B:261:0x05a1, B:265:0x05b9, B:362:0x073b, B:364:0x0741, B:366:0x0747, B:369:0x074c, B:370:0x0757, B:372:0x075b, B:376:0x0780, B:378:0x0786, B:380:0x078e, B:381:0x0796, B:382:0x0799, B:384:0x07a2, B:432:0x086e, B:438:0x0886, B:443:0x0892, B:445:0x089a, B:446:0x08a1, B:448:0x08af, B:449:0x08c9, B:451:0x08cd, B:453:0x08d5, B:467:0x0902, B:454:0x08db, B:456:0x08e6, B:460:0x08ef, B:466:0x08ff, B:470:0x0916, B:472:0x091c, B:476:0x0924, B:478:0x092c, B:480:0x0930, B:481:0x093b, B:483:0x0941, B:534:0x0a4e, B:537:0x0a56, B:539:0x0a5a, B:541:0x0a62, B:542:0x0a65, B:543:0x0a69, B:545:0x0a6f, B:547:0x0a78, B:549:0x0a82, B:551:0x0a88, B:553:0x0a8e, B:560:0x0aae, B:562:0x0ab4, B:566:0x0abe, B:577:0x0ad9, B:574:0x0ad2, B:576:0x0ad6, B:554:0x0a95, B:557:0x0aa3, B:558:0x0aa9, B:559:0x0aaa, B:484:0x094a, B:486:0x0951, B:488:0x0955, B:513:0x09ef, B:515:0x09fb, B:491:0x095f, B:493:0x0963, B:495:0x0975, B:497:0x0980, B:499:0x098a, B:503:0x0993, B:505:0x099d, B:511:0x09a8, B:516:0x0a08, B:518:0x0a0f, B:520:0x0a13, B:524:0x0a1c, B:526:0x0a2c, B:528:0x0a32, B:530:0x0a3c, B:531:0x0a41, B:532:0x0a46, B:533:0x0a4b, B:469:0x090d, B:387:0x07ac, B:389:0x07b0, B:391:0x07b6, B:393:0x07bc, B:395:0x07c6, B:398:0x07cc, B:399:0x07cf, B:401:0x07d8, B:403:0x07ed, B:405:0x07f6, B:407:0x07fe, B:412:0x0808, B:414:0x0832, B:416:0x0838, B:418:0x083d, B:419:0x0845, B:421:0x084b, B:422:0x084e, B:423:0x0857, B:425:0x085b, B:427:0x0861, B:428:0x0866, B:431:0x086d, B:268:0x05c4, B:278:0x05dd, B:283:0x05ee, B:287:0x0600, B:292:0x0616, B:297:0x0655, B:299:0x065c, B:301:0x0660, B:305:0x0670, B:307:0x0674, B:311:0x067b, B:313:0x0681, B:315:0x069e, B:318:0x06a7, B:319:0x06aa, B:321:0x06b1, B:322:0x06b9, B:324:0x06bf, B:303:0x0666, B:327:0x06cd, B:343:0x06ff, B:345:0x0708, B:347:0x070c, B:349:0x0711, B:361:0x0738, B:352:0x071a, B:354:0x0720, B:358:0x072e, B:360:0x0735, B:581:0x0ae4, B:585:0x0aef), top: B:687:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:347:0x070c A[Catch: RuntimeException -> 0x0afe, zzhz -> 0x0b00, IOException -> 0x0b34, zztp -> 0x0b3b, zzgb -> 0x0b42, zzas -> 0x0b49, zzrm -> 0x0b5f, TryCatch #31 {zzhz -> 0x0b00, RuntimeException -> 0x0afe, blocks: (B:254:0x056a, B:256:0x0579, B:257:0x0582, B:259:0x0593, B:261:0x05a1, B:265:0x05b9, B:362:0x073b, B:364:0x0741, B:366:0x0747, B:369:0x074c, B:370:0x0757, B:372:0x075b, B:376:0x0780, B:378:0x0786, B:380:0x078e, B:381:0x0796, B:382:0x0799, B:384:0x07a2, B:432:0x086e, B:438:0x0886, B:443:0x0892, B:445:0x089a, B:446:0x08a1, B:448:0x08af, B:449:0x08c9, B:451:0x08cd, B:453:0x08d5, B:467:0x0902, B:454:0x08db, B:456:0x08e6, B:460:0x08ef, B:466:0x08ff, B:470:0x0916, B:472:0x091c, B:476:0x0924, B:478:0x092c, B:480:0x0930, B:481:0x093b, B:483:0x0941, B:534:0x0a4e, B:537:0x0a56, B:539:0x0a5a, B:541:0x0a62, B:542:0x0a65, B:543:0x0a69, B:545:0x0a6f, B:547:0x0a78, B:549:0x0a82, B:551:0x0a88, B:553:0x0a8e, B:560:0x0aae, B:562:0x0ab4, B:566:0x0abe, B:577:0x0ad9, B:574:0x0ad2, B:576:0x0ad6, B:554:0x0a95, B:557:0x0aa3, B:558:0x0aa9, B:559:0x0aaa, B:484:0x094a, B:486:0x0951, B:488:0x0955, B:513:0x09ef, B:515:0x09fb, B:491:0x095f, B:493:0x0963, B:495:0x0975, B:497:0x0980, B:499:0x098a, B:503:0x0993, B:505:0x099d, B:511:0x09a8, B:516:0x0a08, B:518:0x0a0f, B:520:0x0a13, B:524:0x0a1c, B:526:0x0a2c, B:528:0x0a32, B:530:0x0a3c, B:531:0x0a41, B:532:0x0a46, B:533:0x0a4b, B:469:0x090d, B:387:0x07ac, B:389:0x07b0, B:391:0x07b6, B:393:0x07bc, B:395:0x07c6, B:398:0x07cc, B:399:0x07cf, B:401:0x07d8, B:403:0x07ed, B:405:0x07f6, B:407:0x07fe, B:412:0x0808, B:414:0x0832, B:416:0x0838, B:418:0x083d, B:419:0x0845, B:421:0x084b, B:422:0x084e, B:423:0x0857, B:425:0x085b, B:427:0x0861, B:428:0x0866, B:431:0x086d, B:268:0x05c4, B:278:0x05dd, B:283:0x05ee, B:287:0x0600, B:292:0x0616, B:297:0x0655, B:299:0x065c, B:301:0x0660, B:305:0x0670, B:307:0x0674, B:311:0x067b, B:313:0x0681, B:315:0x069e, B:318:0x06a7, B:319:0x06aa, B:321:0x06b1, B:322:0x06b9, B:324:0x06bf, B:303:0x0666, B:327:0x06cd, B:343:0x06ff, B:345:0x0708, B:347:0x070c, B:349:0x0711, B:361:0x0738, B:352:0x071a, B:354:0x0720, B:358:0x072e, B:360:0x0735, B:581:0x0ae4, B:585:0x0aef), top: B:687:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:349:0x0711 A[Catch: RuntimeException -> 0x0afe, zzhz -> 0x0b00, IOException -> 0x0b34, zztp -> 0x0b3b, zzgb -> 0x0b42, zzas -> 0x0b49, zzrm -> 0x0b5f, TryCatch #31 {zzhz -> 0x0b00, RuntimeException -> 0x0afe, blocks: (B:254:0x056a, B:256:0x0579, B:257:0x0582, B:259:0x0593, B:261:0x05a1, B:265:0x05b9, B:362:0x073b, B:364:0x0741, B:366:0x0747, B:369:0x074c, B:370:0x0757, B:372:0x075b, B:376:0x0780, B:378:0x0786, B:380:0x078e, B:381:0x0796, B:382:0x0799, B:384:0x07a2, B:432:0x086e, B:438:0x0886, B:443:0x0892, B:445:0x089a, B:446:0x08a1, B:448:0x08af, B:449:0x08c9, B:451:0x08cd, B:453:0x08d5, B:467:0x0902, B:454:0x08db, B:456:0x08e6, B:460:0x08ef, B:466:0x08ff, B:470:0x0916, B:472:0x091c, B:476:0x0924, B:478:0x092c, B:480:0x0930, B:481:0x093b, B:483:0x0941, B:534:0x0a4e, B:537:0x0a56, B:539:0x0a5a, B:541:0x0a62, B:542:0x0a65, B:543:0x0a69, B:545:0x0a6f, B:547:0x0a78, B:549:0x0a82, B:551:0x0a88, B:553:0x0a8e, B:560:0x0aae, B:562:0x0ab4, B:566:0x0abe, B:577:0x0ad9, B:574:0x0ad2, B:576:0x0ad6, B:554:0x0a95, B:557:0x0aa3, B:558:0x0aa9, B:559:0x0aaa, B:484:0x094a, B:486:0x0951, B:488:0x0955, B:513:0x09ef, B:515:0x09fb, B:491:0x095f, B:493:0x0963, B:495:0x0975, B:497:0x0980, B:499:0x098a, B:503:0x0993, B:505:0x099d, B:511:0x09a8, B:516:0x0a08, B:518:0x0a0f, B:520:0x0a13, B:524:0x0a1c, B:526:0x0a2c, B:528:0x0a32, B:530:0x0a3c, B:531:0x0a41, B:532:0x0a46, B:533:0x0a4b, B:469:0x090d, B:387:0x07ac, B:389:0x07b0, B:391:0x07b6, B:393:0x07bc, B:395:0x07c6, B:398:0x07cc, B:399:0x07cf, B:401:0x07d8, B:403:0x07ed, B:405:0x07f6, B:407:0x07fe, B:412:0x0808, B:414:0x0832, B:416:0x0838, B:418:0x083d, B:419:0x0845, B:421:0x084b, B:422:0x084e, B:423:0x0857, B:425:0x085b, B:427:0x0861, B:428:0x0866, B:431:0x086d, B:268:0x05c4, B:278:0x05dd, B:283:0x05ee, B:287:0x0600, B:292:0x0616, B:297:0x0655, B:299:0x065c, B:301:0x0660, B:305:0x0670, B:307:0x0674, B:311:0x067b, B:313:0x0681, B:315:0x069e, B:318:0x06a7, B:319:0x06aa, B:321:0x06b1, B:322:0x06b9, B:324:0x06bf, B:303:0x0666, B:327:0x06cd, B:343:0x06ff, B:345:0x0708, B:347:0x070c, B:349:0x0711, B:361:0x0738, B:352:0x071a, B:354:0x0720, B:358:0x072e, B:360:0x0735, B:581:0x0ae4, B:585:0x0aef), top: B:687:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:351:0x0719 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:352:0x071a A[Catch: RuntimeException -> 0x0afe, zzhz -> 0x0b00, IOException -> 0x0b34, zztp -> 0x0b3b, zzgb -> 0x0b42, zzas -> 0x0b49, zzrm -> 0x0b5f, TryCatch #31 {zzhz -> 0x0b00, RuntimeException -> 0x0afe, blocks: (B:254:0x056a, B:256:0x0579, B:257:0x0582, B:259:0x0593, B:261:0x05a1, B:265:0x05b9, B:362:0x073b, B:364:0x0741, B:366:0x0747, B:369:0x074c, B:370:0x0757, B:372:0x075b, B:376:0x0780, B:378:0x0786, B:380:0x078e, B:381:0x0796, B:382:0x0799, B:384:0x07a2, B:432:0x086e, B:438:0x0886, B:443:0x0892, B:445:0x089a, B:446:0x08a1, B:448:0x08af, B:449:0x08c9, B:451:0x08cd, B:453:0x08d5, B:467:0x0902, B:454:0x08db, B:456:0x08e6, B:460:0x08ef, B:466:0x08ff, B:470:0x0916, B:472:0x091c, B:476:0x0924, B:478:0x092c, B:480:0x0930, B:481:0x093b, B:483:0x0941, B:534:0x0a4e, B:537:0x0a56, B:539:0x0a5a, B:541:0x0a62, B:542:0x0a65, B:543:0x0a69, B:545:0x0a6f, B:547:0x0a78, B:549:0x0a82, B:551:0x0a88, B:553:0x0a8e, B:560:0x0aae, B:562:0x0ab4, B:566:0x0abe, B:577:0x0ad9, B:574:0x0ad2, B:576:0x0ad6, B:554:0x0a95, B:557:0x0aa3, B:558:0x0aa9, B:559:0x0aaa, B:484:0x094a, B:486:0x0951, B:488:0x0955, B:513:0x09ef, B:515:0x09fb, B:491:0x095f, B:493:0x0963, B:495:0x0975, B:497:0x0980, B:499:0x098a, B:503:0x0993, B:505:0x099d, B:511:0x09a8, B:516:0x0a08, B:518:0x0a0f, B:520:0x0a13, B:524:0x0a1c, B:526:0x0a2c, B:528:0x0a32, B:530:0x0a3c, B:531:0x0a41, B:532:0x0a46, B:533:0x0a4b, B:469:0x090d, B:387:0x07ac, B:389:0x07b0, B:391:0x07b6, B:393:0x07bc, B:395:0x07c6, B:398:0x07cc, B:399:0x07cf, B:401:0x07d8, B:403:0x07ed, B:405:0x07f6, B:407:0x07fe, B:412:0x0808, B:414:0x0832, B:416:0x0838, B:418:0x083d, B:419:0x0845, B:421:0x084b, B:422:0x084e, B:423:0x0857, B:425:0x085b, B:427:0x0861, B:428:0x0866, B:431:0x086d, B:268:0x05c4, B:278:0x05dd, B:283:0x05ee, B:287:0x0600, B:292:0x0616, B:297:0x0655, B:299:0x065c, B:301:0x0660, B:305:0x0670, B:307:0x0674, B:311:0x067b, B:313:0x0681, B:315:0x069e, B:318:0x06a7, B:319:0x06aa, B:321:0x06b1, B:322:0x06b9, B:324:0x06bf, B:303:0x0666, B:327:0x06cd, B:343:0x06ff, B:345:0x0708, B:347:0x070c, B:349:0x0711, B:361:0x0738, B:352:0x071a, B:354:0x0720, B:358:0x072e, B:360:0x0735, B:581:0x0ae4, B:585:0x0aef), top: B:687:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:356:0x0728  */
    /* JADX WARN: Code duplicated, block: B:359:0x0734  */
    /* JADX WARN: Code duplicated, block: B:372:0x075b A[Catch: RuntimeException -> 0x0afe, zzhz -> 0x0b00, IOException -> 0x0b34, zztp -> 0x0b3b, zzgb -> 0x0b42, zzas -> 0x0b49, zzrm -> 0x0b5f, LOOP:5: B:370:0x0757->B:372:0x075b, LOOP_END, TryCatch #31 {zzhz -> 0x0b00, RuntimeException -> 0x0afe, blocks: (B:254:0x056a, B:256:0x0579, B:257:0x0582, B:259:0x0593, B:261:0x05a1, B:265:0x05b9, B:362:0x073b, B:364:0x0741, B:366:0x0747, B:369:0x074c, B:370:0x0757, B:372:0x075b, B:376:0x0780, B:378:0x0786, B:380:0x078e, B:381:0x0796, B:382:0x0799, B:384:0x07a2, B:432:0x086e, B:438:0x0886, B:443:0x0892, B:445:0x089a, B:446:0x08a1, B:448:0x08af, B:449:0x08c9, B:451:0x08cd, B:453:0x08d5, B:467:0x0902, B:454:0x08db, B:456:0x08e6, B:460:0x08ef, B:466:0x08ff, B:470:0x0916, B:472:0x091c, B:476:0x0924, B:478:0x092c, B:480:0x0930, B:481:0x093b, B:483:0x0941, B:534:0x0a4e, B:537:0x0a56, B:539:0x0a5a, B:541:0x0a62, B:542:0x0a65, B:543:0x0a69, B:545:0x0a6f, B:547:0x0a78, B:549:0x0a82, B:551:0x0a88, B:553:0x0a8e, B:560:0x0aae, B:562:0x0ab4, B:566:0x0abe, B:577:0x0ad9, B:574:0x0ad2, B:576:0x0ad6, B:554:0x0a95, B:557:0x0aa3, B:558:0x0aa9, B:559:0x0aaa, B:484:0x094a, B:486:0x0951, B:488:0x0955, B:513:0x09ef, B:515:0x09fb, B:491:0x095f, B:493:0x0963, B:495:0x0975, B:497:0x0980, B:499:0x098a, B:503:0x0993, B:505:0x099d, B:511:0x09a8, B:516:0x0a08, B:518:0x0a0f, B:520:0x0a13, B:524:0x0a1c, B:526:0x0a2c, B:528:0x0a32, B:530:0x0a3c, B:531:0x0a41, B:532:0x0a46, B:533:0x0a4b, B:469:0x090d, B:387:0x07ac, B:389:0x07b0, B:391:0x07b6, B:393:0x07bc, B:395:0x07c6, B:398:0x07cc, B:399:0x07cf, B:401:0x07d8, B:403:0x07ed, B:405:0x07f6, B:407:0x07fe, B:412:0x0808, B:414:0x0832, B:416:0x0838, B:418:0x083d, B:419:0x0845, B:421:0x084b, B:422:0x084e, B:423:0x0857, B:425:0x085b, B:427:0x0861, B:428:0x0866, B:431:0x086d, B:268:0x05c4, B:278:0x05dd, B:283:0x05ee, B:287:0x0600, B:292:0x0616, B:297:0x0655, B:299:0x065c, B:301:0x0660, B:305:0x0670, B:307:0x0674, B:311:0x067b, B:313:0x0681, B:315:0x069e, B:318:0x06a7, B:319:0x06aa, B:321:0x06b1, B:322:0x06b9, B:324:0x06bf, B:303:0x0666, B:327:0x06cd, B:343:0x06ff, B:345:0x0708, B:347:0x070c, B:349:0x0711, B:361:0x0738, B:352:0x071a, B:354:0x0720, B:358:0x072e, B:360:0x0735, B:581:0x0ae4, B:585:0x0aef), top: B:687:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:374:0x077d  */
    /* JADX WARN: Code duplicated, block: B:376:0x0780 A[Catch: RuntimeException -> 0x0afe, zzhz -> 0x0b00, IOException -> 0x0b34, zztp -> 0x0b3b, zzgb -> 0x0b42, zzas -> 0x0b49, zzrm -> 0x0b5f, TryCatch #31 {zzhz -> 0x0b00, RuntimeException -> 0x0afe, blocks: (B:254:0x056a, B:256:0x0579, B:257:0x0582, B:259:0x0593, B:261:0x05a1, B:265:0x05b9, B:362:0x073b, B:364:0x0741, B:366:0x0747, B:369:0x074c, B:370:0x0757, B:372:0x075b, B:376:0x0780, B:378:0x0786, B:380:0x078e, B:381:0x0796, B:382:0x0799, B:384:0x07a2, B:432:0x086e, B:438:0x0886, B:443:0x0892, B:445:0x089a, B:446:0x08a1, B:448:0x08af, B:449:0x08c9, B:451:0x08cd, B:453:0x08d5, B:467:0x0902, B:454:0x08db, B:456:0x08e6, B:460:0x08ef, B:466:0x08ff, B:470:0x0916, B:472:0x091c, B:476:0x0924, B:478:0x092c, B:480:0x0930, B:481:0x093b, B:483:0x0941, B:534:0x0a4e, B:537:0x0a56, B:539:0x0a5a, B:541:0x0a62, B:542:0x0a65, B:543:0x0a69, B:545:0x0a6f, B:547:0x0a78, B:549:0x0a82, B:551:0x0a88, B:553:0x0a8e, B:560:0x0aae, B:562:0x0ab4, B:566:0x0abe, B:577:0x0ad9, B:574:0x0ad2, B:576:0x0ad6, B:554:0x0a95, B:557:0x0aa3, B:558:0x0aa9, B:559:0x0aaa, B:484:0x094a, B:486:0x0951, B:488:0x0955, B:513:0x09ef, B:515:0x09fb, B:491:0x095f, B:493:0x0963, B:495:0x0975, B:497:0x0980, B:499:0x098a, B:503:0x0993, B:505:0x099d, B:511:0x09a8, B:516:0x0a08, B:518:0x0a0f, B:520:0x0a13, B:524:0x0a1c, B:526:0x0a2c, B:528:0x0a32, B:530:0x0a3c, B:531:0x0a41, B:532:0x0a46, B:533:0x0a4b, B:469:0x090d, B:387:0x07ac, B:389:0x07b0, B:391:0x07b6, B:393:0x07bc, B:395:0x07c6, B:398:0x07cc, B:399:0x07cf, B:401:0x07d8, B:403:0x07ed, B:405:0x07f6, B:407:0x07fe, B:412:0x0808, B:414:0x0832, B:416:0x0838, B:418:0x083d, B:419:0x0845, B:421:0x084b, B:422:0x084e, B:423:0x0857, B:425:0x085b, B:427:0x0861, B:428:0x0866, B:431:0x086d, B:268:0x05c4, B:278:0x05dd, B:283:0x05ee, B:287:0x0600, B:292:0x0616, B:297:0x0655, B:299:0x065c, B:301:0x0660, B:305:0x0670, B:307:0x0674, B:311:0x067b, B:313:0x0681, B:315:0x069e, B:318:0x06a7, B:319:0x06aa, B:321:0x06b1, B:322:0x06b9, B:324:0x06bf, B:303:0x0666, B:327:0x06cd, B:343:0x06ff, B:345:0x0708, B:347:0x070c, B:349:0x0711, B:361:0x0738, B:352:0x071a, B:354:0x0720, B:358:0x072e, B:360:0x0735, B:581:0x0ae4, B:585:0x0aef), top: B:687:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:418:0x083d A[Catch: RuntimeException -> 0x0afe, zzhz -> 0x0b00, IOException -> 0x0b34, zztp -> 0x0b3b, zzgb -> 0x0b42, zzas -> 0x0b49, zzrm -> 0x0b5f, LOOP:8: B:417:0x083b->B:418:0x083d, LOOP_END, TryCatch #31 {zzhz -> 0x0b00, RuntimeException -> 0x0afe, blocks: (B:254:0x056a, B:256:0x0579, B:257:0x0582, B:259:0x0593, B:261:0x05a1, B:265:0x05b9, B:362:0x073b, B:364:0x0741, B:366:0x0747, B:369:0x074c, B:370:0x0757, B:372:0x075b, B:376:0x0780, B:378:0x0786, B:380:0x078e, B:381:0x0796, B:382:0x0799, B:384:0x07a2, B:432:0x086e, B:438:0x0886, B:443:0x0892, B:445:0x089a, B:446:0x08a1, B:448:0x08af, B:449:0x08c9, B:451:0x08cd, B:453:0x08d5, B:467:0x0902, B:454:0x08db, B:456:0x08e6, B:460:0x08ef, B:466:0x08ff, B:470:0x0916, B:472:0x091c, B:476:0x0924, B:478:0x092c, B:480:0x0930, B:481:0x093b, B:483:0x0941, B:534:0x0a4e, B:537:0x0a56, B:539:0x0a5a, B:541:0x0a62, B:542:0x0a65, B:543:0x0a69, B:545:0x0a6f, B:547:0x0a78, B:549:0x0a82, B:551:0x0a88, B:553:0x0a8e, B:560:0x0aae, B:562:0x0ab4, B:566:0x0abe, B:577:0x0ad9, B:574:0x0ad2, B:576:0x0ad6, B:554:0x0a95, B:557:0x0aa3, B:558:0x0aa9, B:559:0x0aaa, B:484:0x094a, B:486:0x0951, B:488:0x0955, B:513:0x09ef, B:515:0x09fb, B:491:0x095f, B:493:0x0963, B:495:0x0975, B:497:0x0980, B:499:0x098a, B:503:0x0993, B:505:0x099d, B:511:0x09a8, B:516:0x0a08, B:518:0x0a0f, B:520:0x0a13, B:524:0x0a1c, B:526:0x0a2c, B:528:0x0a32, B:530:0x0a3c, B:531:0x0a41, B:532:0x0a46, B:533:0x0a4b, B:469:0x090d, B:387:0x07ac, B:389:0x07b0, B:391:0x07b6, B:393:0x07bc, B:395:0x07c6, B:398:0x07cc, B:399:0x07cf, B:401:0x07d8, B:403:0x07ed, B:405:0x07f6, B:407:0x07fe, B:412:0x0808, B:414:0x0832, B:416:0x0838, B:418:0x083d, B:419:0x0845, B:421:0x084b, B:422:0x084e, B:423:0x0857, B:425:0x085b, B:427:0x0861, B:428:0x0866, B:431:0x086d, B:268:0x05c4, B:278:0x05dd, B:283:0x05ee, B:287:0x0600, B:292:0x0616, B:297:0x0655, B:299:0x065c, B:301:0x0660, B:305:0x0670, B:307:0x0674, B:311:0x067b, B:313:0x0681, B:315:0x069e, B:318:0x06a7, B:319:0x06aa, B:321:0x06b1, B:322:0x06b9, B:324:0x06bf, B:303:0x0666, B:327:0x06cd, B:343:0x06ff, B:345:0x0708, B:347:0x070c, B:349:0x0711, B:361:0x0738, B:352:0x071a, B:354:0x0720, B:358:0x072e, B:360:0x0735, B:581:0x0ae4, B:585:0x0aef), top: B:687:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:421:0x084b A[Catch: RuntimeException -> 0x0afe, zzhz -> 0x0b00, IOException -> 0x0b34, zztp -> 0x0b3b, zzgb -> 0x0b42, zzas -> 0x0b49, zzrm -> 0x0b5f, TryCatch #31 {zzhz -> 0x0b00, RuntimeException -> 0x0afe, blocks: (B:254:0x056a, B:256:0x0579, B:257:0x0582, B:259:0x0593, B:261:0x05a1, B:265:0x05b9, B:362:0x073b, B:364:0x0741, B:366:0x0747, B:369:0x074c, B:370:0x0757, B:372:0x075b, B:376:0x0780, B:378:0x0786, B:380:0x078e, B:381:0x0796, B:382:0x0799, B:384:0x07a2, B:432:0x086e, B:438:0x0886, B:443:0x0892, B:445:0x089a, B:446:0x08a1, B:448:0x08af, B:449:0x08c9, B:451:0x08cd, B:453:0x08d5, B:467:0x0902, B:454:0x08db, B:456:0x08e6, B:460:0x08ef, B:466:0x08ff, B:470:0x0916, B:472:0x091c, B:476:0x0924, B:478:0x092c, B:480:0x0930, B:481:0x093b, B:483:0x0941, B:534:0x0a4e, B:537:0x0a56, B:539:0x0a5a, B:541:0x0a62, B:542:0x0a65, B:543:0x0a69, B:545:0x0a6f, B:547:0x0a78, B:549:0x0a82, B:551:0x0a88, B:553:0x0a8e, B:560:0x0aae, B:562:0x0ab4, B:566:0x0abe, B:577:0x0ad9, B:574:0x0ad2, B:576:0x0ad6, B:554:0x0a95, B:557:0x0aa3, B:558:0x0aa9, B:559:0x0aaa, B:484:0x094a, B:486:0x0951, B:488:0x0955, B:513:0x09ef, B:515:0x09fb, B:491:0x095f, B:493:0x0963, B:495:0x0975, B:497:0x0980, B:499:0x098a, B:503:0x0993, B:505:0x099d, B:511:0x09a8, B:516:0x0a08, B:518:0x0a0f, B:520:0x0a13, B:524:0x0a1c, B:526:0x0a2c, B:528:0x0a32, B:530:0x0a3c, B:531:0x0a41, B:532:0x0a46, B:533:0x0a4b, B:469:0x090d, B:387:0x07ac, B:389:0x07b0, B:391:0x07b6, B:393:0x07bc, B:395:0x07c6, B:398:0x07cc, B:399:0x07cf, B:401:0x07d8, B:403:0x07ed, B:405:0x07f6, B:407:0x07fe, B:412:0x0808, B:414:0x0832, B:416:0x0838, B:418:0x083d, B:419:0x0845, B:421:0x084b, B:422:0x084e, B:423:0x0857, B:425:0x085b, B:427:0x0861, B:428:0x0866, B:431:0x086d, B:268:0x05c4, B:278:0x05dd, B:283:0x05ee, B:287:0x0600, B:292:0x0616, B:297:0x0655, B:299:0x065c, B:301:0x0660, B:305:0x0670, B:307:0x0674, B:311:0x067b, B:313:0x0681, B:315:0x069e, B:318:0x06a7, B:319:0x06aa, B:321:0x06b1, B:322:0x06b9, B:324:0x06bf, B:303:0x0666, B:327:0x06cd, B:343:0x06ff, B:345:0x0708, B:347:0x070c, B:349:0x0711, B:361:0x0738, B:352:0x071a, B:354:0x0720, B:358:0x072e, B:360:0x0735, B:581:0x0ae4, B:585:0x0aef), top: B:687:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:425:0x085b A[Catch: RuntimeException -> 0x0afe, zzhz -> 0x0b00, IOException -> 0x0b34, zztp -> 0x0b3b, zzgb -> 0x0b42, zzas -> 0x0b49, zzrm -> 0x0b5f, TryCatch #31 {zzhz -> 0x0b00, RuntimeException -> 0x0afe, blocks: (B:254:0x056a, B:256:0x0579, B:257:0x0582, B:259:0x0593, B:261:0x05a1, B:265:0x05b9, B:362:0x073b, B:364:0x0741, B:366:0x0747, B:369:0x074c, B:370:0x0757, B:372:0x075b, B:376:0x0780, B:378:0x0786, B:380:0x078e, B:381:0x0796, B:382:0x0799, B:384:0x07a2, B:432:0x086e, B:438:0x0886, B:443:0x0892, B:445:0x089a, B:446:0x08a1, B:448:0x08af, B:449:0x08c9, B:451:0x08cd, B:453:0x08d5, B:467:0x0902, B:454:0x08db, B:456:0x08e6, B:460:0x08ef, B:466:0x08ff, B:470:0x0916, B:472:0x091c, B:476:0x0924, B:478:0x092c, B:480:0x0930, B:481:0x093b, B:483:0x0941, B:534:0x0a4e, B:537:0x0a56, B:539:0x0a5a, B:541:0x0a62, B:542:0x0a65, B:543:0x0a69, B:545:0x0a6f, B:547:0x0a78, B:549:0x0a82, B:551:0x0a88, B:553:0x0a8e, B:560:0x0aae, B:562:0x0ab4, B:566:0x0abe, B:577:0x0ad9, B:574:0x0ad2, B:576:0x0ad6, B:554:0x0a95, B:557:0x0aa3, B:558:0x0aa9, B:559:0x0aaa, B:484:0x094a, B:486:0x0951, B:488:0x0955, B:513:0x09ef, B:515:0x09fb, B:491:0x095f, B:493:0x0963, B:495:0x0975, B:497:0x0980, B:499:0x098a, B:503:0x0993, B:505:0x099d, B:511:0x09a8, B:516:0x0a08, B:518:0x0a0f, B:520:0x0a13, B:524:0x0a1c, B:526:0x0a2c, B:528:0x0a32, B:530:0x0a3c, B:531:0x0a41, B:532:0x0a46, B:533:0x0a4b, B:469:0x090d, B:387:0x07ac, B:389:0x07b0, B:391:0x07b6, B:393:0x07bc, B:395:0x07c6, B:398:0x07cc, B:399:0x07cf, B:401:0x07d8, B:403:0x07ed, B:405:0x07f6, B:407:0x07fe, B:412:0x0808, B:414:0x0832, B:416:0x0838, B:418:0x083d, B:419:0x0845, B:421:0x084b, B:422:0x084e, B:423:0x0857, B:425:0x085b, B:427:0x0861, B:428:0x0866, B:431:0x086d, B:268:0x05c4, B:278:0x05dd, B:283:0x05ee, B:287:0x0600, B:292:0x0616, B:297:0x0655, B:299:0x065c, B:301:0x0660, B:305:0x0670, B:307:0x0674, B:311:0x067b, B:313:0x0681, B:315:0x069e, B:318:0x06a7, B:319:0x06aa, B:321:0x06b1, B:322:0x06b9, B:324:0x06bf, B:303:0x0666, B:327:0x06cd, B:343:0x06ff, B:345:0x0708, B:347:0x070c, B:349:0x0711, B:361:0x0738, B:352:0x071a, B:354:0x0720, B:358:0x072e, B:360:0x0735, B:581:0x0ae4, B:585:0x0aef), top: B:687:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:427:0x0861 A[Catch: RuntimeException -> 0x0afe, zzhz -> 0x0b00, IOException -> 0x0b34, zztp -> 0x0b3b, zzgb -> 0x0b42, zzas -> 0x0b49, zzrm -> 0x0b5f, TryCatch #31 {zzhz -> 0x0b00, RuntimeException -> 0x0afe, blocks: (B:254:0x056a, B:256:0x0579, B:257:0x0582, B:259:0x0593, B:261:0x05a1, B:265:0x05b9, B:362:0x073b, B:364:0x0741, B:366:0x0747, B:369:0x074c, B:370:0x0757, B:372:0x075b, B:376:0x0780, B:378:0x0786, B:380:0x078e, B:381:0x0796, B:382:0x0799, B:384:0x07a2, B:432:0x086e, B:438:0x0886, B:443:0x0892, B:445:0x089a, B:446:0x08a1, B:448:0x08af, B:449:0x08c9, B:451:0x08cd, B:453:0x08d5, B:467:0x0902, B:454:0x08db, B:456:0x08e6, B:460:0x08ef, B:466:0x08ff, B:470:0x0916, B:472:0x091c, B:476:0x0924, B:478:0x092c, B:480:0x0930, B:481:0x093b, B:483:0x0941, B:534:0x0a4e, B:537:0x0a56, B:539:0x0a5a, B:541:0x0a62, B:542:0x0a65, B:543:0x0a69, B:545:0x0a6f, B:547:0x0a78, B:549:0x0a82, B:551:0x0a88, B:553:0x0a8e, B:560:0x0aae, B:562:0x0ab4, B:566:0x0abe, B:577:0x0ad9, B:574:0x0ad2, B:576:0x0ad6, B:554:0x0a95, B:557:0x0aa3, B:558:0x0aa9, B:559:0x0aaa, B:484:0x094a, B:486:0x0951, B:488:0x0955, B:513:0x09ef, B:515:0x09fb, B:491:0x095f, B:493:0x0963, B:495:0x0975, B:497:0x0980, B:499:0x098a, B:503:0x0993, B:505:0x099d, B:511:0x09a8, B:516:0x0a08, B:518:0x0a0f, B:520:0x0a13, B:524:0x0a1c, B:526:0x0a2c, B:528:0x0a32, B:530:0x0a3c, B:531:0x0a41, B:532:0x0a46, B:533:0x0a4b, B:469:0x090d, B:387:0x07ac, B:389:0x07b0, B:391:0x07b6, B:393:0x07bc, B:395:0x07c6, B:398:0x07cc, B:399:0x07cf, B:401:0x07d8, B:403:0x07ed, B:405:0x07f6, B:407:0x07fe, B:412:0x0808, B:414:0x0832, B:416:0x0838, B:418:0x083d, B:419:0x0845, B:421:0x084b, B:422:0x084e, B:423:0x0857, B:425:0x085b, B:427:0x0861, B:428:0x0866, B:431:0x086d, B:268:0x05c4, B:278:0x05dd, B:283:0x05ee, B:287:0x0600, B:292:0x0616, B:297:0x0655, B:299:0x065c, B:301:0x0660, B:305:0x0670, B:307:0x0674, B:311:0x067b, B:313:0x0681, B:315:0x069e, B:318:0x06a7, B:319:0x06aa, B:321:0x06b1, B:322:0x06b9, B:324:0x06bf, B:303:0x0666, B:327:0x06cd, B:343:0x06ff, B:345:0x0708, B:347:0x070c, B:349:0x0711, B:361:0x0738, B:352:0x071a, B:354:0x0720, B:358:0x072e, B:360:0x0735, B:581:0x0ae4, B:585:0x0aef), top: B:687:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:688:0x05ca A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:701:0x077b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:716:0x0866 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:730:0x05e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:731:0x05bf A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:385:0x07a6
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.addCases(SwitchRegionMaker.java:127)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:75)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:115)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(android.os.Message r43) {
        /*
            Method dump skipped, instruction units count: 3270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzkf.handleMessage(android.os.Message):boolean");
    }

    @Override // com.google.android.gms.internal.ads.zzho
    public final void zza(float f) {
        this.zzi.zzh(34);
    }

    @Override // com.google.android.gms.internal.ads.zzho
    public final void zzb(int i) {
        this.zzi.zze(33, i, 0).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzhw
    public final void zzc(zzau zzauVar) {
        this.zzi.zzd(16, zzauVar).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzaar
    public final void zzcS(long j, long j2, zzu zzuVar, MediaFormat mediaFormat) {
        if (this.zzD) {
            this.zzi.zzc(37).zza();
        }
    }

    public final void zzd() {
        this.zzi.zzc(29).zza();
    }

    public final void zze(boolean z, int i, int i2) {
        this.zzi.zze(1, z ? 1 : 0, (i2 << 4) | 1).zza();
    }

    public final void zzf(zzbe zzbeVar, int i, long j) {
        this.zzi.zzd(3, new zzke(zzbeVar, i, j)).zza();
    }

    public final void zzg(zzls zzlsVar) {
        this.zzi.zzd(38, zzlsVar).zza();
    }

    public final void zzh() {
        this.zzi.zzc(6).zza();
    }

    public final void zzi(zzc zzcVar, boolean z) {
        this.zzi.zzf(31, 0, 0, zzcVar).zza();
    }

    public final void zzj(float f) {
        this.zzi.zzd(32, Float.valueOf(f)).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzlf
    public final void zzk(zzlh zzlhVar) {
        if (!this.zzI && this.zzk.getThread().isAlive()) {
            this.zzi.zzd(14, zzlhVar).zza();
        } else {
            zzds.zzc("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            zzlhVar.zzi(false);
        }
    }

    public final boolean zzl(Object obj, long j) {
        if (this.zzI || !this.zzk.getThread().isAlive()) {
            return true;
        }
        zzde zzdeVar = new zzde(this.zzq);
        this.zzi.zzd(30, new Pair(obj, zzdeVar)).zza();
        if (j != -9223372036854775807L) {
            return zzdeVar.zze(j);
        }
        return true;
    }

    public final boolean zzm() {
        if (this.zzI || !this.zzk.getThread().isAlive()) {
            return true;
        }
        this.zzI = true;
        zzde zzdeVar = new zzde(this.zzq);
        this.zzi.zzd(7, zzdeVar).zza();
        return zzdeVar.zze(this.zzu);
    }

    public final Looper zzn() {
        return this.zzk;
    }

    @Override // com.google.android.gms.internal.ads.zzlb
    public final void zzo() {
        zzdl zzdlVar = this.zzi;
        zzdlVar.zzk(2);
        zzdlVar.zzh(22);
    }

    @Override // com.google.android.gms.internal.ads.zzum
    public final void zzp(zzun zzunVar) {
        this.zzi.zzd(8, zzunVar).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzyl
    public final void zzq() {
        this.zzi.zzh(10);
    }

    @Override // com.google.android.gms.internal.ads.zzwg
    public final /* bridge */ /* synthetic */ void zzs(zzwh zzwhVar) {
        this.zzi.zzd(9, (zzun) zzwhVar).zza();
    }

    final /* synthetic */ zzkn zzt(zzko zzkoVar, long j) {
        zzyv zzyvVarZzk = this.zzg.zzk();
        long j2 = this.zzZ.zzb;
        zzyn zzynVar = this.zzf;
        zzlc zzlcVar = this.zzt;
        return new zzkn(this.zzc, j, this.zze, zzyvVarZzk, zzlcVar, zzkoVar, zzynVar, -9223372036854775807L);
    }

    final /* synthetic */ void zzu(int i, boolean z) {
        this.zzw.zzB(i, this.zzb[i].zze(), z);
    }

    final /* synthetic */ void zzv(int i) {
        this.zzw.zzW(i);
    }

    final /* synthetic */ zzdl zzx() {
        return this.zzi;
    }

    public final void zzy(List list, int i, long j, zzwi zzwiVar) {
        this.zzi.zzd(17, new zzjz(list, zzwiVar, i, j, null)).zza();
    }
}
