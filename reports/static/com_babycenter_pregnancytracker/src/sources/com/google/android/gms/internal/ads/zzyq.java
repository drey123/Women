package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Handler;
import androidx.media3.exoplayer.Renderer;
import com.comscore.util.crashreport.CrashReportManager;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzyq implements zzxi, zzagb, zzabv, zzaca, zzza {
    private static final Map zzb;
    private static final zzv zzc;
    private boolean zzA;
    private zzyp zzB;
    private zzahb zzC;
    private long zzD;
    private boolean zzE;
    private boolean zzG;
    private boolean zzH;
    private boolean zzI;
    private int zzJ;
    private boolean zzK;
    private long zzL;
    private boolean zzN;
    private int zzO;
    private boolean zzP;
    private boolean zzQ;
    private final Uri zzd;
    private final zzhp zze;
    private final zzun zzf;
    private final zzxu zzg;
    private final zzui zzh;
    private final zzyi zzi;
    private final zzabl zzj;
    private final long zzk;
    private final long zzl;
    private final zzyd zzn;
    private zzxh zzs;
    private zzajd zzt;
    private boolean zzx;
    private boolean zzy;
    private boolean zzz;
    private final zzacd zzm = new zzacd("ProgressiveMediaPeriod");
    private final zzds zzo = new zzds(zzdo.zza);
    private final Runnable zzp = new Runnable() { // from class: com.google.android.gms.internal.ads.zzym
        @Override // java.lang.Runnable
        public final /* synthetic */ void run() {
            this.zza.zzD();
        }
    };
    private final Runnable zzq = new Runnable() { // from class: com.google.android.gms.internal.ads.zzyj
        @Override // java.lang.Runnable
        public final /* synthetic */ void run() {
            this.zza.zzE();
        }
    };
    private final Handler zzr = zzfl.zzd(null);
    private zzyo[] zzw = new zzyo[0];
    private zzzb[] zzv = new zzzb[0];
    private zzyg[] zzu = new zzyg[0];
    private long zzM = -9223372036854775807L;
    private int zzF = 1;

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        zzb = Collections.unmodifiableMap(map);
        zzt zztVar = new zzt();
        zztVar.zza("icy");
        zztVar.zzo("application/x-icy");
        zzc = zztVar.zzO();
    }

    public zzyq(Uri uri, zzhp zzhpVar, zzyd zzydVar, zzun zzunVar, zzui zzuiVar, zzabu zzabuVar, zzxu zzxuVar, zzyi zzyiVar, zzabl zzablVar, String str, int i, boolean z, int i2, zzv zzvVar, long j, zzacj zzacjVar) {
        this.zzd = uri;
        this.zze = zzhpVar;
        this.zzf = zzunVar;
        this.zzh = zzuiVar;
        this.zzg = zzxuVar;
        this.zzi = zzyiVar;
        this.zzj = zzablVar;
        this.zzk = i;
        this.zzn = zzydVar;
        this.zzl = j;
    }

    private final void zzR(int i) {
        zzaa();
        zzyp zzypVar = this.zzB;
        boolean[] zArr = zzypVar.zzd;
        if (zArr[i]) {
            return;
        }
        zzv zzvVarZza = zzypVar.zza.zza(i).zza(0);
        this.zzg.zzh(new zzxg(1, zzas.zzf(zzvVarZza.zzp), zzvVarZza, 0, null, zzfl.zzr(this.zzL), -9223372036854775807L));
        zArr[i] = true;
    }

    private final void zzS(int i) {
        zzaa();
        if (this.zzN) {
            if ((!this.zzz || this.zzB.zzb[i]) && !this.zzv[i].zzr(false)) {
                this.zzM = 0L;
                this.zzN = false;
                this.zzH = true;
                this.zzL = 0L;
                this.zzO = 0;
                for (zzzb zzzbVar : this.zzv) {
                    zzzbVar.zzg(false);
                }
                zzxh zzxhVar = this.zzs;
                zzxhVar.getClass();
                zzxhVar.zzs(this);
            }
        }
    }

    private final boolean zzT() {
        return this.zzH || zzZ();
    }

    private final zzahk zzU(zzyo zzyoVar) {
        int length = this.zzv.length;
        for (int i = 0; i < length; i++) {
            if (zzyoVar.equals(this.zzw[i])) {
                return this.zzv[i];
            }
        }
        if (this.zzx) {
            int i2 = zzyoVar.zza;
            StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 55);
            sb.append("Extractor added new track (id=");
            sb.append(i2);
            sb.append(") after finishing tracks.");
            zzeg.zzc("ProgressiveMediaPeriod", sb.toString());
            return new zzafv();
        }
        zzzb zzzbVar = new zzzb(this.zzj, this.zzf, this.zzh);
        zzyg zzygVar = new zzyg(zzzbVar);
        zzzbVar.zzz(this);
        int i3 = length + 1;
        zzyo[] zzyoVarArr = (zzyo[]) Arrays.copyOf(this.zzw, i3);
        zzyoVarArr[length] = zzyoVar;
        String str = zzfl.zza;
        this.zzw = zzyoVarArr;
        zzzb[] zzzbVarArr = (zzzb[]) Arrays.copyOf(this.zzv, i3);
        zzzbVarArr[length] = zzzbVar;
        this.zzv = zzzbVarArr;
        zzyg[] zzygVarArr = (zzyg[]) Arrays.copyOf(this.zzu, i3);
        zzygVarArr[length] = zzygVar;
        this.zzu = zzygVarArr;
        return zzygVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzV, reason: merged with bridge method [inline-methods] */
    public final void zzD() {
        int i;
        if (this.zzQ || this.zzy || !this.zzx || this.zzC == null) {
            return;
        }
        for (zzzb zzzbVar : this.zzv) {
            if (zzzbVar.zzo() == null) {
                return;
            }
        }
        this.zzo.zzb();
        int length = this.zzv.length;
        int i2 = -1;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            zzv zzvVarZzo = this.zzv[i4].zzo();
            zzvVarZzo.getClass();
            int iZzf = zzas.zzf(zzvVarZzo.zzp);
            int iZzab = zzab(iZzf);
            int iZzab2 = zzab(i2);
            if (iZzab > iZzab2) {
                i2 = iZzf;
            }
            if (iZzab > iZzab2) {
                i3 = i4;
            }
        }
        zzbg[] zzbgVarArr = new zzbg[length];
        boolean[] zArr = new boolean[length];
        for (int i5 = 0; i5 < length; i5++) {
            zzv zzvVarZzo2 = this.zzv[i5].zzo();
            zzvVarZzo2.getClass();
            String str = zzvVarZzo2.zzp;
            boolean zZza = zzas.zza(str);
            boolean z = zZza || zzas.zzb(str);
            zArr[i5] = z;
            this.zzz = z | this.zzz;
            this.zzA = this.zzl != -9223372036854775807L && length == 1 && zzas.zzc(str);
            zzajd zzajdVar = this.zzt;
            if (zzajdVar != null) {
                if (zZza || this.zzw[i5].zzb) {
                    zzap zzapVar = zzvVarZzo2.zzl;
                    zzap zzapVar2 = zzapVar == null ? new zzap(-9223372036854775807L, zzajdVar) : zzapVar.zzg(zzajdVar);
                    zzt zztVarZza = zzvVarZzo2.zza();
                    zztVarZza.zzl(zzapVar2);
                    zzvVarZzo2 = zztVarZza.zzO();
                }
                if (zZza && zzvVarZzo2.zzh == -1 && zzvVarZzo2.zzi == -1 && (i = zzajdVar.zza) != -1) {
                    zzt zztVarZza2 = zzvVarZzo2.zza();
                    zztVarZza2.zzi(i);
                    zzvVarZzo2 = zztVarZza2.zzO();
                }
            }
            zzv zzvVarZzb = zzvVarZzo2.zzb(this.zzf.zzb(zzvVarZzo2));
            if (i5 != i3) {
                zzt zztVarZza3 = zzvVarZzb.zza();
                zztVarZza3.zzm(Integer.toString(i3));
                zzvVarZzb = zztVarZza3.zzO();
            }
            zzbgVarArr[i5] = new zzbg(Integer.toString(i5), zzvVarZzb);
            this.zzI = zzvVarZzb.zzv | this.zzI;
            this.zzv[i5].zzi(Long.MIN_VALUE);
        }
        this.zzB = new zzyp(new zzzn(zzbgVarArr), zArr);
        if (this.zzA && this.zzD == -9223372036854775807L) {
            this.zzD = this.zzl;
            this.zzC = new zzye(this, this.zzC);
        }
        this.zzi.zzb(this.zzD, this.zzC, this.zzE);
        this.zzy = true;
        zzxh zzxhVar = this.zzs;
        zzxhVar.getClass();
        zzxhVar.zzp(this);
    }

    private final void zzW() {
        zzyh zzyhVar = new zzyh(this, this.zzd, this.zze, this.zzn, this, this.zzo);
        if (this.zzy) {
            zzgtj.zzi(zzZ());
            long j = this.zzD;
            if (j != -9223372036854775807L && this.zzM > j) {
                this.zzP = true;
                this.zzM = -9223372036854775807L;
                return;
            }
            zzahb zzahbVar = this.zzC;
            zzahbVar.getClass();
            zzyhVar.zzd(zzahbVar.zzc(this.zzM).zza.zzc, this.zzM);
            for (zzzb zzzbVar : this.zzv) {
                zzzbVar.zzh(this.zzM);
            }
            this.zzM = -9223372036854775807L;
        }
        this.zzO = zzX();
        this.zzm.zzd(zzyhVar, this, zzabu.zza(this.zzF));
    }

    private final int zzX() {
        int iZzj = 0;
        for (zzzb zzzbVar : this.zzv) {
            iZzj += zzzbVar.zzj();
        }
        return iZzj;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    private final long zzY(boolean z) {
        int i = 0;
        long jMax = Long.MIN_VALUE;
        while (true) {
            zzzb[] zzzbVarArr = this.zzv;
            if (i >= zzzbVarArr.length) {
                return jMax;
            }
            if (z) {
                jMax = Math.max(jMax, zzzbVarArr[i].zzp());
            } else {
                zzyp zzypVar = this.zzB;
                zzypVar.getClass();
                if (zzypVar.zzc[i]) {
                    jMax = Math.max(jMax, zzzbVarArr[i].zzp());
                }
            }
            i++;
        }
    }

    private final boolean zzZ() {
        return this.zzM != -9223372036854775807L;
    }

    private final void zzaa() {
        zzgtj.zzi(this.zzy);
        this.zzB.getClass();
        this.zzC.getClass();
    }

    private static int zzab(int i) {
        if (i == 1) {
            return 3;
        }
        if (i == 2) {
            return 4;
        }
        if (i != 3) {
            return i != 4 ? 0 : 2;
        }
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final /* bridge */ /* synthetic */ void zzA(zzabz zzabzVar, long j, long j2, boolean z) {
        zzyh zzyhVar = (zzyh) zzabzVar;
        zzim zzimVarZzf = zzyhVar.zzf();
        zzxb zzxbVar = new zzxb(zzyhVar.zze(), zzyhVar.zzh(), zzimVarZzf.zzg(), zzimVarZzf.zzh(), j, j2, zzimVarZzf.zzf());
        zzyhVar.zze();
        this.zzg.zzf(zzxbVar, new zzxg(1, -1, null, 0, null, zzfl.zzr(zzyhVar.zzg()), zzfl.zzr(this.zzD)));
        if (z) {
            return;
        }
        for (zzzb zzzbVar : this.zzv) {
            zzzbVar.zzg(false);
        }
        if (this.zzJ > 0) {
            zzxh zzxhVar = this.zzs;
            zzxhVar.getClass();
            zzxhVar.zzs(this);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final /* bridge */ /* synthetic */ void zzB(zzabz zzabzVar, long j, long j2) {
        zzyh zzyhVar = (zzyh) zzabzVar;
        if (this.zzD == -9223372036854775807L && this.zzC != null) {
            long jZzY = zzY(true);
            long j3 = jZzY == Long.MIN_VALUE ? 0L : jZzY + Renderer.DEFAULT_DURATION_TO_PROGRESS_US;
            this.zzD = j3;
            this.zzi.zzb(j3, this.zzC, this.zzE);
        }
        zzim zzimVarZzf = zzyhVar.zzf();
        zzxb zzxbVar = new zzxb(zzyhVar.zze(), zzyhVar.zzh(), zzimVarZzf.zzg(), zzimVarZzf.zzh(), j, j2, zzimVarZzf.zzf());
        zzyhVar.zze();
        this.zzg.zze(zzxbVar, new zzxg(1, -1, null, 0, null, zzfl.zzr(zzyhVar.zzg()), zzfl.zzr(this.zzD)));
        this.zzP = true;
        zzxh zzxhVar = this.zzs;
        zzxhVar.getClass();
        zzxhVar.zzs(this);
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final /* bridge */ /* synthetic */ void zzC(zzabz zzabzVar, long j, long j2, int i) {
        zzxb zzxbVar;
        zzyh zzyhVar = (zzyh) zzabzVar;
        zzim zzimVarZzf = zzyhVar.zzf();
        if (i == 0) {
            long jZze = zzyhVar.zze();
            zzht zzhtVarZzh = zzyhVar.zzh();
            zzxbVar = new zzxb(jZze, zzhtVarZzh, zzhtVarZzh.zza, Collections.EMPTY_MAP, j, 0L, 0L);
        } else {
            zzxbVar = new zzxb(zzyhVar.zze(), zzyhVar.zzh(), zzimVarZzf.zzg(), zzimVarZzf.zzh(), j, j2, zzimVarZzf.zzf());
        }
        this.zzg.zzd(zzxbVar, new zzxg(1, -1, null, 0, null, zzfl.zzr(zzyhVar.zzg()), zzfl.zzr(this.zzD)), i);
    }

    public final /* synthetic */ void zzE() {
        if (this.zzQ) {
            return;
        }
        zzxh zzxhVar = this.zzs;
        zzxhVar.getClass();
        zzxhVar.zzs(this);
    }

    public final /* synthetic */ void zzF(zzahb zzahbVar) {
        this.zzC = this.zzt == null ? zzahbVar : new zzaha(-9223372036854775807L, 0L);
        this.zzD = zzahbVar.zza();
        boolean z = false;
        if (!this.zzK && zzahbVar.zza() == -9223372036854775807L) {
            z = true;
        }
        this.zzE = z;
        this.zzF = true == z ? 7 : 1;
        if (this.zzy) {
            this.zzi.zzb(this.zzD, zzahbVar, z);
        } else {
            zzD();
        }
    }

    public final /* synthetic */ void zzG() {
        this.zzK = true;
    }

    public final /* synthetic */ void zzH() {
        this.zzr.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzyl
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzG();
            }
        });
    }

    public final /* synthetic */ long zzI(boolean z) {
        return zzY(true);
    }

    public final /* synthetic */ long zzL() {
        return this.zzk;
    }

    public final /* synthetic */ Runnable zzM() {
        return this.zzq;
    }

    public final /* synthetic */ Handler zzN() {
        return this.zzr;
    }

    public final /* synthetic */ zzajd zzO() {
        return this.zzt;
    }

    public final /* synthetic */ void zzP(zzajd zzajdVar) {
        this.zzt = zzajdVar;
    }

    public final /* synthetic */ long zzQ() {
        return this.zzD;
    }

    public final void zza() {
        if (this.zzy) {
            for (zzzb zzzbVar : this.zzv) {
                zzzbVar.zzk();
            }
        }
        this.zzm.zzg(this);
        this.zzr.removeCallbacksAndMessages(null);
        this.zzs = null;
        this.zzQ = true;
    }

    @Override // com.google.android.gms.internal.ads.zzxi
    public final void zzb(zzxh zzxhVar, long j) {
        this.zzs = zzxhVar;
        this.zzo.zza();
        zzW();
    }

    @Override // com.google.android.gms.internal.ads.zzxi
    public final void zzc() throws IOException {
        zzr();
        if (this.zzP && !this.zzy) {
            throw zzat.zzb("Loading finished before preparation is complete.", null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzxi
    public final zzzn zzd() {
        zzaa();
        return this.zzB.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzxi
    public final long zze(zzaba[] zzabaVarArr, boolean[] zArr, zzzc[] zzzcVarArr, boolean[] zArr2, long j) {
        zzaba zzabaVar;
        zzaa();
        zzyp zzypVar = this.zzB;
        zzzn zzznVar = zzypVar.zza;
        boolean[] zArr3 = zzypVar.zzc;
        int i = this.zzJ;
        int i2 = 0;
        for (int i3 = 0; i3 < zzabaVarArr.length; i3++) {
            zzzc zzzcVar = zzzcVarArr[i3];
            if (zzzcVar != null && (zzabaVarArr[i3] == null || !zArr[i3])) {
                int iZza = ((zzyn) zzzcVar).zza();
                zzgtj.zzi(zArr3[iZza]);
                this.zzJ--;
                zArr3[iZza] = false;
                zzzcVarArr[i3] = null;
            }
        }
        boolean z = !this.zzG ? j == 0 || this.zzA : i != 0;
        for (int i4 = 0; i4 < zzabaVarArr.length; i4++) {
            if (zzzcVarArr[i4] == null && (zzabaVar = zzabaVarArr[i4]) != null) {
                zzgtj.zzi(zzabaVar.zze() == 1);
                zzgtj.zzi(zzabaVar.zzf(0) == 0);
                int iZzb = zzznVar.zzb(zzabaVar.zza());
                zzgtj.zzi(!zArr3[iZzb]);
                this.zzJ++;
                zArr3[iZzb] = true;
                this.zzI = zzabaVar.zzc().zzv | this.zzI;
                zzzcVarArr[i4] = new zzyn(this, iZzb);
                zArr2[i4] = true;
                if (!z) {
                    zzzb zzzbVar = this.zzv[iZzb];
                    z = (zzzbVar.zzn() == 0 || zzzbVar.zzu(j, true)) ? false : true;
                }
            }
        }
        if (this.zzJ == 0) {
            this.zzN = false;
            this.zzH = false;
            this.zzI = false;
            zzacd zzacdVar = this.zzm;
            if (zzacdVar.zze()) {
                zzzb[] zzzbVarArr = this.zzv;
                int length = zzzbVarArr.length;
                while (i2 < length) {
                    zzzbVarArr[i2].zzy();
                    i2++;
                }
                zzacdVar.zzf();
            } else {
                this.zzP = false;
                for (zzzb zzzbVar2 : this.zzv) {
                    zzzbVar2.zzg(false);
                }
            }
        } else if (z) {
            j = zzj(j);
            while (i2 < zzzcVarArr.length) {
                if (zzzcVarArr[i2] != null) {
                    zArr2[i2] = true;
                }
                i2++;
            }
        }
        this.zzG = true;
        return j;
    }

    @Override // com.google.android.gms.internal.ads.zzxi
    public final void zzf(long j, boolean z) {
        if (this.zzA) {
            return;
        }
        zzaa();
        if (zzZ()) {
            return;
        }
        boolean[] zArr = this.zzB.zzc;
        int length = this.zzv.length;
        for (int i = 0; i < length; i++) {
            this.zzv[i].zzx(j, false, zArr[i]);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzxi
    public final long zzh() {
        if (this.zzI) {
            this.zzI = false;
        } else {
            if (!this.zzH) {
                return -9223372036854775807L;
            }
            if (!this.zzP && zzX() <= this.zzO) {
                return -9223372036854775807L;
            }
            this.zzH = false;
        }
        return this.zzL;
    }

    @Override // com.google.android.gms.internal.ads.zzxi, com.google.android.gms.internal.ads.zzze
    public final long zzi() {
        long jZzY;
        zzaa();
        if (this.zzP || this.zzJ == 0) {
            return Long.MIN_VALUE;
        }
        if (zzZ()) {
            return this.zzM;
        }
        if (this.zzz) {
            int length = this.zzv.length;
            jZzY = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                zzyp zzypVar = this.zzB;
                if (zzypVar.zzb[i] && zzypVar.zzc[i] && !this.zzv[i].zzq()) {
                    jZzY = Math.min(jZzY, this.zzv[i].zzp());
                }
            }
        } else {
            jZzY = Long.MAX_VALUE;
        }
        if (jZzY == LongCompanionObject.MAX_VALUE) {
            jZzY = zzY(false);
        }
        return jZzY == Long.MIN_VALUE ? this.zzL : jZzY;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0083  */
    /* JADX WARN: Code duplicated, block: B:39:0x0088 A[LOOP:1: B:38:0x0086->B:39:0x0088, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:42:0x0094  */
    /* JADX WARN: Code duplicated, block: B:44:0x009d A[LOOP:2: B:43:0x009b->B:44:0x009d, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:37:0x0083, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:42:0x0094, please report this as an issue */
    @Override // com.google.android.gms.internal.ads.zzxi
    public final long zzj(long j) {
        zzacd zzacdVar;
        int i;
        zzaa();
        boolean[] zArr = this.zzB.zzb;
        if (true != this.zzC.zzb()) {
            j = 0;
        }
        this.zzH = false;
        long j2 = this.zzL;
        this.zzL = j;
        if (zzZ()) {
            this.zzM = j;
            return j;
        }
        if (this.zzF == 7 || !(this.zzP || this.zzm.zze())) {
            this.zzN = false;
            this.zzM = j;
            this.zzP = false;
            this.zzI = false;
            zzacdVar = this.zzm;
            if (zzacdVar.zze()) {
                zzacdVar.zzc();
                for (zzzb zzzbVar : this.zzv) {
                    zzzbVar.zzg(false);
                }
                break;
            }
            for (zzzb zzzbVar2 : this.zzv) {
                zzzbVar2.zzy();
            }
            zzacdVar.zzf();
            return j;
        }
        int length = this.zzv.length;
        for (int i2 = 0; i2 < length; i2++) {
            zzzb zzzbVar3 = this.zzv[i2];
            if (this.zzu[i2].zzf() && (zzzbVar3.zzn() != 0 || j2 != j)) {
                if (!(this.zzA ? zzzbVar3.zzt(zzzbVar3.zzm()) : zzzbVar3.zzu(j, this.zzP)) && (zArr[i2] || !this.zzz)) {
                    this.zzN = false;
                    this.zzM = j;
                    this.zzP = false;
                    this.zzI = false;
                    zzacdVar = this.zzm;
                    if (zzacdVar.zze()) {
                        zzacdVar.zzc();
                        while (i < r0) {
                            zzzbVar.zzg(false);
                        }
                        break;
                        break;
                    }
                    while (i < r2) {
                        zzzbVar2.zzy();
                    }
                    zzacdVar.zzf();
                    return j;
                }
            }
        }
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0065  */
    /* JADX WARN: Code duplicated, block: B:31:0x006c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0071  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x00da A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:78:0x00db A[RETURN] */
    @Override // com.google.android.gms.internal.ads.zzxi
    public final long zzk(long j, zzni zzniVar) {
        long j2;
        boolean z;
        long j3;
        boolean z2;
        zzaa();
        if (!this.zzC.zzb()) {
            return 0L;
        }
        zzagz zzagzVarZzc = this.zzC.zzc(j);
        zzahc zzahcVar = zzagzVarZzc.zza;
        zzahc zzahcVar2 = zzagzVarZzc.zzb;
        long j4 = zzniVar.zzd;
        if (j4 == 0) {
            if (zzniVar.zze == 0) {
                return j;
            }
            j4 = 0;
        }
        String str = zzfl.zza;
        long j5 = j - j4;
        boolean z3 = ((j4 ^ j) >= 0) | ((j ^ j5) >= 0);
        long j6 = LongCompanionObject.MAX_VALUE;
        long j7 = z3 ? j5 : ((j5 >>> 63) ^ 1) + LongCompanionObject.MAX_VALUE;
        long j8 = Long.MIN_VALUE;
        if (j7 != Long.MIN_VALUE) {
            if (j7 == LongCompanionObject.MAX_VALUE) {
                if (j5 != LongCompanionObject.MAX_VALUE) {
                    j7 = Long.MIN_VALUE;
                } else {
                    j7 = Long.MAX_VALUE;
                }
            }
        } else if (j5 == Long.MIN_VALUE) {
            j5 = Long.MIN_VALUE;
            if (j7 == LongCompanionObject.MAX_VALUE) {
                if (j5 != LongCompanionObject.MAX_VALUE) {
                    j7 = Long.MIN_VALUE;
                } else {
                    j7 = Long.MAX_VALUE;
                }
            }
        } else {
            j7 = Long.MIN_VALUE;
        }
        long j9 = zzniVar.zze;
        long j10 = j + j9;
        long j11 = (((j ^ j10) > 0L ? 1 : ((j ^ j10) == 0L ? 0 : -1)) >= 0) | (((j9 ^ j) > 0L ? 1 : ((j9 ^ j) == 0L ? 0 : -1)) < 0) ? j10 : ((j10 >>> 63) ^ 1) + LongCompanionObject.MAX_VALUE;
        if (j11 == Long.MIN_VALUE) {
            if (j10 == Long.MIN_VALUE) {
            }
            j2 = zzahcVar.zzb;
            if (j7 <= j2 || j2 > j6) {
                z = false;
            } else {
                z = true;
            }
            j3 = zzahcVar2.zzb;
            z2 = j7 > j3 && j3 <= j6;
            if (!z && z2) {
                if (Math.abs(j2 - j) <= Math.abs(j3 - j)) {
                    return j2;
                }
                return j3;
            }
            if (!z) {
                if (z2) {
                    return j3;
                }
                return j7;
            }
            return j2;
        }
        j8 = j10;
        if (j11 == LongCompanionObject.MAX_VALUE) {
            int i = (j8 > LongCompanionObject.MAX_VALUE ? 1 : (j8 == LongCompanionObject.MAX_VALUE ? 0 : -1));
        } else {
            j6 = j11;
        }
        j2 = zzahcVar.zzb;
        if (j7 <= j2) {
            z = false;
        } else {
            z = false;
        }
        j3 = zzahcVar2.zzb;
        if (j7 > j3) {
        }
        if (!z) {
        }
        if (!z) {
            if (z2) {
                return j3;
            }
            return j7;
        }
        return j2;
    }

    @Override // com.google.android.gms.internal.ads.zzxi, com.google.android.gms.internal.ads.zzze
    public final long zzl() {
        return zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzxi, com.google.android.gms.internal.ads.zzze
    public final boolean zzm(zzma zzmaVar) {
        if (this.zzP) {
            return false;
        }
        zzacd zzacdVar = this.zzm;
        if (zzacdVar.zzb() || this.zzN) {
            return false;
        }
        if (this.zzy && this.zzJ == 0) {
            return false;
        }
        boolean zZza = this.zzo.zza();
        if (zzacdVar.zze()) {
            return zZza;
        }
        zzW();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzxi, com.google.android.gms.internal.ads.zzze
    public final boolean zzn() {
        return !this.zzP && this.zzm.zze() && this.zzo.zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzaca
    public final void zzo() {
        for (zzzb zzzbVar : this.zzv) {
            zzzbVar.zzf();
        }
        this.zzn.zzb();
    }

    public final boolean zzp(int i) {
        return !zzT() && this.zzv[i].zzr(this.zzP);
    }

    public final void zzq(int i) throws IOException {
        this.zzv[i].zzl();
        zzr();
    }

    public final void zzr() throws IOException {
        this.zzm.zzh(zzabu.zza(this.zzF));
    }

    public final int zzs(int i, zzlw zzlwVar, zziv zzivVar, int i2) {
        if (zzT()) {
            return -3;
        }
        zzR(i);
        int iZzs = this.zzv[i].zzs(zzlwVar, zzivVar, i2, this.zzP);
        if (iZzs == -3) {
            zzS(i);
        }
        return iZzs;
    }

    public final int zzt(int i, long j) {
        if (zzT()) {
            return 0;
        }
        zzR(i);
        zzzb zzzbVar = this.zzv[i];
        int iZzv = zzzbVar.zzv(j, this.zzP);
        zzzbVar.zzw(iZzv);
        if (iZzv != 0) {
            return iZzv;
        }
        zzS(i);
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzagb
    public final zzahk zzu(int i, int i2) {
        return zzU(new zzyo(i, false));
    }

    @Override // com.google.android.gms.internal.ads.zzagb
    public final void zzv() {
        this.zzx = true;
        this.zzr.post(this.zzp);
    }

    @Override // com.google.android.gms.internal.ads.zzagb
    public final void zzw(final zzahb zzahbVar) {
        this.zzr.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzyk
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzF(zzahbVar);
            }
        });
    }

    public final zzahk zzx() {
        return zzU(new zzyo(0, true));
    }

    @Override // com.google.android.gms.internal.ads.zzza
    public final void zzy(zzv zzvVar) {
        this.zzr.post(this.zzp);
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final /* bridge */ /* synthetic */ zzabx zzz(zzabz zzabzVar, long j, long j2, IOException iOException, int i) {
        long jMin;
        zzabx zzabxVarZza;
        zzahb zzahbVar;
        zzyh zzyhVar = (zzyh) zzabzVar;
        zzim zzimVarZzf = zzyhVar.zzf();
        zzxb zzxbVar = new zzxb(zzyhVar.zze(), zzyhVar.zzh(), zzimVarZzf.zzg(), zzimVarZzf.zzh(), j, j2, zzimVarZzf.zzf());
        zzyhVar.zzg();
        String str = zzfl.zza;
        Throwable cause = iOException;
        while (true) {
            if (cause == null) {
                jMin = Math.min((i - 1) * 1000, CrashReportManager.TIME_WINDOW);
                break;
            }
            if ((cause instanceof zzat) || (cause instanceof FileNotFoundException) || (cause instanceof zzid) || (cause instanceof zzacc) || ((cause instanceof zzhq) && ((zzhq) cause).zza == 2008)) {
                jMin = -9223372036854775807L;
                break;
            }
            cause = cause.getCause();
        }
        if (jMin == -9223372036854775807L) {
            zzabxVarZza = zzacd.zzb;
        } else {
            int iZzX = zzX();
            boolean z = iZzX > this.zzO;
            if (this.zzK || !((zzahbVar = this.zzC) == null || zzahbVar.zza() == -9223372036854775807L)) {
                this.zzO = iZzX;
            } else {
                boolean z2 = this.zzy;
                if (!z2 || zzT()) {
                    this.zzH = z2;
                    this.zzL = 0L;
                    this.zzO = 0;
                    for (zzzb zzzbVar : this.zzv) {
                        zzzbVar.zzg(false);
                    }
                    zzyhVar.zzd(0L, 0L);
                } else {
                    this.zzN = true;
                    zzabxVarZza = zzacd.zza;
                }
            }
            zzabxVarZza = zzacd.zza(z, jMin);
        }
        boolean zZza = zzabxVarZza.zza();
        this.zzg.zzg(zzxbVar, new zzxg(1, -1, null, 0, null, zzfl.zzr(zzyhVar.zzg()), zzfl.zzr(this.zzD)), iOException, !zZza);
        if (!zZza) {
            zzyhVar.zze();
        }
        return zzabxVarZza;
    }

    @Override // com.google.android.gms.internal.ads.zzxi, com.google.android.gms.internal.ads.zzze
    public final void zzg(long j) {
    }
}
