package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import androidx.media3.exoplayer.MediaPeriodQueue;
import androidx.media3.exoplayer.Renderer;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import defpackage.rw3;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzlu implements Handler.Callback, zzxh, zzabg, zzmq, zzjh, zzmu, zzcc, zzadr {
    private static final long zza = zzfl.zzr(Renderer.DEFAULT_DURATION_TO_PROGRESS_US);
    private final boolean zzA;
    private zzni zzB;
    private boolean zzD;
    private boolean zzE;
    private zzlt zzF;
    private int zzG;
    private zzms zzH;
    private zzlr zzI;
    private boolean zzJ;
    private boolean zzL;
    private boolean zzM;
    private boolean zzO;
    private boolean zzR;
    private int zzS;
    private zzlt zzT;
    private long zzU;
    private long zzV;
    private int zzW;
    private boolean zzX;
    private zzjk zzY;
    private zzju zzaa;
    private boolean zzac;
    private final zzjd zzae;
    private final zzne[] zzb;
    private final zznc[] zzc;
    private final boolean[] zzd;
    private final zzabh zze;
    private final zzabi zzf;
    private final zzly zzg;
    private final zzabq zzh;
    private final zzdz zzi;
    private final zzmt zzj;
    private final Looper zzk;
    private final zzbe zzl;
    private final zzbd zzm;
    private final long zzn;
    private final zzji zzo;
    private final ArrayList zzp;
    private final zzdo zzq;
    private final zzls zzr;
    private final zzmf zzs;
    private final zzmr zzt;
    private final long zzu;
    private final zzqf zzv;
    private final zznm zzw;
    private final zzdz zzx;
    private final boolean zzy;
    private final zzcd zzz;
    private long zzab = -9223372036854775807L;
    private int zzP = 0;
    private boolean zzQ = false;
    private boolean zzK = false;
    private float zzad = 1.0f;
    private zznh zzC = zznh.zza;
    private long zzZ = -9223372036854775807L;
    private long zzN = -9223372036854775807L;

    public zzlu(Context context, zzna[] zznaVarArr, zzna[] zznaVarArr2, zzabh zzabhVar, zzabi zzabiVar, zzly zzlyVar, zzabq zzabqVar, int i, boolean z, zznm zznmVar, zzni zzniVar, zzjd zzjdVar, long j, boolean z2, boolean z3, Looper looper, zzdo zzdoVar, zzls zzlsVar, zzqf zzqfVar, zzmt zzmtVar, zzju zzjuVar, final zzadr zzadrVar, boolean z4) {
        this.zzr = zzlsVar;
        this.zze = zzabhVar;
        this.zzf = zzabiVar;
        this.zzg = zzlyVar;
        this.zzh = zzabqVar;
        this.zzB = zzniVar;
        this.zzae = zzjdVar;
        this.zzu = j;
        this.zzq = zzdoVar;
        this.zzv = zzqfVar;
        this.zzaa = zzjuVar;
        this.zzw = zznmVar;
        this.zzA = z4;
        this.zzn = zzlyVar.zzf(zzqfVar);
        zzlyVar.zzg(zzqfVar);
        zzbf zzbfVar = zzbf.zza;
        zzms zzmsVarZza = zzms.zza(zzabiVar);
        this.zzH = zzmsVarZza;
        this.zzI = new zzlr(zzmsVarZza);
        int length = zznaVarArr.length;
        this.zzc = new zznc[2];
        this.zzd = new boolean[2];
        zznb zznbVarZzg = zzabhVar.zzg();
        this.zzb = new zzne[2];
        boolean z5 = false;
        for (int i2 = 0; i2 < 2; i2++) {
            zznaVarArr[i2].zzc(i2, zzqfVar, zzdoVar);
            this.zzc[i2] = zznaVarArr[i2].zzb();
            this.zzc[i2].zzv(zznbVarZzg);
            zzna zznaVar = zznaVarArr2[i2];
            if (zznaVar != null) {
                zznaVar.zzc(i2, zzqfVar, zzdoVar);
                z5 = true;
            }
            this.zzb[i2] = new zzne(zznaVarArr[i2], zznaVarArr2[i2], i2);
        }
        this.zzy = z5;
        this.zzo = new zzji(this, zzdoVar);
        this.zzp = new ArrayList();
        this.zzl = new zzbe();
        this.zzm = new zzbd();
        zzabhVar.zzs(this, zzabqVar);
        this.zzX = true;
        zzdz zzdzVarZzd = zzdoVar.zzd(looper, null);
        this.zzx = zzdzVarZzd;
        this.zzs = new zzmf(zznmVar, zzdzVarZzd, new zzln(this), zzjuVar);
        this.zzt = new zzmr(this, zznmVar, zzdzVarZzd, zzqfVar);
        zzmt zzmtVar2 = new zzmt(null);
        this.zzj = zzmtVar2;
        Looper looperZza = zzmtVar2.zza();
        this.zzk = looperZza;
        zzdz zzdzVarZzd2 = zzdoVar.zzd(looperZza, this);
        this.zzi = zzdzVarZzd2;
        this.zzz = new zzcd(context, looperZza, this);
        zzdzVarZzd2.zzd(35, new zzadr() { // from class: com.google.android.gms.internal.ads.zzlj
            @Override // com.google.android.gms.internal.ads.zzadr
            public final /* synthetic */ void zzcS(long j2, long j3, zzv zzvVar, MediaFormat mediaFormat) {
                this.zza.zzcS(j2, j3, zzvVar, mediaFormat);
            }
        }).zza();
    }

    private final void zzA(IOException iOException, int i) {
        zzmf zzmfVar = this.zzs;
        zzjk zzjkVarZza = zzjk.zza(iOException, i);
        zzmc zzmcVarZzm = zzmfVar.zzm();
        if (zzmcVarZzm != null) {
            zzjkVarZza = zzjkVarZza.zzd(zzmcVarZzm.zzg.zza);
        }
        zzeg.zzf("ExoPlayerImplInternal", "Playback error", zzjkVarZza);
        zzW(false, false);
        this.zzH = this.zzH.zzf(zzjkVarZza);
    }

    private final void zzB(int i) {
        zzms zzmsVar = this.zzH;
        if (zzmsVar.zze != i) {
            if (i != 2) {
                this.zzZ = -9223372036854775807L;
            }
            this.zzH = zzmsVar.zze(i);
        }
    }

    private final void zzC() {
        this.zzI.zzb(this.zzH);
        if (this.zzI.zzd()) {
            this.zzr.zza(this.zzI);
            this.zzI = new zzlr(this.zzH);
        }
    }

    private final void zzD(float f) {
        this.zzad = f;
        float fZza = this.zzz.zza() * f;
        int i = 0;
        while (true) {
            zzne[] zzneVarArr = this.zzb;
            if (i >= 2) {
                return;
            }
            zzneVarArr[i].zzL(fZza);
            i++;
        }
    }

    private final void zzE(boolean z, int i, boolean z2, int i2) {
        this.zzI.zza(z2 ? 1 : 0);
        zzG(z, i, i2);
    }

    private final void zzF() {
        zzms zzmsVar = this.zzH;
        zzG(zzmsVar.zzl, zzmsVar.zzn, zzmsVar.zzm);
    }

    private final void zzG(boolean z, int i, int i2) {
        zzH(z, this.zzz.zzc(z, this.zzH.zze), i, i2);
    }

    private final void zzH(boolean z, int i, int i2, int i3) {
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
        boolean z3 = this.zzD;
        if (i == 0) {
            i2 = 1;
        } else if (i2 == 1) {
            i2 = z3 ? 4 : 0;
        }
        zzms zzmsVar = this.zzH;
        if (zzmsVar.zzl == z2 && zzmsVar.zzn == i2 && zzmsVar.zzm == i3) {
            return;
        }
        this.zzH = zzmsVar.zzi(z2, i3, i2);
        zzaD(false, false);
        zzmf zzmfVar = this.zzs;
        for (zzmc zzmcVarZzm = zzmfVar.zzm(); zzmcVarZzm != null; zzmcVarZzm = zzmcVarZzm.zzp()) {
            for (zzaba zzabaVar : zzmcVarZzm.zzr().zzc) {
            }
        }
        if (!zzay()) {
            zzK();
            zzL();
            boolean z4 = this.zzH.zzp;
            zzmfVar.zzf(this.zzU);
            return;
        }
        int i4 = this.zzH.zze;
        if (i4 == 3) {
            this.zzo.zza();
            zzJ();
            this.zzi.zzh(2);
        } else if (i4 == 2) {
            this.zzi.zzh(2);
        }
    }

    private final void zzI(boolean z) throws zzjk {
        zzxk zzxkVar = this.zzs.zzm().zzg.zza;
        long jZzT = zzT(zzxkVar, this.zzH.zzs, true, false);
        if (jZzT != this.zzH.zzs) {
            zzms zzmsVar = this.zzH;
            this.zzH = zzap(zzxkVar, jZzT, zzmsVar.zzc, zzmsVar.zzd, z, 5);
        }
    }

    private final void zzJ() {
        zzmc zzmcVarZzm = this.zzs.zzm();
        if (zzmcVarZzm == null) {
            return;
        }
        zzabi zzabiVarZzr = zzmcVarZzm.zzr();
        int i = 0;
        while (true) {
            zzne[] zzneVarArr = this.zzb;
            if (i >= 2) {
                return;
            }
            if (zzabiVarZzr.zza(i)) {
                zzneVarArr[i].zzv();
            }
            i++;
        }
    }

    private final void zzK() {
        this.zzo.zzb();
        int i = 0;
        while (true) {
            zzne[] zzneVarArr = this.zzb;
            if (i >= 2) {
                return;
            }
            zzneVarArr[i].zzw();
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
    private final void zzL() {
        /*
            Method dump skipped, instruction units count: 370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzlu.zzL():void");
    }

    private final void zzM(zzav zzavVar) {
        this.zzi.zzk(16);
        this.zzo.zzi(zzavVar);
    }

    private final void zzN(final int i, final boolean z) {
        boolean[] zArr = this.zzd;
        if (zArr[i] != z) {
            zArr[i] = z;
            this.zzx.zzm(new Runnable() { // from class: com.google.android.gms.internal.ads.zzlk
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzu(i, z);
                }
            });
        }
    }

    private final long zzO(zzbf zzbfVar, Object obj, long j) {
        int i = zzbfVar.zzo(obj, this.zzm).zzc;
        zzbe zzbeVar = this.zzl;
        zzbfVar.zzb(i, zzbeVar, 0L);
        if (zzbeVar.zzf == -9223372036854775807L || !zzbeVar.zzb() || !zzbeVar.zzi) {
            return -9223372036854775807L;
        }
        long j2 = zzbeVar.zzg;
        String str = zzfl.zza;
        return zzfl.zzs((j2 == -9223372036854775807L ? System.currentTimeMillis() : j2 + SystemClock.elapsedRealtime()) - zzbeVar.zzf) - j;
    }

    private final boolean zzP(zzbf zzbfVar, zzxk zzxkVar) {
        if (!zzxkVar.zzb() && !zzbfVar.zzg()) {
            int i = zzbfVar.zzo(zzxkVar.zza, this.zzm).zzc;
            zzbe zzbeVar = this.zzl;
            zzbfVar.zzb(i, zzbeVar, 0L);
            if (zzbeVar.zzb() && zzbeVar.zzi && zzbeVar.zzf != -9223372036854775807L) {
                return true;
            }
        }
        return false;
    }

    private final void zzQ(long j) {
        boolean zZzw = zzw();
        zzms zzmsVar = this.zzH;
        long jMin = 1000;
        if (zZzw) {
            jMin = zzmsVar.zze != 3 ? zza : 1000L;
            zzne[] zzneVarArr = this.zzb;
            for (int i = 0; i < 2; i++) {
                jMin = Math.min(jMin, zzfl.zzr(zzneVarArr[i].zzk(this.zzU, this.zzV)));
            }
            if (this.zzH.zzj()) {
                zzmf zzmfVar = this.zzs;
                zzmc zzmcVarZzp = zzmfVar.zzm() != null ? zzmfVar.zzm().zzp() : null;
                if (zzmcVarZzp != null) {
                    if (this.zzU + (zzfl.zzs(jMin) * this.zzH.zzo.zzb) >= zzmcVarZzp.zzc()) {
                        jMin = Math.min(jMin, zza);
                    }
                }
            }
        } else if (zzmsVar.zze != 3 || zzay()) {
            jMin = zza;
        }
        this.zzi.zzj(2, j + jMin);
    }

    private final void zzR(zzlt zzltVar) throws Throwable {
        long jLongValue;
        zzxk zzxkVarZzy;
        boolean z;
        boolean z2;
        long j;
        long jZzk;
        boolean z3;
        long jZzS;
        zzms zzmsVar;
        zzxk zzxkVar;
        zzbf zzbfVar;
        long j2;
        long j3;
        long j4;
        zzms zzmsVar2;
        int i;
        if (this.zzE) {
            if (this.zzF != null) {
                this.zzG++;
                this.zzI.zza(1);
            }
            this.zzF = zzltVar;
            return;
        }
        this.zzI.zza(1);
        zzbf zzbfVar2 = this.zzH.zza;
        int i2 = this.zzP;
        boolean z4 = this.zzQ;
        zzbe zzbeVar = this.zzl;
        zzbd zzbdVar = this.zzm;
        Pair pairZzaE = zzaE(zzbfVar2, zzltVar, true, i2, z4, zzbeVar, zzbdVar);
        long jMax = -9223372036854775807L;
        if (pairZzaE == null) {
            Pair pairZzY = zzY(this.zzH.zza);
            zzxk zzxkVar2 = (zzxk) pairZzY.first;
            jLongValue = ((Long) pairZzY.second).longValue();
            z = !this.zzH.zza.zzg();
            zzxkVarZzy = zzxkVar2;
            jMax = -9223372036854775807L;
        } else {
            Object obj = pairZzaE.first;
            jLongValue = ((Long) pairZzaE.second).longValue();
            long j5 = zzltVar.zzc;
            if (j5 != -9223372036854775807L) {
                jMax = jLongValue;
            }
            zzxkVarZzy = this.zzs.zzy(this.zzH.zza, obj, jLongValue);
            if (zzxkVarZzy.zzb()) {
                this.zzH.zza.zzo(zzxkVarZzy.zza, zzbdVar);
                int i3 = zzxkVarZzy.zzb;
                if (zzbdVar.zzd(i3) == zzxkVarZzy.zzc) {
                    zzbdVar.zzj();
                }
                long j6 = zzbdVar.zzg.zza(i3).zza;
                jMax = Math.max(jMax, 0L);
                jLongValue = 0;
            } else if (j5 != -9223372036854775807L) {
                z = false;
            }
            z = true;
        }
        try {
            if (this.zzH.zza.zzg()) {
                this.zzT = zzltVar;
            } else {
                zzms zzmsVar3 = this.zzH;
                if (pairZzaE == null) {
                    if (zzmsVar3.zze != 1) {
                        zzB(4);
                    }
                    zzX(false, true, false, true);
                } else {
                    try {
                        try {
                            try {
                                if (zzxkVarZzy.equals(zzmsVar3.zzb)) {
                                    zzmc zzmcVarZzm = this.zzs.zzm();
                                    if (zzmcVarZzm == null || !zzmcVarZzm.zze || jLongValue == 0) {
                                        jZzk = jLongValue;
                                    } else {
                                        zzxi zzxiVar = zzmcVarZzm.zza;
                                        long j7 = zzbeVar.zzm;
                                        if (this.zzD && j7 != jMax) {
                                            Double d = this.zzC.zzc;
                                        }
                                        jZzk = zzxiVar.zzk(jLongValue, this.zzB);
                                    }
                                    if (zzfl.zzr(jZzk) == zzfl.zzr(this.zzH.zzs) && ((i = (zzmsVar2 = this.zzH).zze) == 2 || i == 3)) {
                                        jLongValue = zzmsVar2.zzs;
                                    }
                                    this.zzH = zzap(zzxkVarZzy, j4, j3, j4, z2, 2);
                                }
                                jZzk = jLongValue;
                                zzag(zzbfVar, zzxkVar, zzbfVar, zzmsVar.zzb, j2, true);
                                zzxkVarZzy = zzxkVar;
                                j3 = j2;
                                j4 = jZzS;
                                this.zzH = zzap(zzxkVarZzy, j4, j3, j4, z2, 2);
                            } catch (Throwable th) {
                                th = th;
                                zzxkVarZzy = zzxkVar;
                                jMax = j2;
                                j = jZzS;
                                this.zzH = zzap(zzxkVarZzy, j, jMax, j, z2, 2);
                                throw th;
                            }
                            zzbfVar = zzmsVar.zza;
                            j2 = jMax;
                        } catch (Throwable th2) {
                            th = th2;
                            zzxkVarZzy = zzxkVar;
                        }
                        zzmsVar = this.zzH;
                        zzxkVar = zzxkVarZzy;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                    if (!this.zzD) {
                        z3 = true;
                        break;
                    }
                    zzne[] zzneVarArr = this.zzb;
                    int i4 = 0;
                    while (true) {
                        if (i4 >= 2) {
                            z3 = true;
                            break;
                        }
                        zzne zzneVar = zzneVarArr[i4];
                        if (zzneVar.zzM() && zzneVar.zze() == 2) {
                            z3 = true;
                            this.zzE = true;
                            break;
                        }
                        i4++;
                    }
                    jZzS = zzS(zzxkVarZzy, jZzk, this.zzH.zze == 4 ? z3 : false);
                    z2 = (jLongValue != jZzS ? z3 : false) | z;
                }
            }
            z2 = z;
            j3 = jMax;
            j4 = jLongValue;
            this.zzH = zzap(zzxkVarZzy, j4, j3, j4, z2, 2);
        } catch (Throwable th4) {
            th = th4;
            z2 = z;
            j = jLongValue;
        }
    }

    private final long zzS(zzxk zzxkVar, long j, boolean z) {
        zzmf zzmfVar = this.zzs;
        return zzT(zzxkVar, j, zzmfVar.zzm() != zzmfVar.zzn(), z);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00d0  */
    private final long zzT(zzxk zzxkVar, long j, boolean z, boolean z2) throws zzjk {
        zzK();
        boolean z3 = true;
        zzaD(false, true);
        if (z2 || this.zzH.zze == 3) {
            zzB(2);
        }
        zzmf zzmfVar = this.zzs;
        zzmc zzmcVarZzm = zzmfVar.zzm();
        zzmc zzmcVarZzp = zzmcVarZzm;
        while (zzmcVarZzp != null && !zzxkVar.equals(zzmcVarZzp.zzg.zza)) {
            zzmcVarZzp = zzmcVarZzp.zzp();
        }
        if (z || zzmcVarZzm != zzmcVarZzp || (zzmcVarZzp != null && zzmcVarZzp.zza() + j < 0)) {
            zzaa();
            if (zzmcVarZzp != null) {
                while (zzmfVar.zzm() != zzmcVarZzp) {
                    zzmfVar.zzr();
                }
                zzmfVar.zzs(zzmcVarZzp);
                zzmcVarZzp.zzb(MediaPeriodQueue.INITIAL_RENDERER_POSITION_OFFSET_US);
                zzaq();
                zzmcVarZzp.zzh = true;
            }
        }
        zzab();
        if (zzmcVarZzp != null) {
            zzmfVar.zzs(zzmcVarZzp);
            if (!zzmcVarZzp.zze) {
                zzmcVarZzp.zzg = zzmcVarZzp.zzg.zza(j, -9223372036854775807L);
            } else if (zzmcVarZzp.zzf) {
                if (this.zzD) {
                    boolean z4 = this.zzC.zzi;
                    if (this.zzH.zza.zzg() || !zzmcVarZzp.zzg.zza.equals(this.zzH.zzb)) {
                        zzxi zzxiVar = zzmcVarZzp.zza;
                        j = zzxiVar.zzj(j);
                        zzxiVar.zzf(j - this.zzn, false);
                    } else {
                        long jZza = zzmcVarZzp.zza() + j;
                        zzne[] zzneVarArr = this.zzb;
                        boolean zZzF = true;
                        for (int i = 0; i < 2; i++) {
                            zzne zzneVar = zzneVarArr[i];
                            if (zzneVar.zzM()) {
                                zZzF &= zzneVar.zzF(zzmcVarZzp, jZza);
                            }
                        }
                        if (zZzF) {
                            zzxi zzxiVar2 = zzmcVarZzp.zza;
                            long j2 = this.zzH.zzs;
                            zzni zzniVar = zzni.zzb;
                            if (zzxiVar2.zzk(j2, zzniVar) == zzxiVar2.zzk(j, zzniVar)) {
                                z3 = false;
                            } else {
                                zzxi zzxiVar3 = zzmcVarZzp.zza;
                                j = zzxiVar3.zzj(j);
                                zzxiVar3.zzf(j - this.zzn, false);
                            }
                        } else {
                            zzxi zzxiVar4 = zzmcVarZzp.zza;
                            j = zzxiVar4.zzj(j);
                            zzxiVar4.zzf(j - this.zzn, false);
                        }
                    }
                } else {
                    zzxi zzxiVar5 = zzmcVarZzp.zza;
                    j = zzxiVar5.zzj(j);
                    zzxiVar5.zzf(j - this.zzn, false);
                }
            }
            zzU(j, z3);
            zzan();
        } else {
            zzmfVar.zzv();
            zzU(j, true);
        }
        zzat(false);
        this.zzi.zzh(2);
        return j;
    }

    private final void zzU(long j, boolean z) {
        zzmc zzmcVarZzm = this.zzs.zzm();
        long jZza = j + (zzmcVarZzm == null ? MediaPeriodQueue.INITIAL_RENDERER_POSITION_OFFSET_US : zzmcVarZzm.zza());
        this.zzU = jZza;
        this.zzo.zzc(jZza);
        zzne[] zzneVarArr = this.zzb;
        for (int i = 0; i < 2; i++) {
            zzneVarArr[i].zzE(zzmcVarZzm, this.zzU, z);
        }
        for (zzmc zzmcVarZzm2 = r0.zzm(); zzmcVarZzm2 != null; zzmcVarZzm2 = zzmcVarZzm2.zzp()) {
            for (zzaba zzabaVar : zzmcVarZzm2.zzr().zzc) {
            }
        }
    }

    private final void zzV() {
        int i = 0;
        while (true) {
            zzne[] zzneVarArr = this.zzb;
            if (i >= 2) {
                return;
            }
            zzneVarArr[i].zzz(this.zzD ? this.zzC : null);
            i++;
        }
    }

    private final void zzW(boolean z, boolean z2) {
        zzX(z || !this.zzR, false, true, false);
        this.zzI.zza(z2 ? 1 : 0);
        this.zzg.zzc(this.zzv);
        this.zzz.zzc(this.zzH.zzl, 1);
        zzB(1);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x009d A[PHI: r2 r7 r9
      0x009d: PHI (r2v2 com.google.android.gms.internal.ads.zzxk) = (r2v1 com.google.android.gms.internal.ads.zzxk), (r2v11 com.google.android.gms.internal.ads.zzxk) binds: [B:28:0x0073, B:30:0x0098] A[DONT_GENERATE, DONT_INLINE]
      0x009d: PHI (r7v3 long) = (r7v2 long), (r7v11 long) binds: [B:28:0x0073, B:30:0x0098] A[DONT_GENERATE, DONT_INLINE]
      0x009d: PHI (r9v2 long) = (r9v1 long), (r9v7 long) binds: [B:28:0x0073, B:30:0x0098] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:42:0x00e1 A[PHI: r3
      0x00e1: PHI (r3v3 com.google.android.gms.internal.ads.zzbf) = 
      (r3v2 com.google.android.gms.internal.ads.zzbf)
      (r3v2 com.google.android.gms.internal.ads.zzbf)
      (r3v12 com.google.android.gms.internal.ads.zzbf)
      (r3v12 com.google.android.gms.internal.ads.zzbf)
     binds: [B:34:0x00aa, B:36:0x00ae, B:38:0x00bf, B:40:0x00d5] A[DONT_GENERATE, DONT_INLINE]] */
    private final void zzX(boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        zzxk zzxkVar;
        zzbf zzbfVar;
        this.zzi.zzk(2);
        this.zzE = false;
        if (this.zzF != null) {
            this.zzI.zza(1);
            this.zzF = null;
        }
        this.zzY = null;
        zzaD(false, true);
        this.zzo.zzb();
        this.zzU = MediaPeriodQueue.INITIAL_RENDERER_POSITION_OFFSET_US;
        try {
            zzaa();
        } catch (zzjk | RuntimeException e) {
            zzeg.zzf("ExoPlayerImplInternal", "Disable failed.", e);
        }
        if (z) {
            zzne[] zzneVarArr = this.zzb;
            for (int i = 0; i < 2; i++) {
                try {
                    zzneVarArr[i].zzG();
                } catch (RuntimeException e2) {
                    zzeg.zzf("ExoPlayerImplInternal", "Reset failed.", e2);
                }
            }
        }
        this.zzS = 0;
        zzms zzmsVar = this.zzH;
        zzxk zzxkVar2 = zzmsVar.zzb;
        long jLongValue = zzmsVar.zzs;
        long j = (this.zzH.zzb.zzb() || zzaC(this.zzH, this.zzm)) ? this.zzH.zzc : this.zzH.zzs;
        if (z2) {
            this.zzT = null;
            Pair pairZzY = zzY(this.zzH.zza);
            zzxkVar2 = (zzxk) pairZzY.first;
            jLongValue = ((Long) pairZzY.second).longValue();
            j = -9223372036854775807L;
            z5 = zzxkVar2.equals(this.zzH.zzb) ? false : true;
        }
        long j2 = jLongValue;
        long j3 = j;
        zzmf zzmfVar = this.zzs;
        zzmfVar.zzv();
        this.zzO = false;
        zzbf zzbfVarZzx = this.zzH.zza;
        if (z3 && (zzbfVarZzx instanceof zzmy)) {
            zzbfVarZzx = ((zzmy) zzbfVarZzx).zzx(this.zzt.zzq());
            if (zzxkVar2.zzb != -1) {
                Object obj = zzxkVar2.zza;
                zzbd zzbdVar = this.zzm;
                zzbfVarZzx.zzo(obj, zzbdVar);
                zzbe zzbeVar = this.zzl;
                zzbfVarZzx.zzb(zzbdVar.zzc, zzbeVar, 0L);
                if (zzbeVar.zzb()) {
                    zzbfVar = zzbfVarZzx;
                    zzxkVar = new zzxk(obj, zzxkVar2.zzd);
                } else {
                    zzxkVar = zzxkVar2;
                    zzbfVar = zzbfVarZzx;
                }
            } else {
                zzxkVar = zzxkVar2;
                zzbfVar = zzbfVarZzx;
            }
        } else {
            zzxkVar = zzxkVar2;
            zzbfVar = zzbfVarZzx;
        }
        zzms zzmsVar2 = this.zzH;
        int i2 = zzmsVar2.zze;
        zzjk zzjkVar = z4 ? null : zzmsVar2.zzf;
        zzzn zzznVar = z5 ? zzzn.zza : zzmsVar2.zzh;
        zzabi zzabiVar = z5 ? this.zzf : zzmsVar2.zzi;
        List listZzi = z5 ? zzgwm.zzi() : zzmsVar2.zzj;
        zzms zzmsVar3 = this.zzH;
        this.zzH = new zzms(zzbfVar, zzxkVar, j3, j2, i2, zzjkVar, false, zzznVar, zzabiVar, listZzi, zzxkVar, zzmsVar3.zzl, zzmsVar3.zzm, zzmsVar3.zzn, zzmsVar3.zzo, j2, 0L, j2, 0L, false);
        if (z3) {
            zzmfVar.zzj();
            this.zzt.zzg();
        }
    }

    private final Pair zzY(zzbf zzbfVar) {
        long j = 0;
        if (zzbfVar.zzg()) {
            return Pair.create(zzms.zzb(), 0L);
        }
        int iZzk = zzbfVar.zzk(this.zzQ);
        zzbe zzbeVar = this.zzl;
        zzbd zzbdVar = this.zzm;
        Pair pairZzm = zzbfVar.zzm(zzbeVar, zzbdVar, iZzk, -9223372036854775807L);
        zzxk zzxkVarZzy = this.zzs.zzy(zzbfVar, pairZzm.first, 0L);
        long jLongValue = ((Long) pairZzm.second).longValue();
        if (zzxkVarZzy.zzb()) {
            zzbfVar.zzo(zzxkVarZzy.zza, zzbdVar);
            if (zzxkVarZzy.zzc == zzbdVar.zzd(zzxkVarZzy.zzb)) {
                zzbdVar.zzj();
            }
        } else {
            j = jLongValue;
        }
        return Pair.create(zzxkVarZzy, Long.valueOf(j));
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
            Object obj = ((zzlq) arrayList.get(size)).zzb;
            String str = zzfl.zza;
            throw null;
        }
    }

    private final boolean zzaA() {
        if (!this.zzy) {
            return false;
        }
        zzne[] zzneVarArr = this.zzb;
        for (int i = 0; i < 2; i++) {
            if (zzneVarArr[i].zzc()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzaB, reason: merged with bridge method [inline-methods] */
    public final boolean zzw() {
        if (!this.zzD) {
            return false;
        }
        boolean z = this.zzC.zzg;
        return true;
    }

    private static boolean zzaC(zzms zzmsVar, zzbd zzbdVar) {
        zzxk zzxkVar = zzmsVar.zzb;
        zzbf zzbfVar = zzmsVar.zza;
        return zzbfVar.zzg() || zzbfVar.zzo(zzxkVar.zza, zzbdVar).zzf;
    }

    private final void zzaD(boolean z, boolean z2) {
        this.zzM = z;
        long jElapsedRealtime = -9223372036854775807L;
        if (z && !z2) {
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.zzN = jElapsedRealtime;
    }

    private static Pair zzaE(zzbf zzbfVar, zzlt zzltVar, boolean z, int i, boolean z2, zzbe zzbeVar, zzbd zzbdVar) {
        zzbf zzbfVar2;
        zzbf zzbfVar3 = zzltVar.zza;
        if (zzbfVar.zzg()) {
            return null;
        }
        if (true == zzbfVar3.zzg()) {
            zzbfVar2 = zzbfVar3;
            zzbfVar2 = zzbfVar;
        }
        try {
            zzbfVar2 = zzbfVar3;
            Pair pairZzm = zzbfVar2.zzm(zzbeVar, zzbdVar, zzltVar.zzb, zzltVar.zzc);
            zzbf zzbfVar4 = zzbfVar2;
            if (zzbfVar.equals(zzbfVar4)) {
                return pairZzm;
            }
            int iZze = zzbfVar.zze(pairZzm.first);
            Object obj = pairZzm.first;
            if (iZze != -1) {
                return (zzbfVar4.zzo(obj, zzbdVar).zzf && zzbfVar4.zzb(zzbdVar.zzc, zzbeVar, 0L).zzn == zzbfVar4.zze(pairZzm.first)) ? zzbfVar.zzm(zzbeVar, zzbdVar, zzbfVar.zzo(pairZzm.first, zzbdVar).zzc, zzltVar.zzc) : pairZzm;
            }
            int iZzr = zzr(zzbeVar, zzbdVar, i, z2, obj, zzbfVar4, zzbfVar);
            if (iZzr != -1) {
                return zzbfVar.zzm(zzbeVar, zzbdVar, iZzr, -9223372036854775807L);
            }
            return null;
        } catch (IndexOutOfBoundsException unused) {
        }
    }

    private static final void zzaF(zzmw zzmwVar) {
        zzmwVar.zzh();
        try {
            zzmwVar.zza().zzx(zzmwVar.zzc(), zzmwVar.zze());
        } finally {
            zzmwVar.zzi(true);
        }
    }

    private static final boolean zzaG(zzmc zzmcVar) {
        if (zzmcVar != null) {
            try {
                if (zzmcVar.zze) {
                    zzzc[] zzzcVarArr = zzmcVar.zzc;
                    for (int i = 0; i < 2; i++) {
                        zzzc zzzcVar = zzzcVarArr[i];
                        if (zzzcVar != null) {
                            zzzcVar.zzc();
                        }
                    }
                } else {
                    zzmcVar.zza.zzc();
                }
                if (zzmcVar.zzg() != Long.MIN_VALUE) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    private final void zzaa() {
        int i = 0;
        while (true) {
            zzne[] zzneVarArr = this.zzb;
            if (i >= 2) {
                this.zzab = -9223372036854775807L;
                return;
            }
            int iZzd = zzneVarArr[i].zzd();
            zzneVarArr[i].zzA(this.zzo);
            zzN(i, false);
            this.zzS -= iZzd;
            i++;
        }
    }

    private final void zzab() {
        if (this.zzy && zzaA()) {
            zzne[] zzneVarArr = this.zzb;
            for (int i = 0; i < 2; i++) {
                zzne zzneVar = zzneVarArr[i];
                int iZzd = zzneVar.zzd();
                zzneVar.zzC(this.zzo);
                this.zzS -= iZzd - zzneVar.zzd();
            }
            this.zzab = -9223372036854775807L;
        }
    }

    private final void zzac() throws zzjk {
        zzad();
        zzI(true);
    }

    private final void zzad() throws zzjk {
        zzlu zzluVar;
        int i;
        zzji zzjiVar = this.zzo;
        float f = zzjiVar.zzj().zzb;
        zzmf zzmfVar = this.zzs;
        zzmc zzmcVarZzm = zzmfVar.zzm();
        zzmc zzmcVarZzn = zzmfVar.zzn();
        zzabi zzabiVar = null;
        boolean z = true;
        while (zzmcVarZzm != null && zzmcVarZzm.zze) {
            zzms zzmsVar = this.zzH;
            zzabi zzabiVarZzk = zzmcVarZzm.zzk(f, zzmsVar.zza, zzmsVar.zzl);
            zzabi zzabiVar2 = zzmcVarZzm == zzmfVar.zzm() ? zzabiVarZzk : zzabiVar;
            zzabi zzabiVarZzr = zzmcVarZzm.zzr();
            boolean z2 = false;
            if (zzabiVarZzr != null) {
                zzaba[] zzabaVarArr = zzabiVarZzk.zzc;
                if (zzabiVarZzr.zzc.length == zzabaVarArr.length) {
                    int i2 = 0;
                    while (true) {
                        if (i2 >= zzabaVarArr.length) {
                            if (zzmcVarZzm != zzmcVarZzn) {
                                z2 = true;
                            }
                            z &= z2;
                            zzmcVarZzm = zzmcVarZzm.zzp();
                            zzabiVar = zzabiVar2;
                        } else if (zzabiVarZzk.zzb(zzabiVarZzr, i2)) {
                            i2++;
                        }
                    }
                }
            }
            if (z) {
                zzmc zzmcVarZzm2 = zzmfVar.zzm();
                int iZzs = zzmfVar.zzs(zzmcVarZzm2) & 1;
                zzne[] zzneVarArr = this.zzb;
                boolean[] zArr = new boolean[2];
                zzabiVar2.getClass();
                long jZzm = zzmcVarZzm2.zzm(zzabiVar2, this.zzH.zzs, 1 == iZzs, zArr);
                zzms zzmsVar2 = this.zzH;
                if (zzmsVar2.zze != 4 && jZzm != zzmsVar2.zzs) {
                    z2 = true;
                }
                zzms zzmsVar3 = this.zzH;
                i = 2;
                zzluVar = this;
                zzluVar.zzH = zzap(zzmsVar3.zzb, jZzm, zzmsVar3.zzc, zzmsVar3.zzd, z2, 5);
                if (z2) {
                    zzluVar.zzU(jZzm, true);
                }
                zzluVar.zzab();
                boolean[] zArr2 = new boolean[2];
                for (int i3 = 0; i3 < 2; i3++) {
                    int iZzd = zzneVarArr[i3].zzd();
                    zArr2[i3] = zzneVarArr[i3].zzM();
                    zzneVarArr[i3].zzD(zzmcVarZzm2.zzc[i3], zzjiVar, zzluVar.zzU, zArr[i3]);
                    if (iZzd - zzneVarArr[i3].zzd() > 0) {
                        zzluVar.zzN(i3, false);
                    }
                    zzluVar.zzS -= iZzd - zzneVarArr[i3].zzd();
                }
                zzluVar.zzar(zArr2, zzluVar.zzU);
                zzmcVarZzm2.zzh = true;
            } else {
                zzluVar = this;
                i = 2;
                zzmfVar.zzs(zzmcVarZzm);
                if (zzmcVarZzm.zze) {
                    long jMax = Math.max(zzmcVarZzm.zzg.zzb, zzluVar.zzU - zzmcVarZzm.zza());
                    if (zzluVar.zzy && zzluVar.zzaA() && zzmfVar.zzo() == zzmcVarZzm) {
                        zzluVar.zzab();
                    }
                    zzmcVarZzm.zzl(zzabiVarZzk, jMax, false);
                }
            }
            zzluVar.zzat(true);
            if (zzluVar.zzH.zze != 4) {
                zzluVar.zzan();
                zzluVar.zzL();
                zzluVar.zzi.zzh(i);
                return;
            }
            return;
        }
    }

    private final boolean zzae() {
        zzmc zzmcVarZzm = this.zzs.zzm();
        long j = zzmcVarZzm.zzg.zzf;
        if (zzmcVarZzm.zze) {
            return j == -9223372036854775807L || this.zzH.zzs < j || !zzay();
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x022d  */
    /* JADX WARN: Code duplicated, block: B:103:0x0236  */
    /* JADX WARN: Code duplicated, block: B:106:0x023d  */
    /* JADX WARN: Code duplicated, block: B:108:0x0243  */
    /* JADX WARN: Code duplicated, block: B:109:0x0246  */
    /* JADX WARN: Code duplicated, block: B:111:0x0255  */
    /* JADX WARN: Code duplicated, block: B:113:0x025b  */
    /* JADX WARN: Code duplicated, block: B:121:0x027c  */
    /* JADX WARN: Code duplicated, block: B:123:0x0282  */
    /* JADX WARN: Code duplicated, block: B:127:0x0293  */
    /* JADX WARN: Code duplicated, block: B:133:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:137:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:138:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:153:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:179:0x0340  */
    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    /* JADX WARN: Code duplicated, block: B:229:0x0426  */
    /* JADX WARN: Code duplicated, block: B:230:0x0429  */
    /* JADX WARN: Code duplicated, block: B:233:0x0433  */
    /* JADX WARN: Code duplicated, block: B:235:0x043b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:236:0x043d  */
    /* JADX WARN: Code duplicated, block: B:238:0x0443  */
    /* JADX WARN: Code duplicated, block: B:242:0x0468  */
    /* JADX WARN: Code duplicated, block: B:87:0x0207  */
    /* JADX WARN: Code duplicated, block: B:97:0x0222  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v10, types: [com.google.android.gms.internal.ads.zzlt] */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5, types: [com.google.android.gms.internal.ads.zzlt] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v14 */
    /* JADX WARN: Type inference failed for: r16v15 */
    /* JADX WARN: Type inference failed for: r16v16 */
    /* JADX WARN: Type inference failed for: r16v17 */
    /* JADX WARN: Type inference failed for: r16v18 */
    /* JADX WARN: Type inference failed for: r16v19 */
    /* JADX WARN: Type inference failed for: r16v20 */
    /* JADX WARN: Type inference failed for: r16v21 */
    /* JADX WARN: Type inference failed for: r16v22 */
    /* JADX WARN: Type inference failed for: r16v23 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r35v0, types: [com.google.android.gms.internal.ads.zzlu] */
    /*  JADX ERROR: JadxRuntimeException in pass: SimplifyVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r16v2 int, still in use, count: 4, list:
          (r16v2 int) from MOVE (r16v20 ??) = (r16v2 int) A[SYNTHETIC]
          (r16v2 int) from MOVE (r16v21 ??) = (r16v2 int) A[SYNTHETIC]
          (r16v2 int) from MOVE (r16v22 ??) = (r16v2 int) A[SYNTHETIC]
          (r16v2 int) from MOVE (r16v23 ??) = (r16v2 int) A[SYNTHETIC]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.SimplifyVisitor.simplifyIf(SimplifyVisitor.java:298)
        	at jadx.core.dex.visitors.SimplifyVisitor.simplifyInsn(SimplifyVisitor.java:138)
        	at jadx.core.dex.visitors.SimplifyVisitor.simplifyBlock(SimplifyVisitor.java:86)
        	at jadx.core.dex.visitors.SimplifyVisitor.visit(SimplifyVisitor.java:71)
        */
    private final void zzaf(com.google.android.gms.internal.ads.zzbf r36, boolean r37) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1141
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzlu.zzaf(com.google.android.gms.internal.ads.zzbf, boolean):void");
    }

    private final void zzag(zzbf zzbfVar, zzxk zzxkVar, zzbf zzbfVar2, zzxk zzxkVar2, long j, boolean z) {
        if (!zzP(zzbfVar, zzxkVar)) {
            zzav zzavVar = zzxkVar.zzb() ? zzav.zza : this.zzH.zzo;
            if (this.zzo.zzj().equals(zzavVar)) {
                return;
            }
            zzM(zzavVar);
            zzam(this.zzH.zzo, zzavVar.zzb, false, false);
            return;
        }
        Object obj = zzxkVar.zza;
        zzbd zzbdVar = this.zzm;
        int i = zzbfVar.zzo(obj, zzbdVar).zzc;
        zzbe zzbeVar = this.zzl;
        zzbfVar.zzb(i, zzbeVar, 0L);
        zzjd zzjdVar = this.zzae;
        zzaf zzafVar = zzbeVar.zzj;
        String str = zzfl.zza;
        zzjdVar.zza(zzafVar);
        if (j != -9223372036854775807L) {
            zzjdVar.zzb(zzO(zzbfVar, obj, j));
            return;
        }
        if (!Objects.equals(!zzbfVar2.zzg() ? zzbfVar2.zzb(zzbfVar2.zzo(zzxkVar2.zza, zzbdVar).zzc, zzbeVar, 0L).zzb : null, zzbeVar.zzb) || z) {
            zzjdVar.zzb(-9223372036854775807L);
        }
    }

    private final long zzah(zzmc zzmcVar) {
        if (zzmcVar == null) {
            return 0L;
        }
        long jZza = zzmcVar.zza();
        if (zzmcVar.zze) {
            int i = 0;
            while (true) {
                zzne[] zzneVarArr = this.zzb;
                if (i >= 2) {
                    break;
                }
                if (zzneVarArr[i].zzp(zzmcVar)) {
                    long jZzf = zzneVarArr[i].zzf(zzmcVar);
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

    /* JADX WARN: Code duplicated, block: B:119:0x0218 A[LOOP:9: B:118:0x0216->B:119:0x0218, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:185:0x0324  */
    /* JADX WARN: Code duplicated, block: B:63:0x0108 A[EDGE_INSN: B:63:0x0108->B:139:0x025d BREAK  A[LOOP:6: B:72:0x0128->B:76:0x0134]] */
    /* JADX WARN: Multi-variable type inference failed */
    private final void zzai() throws zzjk {
        int i;
        int i2;
        boolean z;
        zzmc zzmcVarZzm;
        zzmc zzmcVarZzp;
        boolean z2;
        zzne[] zzneVarArr;
        zzmc zzmcVarZzo;
        zzmd zzmdVarZzh;
        if (this.zzH.zza.zzg() || !this.zzt.zzb()) {
            return;
        }
        zzmf zzmfVar = this.zzs;
        zzmfVar.zzf(this.zzU);
        if (zzmfVar.zzg() && (zzmdVarZzh = zzmfVar.zzh(this.zzU, this.zzH)) != null) {
            zzmc zzmcVarZzi = zzmfVar.zzi(zzmdVarZzh);
            if (!zzmcVarZzi.zzd) {
                zzmcVarZzi.zzt(this, zzmdVarZzh.zzb);
            } else if (zzmcVarZzi.zze) {
                this.zzi.zzd(8, zzmcVarZzi.zza).zza();
            }
            if (zzmfVar.zzm() == zzmcVarZzi) {
                zzU(zzmdVarZzh.zzb, true);
            }
            zzat(false);
        }
        if (this.zzO) {
            this.zzO = zzaG(zzmfVar.zzk());
            zzao();
        } else {
            zzan();
        }
        if (!this.zzL && this.zzy && !this.zzac && !zzaA() && (zzmcVarZzo = zzmfVar.zzo()) != null && zzmcVarZzo == zzmfVar.zzn() && zzmcVarZzo.zzp() != null && zzmcVarZzo.zzp().zze && zzaw(zzmcVarZzo.zzp()) <= 10000000) {
            zzmfVar.zzq();
            zzmc zzmcVarZzo2 = zzmfVar.zzo();
            if (zzmcVarZzo2 != null) {
                zzabi zzabiVarZzr = zzmcVarZzo2.zzr();
                int i3 = 0;
                while (true) {
                    zzne[] zzneVarArr2 = this.zzb;
                    if (i3 >= 2) {
                        break;
                    }
                    if (zzabiVarZzr.zza(i3) && zzneVarArr2[i3].zza() && !zzneVarArr2[i3].zzc()) {
                        zzneVarArr2[i3].zzb();
                        zzas(zzmcVarZzo2, i3, false, zzmcVarZzo2.zzc());
                    }
                    i3++;
                }
                if (zzaA()) {
                    this.zzab = zzmcVarZzo2.zza.zzh();
                    if (!zzmcVarZzo2.zzd()) {
                        zzmfVar.zzs(zzmcVarZzo2);
                        zzat(false);
                        zzan();
                    }
                }
            }
        }
        zzmc zzmcVarZzn = zzmfVar.zzn();
        if (zzmcVarZzn == null) {
            i = 1;
            break;
        }
        if (zzmcVarZzn.zzp() != null && !this.zzL) {
            zzmc zzmcVarZzn2 = zzmfVar.zzn();
            if (!zzmcVarZzn2.zze) {
                i = 1;
                break;
            }
            int i4 = 0;
            while (true) {
                zzne[] zzneVarArr3 = this.zzb;
                if (i4 >= 2) {
                    if ((!zzaA() || zzmfVar.zzo() != zzmfVar.zzn()) && ((zzmcVarZzn.zzp().zze || this.zzU >= zzmcVarZzn.zzp().zzc()) && (!zzmcVarZzn.zzp().zze || zzaw(zzmcVarZzn.zzp()) <= 10000000))) {
                        zzabi zzabiVarZzr2 = zzmcVarZzn.zzr();
                        zzmc zzmcVarZzp2 = zzmfVar.zzp();
                        zzabi zzabiVarZzr3 = zzmcVarZzp2.zzr();
                        zzbf zzbfVar = this.zzH.zza;
                        i = 1;
                        zzag(zzbfVar, zzmcVarZzp2.zzg.zza, zzbfVar, zzmcVarZzn.zzg.zza, -9223372036854775807L, false);
                        if (zzmcVarZzp2.zze && (((z = this.zzy) && this.zzab != -9223372036854775807L) || zzmcVarZzp2.zza.zzh() != -9223372036854775807L)) {
                            this.zzab = -9223372036854775807L;
                            if (z && !this.zzac) {
                                int i5 = 0;
                                while (true) {
                                    if (i5 >= 2) {
                                        for (i2 = 0; i2 < 2; i2++) {
                                            zzneVarArr3[i2].zzi(zzabiVarZzr2, zzabiVarZzr3, zzmcVarZzp2.zzc());
                                        }
                                        break;
                                        break;
                                    }
                                    if (zzabiVarZzr3.zza(i5)) {
                                        zzneVarArr3[i5].zze();
                                        zzaba[] zzabaVarArr = zzabiVarZzr3.zzc;
                                        if (zzas.zzd(zzabaVarArr[i5].zzc().zzp, zzabaVarArr[i5].zzc().zzk) || zzneVarArr3[i5].zzc()) {
                                        }
                                    }
                                    i5++;
                                }
                            }
                            long jZzc = zzmcVarZzp2.zzc();
                            for (int i6 = 0; i6 < 2; i6++) {
                                zzneVarArr3[i6].zzj(jZzc);
                            }
                            if (!zzmcVarZzp2.zzd()) {
                                zzmfVar.zzs(zzmcVarZzp2);
                                zzat(false);
                                zzan();
                                break;
                            }
                            break;
                        }
                        while (i2 < 2) {
                            zzneVarArr3[i2].zzi(zzabiVarZzr2, zzabiVarZzr3, zzmcVarZzp2.zzc());
                        }
                        break;
                    }
                } else if (zzneVarArr3[i4].zzr(zzmcVarZzn2)) {
                    i4++;
                }
                i = 1;
                break;
            }
        } else {
            i = 1;
            if (zzmcVarZzn.zzg.zzk || this.zzL) {
                zzne[] zzneVarArr4 = this.zzb;
                for (int i7 = 0; i7 < 2; i7++) {
                    zzne zzneVar = zzneVarArr4[i7];
                    if (zzneVar.zzp(zzmcVarZzn) && zzneVar.zzg(zzmcVarZzn)) {
                        long j = zzmcVarZzn.zzg.zzf;
                        zzneVar.zzh(zzmcVarZzn, (j == -9223372036854775807L || j == Long.MIN_VALUE) ? -9223372036854775807L : zzmcVarZzn.zza() + j);
                    }
                }
            }
        }
        zzmc zzmcVarZzn3 = zzmfVar.zzn();
        if (zzmcVarZzn3 != null && zzmfVar.zzm() != zzmcVarZzn3 && !zzmcVarZzn3.zzh) {
            zzmc zzmcVarZzn4 = zzmfVar.zzn();
            zzabi zzabiVarZzr4 = zzmcVarZzn4.zzr();
            int i8 = i;
            int i9 = 0;
            while (true) {
                zzneVarArr = this.zzb;
                if (i9 >= 2) {
                    break;
                }
                int iZzd = zzneVarArr[i9].zzd();
                int iZzH = zzneVarArr[i9].zzH(zzmcVarZzn4, zzabiVarZzr4, this.zzo);
                this.zzS -= iZzd - zzneVarArr[i9].zzd();
                i8 &= iZzH & 1;
                i9++;
            }
            if (i8 != 0) {
                for (int i10 = 0; i10 < 2; i10++) {
                    if (zzabiVarZzr4.zza(i10) && !zzneVarArr[i10].zzp(zzmcVarZzn4)) {
                        zzas(zzmcVarZzn4, i10, false, zzmcVarZzn4.zzc());
                    }
                }
                zzmfVar.zzn().zzh = i;
            }
        }
        boolean z3 = false;
        while (zzay() && !this.zzL && (zzmcVarZzm = zzmfVar.zzm()) != null && (zzmcVarZzp = zzmcVarZzm.zzp()) != null && this.zzU >= zzmcVarZzp.zzc() && zzmcVarZzp.zzh) {
            if (z3) {
                zzC();
            }
            this.zzac = false;
            zzmc zzmcVarZzr = zzmfVar.zzr();
            zzmcVarZzr.getClass();
            if (this.zzH.zzb.zza.equals(zzmcVarZzr.zzg.zza.zza)) {
                zzxk zzxkVar = this.zzH.zzb;
                if (zzxkVar.zzb == -1) {
                    zzxk zzxkVar2 = zzmcVarZzr.zzg.zza;
                    if (zzxkVar2.zzb != -1 || zzxkVar.zze == zzxkVar2.zze) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                } else {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
            zzmd zzmdVar = zzmcVarZzr.zzg;
            boolean z4 = z2;
            zzxk zzxkVar3 = zzmdVar.zza;
            long j2 = zzmdVar.zzb;
            this.zzH = zzap(zzxkVar3, j2, zzmdVar.zzd, j2, !z4, 0);
            zzak();
            zzL();
            if (zzaA() && zzmcVarZzr == zzmfVar.zzo()) {
                zzne[] zzneVarArr5 = this.zzb;
                for (int i11 = 0; i11 < 2; i11++) {
                    zzneVarArr5[i11].zzB();
                }
            }
            if (this.zzH.zze == 3) {
                zzJ();
            }
            zzabi zzabiVarZzr5 = zzmfVar.zzm().zzr();
            int i12 = 0;
            while (true) {
                zzne[] zzneVarArr6 = this.zzb;
                if (i12 < 2) {
                    if (zzabiVarZzr5.zza(i12)) {
                        zzneVarArr6[i12].zzl();
                    }
                    i12++;
                }
            }
            z3 = true;
        }
        long j3 = this.zzaa.zzb;
    }

    private final void zzaj() {
        zzmf zzmfVar = this.zzs;
        zzmfVar.zzt();
        zzmc zzmcVarZzl = zzmfVar.zzl();
        if (zzmcVarZzl != null) {
            if (!zzmcVarZzl.zzd || zzmcVarZzl.zze) {
                zzxi zzxiVar = zzmcVarZzl.zza;
                if (zzxiVar.zzn()) {
                    return;
                }
                if (this.zzg.zzj(this.zzv, this.zzH.zza, zzmcVarZzl.zzg.zza, zzmcVarZzl.zze ? zzxiVar.zzi() : 0L)) {
                    if (!zzmcVarZzl.zzd) {
                        zzmcVarZzl.zzt(this, zzmcVarZzl.zzg.zzb);
                        return;
                    }
                    zzlz zzlzVar = new zzlz();
                    zzlzVar.zza(this.zzU - zzmcVarZzl.zza());
                    zzlzVar.zzb(this.zzo.zzj().zzb);
                    zzlzVar.zzc(this.zzN);
                    zzmcVarZzl.zzj(new zzma(zzlzVar, null));
                }
            }
        }
    }

    private final void zzak() {
        zzmc zzmcVarZzm = this.zzs.zzm();
        boolean z = false;
        if (zzmcVarZzm != null && zzmcVarZzm.zzg.zzj && this.zzK) {
            z = true;
        }
        this.zzL = z;
    }

    private final void zzal(zzav zzavVar, boolean z) {
        zzam(zzavVar, zzavVar.zzb, true, z);
    }

    private final void zzam(zzav zzavVar, float f, boolean z, boolean z2) {
        int i;
        if (z) {
            if (z2) {
                this.zzI.zza(1);
            }
            zzms zzmsVar = this.zzH;
            this.zzH = new zzms(zzmsVar.zza, zzmsVar.zzb, zzmsVar.zzc, zzmsVar.zzd, zzmsVar.zze, zzmsVar.zzf, zzmsVar.zzg, zzmsVar.zzh, zzmsVar.zzi, zzmsVar.zzj, zzmsVar.zzk, zzmsVar.zzl, zzmsVar.zzm, zzmsVar.zzn, zzavVar, zzmsVar.zzq, zzmsVar.zzr, zzmsVar.zzs, zzmsVar.zzt, false);
        }
        float f2 = zzavVar.zzb;
        zzmc zzmcVarZzm = this.zzs.zzm();
        while (true) {
            i = 0;
            if (zzmcVarZzm == null) {
                break;
            }
            zzaba[] zzabaVarArr = zzmcVarZzm.zzr().zzc;
            int length = zzabaVarArr.length;
            while (i < length) {
                zzaba zzabaVar = zzabaVarArr[i];
                i++;
            }
            zzmcVarZzm = zzmcVarZzm.zzp();
        }
        zzne[] zzneVarArr = this.zzb;
        while (i < 2) {
            zzneVarArr[i].zzm(f, f2);
            i++;
        }
    }

    private final void zzan() {
        long jZza;
        zzmf zzmfVar = this.zzs;
        boolean zZzh = false;
        if (zzaG(zzmfVar.zzk())) {
            zzmc zzmcVarZzk = zzmfVar.zzk();
            long jZzav = zzav(zzmcVarZzk.zzg());
            zzmc zzmcVarZzm = zzmfVar.zzm();
            long jZza2 = this.zzU;
            if (zzmcVarZzk == zzmcVarZzm) {
                jZza = zzmcVarZzk.zza();
            } else {
                jZza2 -= zzmcVarZzk.zza();
                jZza = zzmcVarZzk.zzg.zzb;
            }
            zzlx zzlxVar = new zzlx(this.zzv, this.zzH.zza, zzmcVarZzk.zzg.zza, jZza2 - jZza, jZzav, this.zzo.zzj().zzb, this.zzH.zzl, this.zzM, zzP(this.zzH.zza, zzmcVarZzk.zzg.zza) ? this.zzae.zze() : -9223372036854775807L, this.zzN);
            zzly zzlyVar = this.zzg;
            boolean zZzh2 = zzlyVar.zzh(zzlxVar);
            zzmc zzmcVarZzm2 = zzmfVar.zzm();
            if (zZzh2 || !zzmcVarZzm2.zze || jZzav >= 500000 || this.zzn <= 0) {
                zZzh = zZzh2;
            } else {
                zzmcVarZzm2.zza.zzf(this.zzH.zzs, false);
                zZzh = zzlyVar.zzh(zzlxVar);
            }
        }
        this.zzO = zZzh;
        if (zZzh) {
            zzmc zzmcVarZzk2 = zzmfVar.zzk();
            zzmcVarZzk2.getClass();
            zzlz zzlzVar = new zzlz();
            zzlzVar.zza(this.zzU - zzmcVarZzk2.zza());
            zzlzVar.zzb(this.zzo.zzj().zzb);
            zzlzVar.zzc(this.zzN);
            zzmcVarZzk2.zzj(new zzma(zzlzVar, null));
        }
        zzao();
    }

    private final void zzao() {
        zzmc zzmcVarZzk = this.zzs.zzk();
        boolean z = true;
        if (!this.zzO && (zzmcVarZzk == null || !zzmcVarZzk.zza.zzn())) {
            z = false;
        }
        zzms zzmsVar = this.zzH;
        if (z != zzmsVar.zzg) {
            this.zzH = zzmsVar.zzg(z);
        }
    }

    private final zzms zzap(zzxk zzxkVar, long j, long j2, long j3, boolean z, int i) {
        List list;
        zzzn zzznVar;
        zzabi zzabiVar;
        zzmc zzmcVarZzm;
        int i2 = 0;
        this.zzX = (!this.zzX && j == this.zzH.zzs && zzxkVar.equals(this.zzH.zzb)) ? false : true;
        zzak();
        zzms zzmsVar = this.zzH;
        zzzn zzznVar2 = zzmsVar.zzh;
        zzabi zzabiVar2 = zzmsVar.zzi;
        List listZzi = zzmsVar.zzj;
        if (this.zzt.zzb()) {
            zzmf zzmfVar = this.zzs;
            zzmc zzmcVarZzm2 = zzmfVar.zzm();
            zzzn zzznVarZzq = zzmcVarZzm2 == null ? zzzn.zza : zzmcVarZzm2.zzq();
            zzabi zzabiVarZzr = zzmcVarZzm2 == null ? this.zzf : zzmcVarZzm2.zzr();
            zzaba[] zzabaVarArr = zzabiVarZzr.zzc;
            zzgwj zzgwjVar = new zzgwj();
            int length = zzabaVarArr.length;
            int i3 = 0;
            boolean z2 = false;
            while (i3 < length) {
                zzaba zzabaVar = zzabaVarArr[i3];
                if (zzabaVar != null) {
                    zzap zzapVar = zzabaVar.zzb(0).zzl;
                    if (zzapVar == null) {
                        zzgwjVar.zzf(new zzap(-9223372036854775807L, new zzao[0]));
                    } else {
                        zzgwjVar.zzf(zzapVar);
                        z2 = true;
                    }
                }
                i3++;
                zzmcVarZzm2 = zzmcVarZzm2;
                zzmfVar = zzmfVar;
            }
            zzmf zzmfVar2 = zzmfVar;
            zzmc zzmcVar = zzmcVarZzm2;
            zzgwm zzgwmVarZzi = z2 ? zzgwjVar.zzi() : zzgwm.zzi();
            if (zzmcVar != null) {
                zzmd zzmdVar = zzmcVar.zzg;
                if (zzmdVar.zzd != j2) {
                    zzmcVar.zzg = zzmdVar.zzb(j2);
                }
            }
            if (zzmfVar2.zzm() == zzmfVar2.zzn() && (zzmcVarZzm = zzmfVar2.zzm()) != null) {
                zzabi zzabiVarZzr2 = zzmcVarZzm.zzr();
                while (true) {
                    zzne[] zzneVarArr = this.zzb;
                    if (i2 >= 2) {
                        break;
                    }
                    if (zzabiVarZzr2.zza(i2)) {
                        if (zzneVarArr[i2].zze() != 1) {
                            break;
                        }
                        int i4 = zzabiVarZzr2.zzb[i2].zzb;
                    }
                    i2++;
                }
            }
            list = zzgwmVarZzi;
            zzznVar = zzznVarZzq;
            zzabiVar = zzabiVarZzr;
        } else {
            if (!zzxkVar.equals(this.zzH.zzb)) {
                zzabiVar2 = this.zzf;
                zzznVar2 = zzzn.zza;
                listZzi = zzgwm.zzi();
            }
            list = listZzi;
            zzznVar = zzznVar2;
            zzabiVar = zzabiVar2;
        }
        if (z) {
            this.zzI.zzc(i);
        }
        return this.zzH.zzc(zzxkVar, j, j2, j3, zzau(), zzznVar, zzabiVar, list);
    }

    private final void zzaq() throws zzjk {
        zzar(new boolean[2], this.zzs.zzn().zzc());
    }

    private final void zzar(boolean[] zArr, long j) throws zzjk {
        zzne[] zzneVarArr;
        zzlu zzluVar;
        long j2;
        zzmc zzmcVarZzn = this.zzs.zzn();
        zzabi zzabiVarZzr = zzmcVarZzn.zzr();
        int i = 0;
        while (true) {
            zzneVarArr = this.zzb;
            if (i >= 2) {
                break;
            }
            if (!zzabiVarZzr.zza(i)) {
                zzneVarArr[i].zzG();
            }
            i++;
        }
        int i2 = 0;
        while (i2 < 2) {
            if (!zzabiVarZzr.zza(i2) || zzneVarArr[i2].zzp(zzmcVarZzn)) {
                zzluVar = this;
                j2 = j;
            } else {
                zzluVar = this;
                j2 = j;
                zzluVar.zzas(zzmcVarZzn, i2, zArr[i2], j2);
            }
            i2++;
            this = zzluVar;
            j = j2;
        }
    }

    private final void zzas(zzmc zzmcVar, int i, boolean z, long j) throws zzjk {
        zzne zzneVar = this.zzb[i];
        if (zzneVar.zzM()) {
            return;
        }
        boolean z2 = zzmcVar == this.zzs.zzm();
        zzabi zzabiVarZzr = zzmcVar.zzr();
        zznd zzndVar = zzabiVarZzr.zzb[i];
        zzaba zzabaVar = zzabiVarZzr.zzc[i];
        boolean z3 = zzay() && this.zzH.zze == 3;
        boolean z4 = !z && z3;
        this.zzS++;
        zzneVar.zzx(zzndVar, zzabaVar, zzmcVar.zzc[i], this.zzU, z4, z2, j, zzmcVar.zza(), zzmcVar.zzg.zza, this.zzo);
        zzneVar.zzy(11, new zzli(this), zzmcVar);
        if (z3 && z2) {
            zzneVar.zzv();
        }
    }

    private final void zzat(boolean z) {
        zzmc zzmcVarZzk = this.zzs.zzk();
        zzxk zzxkVar = zzmcVarZzk == null ? this.zzH.zzb : zzmcVarZzk.zzg.zza;
        boolean zEquals = this.zzH.zzk.equals(zzxkVar);
        if (!zEquals) {
            this.zzH = this.zzH.zzh(zzxkVar);
        }
        zzms zzmsVar = this.zzH;
        zzmsVar.zzq = zzmcVarZzk == null ? zzmsVar.zzs : zzmcVarZzk.zzf();
        this.zzH.zzr = zzau();
        if ((!zEquals || z) && zzmcVarZzk != null && zzmcVarZzk.zze) {
            zzax(zzmcVarZzk.zzg.zza, zzmcVarZzk.zzq(), zzmcVarZzk.zzr());
        }
    }

    private final long zzau() {
        return zzav(this.zzH.zzq);
    }

    private final long zzav(long j) {
        zzmc zzmcVarZzk = this.zzs.zzk();
        if (zzmcVarZzk == null) {
            return 0L;
        }
        return Math.max(0L, j - (this.zzU - zzmcVarZzk.zza()));
    }

    private final long zzaw(zzmc zzmcVar) {
        zzgtj.zzi(zzmcVar.zze);
        return (long) ((zzmcVar.zzc() - this.zzU) / this.zzo.zzj().zzb);
    }

    private final void zzax(zzxk zzxkVar, zzzn zzznVar, zzabi zzabiVar) {
        long jZza;
        zzmf zzmfVar = this.zzs;
        zzmc zzmcVarZzk = zzmfVar.zzk();
        zzmcVarZzk.getClass();
        zzmc zzmcVarZzm = zzmfVar.zzm();
        long jZza2 = this.zzU;
        if (zzmcVarZzk == zzmcVarZzm) {
            jZza = zzmcVarZzk.zza();
        } else {
            jZza2 -= zzmcVarZzk.zza();
            jZza = zzmcVarZzk.zzg.zzb;
        }
        this.zzg.zzb(new zzlx(this.zzv, this.zzH.zza, zzxkVar, jZza2 - jZza, zzav(zzmcVarZzk.zzf()), this.zzo.zzj().zzb, this.zzH.zzl, this.zzM, zzP(this.zzH.zza, zzmcVarZzk.zzg.zza) ? this.zzae.zze() : -9223372036854775807L, this.zzN), zzznVar, zzabiVar.zzc);
    }

    private final boolean zzay() {
        zzms zzmsVar = this.zzH;
        return zzmsVar.zzl && zzmsVar.zzn == 0;
    }

    private final void zzaz(int i) throws Throwable {
        zzne zzneVar = this.zzb[i];
        try {
            zzmc zzmcVarZzm = this.zzs.zzm();
            if (zzmcVarZzm == null) {
                throw null;
            }
            zzneVar.zzu(zzmcVarZzm);
        } catch (IOException e) {
            e = e;
            zzneVar.zze();
            throw e;
        } catch (RuntimeException e2) {
            e = e2;
            zzneVar.zze();
            throw e;
        }
    }

    public static int zzr(zzbe zzbeVar, zzbd zzbdVar, int i, boolean z, Object obj, zzbf zzbfVar, zzbf zzbfVar2) {
        zzbf zzbfVar3 = zzbfVar;
        Object obj2 = zzbfVar3.zzb(zzbfVar3.zzo(obj, zzbdVar).zzc, zzbeVar, 0L).zzb;
        for (int i2 = 0; i2 < zzbfVar2.zza(); i2++) {
            if (zzbfVar2.zzb(i2, zzbeVar, 0L).zzb.equals(obj2)) {
                return i2;
            }
        }
        int iZze = zzbfVar3.zze(obj);
        int iZzc = zzbfVar3.zzc();
        int iZze2 = -1;
        int i3 = 0;
        while (i3 < iZzc && iZze2 == -1) {
            zzbf zzbfVar4 = zzbfVar3;
            int iZzl = zzbfVar4.zzl(iZze, zzbdVar, zzbeVar, i, z);
            if (iZzl == -1) {
                iZze2 = -1;
                break;
            }
            iZze2 = zzbfVar2.zze(zzbfVar4.zzf(iZzl));
            i3++;
            zzbfVar3 = zzbfVar4;
            iZze = iZzl;
        }
        if (iZze2 == -1) {
            return -1;
        }
        return zzbfVar2.zzd(iZze2, zzbdVar, false).zzc;
    }

    public static final /* synthetic */ void zzz(zzmw zzmwVar) {
        try {
            zzaF(zzmwVar);
        } catch (zzjk e) {
            zzeg.zzf("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e);
            rw3.n(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:261:0x0563 A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, zzwk -> 0x0028, zzhq -> 0x002b, zzat -> 0x002e, zzuf -> 0x0031, zzjk -> 0x0034, TryCatch #7 {zzat -> 0x002e, zzhq -> 0x002b, zzjk -> 0x0034, zzuf -> 0x0031, zzwk -> 0x0028, IOException -> 0x0025, RuntimeException -> 0x0022, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:22:0x0037, B:24:0x003d, B:25:0x0043, B:27:0x004d, B:29:0x0053, B:31:0x0057, B:33:0x005f, B:34:0x0064, B:36:0x0068, B:37:0x0072, B:39:0x007f, B:40:0x0086, B:41:0x008c, B:43:0x0095, B:44:0x009d, B:45:0x00a4, B:46:0x00b3, B:47:0x00c0, B:51:0x00d1, B:52:0x00d9, B:54:0x00e8, B:55:0x00f0, B:60:0x00ff, B:58:0x00f8, B:61:0x0104, B:65:0x0120, B:66:0x0138, B:67:0x0149, B:68:0x0161, B:69:0x0166, B:70:0x016b, B:74:0x0172, B:76:0x017b, B:78:0x0187, B:79:0x018f, B:80:0x019a, B:81:0x01ae, B:82:0x01c6, B:83:0x01dc, B:85:0x01eb, B:86:0x01ef, B:87:0x0200, B:89:0x020f, B:90:0x022b, B:91:0x023e, B:92:0x0247, B:94:0x0259, B:95:0x0265, B:96:0x0275, B:98:0x0281, B:101:0x028c, B:102:0x0293, B:103:0x029e, B:107:0x02a5, B:109:0x02ad, B:111:0x02b1, B:113:0x02b6, B:115:0x02c0, B:116:0x02c5, B:120:0x02cc, B:122:0x02dc, B:126:0x02e6, B:123:0x02e0, B:125:0x02e3, B:127:0x02eb, B:129:0x02fd, B:133:0x0307, B:130:0x0301, B:132:0x0304, B:134:0x030c, B:135:0x0311, B:137:0x031d, B:138:0x0327, B:140:0x032d, B:148:0x0348, B:155:0x0397, B:185:0x03dc, B:188:0x03e4, B:189:0x03e5, B:191:0x03ed, B:193:0x040a, B:194:0x040e, B:202:0x0442, B:204:0x0450, B:205:0x045d, B:206:0x045e, B:207:0x0465, B:208:0x046f, B:209:0x0483, B:210:0x048e, B:212:0x049d, B:213:0x04a0, B:219:0x04ad, B:220:0x04b0, B:222:0x04b8, B:223:0x04bd, B:225:0x04c9, B:226:0x04e5, B:228:0x04e9, B:230:0x04f1, B:245:0x051b, B:231:0x04f5, B:233:0x04fe, B:237:0x0507, B:243:0x0517, B:247:0x0528, B:249:0x0533, B:253:0x053b, B:255:0x0543, B:257:0x0547, B:258:0x0552, B:260:0x0558, B:313:0x0676, B:316:0x067d, B:318:0x0681, B:320:0x0689, B:321:0x068c, B:322:0x068f, B:324:0x0695, B:326:0x069e, B:328:0x06a8, B:330:0x06ae, B:332:0x06b4, B:339:0x06d6, B:341:0x06dc, B:345:0x06e6, B:355:0x06fe, B:352:0x06f7, B:354:0x06fb, B:333:0x06bb, B:336:0x06c9, B:337:0x06d1, B:338:0x06d2, B:261:0x0563, B:263:0x0569, B:265:0x056d, B:292:0x0618, B:294:0x0624, B:295:0x0631, B:297:0x0638, B:299:0x063c, B:303:0x0645, B:305:0x0654, B:307:0x065a, B:309:0x0664, B:310:0x0669, B:311:0x066e, B:312:0x0673, B:268:0x057f, B:270:0x0583, B:272:0x0595, B:274:0x05a0, B:276:0x05aa, B:280:0x05b3, B:282:0x05bd, B:288:0x05c8, B:246:0x0521, B:357:0x0704, B:361:0x070b), top: B:438:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:263:0x0569 A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, zzwk -> 0x0028, zzhq -> 0x002b, zzat -> 0x002e, zzuf -> 0x0031, zzjk -> 0x0034, TryCatch #7 {zzat -> 0x002e, zzhq -> 0x002b, zzjk -> 0x0034, zzuf -> 0x0031, zzwk -> 0x0028, IOException -> 0x0025, RuntimeException -> 0x0022, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:22:0x0037, B:24:0x003d, B:25:0x0043, B:27:0x004d, B:29:0x0053, B:31:0x0057, B:33:0x005f, B:34:0x0064, B:36:0x0068, B:37:0x0072, B:39:0x007f, B:40:0x0086, B:41:0x008c, B:43:0x0095, B:44:0x009d, B:45:0x00a4, B:46:0x00b3, B:47:0x00c0, B:51:0x00d1, B:52:0x00d9, B:54:0x00e8, B:55:0x00f0, B:60:0x00ff, B:58:0x00f8, B:61:0x0104, B:65:0x0120, B:66:0x0138, B:67:0x0149, B:68:0x0161, B:69:0x0166, B:70:0x016b, B:74:0x0172, B:76:0x017b, B:78:0x0187, B:79:0x018f, B:80:0x019a, B:81:0x01ae, B:82:0x01c6, B:83:0x01dc, B:85:0x01eb, B:86:0x01ef, B:87:0x0200, B:89:0x020f, B:90:0x022b, B:91:0x023e, B:92:0x0247, B:94:0x0259, B:95:0x0265, B:96:0x0275, B:98:0x0281, B:101:0x028c, B:102:0x0293, B:103:0x029e, B:107:0x02a5, B:109:0x02ad, B:111:0x02b1, B:113:0x02b6, B:115:0x02c0, B:116:0x02c5, B:120:0x02cc, B:122:0x02dc, B:126:0x02e6, B:123:0x02e0, B:125:0x02e3, B:127:0x02eb, B:129:0x02fd, B:133:0x0307, B:130:0x0301, B:132:0x0304, B:134:0x030c, B:135:0x0311, B:137:0x031d, B:138:0x0327, B:140:0x032d, B:148:0x0348, B:155:0x0397, B:185:0x03dc, B:188:0x03e4, B:189:0x03e5, B:191:0x03ed, B:193:0x040a, B:194:0x040e, B:202:0x0442, B:204:0x0450, B:205:0x045d, B:206:0x045e, B:207:0x0465, B:208:0x046f, B:209:0x0483, B:210:0x048e, B:212:0x049d, B:213:0x04a0, B:219:0x04ad, B:220:0x04b0, B:222:0x04b8, B:223:0x04bd, B:225:0x04c9, B:226:0x04e5, B:228:0x04e9, B:230:0x04f1, B:245:0x051b, B:231:0x04f5, B:233:0x04fe, B:237:0x0507, B:243:0x0517, B:247:0x0528, B:249:0x0533, B:253:0x053b, B:255:0x0543, B:257:0x0547, B:258:0x0552, B:260:0x0558, B:313:0x0676, B:316:0x067d, B:318:0x0681, B:320:0x0689, B:321:0x068c, B:322:0x068f, B:324:0x0695, B:326:0x069e, B:328:0x06a8, B:330:0x06ae, B:332:0x06b4, B:339:0x06d6, B:341:0x06dc, B:345:0x06e6, B:355:0x06fe, B:352:0x06f7, B:354:0x06fb, B:333:0x06bb, B:336:0x06c9, B:337:0x06d1, B:338:0x06d2, B:261:0x0563, B:263:0x0569, B:265:0x056d, B:292:0x0618, B:294:0x0624, B:295:0x0631, B:297:0x0638, B:299:0x063c, B:303:0x0645, B:305:0x0654, B:307:0x065a, B:309:0x0664, B:310:0x0669, B:311:0x066e, B:312:0x0673, B:268:0x057f, B:270:0x0583, B:272:0x0595, B:274:0x05a0, B:276:0x05aa, B:280:0x05b3, B:282:0x05bd, B:288:0x05c8, B:246:0x0521, B:357:0x0704, B:361:0x070b), top: B:438:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:265:0x056d A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, zzwk -> 0x0028, zzhq -> 0x002b, zzat -> 0x002e, zzuf -> 0x0031, zzjk -> 0x0034, TryCatch #7 {zzat -> 0x002e, zzhq -> 0x002b, zzjk -> 0x0034, zzuf -> 0x0031, zzwk -> 0x0028, IOException -> 0x0025, RuntimeException -> 0x0022, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:22:0x0037, B:24:0x003d, B:25:0x0043, B:27:0x004d, B:29:0x0053, B:31:0x0057, B:33:0x005f, B:34:0x0064, B:36:0x0068, B:37:0x0072, B:39:0x007f, B:40:0x0086, B:41:0x008c, B:43:0x0095, B:44:0x009d, B:45:0x00a4, B:46:0x00b3, B:47:0x00c0, B:51:0x00d1, B:52:0x00d9, B:54:0x00e8, B:55:0x00f0, B:60:0x00ff, B:58:0x00f8, B:61:0x0104, B:65:0x0120, B:66:0x0138, B:67:0x0149, B:68:0x0161, B:69:0x0166, B:70:0x016b, B:74:0x0172, B:76:0x017b, B:78:0x0187, B:79:0x018f, B:80:0x019a, B:81:0x01ae, B:82:0x01c6, B:83:0x01dc, B:85:0x01eb, B:86:0x01ef, B:87:0x0200, B:89:0x020f, B:90:0x022b, B:91:0x023e, B:92:0x0247, B:94:0x0259, B:95:0x0265, B:96:0x0275, B:98:0x0281, B:101:0x028c, B:102:0x0293, B:103:0x029e, B:107:0x02a5, B:109:0x02ad, B:111:0x02b1, B:113:0x02b6, B:115:0x02c0, B:116:0x02c5, B:120:0x02cc, B:122:0x02dc, B:126:0x02e6, B:123:0x02e0, B:125:0x02e3, B:127:0x02eb, B:129:0x02fd, B:133:0x0307, B:130:0x0301, B:132:0x0304, B:134:0x030c, B:135:0x0311, B:137:0x031d, B:138:0x0327, B:140:0x032d, B:148:0x0348, B:155:0x0397, B:185:0x03dc, B:188:0x03e4, B:189:0x03e5, B:191:0x03ed, B:193:0x040a, B:194:0x040e, B:202:0x0442, B:204:0x0450, B:205:0x045d, B:206:0x045e, B:207:0x0465, B:208:0x046f, B:209:0x0483, B:210:0x048e, B:212:0x049d, B:213:0x04a0, B:219:0x04ad, B:220:0x04b0, B:222:0x04b8, B:223:0x04bd, B:225:0x04c9, B:226:0x04e5, B:228:0x04e9, B:230:0x04f1, B:245:0x051b, B:231:0x04f5, B:233:0x04fe, B:237:0x0507, B:243:0x0517, B:247:0x0528, B:249:0x0533, B:253:0x053b, B:255:0x0543, B:257:0x0547, B:258:0x0552, B:260:0x0558, B:313:0x0676, B:316:0x067d, B:318:0x0681, B:320:0x0689, B:321:0x068c, B:322:0x068f, B:324:0x0695, B:326:0x069e, B:328:0x06a8, B:330:0x06ae, B:332:0x06b4, B:339:0x06d6, B:341:0x06dc, B:345:0x06e6, B:355:0x06fe, B:352:0x06f7, B:354:0x06fb, B:333:0x06bb, B:336:0x06c9, B:337:0x06d1, B:338:0x06d2, B:261:0x0563, B:263:0x0569, B:265:0x056d, B:292:0x0618, B:294:0x0624, B:295:0x0631, B:297:0x0638, B:299:0x063c, B:303:0x0645, B:305:0x0654, B:307:0x065a, B:309:0x0664, B:310:0x0669, B:311:0x066e, B:312:0x0673, B:268:0x057f, B:270:0x0583, B:272:0x0595, B:274:0x05a0, B:276:0x05aa, B:280:0x05b3, B:282:0x05bd, B:288:0x05c8, B:246:0x0521, B:357:0x0704, B:361:0x070b), top: B:438:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:266:0x0577 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:267:0x0579  */
    /* JADX WARN: Code duplicated, block: B:268:0x057f A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, zzwk -> 0x0028, zzhq -> 0x002b, zzat -> 0x002e, zzuf -> 0x0031, zzjk -> 0x0034, TryCatch #7 {zzat -> 0x002e, zzhq -> 0x002b, zzjk -> 0x0034, zzuf -> 0x0031, zzwk -> 0x0028, IOException -> 0x0025, RuntimeException -> 0x0022, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:22:0x0037, B:24:0x003d, B:25:0x0043, B:27:0x004d, B:29:0x0053, B:31:0x0057, B:33:0x005f, B:34:0x0064, B:36:0x0068, B:37:0x0072, B:39:0x007f, B:40:0x0086, B:41:0x008c, B:43:0x0095, B:44:0x009d, B:45:0x00a4, B:46:0x00b3, B:47:0x00c0, B:51:0x00d1, B:52:0x00d9, B:54:0x00e8, B:55:0x00f0, B:60:0x00ff, B:58:0x00f8, B:61:0x0104, B:65:0x0120, B:66:0x0138, B:67:0x0149, B:68:0x0161, B:69:0x0166, B:70:0x016b, B:74:0x0172, B:76:0x017b, B:78:0x0187, B:79:0x018f, B:80:0x019a, B:81:0x01ae, B:82:0x01c6, B:83:0x01dc, B:85:0x01eb, B:86:0x01ef, B:87:0x0200, B:89:0x020f, B:90:0x022b, B:91:0x023e, B:92:0x0247, B:94:0x0259, B:95:0x0265, B:96:0x0275, B:98:0x0281, B:101:0x028c, B:102:0x0293, B:103:0x029e, B:107:0x02a5, B:109:0x02ad, B:111:0x02b1, B:113:0x02b6, B:115:0x02c0, B:116:0x02c5, B:120:0x02cc, B:122:0x02dc, B:126:0x02e6, B:123:0x02e0, B:125:0x02e3, B:127:0x02eb, B:129:0x02fd, B:133:0x0307, B:130:0x0301, B:132:0x0304, B:134:0x030c, B:135:0x0311, B:137:0x031d, B:138:0x0327, B:140:0x032d, B:148:0x0348, B:155:0x0397, B:185:0x03dc, B:188:0x03e4, B:189:0x03e5, B:191:0x03ed, B:193:0x040a, B:194:0x040e, B:202:0x0442, B:204:0x0450, B:205:0x045d, B:206:0x045e, B:207:0x0465, B:208:0x046f, B:209:0x0483, B:210:0x048e, B:212:0x049d, B:213:0x04a0, B:219:0x04ad, B:220:0x04b0, B:222:0x04b8, B:223:0x04bd, B:225:0x04c9, B:226:0x04e5, B:228:0x04e9, B:230:0x04f1, B:245:0x051b, B:231:0x04f5, B:233:0x04fe, B:237:0x0507, B:243:0x0517, B:247:0x0528, B:249:0x0533, B:253:0x053b, B:255:0x0543, B:257:0x0547, B:258:0x0552, B:260:0x0558, B:313:0x0676, B:316:0x067d, B:318:0x0681, B:320:0x0689, B:321:0x068c, B:322:0x068f, B:324:0x0695, B:326:0x069e, B:328:0x06a8, B:330:0x06ae, B:332:0x06b4, B:339:0x06d6, B:341:0x06dc, B:345:0x06e6, B:355:0x06fe, B:352:0x06f7, B:354:0x06fb, B:333:0x06bb, B:336:0x06c9, B:337:0x06d1, B:338:0x06d2, B:261:0x0563, B:263:0x0569, B:265:0x056d, B:292:0x0618, B:294:0x0624, B:295:0x0631, B:297:0x0638, B:299:0x063c, B:303:0x0645, B:305:0x0654, B:307:0x065a, B:309:0x0664, B:310:0x0669, B:311:0x066e, B:312:0x0673, B:268:0x057f, B:270:0x0583, B:272:0x0595, B:274:0x05a0, B:276:0x05aa, B:280:0x05b3, B:282:0x05bd, B:288:0x05c8, B:246:0x0521, B:357:0x0704, B:361:0x070b), top: B:438:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:270:0x0583 A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, zzwk -> 0x0028, zzhq -> 0x002b, zzat -> 0x002e, zzuf -> 0x0031, zzjk -> 0x0034, TryCatch #7 {zzat -> 0x002e, zzhq -> 0x002b, zzjk -> 0x0034, zzuf -> 0x0031, zzwk -> 0x0028, IOException -> 0x0025, RuntimeException -> 0x0022, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:22:0x0037, B:24:0x003d, B:25:0x0043, B:27:0x004d, B:29:0x0053, B:31:0x0057, B:33:0x005f, B:34:0x0064, B:36:0x0068, B:37:0x0072, B:39:0x007f, B:40:0x0086, B:41:0x008c, B:43:0x0095, B:44:0x009d, B:45:0x00a4, B:46:0x00b3, B:47:0x00c0, B:51:0x00d1, B:52:0x00d9, B:54:0x00e8, B:55:0x00f0, B:60:0x00ff, B:58:0x00f8, B:61:0x0104, B:65:0x0120, B:66:0x0138, B:67:0x0149, B:68:0x0161, B:69:0x0166, B:70:0x016b, B:74:0x0172, B:76:0x017b, B:78:0x0187, B:79:0x018f, B:80:0x019a, B:81:0x01ae, B:82:0x01c6, B:83:0x01dc, B:85:0x01eb, B:86:0x01ef, B:87:0x0200, B:89:0x020f, B:90:0x022b, B:91:0x023e, B:92:0x0247, B:94:0x0259, B:95:0x0265, B:96:0x0275, B:98:0x0281, B:101:0x028c, B:102:0x0293, B:103:0x029e, B:107:0x02a5, B:109:0x02ad, B:111:0x02b1, B:113:0x02b6, B:115:0x02c0, B:116:0x02c5, B:120:0x02cc, B:122:0x02dc, B:126:0x02e6, B:123:0x02e0, B:125:0x02e3, B:127:0x02eb, B:129:0x02fd, B:133:0x0307, B:130:0x0301, B:132:0x0304, B:134:0x030c, B:135:0x0311, B:137:0x031d, B:138:0x0327, B:140:0x032d, B:148:0x0348, B:155:0x0397, B:185:0x03dc, B:188:0x03e4, B:189:0x03e5, B:191:0x03ed, B:193:0x040a, B:194:0x040e, B:202:0x0442, B:204:0x0450, B:205:0x045d, B:206:0x045e, B:207:0x0465, B:208:0x046f, B:209:0x0483, B:210:0x048e, B:212:0x049d, B:213:0x04a0, B:219:0x04ad, B:220:0x04b0, B:222:0x04b8, B:223:0x04bd, B:225:0x04c9, B:226:0x04e5, B:228:0x04e9, B:230:0x04f1, B:245:0x051b, B:231:0x04f5, B:233:0x04fe, B:237:0x0507, B:243:0x0517, B:247:0x0528, B:249:0x0533, B:253:0x053b, B:255:0x0543, B:257:0x0547, B:258:0x0552, B:260:0x0558, B:313:0x0676, B:316:0x067d, B:318:0x0681, B:320:0x0689, B:321:0x068c, B:322:0x068f, B:324:0x0695, B:326:0x069e, B:328:0x06a8, B:330:0x06ae, B:332:0x06b4, B:339:0x06d6, B:341:0x06dc, B:345:0x06e6, B:355:0x06fe, B:352:0x06f7, B:354:0x06fb, B:333:0x06bb, B:336:0x06c9, B:337:0x06d1, B:338:0x06d2, B:261:0x0563, B:263:0x0569, B:265:0x056d, B:292:0x0618, B:294:0x0624, B:295:0x0631, B:297:0x0638, B:299:0x063c, B:303:0x0645, B:305:0x0654, B:307:0x065a, B:309:0x0664, B:310:0x0669, B:311:0x066e, B:312:0x0673, B:268:0x057f, B:270:0x0583, B:272:0x0595, B:274:0x05a0, B:276:0x05aa, B:280:0x05b3, B:282:0x05bd, B:288:0x05c8, B:246:0x0521, B:357:0x0704, B:361:0x070b), top: B:438:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:272:0x0595 A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, zzwk -> 0x0028, zzhq -> 0x002b, zzat -> 0x002e, zzuf -> 0x0031, zzjk -> 0x0034, TryCatch #7 {zzat -> 0x002e, zzhq -> 0x002b, zzjk -> 0x0034, zzuf -> 0x0031, zzwk -> 0x0028, IOException -> 0x0025, RuntimeException -> 0x0022, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:22:0x0037, B:24:0x003d, B:25:0x0043, B:27:0x004d, B:29:0x0053, B:31:0x0057, B:33:0x005f, B:34:0x0064, B:36:0x0068, B:37:0x0072, B:39:0x007f, B:40:0x0086, B:41:0x008c, B:43:0x0095, B:44:0x009d, B:45:0x00a4, B:46:0x00b3, B:47:0x00c0, B:51:0x00d1, B:52:0x00d9, B:54:0x00e8, B:55:0x00f0, B:60:0x00ff, B:58:0x00f8, B:61:0x0104, B:65:0x0120, B:66:0x0138, B:67:0x0149, B:68:0x0161, B:69:0x0166, B:70:0x016b, B:74:0x0172, B:76:0x017b, B:78:0x0187, B:79:0x018f, B:80:0x019a, B:81:0x01ae, B:82:0x01c6, B:83:0x01dc, B:85:0x01eb, B:86:0x01ef, B:87:0x0200, B:89:0x020f, B:90:0x022b, B:91:0x023e, B:92:0x0247, B:94:0x0259, B:95:0x0265, B:96:0x0275, B:98:0x0281, B:101:0x028c, B:102:0x0293, B:103:0x029e, B:107:0x02a5, B:109:0x02ad, B:111:0x02b1, B:113:0x02b6, B:115:0x02c0, B:116:0x02c5, B:120:0x02cc, B:122:0x02dc, B:126:0x02e6, B:123:0x02e0, B:125:0x02e3, B:127:0x02eb, B:129:0x02fd, B:133:0x0307, B:130:0x0301, B:132:0x0304, B:134:0x030c, B:135:0x0311, B:137:0x031d, B:138:0x0327, B:140:0x032d, B:148:0x0348, B:155:0x0397, B:185:0x03dc, B:188:0x03e4, B:189:0x03e5, B:191:0x03ed, B:193:0x040a, B:194:0x040e, B:202:0x0442, B:204:0x0450, B:205:0x045d, B:206:0x045e, B:207:0x0465, B:208:0x046f, B:209:0x0483, B:210:0x048e, B:212:0x049d, B:213:0x04a0, B:219:0x04ad, B:220:0x04b0, B:222:0x04b8, B:223:0x04bd, B:225:0x04c9, B:226:0x04e5, B:228:0x04e9, B:230:0x04f1, B:245:0x051b, B:231:0x04f5, B:233:0x04fe, B:237:0x0507, B:243:0x0517, B:247:0x0528, B:249:0x0533, B:253:0x053b, B:255:0x0543, B:257:0x0547, B:258:0x0552, B:260:0x0558, B:313:0x0676, B:316:0x067d, B:318:0x0681, B:320:0x0689, B:321:0x068c, B:322:0x068f, B:324:0x0695, B:326:0x069e, B:328:0x06a8, B:330:0x06ae, B:332:0x06b4, B:339:0x06d6, B:341:0x06dc, B:345:0x06e6, B:355:0x06fe, B:352:0x06f7, B:354:0x06fb, B:333:0x06bb, B:336:0x06c9, B:337:0x06d1, B:338:0x06d2, B:261:0x0563, B:263:0x0569, B:265:0x056d, B:292:0x0618, B:294:0x0624, B:295:0x0631, B:297:0x0638, B:299:0x063c, B:303:0x0645, B:305:0x0654, B:307:0x065a, B:309:0x0664, B:310:0x0669, B:311:0x066e, B:312:0x0673, B:268:0x057f, B:270:0x0583, B:272:0x0595, B:274:0x05a0, B:276:0x05aa, B:280:0x05b3, B:282:0x05bd, B:288:0x05c8, B:246:0x0521, B:357:0x0704, B:361:0x070b), top: B:438:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:273:0x059e  */
    /* JADX WARN: Code duplicated, block: B:279:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:285:0x05c3  */
    /* JADX WARN: Code duplicated, block: B:290:0x0613 A[PHI: r35
      0x0613: PHI (r35v4 long) = (r35v2 long), (r9v2 long) binds: [B:291:0x0615, B:289:0x0611] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:294:0x0624 A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, zzwk -> 0x0028, zzhq -> 0x002b, zzat -> 0x002e, zzuf -> 0x0031, zzjk -> 0x0034, TryCatch #7 {zzat -> 0x002e, zzhq -> 0x002b, zzjk -> 0x0034, zzuf -> 0x0031, zzwk -> 0x0028, IOException -> 0x0025, RuntimeException -> 0x0022, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:22:0x0037, B:24:0x003d, B:25:0x0043, B:27:0x004d, B:29:0x0053, B:31:0x0057, B:33:0x005f, B:34:0x0064, B:36:0x0068, B:37:0x0072, B:39:0x007f, B:40:0x0086, B:41:0x008c, B:43:0x0095, B:44:0x009d, B:45:0x00a4, B:46:0x00b3, B:47:0x00c0, B:51:0x00d1, B:52:0x00d9, B:54:0x00e8, B:55:0x00f0, B:60:0x00ff, B:58:0x00f8, B:61:0x0104, B:65:0x0120, B:66:0x0138, B:67:0x0149, B:68:0x0161, B:69:0x0166, B:70:0x016b, B:74:0x0172, B:76:0x017b, B:78:0x0187, B:79:0x018f, B:80:0x019a, B:81:0x01ae, B:82:0x01c6, B:83:0x01dc, B:85:0x01eb, B:86:0x01ef, B:87:0x0200, B:89:0x020f, B:90:0x022b, B:91:0x023e, B:92:0x0247, B:94:0x0259, B:95:0x0265, B:96:0x0275, B:98:0x0281, B:101:0x028c, B:102:0x0293, B:103:0x029e, B:107:0x02a5, B:109:0x02ad, B:111:0x02b1, B:113:0x02b6, B:115:0x02c0, B:116:0x02c5, B:120:0x02cc, B:122:0x02dc, B:126:0x02e6, B:123:0x02e0, B:125:0x02e3, B:127:0x02eb, B:129:0x02fd, B:133:0x0307, B:130:0x0301, B:132:0x0304, B:134:0x030c, B:135:0x0311, B:137:0x031d, B:138:0x0327, B:140:0x032d, B:148:0x0348, B:155:0x0397, B:185:0x03dc, B:188:0x03e4, B:189:0x03e5, B:191:0x03ed, B:193:0x040a, B:194:0x040e, B:202:0x0442, B:204:0x0450, B:205:0x045d, B:206:0x045e, B:207:0x0465, B:208:0x046f, B:209:0x0483, B:210:0x048e, B:212:0x049d, B:213:0x04a0, B:219:0x04ad, B:220:0x04b0, B:222:0x04b8, B:223:0x04bd, B:225:0x04c9, B:226:0x04e5, B:228:0x04e9, B:230:0x04f1, B:245:0x051b, B:231:0x04f5, B:233:0x04fe, B:237:0x0507, B:243:0x0517, B:247:0x0528, B:249:0x0533, B:253:0x053b, B:255:0x0543, B:257:0x0547, B:258:0x0552, B:260:0x0558, B:313:0x0676, B:316:0x067d, B:318:0x0681, B:320:0x0689, B:321:0x068c, B:322:0x068f, B:324:0x0695, B:326:0x069e, B:328:0x06a8, B:330:0x06ae, B:332:0x06b4, B:339:0x06d6, B:341:0x06dc, B:345:0x06e6, B:355:0x06fe, B:352:0x06f7, B:354:0x06fb, B:333:0x06bb, B:336:0x06c9, B:337:0x06d1, B:338:0x06d2, B:261:0x0563, B:263:0x0569, B:265:0x056d, B:292:0x0618, B:294:0x0624, B:295:0x0631, B:297:0x0638, B:299:0x063c, B:303:0x0645, B:305:0x0654, B:307:0x065a, B:309:0x0664, B:310:0x0669, B:311:0x066e, B:312:0x0673, B:268:0x057f, B:270:0x0583, B:272:0x0595, B:274:0x05a0, B:276:0x05aa, B:280:0x05b3, B:282:0x05bd, B:288:0x05c8, B:246:0x0521, B:357:0x0704, B:361:0x070b), top: B:438:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:295:0x0631 A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, zzwk -> 0x0028, zzhq -> 0x002b, zzat -> 0x002e, zzuf -> 0x0031, zzjk -> 0x0034, PHI: r35 r37
      0x0631: PHI (r35v1 long) = (r35v0 long), (r9v2 long) binds: [B:267:0x0579, B:289:0x0611] A[DONT_GENERATE, DONT_INLINE]
      0x0631: PHI (r37v1 boolean) = (r37v0 boolean), (r8v4 boolean) binds: [B:267:0x0579, B:289:0x0611] A[DONT_GENERATE, DONT_INLINE], TryCatch #7 {zzat -> 0x002e, zzhq -> 0x002b, zzjk -> 0x0034, zzuf -> 0x0031, zzwk -> 0x0028, IOException -> 0x0025, RuntimeException -> 0x0022, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:22:0x0037, B:24:0x003d, B:25:0x0043, B:27:0x004d, B:29:0x0053, B:31:0x0057, B:33:0x005f, B:34:0x0064, B:36:0x0068, B:37:0x0072, B:39:0x007f, B:40:0x0086, B:41:0x008c, B:43:0x0095, B:44:0x009d, B:45:0x00a4, B:46:0x00b3, B:47:0x00c0, B:51:0x00d1, B:52:0x00d9, B:54:0x00e8, B:55:0x00f0, B:60:0x00ff, B:58:0x00f8, B:61:0x0104, B:65:0x0120, B:66:0x0138, B:67:0x0149, B:68:0x0161, B:69:0x0166, B:70:0x016b, B:74:0x0172, B:76:0x017b, B:78:0x0187, B:79:0x018f, B:80:0x019a, B:81:0x01ae, B:82:0x01c6, B:83:0x01dc, B:85:0x01eb, B:86:0x01ef, B:87:0x0200, B:89:0x020f, B:90:0x022b, B:91:0x023e, B:92:0x0247, B:94:0x0259, B:95:0x0265, B:96:0x0275, B:98:0x0281, B:101:0x028c, B:102:0x0293, B:103:0x029e, B:107:0x02a5, B:109:0x02ad, B:111:0x02b1, B:113:0x02b6, B:115:0x02c0, B:116:0x02c5, B:120:0x02cc, B:122:0x02dc, B:126:0x02e6, B:123:0x02e0, B:125:0x02e3, B:127:0x02eb, B:129:0x02fd, B:133:0x0307, B:130:0x0301, B:132:0x0304, B:134:0x030c, B:135:0x0311, B:137:0x031d, B:138:0x0327, B:140:0x032d, B:148:0x0348, B:155:0x0397, B:185:0x03dc, B:188:0x03e4, B:189:0x03e5, B:191:0x03ed, B:193:0x040a, B:194:0x040e, B:202:0x0442, B:204:0x0450, B:205:0x045d, B:206:0x045e, B:207:0x0465, B:208:0x046f, B:209:0x0483, B:210:0x048e, B:212:0x049d, B:213:0x04a0, B:219:0x04ad, B:220:0x04b0, B:222:0x04b8, B:223:0x04bd, B:225:0x04c9, B:226:0x04e5, B:228:0x04e9, B:230:0x04f1, B:245:0x051b, B:231:0x04f5, B:233:0x04fe, B:237:0x0507, B:243:0x0517, B:247:0x0528, B:249:0x0533, B:253:0x053b, B:255:0x0543, B:257:0x0547, B:258:0x0552, B:260:0x0558, B:313:0x0676, B:316:0x067d, B:318:0x0681, B:320:0x0689, B:321:0x068c, B:322:0x068f, B:324:0x0695, B:326:0x069e, B:328:0x06a8, B:330:0x06ae, B:332:0x06b4, B:339:0x06d6, B:341:0x06dc, B:345:0x06e6, B:355:0x06fe, B:352:0x06f7, B:354:0x06fb, B:333:0x06bb, B:336:0x06c9, B:337:0x06d1, B:338:0x06d2, B:261:0x0563, B:263:0x0569, B:265:0x056d, B:292:0x0618, B:294:0x0624, B:295:0x0631, B:297:0x0638, B:299:0x063c, B:303:0x0645, B:305:0x0654, B:307:0x065a, B:309:0x0664, B:310:0x0669, B:311:0x066e, B:312:0x0673, B:268:0x057f, B:270:0x0583, B:272:0x0595, B:274:0x05a0, B:276:0x05aa, B:280:0x05b3, B:282:0x05bd, B:288:0x05c8, B:246:0x0521, B:357:0x0704, B:361:0x070b), top: B:438:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:297:0x0638 A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, zzwk -> 0x0028, zzhq -> 0x002b, zzat -> 0x002e, zzuf -> 0x0031, zzjk -> 0x0034, TryCatch #7 {zzat -> 0x002e, zzhq -> 0x002b, zzjk -> 0x0034, zzuf -> 0x0031, zzwk -> 0x0028, IOException -> 0x0025, RuntimeException -> 0x0022, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:22:0x0037, B:24:0x003d, B:25:0x0043, B:27:0x004d, B:29:0x0053, B:31:0x0057, B:33:0x005f, B:34:0x0064, B:36:0x0068, B:37:0x0072, B:39:0x007f, B:40:0x0086, B:41:0x008c, B:43:0x0095, B:44:0x009d, B:45:0x00a4, B:46:0x00b3, B:47:0x00c0, B:51:0x00d1, B:52:0x00d9, B:54:0x00e8, B:55:0x00f0, B:60:0x00ff, B:58:0x00f8, B:61:0x0104, B:65:0x0120, B:66:0x0138, B:67:0x0149, B:68:0x0161, B:69:0x0166, B:70:0x016b, B:74:0x0172, B:76:0x017b, B:78:0x0187, B:79:0x018f, B:80:0x019a, B:81:0x01ae, B:82:0x01c6, B:83:0x01dc, B:85:0x01eb, B:86:0x01ef, B:87:0x0200, B:89:0x020f, B:90:0x022b, B:91:0x023e, B:92:0x0247, B:94:0x0259, B:95:0x0265, B:96:0x0275, B:98:0x0281, B:101:0x028c, B:102:0x0293, B:103:0x029e, B:107:0x02a5, B:109:0x02ad, B:111:0x02b1, B:113:0x02b6, B:115:0x02c0, B:116:0x02c5, B:120:0x02cc, B:122:0x02dc, B:126:0x02e6, B:123:0x02e0, B:125:0x02e3, B:127:0x02eb, B:129:0x02fd, B:133:0x0307, B:130:0x0301, B:132:0x0304, B:134:0x030c, B:135:0x0311, B:137:0x031d, B:138:0x0327, B:140:0x032d, B:148:0x0348, B:155:0x0397, B:185:0x03dc, B:188:0x03e4, B:189:0x03e5, B:191:0x03ed, B:193:0x040a, B:194:0x040e, B:202:0x0442, B:204:0x0450, B:205:0x045d, B:206:0x045e, B:207:0x0465, B:208:0x046f, B:209:0x0483, B:210:0x048e, B:212:0x049d, B:213:0x04a0, B:219:0x04ad, B:220:0x04b0, B:222:0x04b8, B:223:0x04bd, B:225:0x04c9, B:226:0x04e5, B:228:0x04e9, B:230:0x04f1, B:245:0x051b, B:231:0x04f5, B:233:0x04fe, B:237:0x0507, B:243:0x0517, B:247:0x0528, B:249:0x0533, B:253:0x053b, B:255:0x0543, B:257:0x0547, B:258:0x0552, B:260:0x0558, B:313:0x0676, B:316:0x067d, B:318:0x0681, B:320:0x0689, B:321:0x068c, B:322:0x068f, B:324:0x0695, B:326:0x069e, B:328:0x06a8, B:330:0x06ae, B:332:0x06b4, B:339:0x06d6, B:341:0x06dc, B:345:0x06e6, B:355:0x06fe, B:352:0x06f7, B:354:0x06fb, B:333:0x06bb, B:336:0x06c9, B:337:0x06d1, B:338:0x06d2, B:261:0x0563, B:263:0x0569, B:265:0x056d, B:292:0x0618, B:294:0x0624, B:295:0x0631, B:297:0x0638, B:299:0x063c, B:303:0x0645, B:305:0x0654, B:307:0x065a, B:309:0x0664, B:310:0x0669, B:311:0x066e, B:312:0x0673, B:268:0x057f, B:270:0x0583, B:272:0x0595, B:274:0x05a0, B:276:0x05aa, B:280:0x05b3, B:282:0x05bd, B:288:0x05c8, B:246:0x0521, B:357:0x0704, B:361:0x070b), top: B:438:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:299:0x063c A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, zzwk -> 0x0028, zzhq -> 0x002b, zzat -> 0x002e, zzuf -> 0x0031, zzjk -> 0x0034, TryCatch #7 {zzat -> 0x002e, zzhq -> 0x002b, zzjk -> 0x0034, zzuf -> 0x0031, zzwk -> 0x0028, IOException -> 0x0025, RuntimeException -> 0x0022, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:22:0x0037, B:24:0x003d, B:25:0x0043, B:27:0x004d, B:29:0x0053, B:31:0x0057, B:33:0x005f, B:34:0x0064, B:36:0x0068, B:37:0x0072, B:39:0x007f, B:40:0x0086, B:41:0x008c, B:43:0x0095, B:44:0x009d, B:45:0x00a4, B:46:0x00b3, B:47:0x00c0, B:51:0x00d1, B:52:0x00d9, B:54:0x00e8, B:55:0x00f0, B:60:0x00ff, B:58:0x00f8, B:61:0x0104, B:65:0x0120, B:66:0x0138, B:67:0x0149, B:68:0x0161, B:69:0x0166, B:70:0x016b, B:74:0x0172, B:76:0x017b, B:78:0x0187, B:79:0x018f, B:80:0x019a, B:81:0x01ae, B:82:0x01c6, B:83:0x01dc, B:85:0x01eb, B:86:0x01ef, B:87:0x0200, B:89:0x020f, B:90:0x022b, B:91:0x023e, B:92:0x0247, B:94:0x0259, B:95:0x0265, B:96:0x0275, B:98:0x0281, B:101:0x028c, B:102:0x0293, B:103:0x029e, B:107:0x02a5, B:109:0x02ad, B:111:0x02b1, B:113:0x02b6, B:115:0x02c0, B:116:0x02c5, B:120:0x02cc, B:122:0x02dc, B:126:0x02e6, B:123:0x02e0, B:125:0x02e3, B:127:0x02eb, B:129:0x02fd, B:133:0x0307, B:130:0x0301, B:132:0x0304, B:134:0x030c, B:135:0x0311, B:137:0x031d, B:138:0x0327, B:140:0x032d, B:148:0x0348, B:155:0x0397, B:185:0x03dc, B:188:0x03e4, B:189:0x03e5, B:191:0x03ed, B:193:0x040a, B:194:0x040e, B:202:0x0442, B:204:0x0450, B:205:0x045d, B:206:0x045e, B:207:0x0465, B:208:0x046f, B:209:0x0483, B:210:0x048e, B:212:0x049d, B:213:0x04a0, B:219:0x04ad, B:220:0x04b0, B:222:0x04b8, B:223:0x04bd, B:225:0x04c9, B:226:0x04e5, B:228:0x04e9, B:230:0x04f1, B:245:0x051b, B:231:0x04f5, B:233:0x04fe, B:237:0x0507, B:243:0x0517, B:247:0x0528, B:249:0x0533, B:253:0x053b, B:255:0x0543, B:257:0x0547, B:258:0x0552, B:260:0x0558, B:313:0x0676, B:316:0x067d, B:318:0x0681, B:320:0x0689, B:321:0x068c, B:322:0x068f, B:324:0x0695, B:326:0x069e, B:328:0x06a8, B:330:0x06ae, B:332:0x06b4, B:339:0x06d6, B:341:0x06dc, B:345:0x06e6, B:355:0x06fe, B:352:0x06f7, B:354:0x06fb, B:333:0x06bb, B:336:0x06c9, B:337:0x06d1, B:338:0x06d2, B:261:0x0563, B:263:0x0569, B:265:0x056d, B:292:0x0618, B:294:0x0624, B:295:0x0631, B:297:0x0638, B:299:0x063c, B:303:0x0645, B:305:0x0654, B:307:0x065a, B:309:0x0664, B:310:0x0669, B:311:0x066e, B:312:0x0673, B:268:0x057f, B:270:0x0583, B:272:0x0595, B:274:0x05a0, B:276:0x05aa, B:280:0x05b3, B:282:0x05bd, B:288:0x05c8, B:246:0x0521, B:357:0x0704, B:361:0x070b), top: B:438:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:301:0x0642  */
    /* JADX WARN: Code duplicated, block: B:302:0x0643 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:303:0x0645 A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, zzwk -> 0x0028, zzhq -> 0x002b, zzat -> 0x002e, zzuf -> 0x0031, zzjk -> 0x0034, TryCatch #7 {zzat -> 0x002e, zzhq -> 0x002b, zzjk -> 0x0034, zzuf -> 0x0031, zzwk -> 0x0028, IOException -> 0x0025, RuntimeException -> 0x0022, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:22:0x0037, B:24:0x003d, B:25:0x0043, B:27:0x004d, B:29:0x0053, B:31:0x0057, B:33:0x005f, B:34:0x0064, B:36:0x0068, B:37:0x0072, B:39:0x007f, B:40:0x0086, B:41:0x008c, B:43:0x0095, B:44:0x009d, B:45:0x00a4, B:46:0x00b3, B:47:0x00c0, B:51:0x00d1, B:52:0x00d9, B:54:0x00e8, B:55:0x00f0, B:60:0x00ff, B:58:0x00f8, B:61:0x0104, B:65:0x0120, B:66:0x0138, B:67:0x0149, B:68:0x0161, B:69:0x0166, B:70:0x016b, B:74:0x0172, B:76:0x017b, B:78:0x0187, B:79:0x018f, B:80:0x019a, B:81:0x01ae, B:82:0x01c6, B:83:0x01dc, B:85:0x01eb, B:86:0x01ef, B:87:0x0200, B:89:0x020f, B:90:0x022b, B:91:0x023e, B:92:0x0247, B:94:0x0259, B:95:0x0265, B:96:0x0275, B:98:0x0281, B:101:0x028c, B:102:0x0293, B:103:0x029e, B:107:0x02a5, B:109:0x02ad, B:111:0x02b1, B:113:0x02b6, B:115:0x02c0, B:116:0x02c5, B:120:0x02cc, B:122:0x02dc, B:126:0x02e6, B:123:0x02e0, B:125:0x02e3, B:127:0x02eb, B:129:0x02fd, B:133:0x0307, B:130:0x0301, B:132:0x0304, B:134:0x030c, B:135:0x0311, B:137:0x031d, B:138:0x0327, B:140:0x032d, B:148:0x0348, B:155:0x0397, B:185:0x03dc, B:188:0x03e4, B:189:0x03e5, B:191:0x03ed, B:193:0x040a, B:194:0x040e, B:202:0x0442, B:204:0x0450, B:205:0x045d, B:206:0x045e, B:207:0x0465, B:208:0x046f, B:209:0x0483, B:210:0x048e, B:212:0x049d, B:213:0x04a0, B:219:0x04ad, B:220:0x04b0, B:222:0x04b8, B:223:0x04bd, B:225:0x04c9, B:226:0x04e5, B:228:0x04e9, B:230:0x04f1, B:245:0x051b, B:231:0x04f5, B:233:0x04fe, B:237:0x0507, B:243:0x0517, B:247:0x0528, B:249:0x0533, B:253:0x053b, B:255:0x0543, B:257:0x0547, B:258:0x0552, B:260:0x0558, B:313:0x0676, B:316:0x067d, B:318:0x0681, B:320:0x0689, B:321:0x068c, B:322:0x068f, B:324:0x0695, B:326:0x069e, B:328:0x06a8, B:330:0x06ae, B:332:0x06b4, B:339:0x06d6, B:341:0x06dc, B:345:0x06e6, B:355:0x06fe, B:352:0x06f7, B:354:0x06fb, B:333:0x06bb, B:336:0x06c9, B:337:0x06d1, B:338:0x06d2, B:261:0x0563, B:263:0x0569, B:265:0x056d, B:292:0x0618, B:294:0x0624, B:295:0x0631, B:297:0x0638, B:299:0x063c, B:303:0x0645, B:305:0x0654, B:307:0x065a, B:309:0x0664, B:310:0x0669, B:311:0x066e, B:312:0x0673, B:268:0x057f, B:270:0x0583, B:272:0x0595, B:274:0x05a0, B:276:0x05aa, B:280:0x05b3, B:282:0x05bd, B:288:0x05c8, B:246:0x0521, B:357:0x0704, B:361:0x070b), top: B:438:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:305:0x0654 A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, zzwk -> 0x0028, zzhq -> 0x002b, zzat -> 0x002e, zzuf -> 0x0031, zzjk -> 0x0034, TryCatch #7 {zzat -> 0x002e, zzhq -> 0x002b, zzjk -> 0x0034, zzuf -> 0x0031, zzwk -> 0x0028, IOException -> 0x0025, RuntimeException -> 0x0022, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:22:0x0037, B:24:0x003d, B:25:0x0043, B:27:0x004d, B:29:0x0053, B:31:0x0057, B:33:0x005f, B:34:0x0064, B:36:0x0068, B:37:0x0072, B:39:0x007f, B:40:0x0086, B:41:0x008c, B:43:0x0095, B:44:0x009d, B:45:0x00a4, B:46:0x00b3, B:47:0x00c0, B:51:0x00d1, B:52:0x00d9, B:54:0x00e8, B:55:0x00f0, B:60:0x00ff, B:58:0x00f8, B:61:0x0104, B:65:0x0120, B:66:0x0138, B:67:0x0149, B:68:0x0161, B:69:0x0166, B:70:0x016b, B:74:0x0172, B:76:0x017b, B:78:0x0187, B:79:0x018f, B:80:0x019a, B:81:0x01ae, B:82:0x01c6, B:83:0x01dc, B:85:0x01eb, B:86:0x01ef, B:87:0x0200, B:89:0x020f, B:90:0x022b, B:91:0x023e, B:92:0x0247, B:94:0x0259, B:95:0x0265, B:96:0x0275, B:98:0x0281, B:101:0x028c, B:102:0x0293, B:103:0x029e, B:107:0x02a5, B:109:0x02ad, B:111:0x02b1, B:113:0x02b6, B:115:0x02c0, B:116:0x02c5, B:120:0x02cc, B:122:0x02dc, B:126:0x02e6, B:123:0x02e0, B:125:0x02e3, B:127:0x02eb, B:129:0x02fd, B:133:0x0307, B:130:0x0301, B:132:0x0304, B:134:0x030c, B:135:0x0311, B:137:0x031d, B:138:0x0327, B:140:0x032d, B:148:0x0348, B:155:0x0397, B:185:0x03dc, B:188:0x03e4, B:189:0x03e5, B:191:0x03ed, B:193:0x040a, B:194:0x040e, B:202:0x0442, B:204:0x0450, B:205:0x045d, B:206:0x045e, B:207:0x0465, B:208:0x046f, B:209:0x0483, B:210:0x048e, B:212:0x049d, B:213:0x04a0, B:219:0x04ad, B:220:0x04b0, B:222:0x04b8, B:223:0x04bd, B:225:0x04c9, B:226:0x04e5, B:228:0x04e9, B:230:0x04f1, B:245:0x051b, B:231:0x04f5, B:233:0x04fe, B:237:0x0507, B:243:0x0517, B:247:0x0528, B:249:0x0533, B:253:0x053b, B:255:0x0543, B:257:0x0547, B:258:0x0552, B:260:0x0558, B:313:0x0676, B:316:0x067d, B:318:0x0681, B:320:0x0689, B:321:0x068c, B:322:0x068f, B:324:0x0695, B:326:0x069e, B:328:0x06a8, B:330:0x06ae, B:332:0x06b4, B:339:0x06d6, B:341:0x06dc, B:345:0x06e6, B:355:0x06fe, B:352:0x06f7, B:354:0x06fb, B:333:0x06bb, B:336:0x06c9, B:337:0x06d1, B:338:0x06d2, B:261:0x0563, B:263:0x0569, B:265:0x056d, B:292:0x0618, B:294:0x0624, B:295:0x0631, B:297:0x0638, B:299:0x063c, B:303:0x0645, B:305:0x0654, B:307:0x065a, B:309:0x0664, B:310:0x0669, B:311:0x066e, B:312:0x0673, B:268:0x057f, B:270:0x0583, B:272:0x0595, B:274:0x05a0, B:276:0x05aa, B:280:0x05b3, B:282:0x05bd, B:288:0x05c8, B:246:0x0521, B:357:0x0704, B:361:0x070b), top: B:438:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:307:0x065a A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, zzwk -> 0x0028, zzhq -> 0x002b, zzat -> 0x002e, zzuf -> 0x0031, zzjk -> 0x0034, TryCatch #7 {zzat -> 0x002e, zzhq -> 0x002b, zzjk -> 0x0034, zzuf -> 0x0031, zzwk -> 0x0028, IOException -> 0x0025, RuntimeException -> 0x0022, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:22:0x0037, B:24:0x003d, B:25:0x0043, B:27:0x004d, B:29:0x0053, B:31:0x0057, B:33:0x005f, B:34:0x0064, B:36:0x0068, B:37:0x0072, B:39:0x007f, B:40:0x0086, B:41:0x008c, B:43:0x0095, B:44:0x009d, B:45:0x00a4, B:46:0x00b3, B:47:0x00c0, B:51:0x00d1, B:52:0x00d9, B:54:0x00e8, B:55:0x00f0, B:60:0x00ff, B:58:0x00f8, B:61:0x0104, B:65:0x0120, B:66:0x0138, B:67:0x0149, B:68:0x0161, B:69:0x0166, B:70:0x016b, B:74:0x0172, B:76:0x017b, B:78:0x0187, B:79:0x018f, B:80:0x019a, B:81:0x01ae, B:82:0x01c6, B:83:0x01dc, B:85:0x01eb, B:86:0x01ef, B:87:0x0200, B:89:0x020f, B:90:0x022b, B:91:0x023e, B:92:0x0247, B:94:0x0259, B:95:0x0265, B:96:0x0275, B:98:0x0281, B:101:0x028c, B:102:0x0293, B:103:0x029e, B:107:0x02a5, B:109:0x02ad, B:111:0x02b1, B:113:0x02b6, B:115:0x02c0, B:116:0x02c5, B:120:0x02cc, B:122:0x02dc, B:126:0x02e6, B:123:0x02e0, B:125:0x02e3, B:127:0x02eb, B:129:0x02fd, B:133:0x0307, B:130:0x0301, B:132:0x0304, B:134:0x030c, B:135:0x0311, B:137:0x031d, B:138:0x0327, B:140:0x032d, B:148:0x0348, B:155:0x0397, B:185:0x03dc, B:188:0x03e4, B:189:0x03e5, B:191:0x03ed, B:193:0x040a, B:194:0x040e, B:202:0x0442, B:204:0x0450, B:205:0x045d, B:206:0x045e, B:207:0x0465, B:208:0x046f, B:209:0x0483, B:210:0x048e, B:212:0x049d, B:213:0x04a0, B:219:0x04ad, B:220:0x04b0, B:222:0x04b8, B:223:0x04bd, B:225:0x04c9, B:226:0x04e5, B:228:0x04e9, B:230:0x04f1, B:245:0x051b, B:231:0x04f5, B:233:0x04fe, B:237:0x0507, B:243:0x0517, B:247:0x0528, B:249:0x0533, B:253:0x053b, B:255:0x0543, B:257:0x0547, B:258:0x0552, B:260:0x0558, B:313:0x0676, B:316:0x067d, B:318:0x0681, B:320:0x0689, B:321:0x068c, B:322:0x068f, B:324:0x0695, B:326:0x069e, B:328:0x06a8, B:330:0x06ae, B:332:0x06b4, B:339:0x06d6, B:341:0x06dc, B:345:0x06e6, B:355:0x06fe, B:352:0x06f7, B:354:0x06fb, B:333:0x06bb, B:336:0x06c9, B:337:0x06d1, B:338:0x06d2, B:261:0x0563, B:263:0x0569, B:265:0x056d, B:292:0x0618, B:294:0x0624, B:295:0x0631, B:297:0x0638, B:299:0x063c, B:303:0x0645, B:305:0x0654, B:307:0x065a, B:309:0x0664, B:310:0x0669, B:311:0x066e, B:312:0x0673, B:268:0x057f, B:270:0x0583, B:272:0x0595, B:274:0x05a0, B:276:0x05aa, B:280:0x05b3, B:282:0x05bd, B:288:0x05c8, B:246:0x0521, B:357:0x0704, B:361:0x070b), top: B:438:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:309:0x0664 A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, zzwk -> 0x0028, zzhq -> 0x002b, zzat -> 0x002e, zzuf -> 0x0031, zzjk -> 0x0034, LOOP:7: B:308:0x0662->B:309:0x0664, LOOP_END, TryCatch #7 {zzat -> 0x002e, zzhq -> 0x002b, zzjk -> 0x0034, zzuf -> 0x0031, zzwk -> 0x0028, IOException -> 0x0025, RuntimeException -> 0x0022, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:22:0x0037, B:24:0x003d, B:25:0x0043, B:27:0x004d, B:29:0x0053, B:31:0x0057, B:33:0x005f, B:34:0x0064, B:36:0x0068, B:37:0x0072, B:39:0x007f, B:40:0x0086, B:41:0x008c, B:43:0x0095, B:44:0x009d, B:45:0x00a4, B:46:0x00b3, B:47:0x00c0, B:51:0x00d1, B:52:0x00d9, B:54:0x00e8, B:55:0x00f0, B:60:0x00ff, B:58:0x00f8, B:61:0x0104, B:65:0x0120, B:66:0x0138, B:67:0x0149, B:68:0x0161, B:69:0x0166, B:70:0x016b, B:74:0x0172, B:76:0x017b, B:78:0x0187, B:79:0x018f, B:80:0x019a, B:81:0x01ae, B:82:0x01c6, B:83:0x01dc, B:85:0x01eb, B:86:0x01ef, B:87:0x0200, B:89:0x020f, B:90:0x022b, B:91:0x023e, B:92:0x0247, B:94:0x0259, B:95:0x0265, B:96:0x0275, B:98:0x0281, B:101:0x028c, B:102:0x0293, B:103:0x029e, B:107:0x02a5, B:109:0x02ad, B:111:0x02b1, B:113:0x02b6, B:115:0x02c0, B:116:0x02c5, B:120:0x02cc, B:122:0x02dc, B:126:0x02e6, B:123:0x02e0, B:125:0x02e3, B:127:0x02eb, B:129:0x02fd, B:133:0x0307, B:130:0x0301, B:132:0x0304, B:134:0x030c, B:135:0x0311, B:137:0x031d, B:138:0x0327, B:140:0x032d, B:148:0x0348, B:155:0x0397, B:185:0x03dc, B:188:0x03e4, B:189:0x03e5, B:191:0x03ed, B:193:0x040a, B:194:0x040e, B:202:0x0442, B:204:0x0450, B:205:0x045d, B:206:0x045e, B:207:0x0465, B:208:0x046f, B:209:0x0483, B:210:0x048e, B:212:0x049d, B:213:0x04a0, B:219:0x04ad, B:220:0x04b0, B:222:0x04b8, B:223:0x04bd, B:225:0x04c9, B:226:0x04e5, B:228:0x04e9, B:230:0x04f1, B:245:0x051b, B:231:0x04f5, B:233:0x04fe, B:237:0x0507, B:243:0x0517, B:247:0x0528, B:249:0x0533, B:253:0x053b, B:255:0x0543, B:257:0x0547, B:258:0x0552, B:260:0x0558, B:313:0x0676, B:316:0x067d, B:318:0x0681, B:320:0x0689, B:321:0x068c, B:322:0x068f, B:324:0x0695, B:326:0x069e, B:328:0x06a8, B:330:0x06ae, B:332:0x06b4, B:339:0x06d6, B:341:0x06dc, B:345:0x06e6, B:355:0x06fe, B:352:0x06f7, B:354:0x06fb, B:333:0x06bb, B:336:0x06c9, B:337:0x06d1, B:338:0x06d2, B:261:0x0563, B:263:0x0569, B:265:0x056d, B:292:0x0618, B:294:0x0624, B:295:0x0631, B:297:0x0638, B:299:0x063c, B:303:0x0645, B:305:0x0654, B:307:0x065a, B:309:0x0664, B:310:0x0669, B:311:0x066e, B:312:0x0673, B:268:0x057f, B:270:0x0583, B:272:0x0595, B:274:0x05a0, B:276:0x05aa, B:280:0x05b3, B:282:0x05bd, B:288:0x05c8, B:246:0x0521, B:357:0x0704, B:361:0x070b), top: B:438:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:338:0x06d2 A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, zzwk -> 0x0028, zzhq -> 0x002b, zzat -> 0x002e, zzuf -> 0x0031, zzjk -> 0x0034, TryCatch #7 {zzat -> 0x002e, zzhq -> 0x002b, zzjk -> 0x0034, zzuf -> 0x0031, zzwk -> 0x0028, IOException -> 0x0025, RuntimeException -> 0x0022, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:22:0x0037, B:24:0x003d, B:25:0x0043, B:27:0x004d, B:29:0x0053, B:31:0x0057, B:33:0x005f, B:34:0x0064, B:36:0x0068, B:37:0x0072, B:39:0x007f, B:40:0x0086, B:41:0x008c, B:43:0x0095, B:44:0x009d, B:45:0x00a4, B:46:0x00b3, B:47:0x00c0, B:51:0x00d1, B:52:0x00d9, B:54:0x00e8, B:55:0x00f0, B:60:0x00ff, B:58:0x00f8, B:61:0x0104, B:65:0x0120, B:66:0x0138, B:67:0x0149, B:68:0x0161, B:69:0x0166, B:70:0x016b, B:74:0x0172, B:76:0x017b, B:78:0x0187, B:79:0x018f, B:80:0x019a, B:81:0x01ae, B:82:0x01c6, B:83:0x01dc, B:85:0x01eb, B:86:0x01ef, B:87:0x0200, B:89:0x020f, B:90:0x022b, B:91:0x023e, B:92:0x0247, B:94:0x0259, B:95:0x0265, B:96:0x0275, B:98:0x0281, B:101:0x028c, B:102:0x0293, B:103:0x029e, B:107:0x02a5, B:109:0x02ad, B:111:0x02b1, B:113:0x02b6, B:115:0x02c0, B:116:0x02c5, B:120:0x02cc, B:122:0x02dc, B:126:0x02e6, B:123:0x02e0, B:125:0x02e3, B:127:0x02eb, B:129:0x02fd, B:133:0x0307, B:130:0x0301, B:132:0x0304, B:134:0x030c, B:135:0x0311, B:137:0x031d, B:138:0x0327, B:140:0x032d, B:148:0x0348, B:155:0x0397, B:185:0x03dc, B:188:0x03e4, B:189:0x03e5, B:191:0x03ed, B:193:0x040a, B:194:0x040e, B:202:0x0442, B:204:0x0450, B:205:0x045d, B:206:0x045e, B:207:0x0465, B:208:0x046f, B:209:0x0483, B:210:0x048e, B:212:0x049d, B:213:0x04a0, B:219:0x04ad, B:220:0x04b0, B:222:0x04b8, B:223:0x04bd, B:225:0x04c9, B:226:0x04e5, B:228:0x04e9, B:230:0x04f1, B:245:0x051b, B:231:0x04f5, B:233:0x04fe, B:237:0x0507, B:243:0x0517, B:247:0x0528, B:249:0x0533, B:253:0x053b, B:255:0x0543, B:257:0x0547, B:258:0x0552, B:260:0x0558, B:313:0x0676, B:316:0x067d, B:318:0x0681, B:320:0x0689, B:321:0x068c, B:322:0x068f, B:324:0x0695, B:326:0x069e, B:328:0x06a8, B:330:0x06ae, B:332:0x06b4, B:339:0x06d6, B:341:0x06dc, B:345:0x06e6, B:355:0x06fe, B:352:0x06f7, B:354:0x06fb, B:333:0x06bb, B:336:0x06c9, B:337:0x06d1, B:338:0x06d2, B:261:0x0563, B:263:0x0569, B:265:0x056d, B:292:0x0618, B:294:0x0624, B:295:0x0631, B:297:0x0638, B:299:0x063c, B:303:0x0645, B:305:0x0654, B:307:0x065a, B:309:0x0664, B:310:0x0669, B:311:0x066e, B:312:0x0673, B:268:0x057f, B:270:0x0583, B:272:0x0595, B:274:0x05a0, B:276:0x05aa, B:280:0x05b3, B:282:0x05bd, B:288:0x05c8, B:246:0x0521, B:357:0x0704, B:361:0x070b), top: B:438:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:375:0x074f  */
    /* JADX WARN: Code duplicated, block: B:377:0x0753  */
    /* JADX WARN: Code duplicated, block: B:378:0x0756  */
    /* JADX WARN: Code duplicated, block: B:379:0x0759  */
    /* JADX WARN: Code duplicated, block: B:410:0x07e4  */
    /* JADX WARN: Code duplicated, block: B:412:0x07e8  */
    /* JADX WARN: Code duplicated, block: B:415:0x07f2  */
    /* JADX WARN: Code duplicated, block: B:417:0x07fe A[LOOP:9: B:417:0x07fe->B:419:0x0808, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:419:0x0808 A[LOOP:9: B:417:0x07fe->B:419:0x0808, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:307:0x065a, please report this as an issue */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) throws Throwable {
        zzjk zzjkVar;
        boolean z;
        int i;
        zzmf zzmfVar;
        zzxk zzxkVar;
        zzmc zzmcVarZzn;
        int i2;
        boolean z2;
        boolean z3;
        boolean z4;
        zzms zzmsVar;
        zzmc zzmcVarZzm;
        int i3;
        zzmc zzmcVarZzm2;
        long jZze;
        zzmc zzmcVarZzk;
        boolean z5;
        boolean z6;
        boolean zZzi;
        try {
            zzd zzdVar = null;
            switch (message.what) {
                case 1:
                    boolean z7 = message.arg1 != 0;
                    int i4 = message.arg2;
                    zzE(z7, i4 >> 4, true, i4 & 15);
                    z = true;
                    zzC();
                    return z;
                case 2:
                    z2 = true;
                    boolean z8 = false;
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    this.zzi.zzk(2);
                    boolean z9 = this.zzA;
                    if (!z9) {
                        zzai();
                    }
                    int i5 = this.zzH.zze;
                    if (i5 != 1 && i5 != 4) {
                        if (z9) {
                            zzai();
                        }
                        zzmf zzmfVar2 = this.zzs;
                        zzmc zzmcVarZzm3 = zzmfVar2.zzm();
                        if (zzmcVarZzm3 != null) {
                            Trace.beginSection("doSomeWork");
                            zzL();
                            if (zzmcVarZzm3.zze) {
                                this.zzV = zzfl.zzs(SystemClock.elapsedRealtime());
                                zzmcVarZzm3.zza.zzf(this.zzH.zzs - this.zzn, false);
                                z3 = true;
                                z4 = true;
                                int i6 = 0;
                                while (true) {
                                    zzne[] zzneVarArr = this.zzb;
                                    if (i6 < 2) {
                                        zzne zzneVar = zzneVarArr[i6];
                                        if (zzneVar.zzd() == 0) {
                                            zzN(i6, z8);
                                        } else {
                                            zzneVar.zzs(this.zzU, this.zzV);
                                            z3 = z3 && zzneVar.zzo();
                                            boolean zZzt = zzneVar.zzt(zzmcVarZzm3);
                                            zzN(i6, zZzt);
                                            boolean z10 = z4 && zZzt;
                                            if (!zZzt) {
                                                zzaz(i6);
                                            }
                                            z4 = z10;
                                        }
                                        i6++;
                                        z8 = false;
                                    }
                                }
                            } else {
                                zzmcVarZzm3.zza.zzc();
                                z3 = true;
                                z4 = true;
                            }
                            long j = zzmcVarZzm3.zzg.zzf;
                            long j2 = -9223372036854775807L;
                            if (z3 && zzmcVarZzm3.zze && (j == -9223372036854775807L || j <= this.zzH.zzs)) {
                                if (this.zzL) {
                                    this.zzL = false;
                                    zzE(false, this.zzH.zzn, false, 5);
                                }
                                if (zzmcVarZzm3.zzg.zzk) {
                                    zzB(4);
                                    zzK();
                                    j2 = -9223372036854775807L;
                                } else {
                                    zzmsVar = this.zzH;
                                    if (zzmsVar.zze != 2) {
                                        z4 = z4;
                                        j2 = -9223372036854775807L;
                                        if (this.zzH.zze == 3) {
                                            if (this.zzS == 0) {
                                                if (!zzae()) {
                                                    zzaD(zzay(), false);
                                                    zzB(2);
                                                    if (this.zzM) {
                                                        for (zzmcVarZzm = zzmfVar2.zzm(); zzmcVarZzm != null; zzmcVarZzm = zzmcVarZzm.zzp()) {
                                                            for (zzaba zzabaVar : zzmcVarZzm.zzr().zzc) {
                                                            }
                                                        }
                                                        this.zzae.zzc();
                                                    }
                                                    zzK();
                                                }
                                            } else if (!z4) {
                                                zzaD(zzay(), false);
                                                zzB(2);
                                                if (this.zzM) {
                                                    while (zzmcVarZzm != null) {
                                                        while (i3 < r7) {
                                                        }
                                                    }
                                                    this.zzae.zzc();
                                                }
                                                zzK();
                                            }
                                        }
                                    } else {
                                        if (this.zzS == 0) {
                                            zZzi = zzae();
                                        } else {
                                            if (z4) {
                                                if (zzmsVar.zzg) {
                                                    zzmcVarZzm2 = zzmfVar2.zzm();
                                                    if (zzP(this.zzH.zza, zzmcVarZzm2.zzg.zza)) {
                                                        jZze = this.zzae.zze();
                                                    } else {
                                                        jZze = -9223372036854775807L;
                                                    }
                                                    zzmcVarZzk = zzmfVar2.zzk();
                                                    if (zzmcVarZzk.zzd()) {
                                                        z5 = false;
                                                    } else {
                                                        z5 = false;
                                                    }
                                                    if (zzmcVarZzk.zzg.zza.zzb()) {
                                                        z6 = false;
                                                    } else {
                                                        z6 = false;
                                                    }
                                                    if (z5) {
                                                    }
                                                }
                                                j2 = -9223372036854775807L;
                                                zzB(3);
                                                this.zzY = null;
                                                if (zzay()) {
                                                    zzaD(false, false);
                                                    this.zzo.zza();
                                                    zzJ();
                                                }
                                            } else {
                                                z4 = z4;
                                                j2 = -9223372036854775807L;
                                            }
                                            if (this.zzH.zze == 3) {
                                                if (this.zzS == 0) {
                                                    if (!zzae()) {
                                                        zzaD(zzay(), false);
                                                        zzB(2);
                                                        if (this.zzM) {
                                                            while (zzmcVarZzm != null) {
                                                                while (i3 < r7) {
                                                                }
                                                            }
                                                            this.zzae.zzc();
                                                        }
                                                        zzK();
                                                    }
                                                } else if (!z4) {
                                                    zzaD(zzay(), false);
                                                    zzB(2);
                                                    if (this.zzM) {
                                                        while (zzmcVarZzm != null) {
                                                            while (i3 < r7) {
                                                            }
                                                        }
                                                        this.zzae.zzc();
                                                    }
                                                    zzK();
                                                }
                                            }
                                        }
                                        if (zZzi) {
                                            zzB(3);
                                            this.zzY = null;
                                            if (zzay()) {
                                                zzaD(false, false);
                                                this.zzo.zza();
                                                zzJ();
                                            }
                                        } else if (this.zzH.zze == 3) {
                                            if (this.zzS == 0) {
                                                if (!zzae()) {
                                                    zzaD(zzay(), false);
                                                    zzB(2);
                                                    if (this.zzM) {
                                                        while (zzmcVarZzm != null) {
                                                            while (i3 < r7) {
                                                            }
                                                        }
                                                        this.zzae.zzc();
                                                    }
                                                    zzK();
                                                }
                                            } else if (!z4) {
                                                zzaD(zzay(), false);
                                                zzB(2);
                                                if (this.zzM) {
                                                    while (zzmcVarZzm != null) {
                                                        while (i3 < r7) {
                                                        }
                                                    }
                                                    this.zzae.zzc();
                                                }
                                                zzK();
                                            }
                                        }
                                    }
                                }
                            } else {
                                zzmsVar = this.zzH;
                                if (zzmsVar.zze != 2) {
                                    z4 = z4;
                                    j2 = -9223372036854775807L;
                                    if (this.zzH.zze == 3) {
                                        if (this.zzS == 0) {
                                            if (!zzae()) {
                                                zzaD(zzay(), false);
                                                zzB(2);
                                                if (this.zzM) {
                                                    while (zzmcVarZzm != null) {
                                                        while (i3 < r7) {
                                                        }
                                                    }
                                                    this.zzae.zzc();
                                                }
                                                zzK();
                                            }
                                        } else if (!z4) {
                                            zzaD(zzay(), false);
                                            zzB(2);
                                            if (this.zzM) {
                                                while (zzmcVarZzm != null) {
                                                    while (i3 < r7) {
                                                    }
                                                }
                                                this.zzae.zzc();
                                            }
                                            zzK();
                                        }
                                    }
                                } else {
                                    if (this.zzS == 0) {
                                        zZzi = zzae();
                                    } else {
                                        if (z4) {
                                            z4 = z4;
                                            j2 = -9223372036854775807L;
                                        } else {
                                            if (zzmsVar.zzg) {
                                                zzmcVarZzm2 = zzmfVar2.zzm();
                                                if (zzP(this.zzH.zza, zzmcVarZzm2.zzg.zza)) {
                                                    jZze = this.zzae.zze();
                                                } else {
                                                    jZze = -9223372036854775807L;
                                                }
                                                zzmcVarZzk = zzmfVar2.zzk();
                                                if (zzmcVarZzk.zzd() || !zzmcVarZzk.zzg.zzk) {
                                                    z5 = false;
                                                } else {
                                                    z5 = true;
                                                }
                                                if (zzmcVarZzk.zzg.zza.zzb() || zzmcVarZzk.zze) {
                                                    z6 = false;
                                                } else {
                                                    z6 = true;
                                                }
                                                if (z5 && !z6) {
                                                    zZzi = this.zzg.zzi(new zzlx(this.zzv, this.zzH.zza, zzmcVarZzm2.zzg.zza, this.zzU - zzmcVarZzm2.zza(), zzav(zzmcVarZzk.zzf()), this.zzo.zzj().zzb, this.zzH.zzl, this.zzM, jZze, this.zzN));
                                                }
                                                zzB(3);
                                                this.zzY = null;
                                                if (zzay()) {
                                                    zzaD(false, false);
                                                    this.zzo.zza();
                                                    zzJ();
                                                }
                                            }
                                            j2 = -9223372036854775807L;
                                            zzB(3);
                                            this.zzY = null;
                                            if (zzay()) {
                                                zzaD(false, false);
                                                this.zzo.zza();
                                                zzJ();
                                            }
                                        }
                                        if (this.zzH.zze == 3) {
                                            if (this.zzS == 0) {
                                                if (!zzae()) {
                                                    zzaD(zzay(), false);
                                                    zzB(2);
                                                    if (this.zzM) {
                                                        while (zzmcVarZzm != null) {
                                                            while (i3 < r7) {
                                                            }
                                                        }
                                                        this.zzae.zzc();
                                                    }
                                                    zzK();
                                                }
                                            } else if (!z4) {
                                                zzaD(zzay(), false);
                                                zzB(2);
                                                if (this.zzM) {
                                                    while (zzmcVarZzm != null) {
                                                        while (i3 < r7) {
                                                        }
                                                    }
                                                    this.zzae.zzc();
                                                }
                                                zzK();
                                            }
                                        }
                                    }
                                    if (zZzi) {
                                        zzB(3);
                                        this.zzY = null;
                                        if (zzay()) {
                                            zzaD(false, false);
                                            this.zzo.zza();
                                            zzJ();
                                        }
                                    } else if (this.zzH.zze == 3) {
                                        if (this.zzS == 0) {
                                            if (!zzae()) {
                                                zzaD(zzay(), false);
                                                zzB(2);
                                                if (this.zzM) {
                                                    while (zzmcVarZzm != null) {
                                                        while (i3 < r7) {
                                                        }
                                                    }
                                                    this.zzae.zzc();
                                                }
                                                zzK();
                                            }
                                        } else if (!z4) {
                                            zzaD(zzay(), false);
                                            zzB(2);
                                            if (this.zzM) {
                                                while (zzmcVarZzm != null) {
                                                    while (i3 < r7) {
                                                    }
                                                }
                                                this.zzae.zzc();
                                            }
                                            zzK();
                                        }
                                    }
                                }
                            }
                            if (this.zzH.zze == 2) {
                                int i7 = 0;
                                while (true) {
                                    zzne[] zzneVarArr2 = this.zzb;
                                    if (i7 < 2) {
                                        if (zzneVarArr2[i7].zzp(zzmcVarZzm3)) {
                                            zzaz(i7);
                                        }
                                        i7++;
                                    } else {
                                        zzms zzmsVar2 = this.zzH;
                                        if (zzmsVar2.zzg || zzmsVar2.zzr >= 500000 || !zzaG(zzmfVar2.zzk()) || !zzay()) {
                                            this.zzZ = j2;
                                        } else if (this.zzZ == j2) {
                                            this.zzZ = SystemClock.elapsedRealtime();
                                        } else if (SystemClock.elapsedRealtime() - this.zzZ >= 4000) {
                                            throw new zzfd(0, Sdk$SDKError.b.VUNGLE_OIT_CREATION_ERROR_VALUE);
                                        }
                                    }
                                }
                            } else {
                                this.zzZ = j2;
                            }
                            boolean z11 = zzay() && this.zzH.zze == 3;
                            zzms zzmsVar3 = this.zzH;
                            boolean z12 = zzmsVar3.zzp;
                            int i8 = zzmsVar3.zze;
                            if (i8 != 4 && (z11 || i8 == 2 || (i8 == 3 && this.zzS != 0))) {
                                zzQ(jUptimeMillis);
                            }
                            Trace.endSection();
                            z = true;
                            zzC();
                            return z;
                        }
                        zzQ(jUptimeMillis);
                    }
                    z = z2;
                    zzC();
                    return z;
                case 3:
                    z2 = true;
                    zzR((zzlt) message.obj);
                    z = z2;
                    zzC();
                    return z;
                case 4:
                    z2 = true;
                    zzM((zzav) message.obj);
                    zzal(this.zzo.zzj(), true);
                    z = z2;
                    zzC();
                    return z;
                case 5:
                    z2 = true;
                    this.zzB = (zzni) message.obj;
                    z = z2;
                    zzC();
                    return z;
                case 6:
                    z2 = true;
                    zzW(false, true);
                    z = z2;
                    zzC();
                    return z;
                case 7:
                    zzds zzdsVar = (zzds) message.obj;
                    try {
                        zzX(true, false, true, false);
                        int i9 = 0;
                        while (true) {
                            zzne[] zzneVarArr3 = this.zzb;
                            if (i9 >= 2) {
                                this.zzg.zzd(this.zzv);
                                this.zzz.zzd();
                                this.zze.zzb();
                                zzB(1);
                                return true;
                            }
                            this.zzc[i9].zzw();
                            zzneVarArr3[i9].zzI();
                            i9++;
                        }
                    } finally {
                        this.zzi.zzl(null);
                        this.zzj.zzb();
                        zzdsVar.zza();
                    }
                    break;
                case 8:
                    try {
                        zzxi zzxiVar = (zzxi) message.obj;
                        zzmf zzmfVar3 = this.zzs;
                        if (zzmfVar3.zzd(zzxiVar)) {
                            zzmc zzmcVarZzk2 = zzmfVar3.zzk();
                            if (zzmcVarZzk2 == null) {
                                throw null;
                            }
                            if (!zzmcVarZzk2.zze) {
                                float f = this.zzo.zzj().zzb;
                                zzms zzmsVar4 = this.zzH;
                                zzmcVarZzk2.zzh(f, zzmsVar4.zza, zzmsVar4.zzl);
                            }
                            zzax(zzmcVarZzk2.zzg.zza, zzmcVarZzk2.zzq(), zzmcVarZzk2.zzr());
                            if (zzmcVarZzk2 == zzmfVar3.zzm()) {
                                zzU(zzmcVarZzk2.zzg.zzb, true);
                                zzaq();
                                zzmcVarZzk2.zzh = true;
                                zzms zzmsVar5 = this.zzH;
                                try {
                                    zzxk zzxkVar2 = zzmsVar5.zzb;
                                    long j3 = zzmcVarZzk2.zzg.zzb;
                                    z2 = true;
                                    this.zzH = zzap(zzxkVar2, j3, zzmsVar5.zzc, j3, false, 5);
                                } catch (zzat e) {
                                    e = e;
                                    if (e.zzb == 1) {
                                        i2 = 1000;
                                    } else if (true != e.zza) {
                                        i2 = 3003;
                                    } else {
                                        i2 = 3001;
                                    }
                                    zzA(e, i2);
                                    z = true;
                                } catch (zzhq e2) {
                                    e = e2;
                                    zzA(e, e.zza);
                                    z = true;
                                } catch (zzjk e3) {
                                    e = e3;
                                    if (e.zzc == 1 && (zzmcVarZzn = this.zzs.zzn()) != null && e.zzh == null) {
                                        e = e.zzd(zzmcVarZzn.zzg.zza);
                                    }
                                    if (e.zzc != 1 || (zzxkVar = e.zzh) == null) {
                                        zzjkVar = this.zzY;
                                        if (zzjkVar != null) {
                                            zzjkVar.addSuppressed(e);
                                            e = this.zzY;
                                        }
                                        if (e.zzc == 1) {
                                            zzmfVar = this.zzs;
                                            if (zzmfVar.zzm() != zzmfVar.zzn()) {
                                                while (zzmfVar.zzm() != zzmfVar.zzn()) {
                                                    zzmfVar.zzr();
                                                }
                                                zzmc zzmcVarZzm4 = zzmfVar.zzm();
                                                zzmcVarZzm4.getClass();
                                                zzC();
                                                zzmd zzmdVar = zzmcVarZzm4.zzg;
                                                zzxk zzxkVar3 = zzmdVar.zza;
                                                long j4 = zzmdVar.zzb;
                                                this.zzH = zzap(zzxkVar3, j4, zzmdVar.zzd, j4, true, 0);
                                            }
                                        }
                                        if (e.zzi || !(this.zzY == null || (i = e.zza) == 5004 || i == 5003)) {
                                            zzeg.zzf("ExoPlayerImplInternal", "Playback error", e);
                                            z = true;
                                            zzW(true, false);
                                            this.zzH = this.zzH.zzf(e);
                                        } else {
                                            zzeg.zzd("ExoPlayerImplInternal", "Recoverable renderer error", e);
                                            if (this.zzY == null) {
                                                this.zzY = e;
                                            }
                                            zzdz zzdzVar = this.zzi;
                                            zzdzVar.zzg(zzdzVar.zzd(25, e));
                                            z = true;
                                        }
                                    } else {
                                        int i10 = e.zze;
                                        zzmf zzmfVar4 = this.zzs;
                                        if (zzmfVar4.zzo() != null && zzmfVar4.zzo().zzg.zza.equals(zzxkVar) && this.zzb[i10].zzq(zzmfVar4.zzo())) {
                                            this.zzac = true;
                                            zzab();
                                            zzmc zzmcVarZzo = zzmfVar4.zzo();
                                            zzmc zzmcVarZzm5 = zzmfVar4.zzm();
                                            if (zzmfVar4.zzm() != zzmcVarZzo) {
                                                while (zzmcVarZzm5 != null && zzmcVarZzm5.zzp() != zzmcVarZzo) {
                                                    zzmcVarZzm5 = zzmcVarZzm5.zzp();
                                                }
                                            }
                                            zzmfVar4.zzs(zzmcVarZzm5);
                                            if (this.zzH.zze != 4) {
                                                zzan();
                                                this.zzi.zzh(2);
                                            }
                                        } else {
                                            zzjkVar = this.zzY;
                                            if (zzjkVar != null) {
                                                zzjkVar.addSuppressed(e);
                                                e = this.zzY;
                                            }
                                            if (e.zzc == 1) {
                                                zzmfVar = this.zzs;
                                                if (zzmfVar.zzm() != zzmfVar.zzn()) {
                                                    while (zzmfVar.zzm() != zzmfVar.zzn()) {
                                                        zzmfVar.zzr();
                                                    }
                                                    zzmc zzmcVarZzm6 = zzmfVar.zzm();
                                                    zzmcVarZzm6.getClass();
                                                    zzC();
                                                    zzmd zzmdVar2 = zzmcVarZzm6.zzg;
                                                    zzxk zzxkVar4 = zzmdVar2.zza;
                                                    long j5 = zzmdVar2.zzb;
                                                    this.zzH = zzap(zzxkVar4, j5, zzmdVar2.zzd, j5, true, 0);
                                                }
                                            }
                                            if (e.zzi) {
                                            }
                                            zzeg.zzf("ExoPlayerImplInternal", "Playback error", e);
                                            z = true;
                                            zzW(true, false);
                                            this.zzH = this.zzH.zzf(e);
                                        }
                                        z = true;
                                    }
                                } catch (zzuf e4) {
                                    e = e4;
                                    zzA(e, e.zza);
                                    z = true;
                                } catch (zzwk e5) {
                                    e = e5;
                                    zzA(e, 1002);
                                    z = true;
                                } catch (IOException e6) {
                                    e = e6;
                                    zzA(e, 2000);
                                    z = true;
                                } catch (RuntimeException e7) {
                                    e = e7;
                                    zzjk zzjkVarZzc = zzjk.zzc(e, ((e instanceof IllegalStateException) || (e instanceof IllegalArgumentException)) ? 1004 : 1000);
                                    zzeg.zzf("ExoPlayerImplInternal", "Playback error", zzjkVarZzc);
                                    zzW(true, false);
                                    this.zzH = this.zzH.zzf(zzjkVarZzc);
                                    z = true;
                                }
                            } else {
                                z2 = true;
                            }
                            zzan();
                            if (e.zzb == 1) {
                                i2 = 1000;
                            } else if (true != e.zza) {
                                i2 = 3003;
                            } else {
                                i2 = 3001;
                            }
                            zzA(e, i2);
                            z = true;
                            zzC();
                            return z;
                        }
                        z2 = true;
                        zzmc zzmcVarZzu = zzmfVar3.zzu(zzxiVar);
                        if (zzmcVarZzu != null) {
                            zzgtj.zzi(!zzmcVarZzu.zze);
                            float f2 = this.zzo.zzj().zzb;
                            zzms zzmsVar6 = this.zzH;
                            zzmcVarZzu.zzh(f2, zzmsVar6.zza, zzmsVar6.zzl);
                            if (zzmfVar3.zze(zzxiVar)) {
                                zzaj();
                            }
                        }
                        z = z2;
                    } catch (zzat e8) {
                        e = e8;
                    } catch (zzhq e9) {
                        e = e9;
                    } catch (zzjk e10) {
                        e = e10;
                    } catch (zzuf e11) {
                        e = e11;
                    } catch (zzwk e12) {
                        e = e12;
                    } catch (IOException e13) {
                        e = e13;
                    } catch (RuntimeException e14) {
                        e = e14;
                    }
                    zzC();
                    return z;
                case 9:
                    zzxi zzxiVar2 = (zzxi) message.obj;
                    zzmf zzmfVar5 = this.zzs;
                    if (zzmfVar5.zzd(zzxiVar2)) {
                        zzmfVar5.zzf(this.zzU);
                        zzan();
                    } else if (zzmfVar5.zze(zzxiVar2)) {
                        zzaj();
                    }
                    z = true;
                    zzC();
                    return z;
                case 10:
                    zzad();
                    z = true;
                    zzC();
                    return z;
                case 11:
                    int i11 = message.arg1;
                    this.zzP = i11;
                    int iZza = this.zzs.zza(this.zzH.zza, i11);
                    if ((iZza & 1) != 0) {
                        zzI(true);
                    } else if ((iZza & 2) != 0) {
                        zzab();
                    }
                    zzat(false);
                    z = true;
                    zzC();
                    return z;
                case 12:
                    boolean z13 = message.arg1 != 0;
                    this.zzQ = z13;
                    int iZzb = this.zzs.zzb(this.zzH.zza, z13);
                    if ((iZzb & 1) != 0) {
                        zzI(true);
                    } else if ((iZzb & 2) != 0) {
                        zzab();
                    }
                    zzat(false);
                    z = true;
                    zzC();
                    return z;
                case 13:
                    boolean z14 = message.arg1 != 0;
                    zzds zzdsVar2 = (zzds) message.obj;
                    if (this.zzR != z14) {
                        this.zzR = z14;
                        if (!z14) {
                            zzne[] zzneVarArr4 = this.zzb;
                            for (int i12 = 0; i12 < 2; i12++) {
                                zzneVarArr4[i12].zzG();
                            }
                        }
                    }
                    if (zzdsVar2 != null) {
                        zzdsVar2.zza();
                    }
                    z = true;
                    zzC();
                    return z;
                case 14:
                    zzmw zzmwVar = (zzmw) message.obj;
                    if (zzmwVar.zzf() == this.zzk) {
                        zzaF(zzmwVar);
                        int i13 = this.zzH.zze;
                        if (i13 == 3 || i13 == 2) {
                            this.zzi.zzh(2);
                        }
                    } else {
                        this.zzi.zzd(15, zzmwVar).zza();
                    }
                    z = true;
                    zzC();
                    return z;
                case 15:
                    final zzmw zzmwVar2 = (zzmw) message.obj;
                    Looper looperZzf = zzmwVar2.zzf();
                    if (looperZzf.getThread().isAlive()) {
                        this.zzq.zzd(looperZzf, null).zzm(new Runnable(this) { // from class: com.google.android.gms.internal.ads.zzlm
                            @Override // java.lang.Runnable
                            public final /* synthetic */ void run() {
                                zzlu.zzz(zzmwVar2);
                            }
                        });
                    } else {
                        zzeg.zzc("TAG", "Trying to send message on a dead thread.");
                        zzmwVar2.zzi(false);
                    }
                    z = true;
                    zzC();
                    return z;
                case 16:
                    zzal((zzav) message.obj, false);
                    z = true;
                    zzC();
                    return z;
                case 17:
                    zzlo zzloVar = (zzlo) message.obj;
                    this.zzI.zza(1);
                    if (zzloVar.zzb() != -1) {
                        this.zzT = new zzlt(new zzmy(zzloVar.zza(), zzloVar.zzd()), zzloVar.zzb(), zzloVar.zzc());
                    }
                    zzaf(this.zzt.zzl(zzloVar.zza(), zzloVar.zzd()), false);
                    z = true;
                    zzC();
                    return z;
                case 18:
                    zzlo zzloVar2 = (zzlo) message.obj;
                    int iZzc = message.arg1;
                    this.zzI.zza(1);
                    zzmr zzmrVar = this.zzt;
                    if (iZzc == -1) {
                        iZzc = zzmrVar.zzc();
                    }
                    zzaf(zzmrVar.zzm(iZzc, zzloVar2.zza(), zzloVar2.zzd()), false);
                    z = true;
                    zzC();
                    return z;
                case 19:
                    zzlp zzlpVar = (zzlp) message.obj;
                    this.zzI.zza(1);
                    zzmr zzmrVar2 = this.zzt;
                    int i14 = zzlpVar.zza;
                    zzaf(zzmrVar2.zzo(0, 0, 0, null), false);
                    z = true;
                    zzC();
                    return z;
                case 20:
                    int i15 = message.arg1;
                    int i16 = message.arg2;
                    zzzf zzzfVar = (zzzf) message.obj;
                    this.zzI.zza(1);
                    zzaf(this.zzt.zzn(i15, i16, zzzfVar), false);
                    z = true;
                    zzC();
                    return z;
                case 21:
                    zzzf zzzfVar2 = (zzzf) message.obj;
                    this.zzI.zza(1);
                    zzaf(this.zzt.zzp(zzzfVar2), false);
                    z = true;
                    zzC();
                    return z;
                case 22:
                    zzaf(this.zzt.zzh(), true);
                    z = true;
                    zzC();
                    return z;
                case 23:
                    this.zzK = message.arg1 != 0;
                    zzak();
                    if (this.zzL) {
                        zzmf zzmfVar6 = this.zzs;
                        if (zzmfVar6.zzn() != zzmfVar6.zzm()) {
                            zzI(true);
                            zzat(false);
                        }
                    }
                    z = true;
                    zzC();
                    return z;
                case 24:
                default:
                    return false;
                case 25:
                    zzac();
                    z = true;
                    zzC();
                    return z;
                case 26:
                    zzac();
                    z = true;
                    zzC();
                    return z;
                case 27:
                    int i17 = message.arg1;
                    int i18 = message.arg2;
                    List list = (List) message.obj;
                    this.zzI.zza(1);
                    zzaf(this.zzt.zza(i17, i18, list), false);
                    z = true;
                    zzC();
                    return z;
                case 28:
                    zzju zzjuVar = (zzju) message.obj;
                    this.zzaa = zzjuVar;
                    this.zzs.zzc(this.zzH.zza, zzjuVar);
                    z = true;
                    zzC();
                    return z;
                case 29:
                    this.zzI.zza(1);
                    zzX(false, false, false, true);
                    this.zzg.zza(this.zzv);
                    zzB(true != this.zzH.zza.zzg() ? 2 : 4);
                    zzF();
                    this.zzt.zzd(this.zzh.zze());
                    this.zzi.zzh(2);
                    z = true;
                    zzC();
                    return z;
                case 30:
                    Pair pair = (Pair) message.obj;
                    Object obj = pair.first;
                    zzds zzdsVar3 = (zzds) pair.second;
                    zzne[] zzneVarArr5 = this.zzb;
                    for (int i19 = 0; i19 < 2; i19++) {
                        zzneVarArr5[i19].zzJ(obj);
                    }
                    int i20 = this.zzH.zze;
                    if (i20 == 3 || i20 == 2) {
                        this.zzi.zzh(2);
                    }
                    if (zzdsVar3 != null) {
                        zzdsVar3.zza();
                    }
                    z = true;
                    zzC();
                    return z;
                case 31:
                    zzd zzdVar2 = (zzd) message.obj;
                    int i21 = message.arg1;
                    this.zze.zze(zzdVar2);
                    zzcd zzcdVar = this.zzz;
                    if (i21 != 0) {
                        zzdVar = zzdVar2;
                    }
                    zzcdVar.zzb(zzdVar);
                    zzF();
                    z = true;
                    zzC();
                    return z;
                case 32:
                    zzD(((Float) message.obj).floatValue());
                    z = true;
                    zzC();
                    return z;
                case 33:
                    int i22 = message.arg1;
                    zzms zzmsVar7 = this.zzH;
                    zzH(zzmsVar7.zzl, i22, zzmsVar7.zzn, zzmsVar7.zzm);
                    z = true;
                    zzC();
                    return z;
                case 34:
                    zzD(this.zzad);
                    z = true;
                    zzC();
                    return z;
                case 35:
                    zzadr zzadrVar = (zzadr) message.obj;
                    zzne[] zzneVarArr6 = this.zzb;
                    for (int i23 = 0; i23 < 2; i23++) {
                        zzneVarArr6[i23].zzK(zzadrVar);
                    }
                    z = true;
                    zzC();
                    return z;
                case 36:
                    boolean zBooleanValue = ((Boolean) message.obj).booleanValue();
                    if (!zBooleanValue) {
                        if (this.zzF != null && this.zzE && !this.zzi.zzb(37)) {
                            this.zzG++;
                        }
                        final int i24 = this.zzG;
                        if (i24 > 0) {
                            this.zzx.zzm(new Runnable() { // from class: com.google.android.gms.internal.ads.zzll
                                @Override // java.lang.Runnable
                                public final /* synthetic */ void run() {
                                    this.zza.zzv(i24);
                                }
                            });
                        }
                        this.zzG = 0;
                        this.zzE = false;
                        this.zzi.zzk(37);
                        zzlt zzltVar = this.zzF;
                        if (zzltVar != null) {
                            zzR(zzltVar);
                            this.zzF = null;
                            this.zzE = false;
                        }
                    }
                    this.zzD = zBooleanValue;
                    zzV();
                    z = true;
                    zzC();
                    return z;
                case 37:
                    this.zzE = false;
                    zzlt zzltVar2 = this.zzF;
                    if (zzltVar2 != null) {
                        zzR(zzltVar2);
                        this.zzF = null;
                    }
                    z = true;
                    zzC();
                    return z;
                case 38:
                    this.zzC = (zznh) message.obj;
                    zzV();
                    z = true;
                    zzC();
                    return z;
            }
        } catch (zzat e15) {
            e = e15;
        } catch (zzhq e16) {
            e = e16;
        } catch (zzjk e17) {
            e = e17;
        } catch (zzuf e18) {
            e = e18;
        } catch (zzwk e19) {
            e = e19;
        } catch (IOException e20) {
            e = e20;
        } catch (RuntimeException e21) {
            e = e21;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcc
    public final void zza(float f) {
        this.zzi.zzh(34);
    }

    @Override // com.google.android.gms.internal.ads.zzcc
    public final void zzb(int i) {
        this.zzi.zze(33, i, 0).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzjh
    public final void zzc(zzav zzavVar) {
        this.zzi.zzd(16, zzavVar).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzadr
    public final void zzcS(long j, long j2, zzv zzvVar, MediaFormat mediaFormat) {
        if (this.zzE) {
            this.zzi.zzc(37).zza();
        }
    }

    public final void zzd() {
        this.zzi.zzc(29).zza();
    }

    public final void zze(boolean z, int i, int i2) {
        this.zzi.zze(1, z ? 1 : 0, (i2 << 4) | 1).zza();
    }

    public final void zzf(zzbf zzbfVar, int i, long j) {
        this.zzi.zzd(3, new zzlt(zzbfVar, i, j)).zza();
    }

    public final void zzg(zznh zznhVar) {
        this.zzi.zzd(38, zznhVar).zza();
    }

    public final void zzh() {
        this.zzi.zzc(6).zza();
    }

    public final void zzi(zzd zzdVar, boolean z) {
        this.zzi.zzf(31, 0, 0, zzdVar).zza();
    }

    public final void zzj(float f) {
        this.zzi.zzd(32, Float.valueOf(f)).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzmu
    public final void zzk(zzmw zzmwVar) {
        if (!this.zzJ && this.zzk.getThread().isAlive()) {
            this.zzi.zzd(14, zzmwVar).zza();
        } else {
            zzeg.zzc("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            zzmwVar.zzi(false);
        }
    }

    public final boolean zzl(Object obj, long j) {
        if (this.zzJ || !this.zzk.getThread().isAlive()) {
            return true;
        }
        zzds zzdsVar = new zzds(this.zzq);
        this.zzi.zzd(30, new Pair(obj, zzdsVar)).zza();
        if (j != -9223372036854775807L) {
            return zzdsVar.zze(j);
        }
        return true;
    }

    public final boolean zzm() {
        if (this.zzJ || !this.zzk.getThread().isAlive()) {
            return true;
        }
        this.zzJ = true;
        zzds zzdsVar = new zzds(this.zzq);
        this.zzi.zzd(7, zzdsVar).zza();
        return zzdsVar.zze(this.zzu);
    }

    public final Looper zzn() {
        return this.zzk;
    }

    @Override // com.google.android.gms.internal.ads.zzmq
    public final void zzo() {
        zzdz zzdzVar = this.zzi;
        zzdzVar.zzk(2);
        zzdzVar.zzh(22);
    }

    @Override // com.google.android.gms.internal.ads.zzxh
    public final void zzp(zzxi zzxiVar) {
        this.zzi.zzd(8, zzxiVar).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzabg
    public final void zzq() {
        this.zzi.zzh(10);
    }

    @Override // com.google.android.gms.internal.ads.zzzd
    public final /* bridge */ /* synthetic */ void zzs(zzze zzzeVar) {
        this.zzi.zzd(9, (zzxi) zzzeVar).zza();
    }

    public final /* synthetic */ zzmc zzt(zzmd zzmdVar, long j) {
        zzabl zzablVarZze = this.zzg.zze(this.zzv);
        long j2 = this.zzaa.zzb;
        zzabi zzabiVar = this.zzf;
        zzmr zzmrVar = this.zzt;
        return new zzmc(this.zzc, j, this.zze, zzablVarZze, zzmrVar, zzmdVar, zzabiVar, -9223372036854775807L);
    }

    public final /* synthetic */ void zzu(int i, boolean z) {
        this.zzw.zzB(i, this.zzb[i].zze(), z);
    }

    public final /* synthetic */ void zzv(int i) {
        this.zzw.zzW(i);
    }

    public final /* synthetic */ zzdz zzx() {
        return this.zzi;
    }

    public final void zzy(List list, int i, long j, zzzf zzzfVar) {
        this.zzi.zzd(17, new zzlo(list, zzzfVar, i, j, null)).zza();
    }
}
