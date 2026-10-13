package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Handler;
import androidx.work.WorkRequest;
import com.period.tracker.container.SavedSymptom;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzvt implements zzun, zzacx, zzyz, zzze, zzwd {
    private static final Map zzb;
    private static final zzu zzc;
    private zzadv zzA;
    private long zzB;
    private boolean zzC;
    private boolean zzE;
    private boolean zzF;
    private boolean zzG;
    private int zzH;
    private boolean zzI;
    private long zzJ;
    private boolean zzL;
    private int zzM;
    private boolean zzN;
    private boolean zzO;
    private final zzyv zzP;
    private final Uri zzd;
    private final zzga zze;
    private final zzru zzf;
    private final zzuz zzg;
    private final zzrp zzh;
    private final zzvl zzi;
    private final long zzj;
    private final long zzk;
    private final zzvi zzm;
    private zzum zzr;
    private zzafw zzs;
    private boolean zzv;
    private boolean zzw;
    private boolean zzx;
    private boolean zzy;
    private zzvs zzz;
    private final zzzh zzl = new zzzh("ProgressiveMediaPeriod");
    private final zzde zzn = new zzde(zzdb.zza);
    private final Runnable zzo = new Runnable() { // from class: com.google.android.gms.internal.ads.zzvp
        @Override // java.lang.Runnable
        public final /* synthetic */ void run() {
            this.zza.zzD();
        }
    };
    private final Runnable zzp = new Runnable() { // from class: com.google.android.gms.internal.ads.zzvm
        @Override // java.lang.Runnable
        public final /* synthetic */ void run() {
            this.zza.zzE();
        }
    };
    private final Handler zzq = zzeo.zzc(null);
    private zzvr[] zzu = new zzvr[0];
    private zzwe[] zzt = new zzwe[0];
    private long zzK = -9223372036854775807L;
    private int zzD = 1;

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", SavedSymptom.MEDIUM_STATE);
        zzb = Collections.unmodifiableMap(map);
        zzs zzsVar = new zzs();
        zzsVar.zza("icy");
        zzsVar.zzm("application/x-icy");
        zzc = zzsVar.zzM();
    }

    public zzvt(Uri uri, zzga zzgaVar, zzvi zzviVar, zzru zzruVar, zzrp zzrpVar, zzyy zzyyVar, zzuz zzuzVar, zzvl zzvlVar, zzyv zzyvVar, String str, int i, int i2, zzu zzuVar, long j, zzzn zzznVar) {
        this.zzd = uri;
        this.zze = zzgaVar;
        this.zzf = zzruVar;
        this.zzh = zzrpVar;
        this.zzg = zzuzVar;
        this.zzi = zzvlVar;
        this.zzP = zzyvVar;
        this.zzj = i;
        this.zzm = zzviVar;
        this.zzk = j;
    }

    private final void zzR(int i) {
        zzaa();
        zzvs zzvsVar = this.zzz;
        boolean[] zArr = zzvsVar.zzd;
        if (zArr[i]) {
            return;
        }
        zzu zzuVarZza = zzvsVar.zza.zza(i).zza(0);
        this.zzg.zzh(new zzul(1, zzar.zzg(zzuVarZza.zzo), zzuVarZza, 0, null, zzeo.zzp(this.zzJ), -9223372036854775807L));
        zArr[i] = true;
    }

    private final void zzS(int i) {
        zzaa();
        if (this.zzL) {
            if ((!this.zzx || this.zzz.zzb[i]) && !this.zzt[i].zzl(false)) {
                this.zzK = 0L;
                this.zzL = false;
                this.zzF = true;
                this.zzJ = 0L;
                this.zzM = 0;
                for (zzwe zzweVar : this.zzt) {
                    zzweVar.zzb(false);
                }
                zzum zzumVar = this.zzr;
                zzumVar.getClass();
                zzumVar.zzs(this);
            }
        }
    }

    private final boolean zzT() {
        return this.zzF || zzZ();
    }

    private final zzaeb zzU(zzvr zzvrVar) {
        int length = this.zzt.length;
        for (int i = 0; i < length; i++) {
            if (zzvrVar.equals(this.zzu[i])) {
                return this.zzt[i];
            }
        }
        if (this.zzv) {
            int i2 = zzvrVar.zza;
            StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 55);
            sb.append("Extractor added new track (id=");
            sb.append(i2);
            sb.append(") after finishing tracks.");
            zzds.zzc("ProgressiveMediaPeriod", sb.toString());
            return new zzacr();
        }
        zzwe zzweVar = new zzwe(this.zzP, this.zzf, this.zzh);
        zzweVar.zzt(this);
        int i3 = length + 1;
        zzvr[] zzvrVarArr = (zzvr[]) Arrays.copyOf(this.zzu, i3);
        zzvrVarArr[length] = zzvrVar;
        String str = zzeo.zza;
        this.zzu = zzvrVarArr;
        zzwe[] zzweVarArr = (zzwe[]) Arrays.copyOf(this.zzt, i3);
        zzweVarArr[length] = zzweVar;
        this.zzt = zzweVarArr;
        return zzweVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzV, reason: merged with bridge method [inline-methods] */
    public final void zzD() {
        int i;
        if (this.zzO || this.zzw || !this.zzv || this.zzA == null) {
            return;
        }
        for (zzwe zzweVar : this.zzt) {
            if (zzweVar.zzi() == null) {
                return;
            }
        }
        this.zzn.zzb();
        int length = this.zzt.length;
        zzbf[] zzbfVarArr = new zzbf[length];
        boolean[] zArr = new boolean[length];
        for (int i2 = 0; i2 < length; i2++) {
            zzu zzuVarZzi = this.zzt[i2].zzi();
            zzuVarZzi.getClass();
            String str = zzuVarZzi.zzo;
            boolean zZza = zzar.zza(str);
            boolean z = zZza || zzar.zzb(str);
            zArr[i2] = z;
            this.zzx = z | this.zzx;
            this.zzy = this.zzk != -9223372036854775807L && length == 1 && zzar.zzc(str);
            zzafw zzafwVar = this.zzs;
            if (zzafwVar != null) {
                if (zZza || this.zzu[i2].zzb) {
                    zzao zzaoVar = zzuVarZzi.zzl;
                    zzao zzaoVar2 = zzaoVar == null ? new zzao(-9223372036854775807L, zzafwVar) : zzaoVar.zzd(zzafwVar);
                    zzs zzsVarZza = zzuVarZzi.zza();
                    zzsVarZza.zzk(zzaoVar2);
                    zzuVarZzi = zzsVarZza.zzM();
                }
                if (zZza && zzuVarZzi.zzh == -1 && zzuVarZzi.zzi == -1 && (i = zzafwVar.zza) != -1) {
                    zzs zzsVarZza2 = zzuVarZzi.zza();
                    zzsVarZza2.zzh(i);
                    zzuVarZzi = zzsVarZza2.zzM();
                }
            }
            zzu zzuVarZzb = zzuVarZzi.zzb(this.zzf.zzb(zzuVarZzi));
            zzbfVarArr[i2] = new zzbf(Integer.toString(i2), zzuVarZzb);
            this.zzG = zzuVarZzb.zzu | this.zzG;
        }
        this.zzz = new zzvs(new zzwq(zzbfVarArr), zArr);
        if (this.zzy && this.zzB == -9223372036854775807L) {
            this.zzB = this.zzk;
            this.zzA = new zzvj(this, this.zzA);
        }
        this.zzi.zzb(this.zzB, this.zzA, this.zzC);
        this.zzw = true;
        zzum zzumVar = this.zzr;
        zzumVar.getClass();
        zzumVar.zzp(this);
    }

    private final void zzW() {
        zzvk zzvkVar = new zzvk(this, this.zzd, this.zze, this.zzm, this, this.zzn);
        if (this.zzw) {
            zzghc.zzh(zzZ());
            long j = this.zzB;
            if (j != -9223372036854775807L && this.zzK > j) {
                this.zzN = true;
                this.zzK = -9223372036854775807L;
                return;
            }
            zzadv zzadvVar = this.zzA;
            zzadvVar.getClass();
            zzvkVar.zzd(zzadvVar.zzc(this.zzK).zza.zzc, this.zzK);
            for (zzwe zzweVar : this.zzt) {
                zzweVar.zzc(this.zzK);
            }
            this.zzK = -9223372036854775807L;
        }
        this.zzM = zzX();
        this.zzl.zzd(zzvkVar, this, zzyy.zza(this.zzD));
    }

    private final int zzX() {
        int iZzd = 0;
        for (zzwe zzweVar : this.zzt) {
            iZzd += zzweVar.zzd();
        }
        return iZzd;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    private final long zzY(boolean z) {
        int i = 0;
        long jMax = Long.MIN_VALUE;
        while (true) {
            zzwe[] zzweVarArr = this.zzt;
            if (i >= zzweVarArr.length) {
                return jMax;
            }
            if (z) {
                jMax = Math.max(jMax, zzweVarArr[i].zzj());
            } else {
                zzvs zzvsVar = this.zzz;
                zzvsVar.getClass();
                if (zzvsVar.zzc[i]) {
                    jMax = Math.max(jMax, zzweVarArr[i].zzj());
                }
            }
            i++;
        }
    }

    private final boolean zzZ() {
        return this.zzK != -9223372036854775807L;
    }

    @EnsuresNonNull({"trackState", "seekMap"})
    private final void zzaa() {
        zzghc.zzh(this.zzw);
        this.zzz.getClass();
        this.zzA.getClass();
    }

    @Override // com.google.android.gms.internal.ads.zzyz
    public final /* bridge */ /* synthetic */ void zzA(zzzd zzzdVar, long j, long j2, boolean z) {
        zzvk zzvkVar = (zzvk) zzzdVar;
        zzgx zzgxVarZzf = zzvkVar.zzf();
        zzug zzugVar = new zzug(zzvkVar.zze(), zzvkVar.zzh(), zzgxVarZzf.zzg(), zzgxVarZzf.zzh(), j, j2, zzgxVarZzf.zzf());
        zzvkVar.zze();
        this.zzg.zzf(zzugVar, new zzul(1, -1, null, 0, null, zzeo.zzp(zzvkVar.zzg()), zzeo.zzp(this.zzB)));
        if (z) {
            return;
        }
        for (zzwe zzweVar : this.zzt) {
            zzweVar.zzb(false);
        }
        if (this.zzH > 0) {
            zzum zzumVar = this.zzr;
            zzumVar.getClass();
            zzumVar.zzs(this);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzyz
    public final /* bridge */ /* synthetic */ void zzB(zzzd zzzdVar, long j, long j2) {
        zzvk zzvkVar = (zzvk) zzzdVar;
        if (this.zzB == -9223372036854775807L && this.zzA != null) {
            long jZzY = zzY(true);
            long j3 = jZzY == Long.MIN_VALUE ? 0L : jZzY + WorkRequest.MIN_BACKOFF_MILLIS;
            this.zzB = j3;
            this.zzi.zzb(j3, this.zzA, this.zzC);
        }
        zzgx zzgxVarZzf = zzvkVar.zzf();
        zzug zzugVar = new zzug(zzvkVar.zze(), zzvkVar.zzh(), zzgxVarZzf.zzg(), zzgxVarZzf.zzh(), j, j2, zzgxVarZzf.zzf());
        zzvkVar.zze();
        this.zzg.zze(zzugVar, new zzul(1, -1, null, 0, null, zzeo.zzp(zzvkVar.zzg()), zzeo.zzp(this.zzB)));
        this.zzN = true;
        zzum zzumVar = this.zzr;
        zzumVar.getClass();
        zzumVar.zzs(this);
    }

    @Override // com.google.android.gms.internal.ads.zzyz
    public final /* bridge */ /* synthetic */ void zzC(zzzd zzzdVar, long j, long j2, int i) {
        zzvk zzvkVar = (zzvk) zzzdVar;
        zzgx zzgxVarZzf = zzvkVar.zzf();
        this.zzg.zzd(i == 0 ? new zzug(zzvkVar.zze(), zzvkVar.zzh(), j) : new zzug(zzvkVar.zze(), zzvkVar.zzh(), zzgxVarZzf.zzg(), zzgxVarZzf.zzh(), j, j2, zzgxVarZzf.zzf()), new zzul(1, -1, null, 0, null, zzeo.zzp(zzvkVar.zzg()), zzeo.zzp(this.zzB)), i);
    }

    final /* synthetic */ void zzG() {
        this.zzI = true;
    }

    final /* synthetic */ void zzH() {
        this.zzq.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzvo
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzG();
            }
        });
    }

    final /* synthetic */ long zzI(boolean z) {
        return zzY(true);
    }

    final /* synthetic */ long zzL() {
        return this.zzj;
    }

    final /* synthetic */ Runnable zzM() {
        return this.zzp;
    }

    final /* synthetic */ Handler zzN() {
        return this.zzq;
    }

    final /* synthetic */ zzafw zzO() {
        return this.zzs;
    }

    final /* synthetic */ void zzP(zzafw zzafwVar) {
        this.zzs = zzafwVar;
    }

    final /* synthetic */ long zzQ() {
        return this.zzB;
    }

    public final void zza() {
        if (this.zzw) {
            for (zzwe zzweVar : this.zzt) {
                zzweVar.zze();
            }
        }
        this.zzl.zzg(this);
        this.zzq.removeCallbacksAndMessages(null);
        this.zzr = null;
        this.zzO = true;
    }

    @Override // com.google.android.gms.internal.ads.zzun
    public final void zzb(zzum zzumVar, long j) {
        this.zzr = zzumVar;
        this.zzn.zza();
        zzW();
    }

    @Override // com.google.android.gms.internal.ads.zzun
    public final void zzc() throws IOException {
        zzr();
        if (this.zzN && !this.zzw) {
            throw zzas.zzb("Loading finished before preparation is complete.", null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzun
    public final zzwq zzd() {
        zzaa();
        return this.zzz.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzun
    public final long zze(zzyf[] zzyfVarArr, boolean[] zArr, zzwf[] zzwfVarArr, boolean[] zArr2, long j) {
        zzyf zzyfVar;
        zzaa();
        zzvs zzvsVar = this.zzz;
        zzwq zzwqVar = zzvsVar.zza;
        boolean[] zArr3 = zzvsVar.zzc;
        int i = this.zzH;
        int i2 = 0;
        for (int i3 = 0; i3 < zzyfVarArr.length; i3++) {
            zzwf zzwfVar = zzwfVarArr[i3];
            if (zzwfVar != null && (zzyfVarArr[i3] == null || !zArr[i3])) {
                int iZza = ((zzvq) zzwfVar).zza();
                zzghc.zzh(zArr3[iZza]);
                this.zzH--;
                zArr3[iZza] = false;
                zzwfVarArr[i3] = null;
            }
        }
        boolean z = !this.zzE ? j == 0 || this.zzy : i != 0;
        for (int i4 = 0; i4 < zzyfVarArr.length; i4++) {
            if (zzwfVarArr[i4] == null && (zzyfVar = zzyfVarArr[i4]) != null) {
                zzghc.zzh(zzyfVar.zze() == 1);
                zzghc.zzh(zzyfVar.zzf(0) == 0);
                int iZzb = zzwqVar.zzb(zzyfVar.zza());
                zzghc.zzh(!zArr3[iZzb]);
                this.zzH++;
                zArr3[iZzb] = true;
                this.zzG = zzyfVar.zzc().zzu | this.zzG;
                zzwfVarArr[i4] = new zzvq(this, iZzb);
                zArr2[i4] = true;
                if (!z) {
                    zzwe zzweVar = this.zzt[iZzb];
                    z = (zzweVar.zzh() == 0 || zzweVar.zzo(j, true)) ? false : true;
                }
            }
        }
        if (this.zzH == 0) {
            this.zzL = false;
            this.zzF = false;
            this.zzG = false;
            zzzh zzzhVar = this.zzl;
            if (zzzhVar.zze()) {
                zzwe[] zzweVarArr = this.zzt;
                int length = zzweVarArr.length;
                while (i2 < length) {
                    zzweVarArr[i2].zzs();
                    i2++;
                }
                zzzhVar.zzf();
            } else {
                this.zzN = false;
                for (zzwe zzweVar2 : this.zzt) {
                    zzweVar2.zzb(false);
                }
            }
        } else if (z) {
            j = zzj(j);
            while (i2 < zzwfVarArr.length) {
                if (zzwfVarArr[i2] != null) {
                    zArr2[i2] = true;
                }
                i2++;
            }
        }
        this.zzE = true;
        return j;
    }

    @Override // com.google.android.gms.internal.ads.zzun
    public final void zzf(long j, boolean z) {
        if (this.zzy) {
            return;
        }
        zzaa();
        if (zzZ()) {
            return;
        }
        boolean[] zArr = this.zzz.zzc;
        int length = this.zzt.length;
        for (int i = 0; i < length; i++) {
            this.zzt[i].zzr(j, false, zArr[i]);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzun, com.google.android.gms.internal.ads.zzwh
    public final void zzg(long j) {
    }

    @Override // com.google.android.gms.internal.ads.zzun
    public final long zzh() {
        if (this.zzG) {
            this.zzG = false;
        } else {
            if (!this.zzF) {
                return -9223372036854775807L;
            }
            if (!this.zzN && zzX() <= this.zzM) {
                return -9223372036854775807L;
            }
            this.zzF = false;
        }
        return this.zzJ;
    }

    @Override // com.google.android.gms.internal.ads.zzun, com.google.android.gms.internal.ads.zzwh
    public final long zzi() {
        long jZzY;
        zzaa();
        if (this.zzN || this.zzH == 0) {
            return Long.MIN_VALUE;
        }
        if (zzZ()) {
            return this.zzK;
        }
        if (this.zzx) {
            int length = this.zzt.length;
            jZzY = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                zzvs zzvsVar = this.zzz;
                if (zzvsVar.zzb[i] && zzvsVar.zzc[i] && !this.zzt[i].zzk()) {
                    jZzY = Math.min(jZzY, this.zzt[i].zzj());
                }
            }
        } else {
            jZzY = Long.MAX_VALUE;
        }
        if (jZzY == Long.MAX_VALUE) {
            jZzY = zzY(false);
        }
        return jZzY == Long.MIN_VALUE ? this.zzJ : jZzY;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    /* JADX WARN: Code duplicated, block: B:37:0x007e A[LOOP:1: B:36:0x007c->B:37:0x007e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x008a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0093 A[LOOP:2: B:41:0x0091->B:42:0x0093, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:35:0x0079, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:40:0x008a, please report this as an issue */
    @Override // com.google.android.gms.internal.ads.zzun
    public final long zzj(long j) {
        zzzh zzzhVar;
        int i;
        zzaa();
        boolean[] zArr = this.zzz.zzb;
        if (true != this.zzA.zzb()) {
            j = 0;
        }
        this.zzF = false;
        long j2 = this.zzJ;
        this.zzJ = j;
        if (zzZ()) {
            this.zzK = j;
            return j;
        }
        if (this.zzD == 7 || !(this.zzN || this.zzl.zze())) {
            this.zzL = false;
            this.zzK = j;
            this.zzN = false;
            this.zzG = false;
            zzzhVar = this.zzl;
            if (zzzhVar.zze()) {
                zzzhVar.zzc();
                for (zzwe zzweVar : this.zzt) {
                    zzweVar.zzb(false);
                }
                break;
            }
            for (zzwe zzweVar2 : this.zzt) {
                zzweVar2.zzs();
            }
            zzzhVar.zzf();
            return j;
        }
        int length = this.zzt.length;
        for (int i2 = 0; i2 < length; i2++) {
            zzwe zzweVar3 = this.zzt[i2];
            if (zzweVar3.zzh() != 0 || j2 != j) {
                if (!(this.zzy ? zzweVar3.zzn(zzweVar3.zzg()) : zzweVar3.zzo(j, this.zzN)) && (zArr[i2] || !this.zzx)) {
                    this.zzL = false;
                    this.zzK = j;
                    this.zzN = false;
                    this.zzG = false;
                    zzzhVar = this.zzl;
                    if (zzzhVar.zze()) {
                        zzzhVar.zzc();
                        while (i < r0) {
                            zzweVar.zzb(false);
                        }
                        break;
                        break;
                    }
                    while (i < r2) {
                        zzweVar2.zzs();
                    }
                    zzzhVar.zzf();
                    return j;
                }
            }
        }
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0081 A[RETURN] */
    @Override // com.google.android.gms.internal.ads.zzun
    public final long zzk(long j, zzlt zzltVar) {
        zzaa();
        if (!this.zzA.zzb()) {
            return 0L;
        }
        zzadt zzadtVarZzc = this.zzA.zzc(j);
        zzadw zzadwVar = zzadtVarZzc.zza;
        zzadw zzadwVar2 = zzadtVarZzc.zzb;
        long j2 = zzltVar.zzc;
        if (j2 == 0) {
            if (zzltVar.zzd == 0) {
                return j;
            }
            j2 = 0;
        }
        long j3 = zzadwVar.zzb;
        String str = zzeo.zza;
        long j4 = j - j2;
        long j5 = zzltVar.zzd;
        long j6 = j + j5;
        long j7 = j ^ j6;
        long j8 = j5 ^ j6;
        if (((j2 ^ j) & (j ^ j4)) < 0) {
            j4 = Long.MIN_VALUE;
        }
        if ((j7 & j8) < 0) {
            j6 = Long.MAX_VALUE;
        }
        boolean z = j4 <= j3 && j3 <= j6;
        long j9 = zzadwVar2.zzb;
        boolean z2 = j4 <= j9 && j9 <= j6;
        if (z && z2) {
            if (Math.abs(j3 - j) <= Math.abs(j9 - j)) {
                return j3;
            }
            return j9;
        }
        if (!z) {
            if (z2) {
                return j9;
            }
            return j4;
        }
        return j3;
    }

    @Override // com.google.android.gms.internal.ads.zzun, com.google.android.gms.internal.ads.zzwh
    public final long zzl() {
        return zzi();
    }

    @Override // com.google.android.gms.internal.ads.zzun, com.google.android.gms.internal.ads.zzwh
    public final boolean zzm(zzkl zzklVar) {
        if (this.zzN) {
            return false;
        }
        zzzh zzzhVar = this.zzl;
        if (zzzhVar.zzb() || this.zzL) {
            return false;
        }
        if (this.zzw && this.zzH == 0) {
            return false;
        }
        boolean zZza = this.zzn.zza();
        if (zzzhVar.zze()) {
            return zZza;
        }
        zzW();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzun, com.google.android.gms.internal.ads.zzwh
    public final boolean zzn() {
        return this.zzl.zze() && this.zzn.zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzze
    public final void zzo() {
        for (zzwe zzweVar : this.zzt) {
            zzweVar.zza();
        }
        this.zzm.zzb();
    }

    final boolean zzp(int i) {
        return !zzT() && this.zzt[i].zzl(this.zzN);
    }

    final void zzq(int i) throws IOException {
        this.zzt[i].zzf();
        zzr();
    }

    final void zzr() throws IOException {
        this.zzl.zzh(zzyy.zza(this.zzD));
    }

    final int zzs(int i, zzkh zzkhVar, zzhg zzhgVar, int i2) {
        if (zzT()) {
            return -3;
        }
        zzR(i);
        int iZzm = this.zzt[i].zzm(zzkhVar, zzhgVar, i2, this.zzN);
        if (iZzm == -3) {
            zzS(i);
        }
        return iZzm;
    }

    final int zzt(int i, long j) {
        if (zzT()) {
            return 0;
        }
        zzR(i);
        zzwe zzweVar = this.zzt[i];
        int iZzp = zzweVar.zzp(j, this.zzN);
        zzweVar.zzq(iZzp);
        if (iZzp != 0) {
            return iZzp;
        }
        zzS(i);
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzacx
    public final zzaeb zzu(int i, int i2) {
        return zzU(new zzvr(i, false));
    }

    @Override // com.google.android.gms.internal.ads.zzacx
    public final void zzv() {
        this.zzv = true;
        this.zzq.post(this.zzo);
    }

    @Override // com.google.android.gms.internal.ads.zzacx
    public final void zzw(final zzadv zzadvVar) {
        this.zzq.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzvn
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzF(zzadvVar);
            }
        });
    }

    final zzaeb zzx() {
        return zzU(new zzvr(0, true));
    }

    @Override // com.google.android.gms.internal.ads.zzwd
    public final void zzy(zzu zzuVar) {
        this.zzq.post(this.zzo);
    }

    @Override // com.google.android.gms.internal.ads.zzyz
    public final /* bridge */ /* synthetic */ zzzb zzz(zzzd zzzdVar, long j, long j2, IOException iOException, int i) {
        long jMin;
        zzzb zzzbVarZza;
        zzadv zzadvVar;
        zzvk zzvkVar = (zzvk) zzzdVar;
        zzgx zzgxVarZzf = zzvkVar.zzf();
        zzug zzugVar = new zzug(zzvkVar.zze(), zzvkVar.zzh(), zzgxVarZzf.zzg(), zzgxVarZzf.zzh(), j, j2, zzgxVarZzf.zzf());
        zzvkVar.zzg();
        String str = zzeo.zza;
        if ((iOException instanceof zzas) || (iOException instanceof FileNotFoundException) || (iOException instanceof zzgo) || (iOException instanceof zzzg)) {
            jMin = -9223372036854775807L;
            break;
        }
        Throwable cause = iOException;
        while (true) {
            if (cause == null) {
                jMin = Math.min((i - 1) * 1000, 5000);
                break;
            }
            if ((cause instanceof zzgb) && ((zzgb) cause).zza == 2008) {
                jMin = -9223372036854775807L;
                break;
            }
            cause = cause.getCause();
        }
        if (jMin == -9223372036854775807L) {
            zzzbVarZza = zzzh.zzb;
        } else {
            int iZzX = zzX();
            boolean z = iZzX > this.zzM;
            if (this.zzI || !((zzadvVar = this.zzA) == null || zzadvVar.zza() == -9223372036854775807L)) {
                this.zzM = iZzX;
            } else {
                boolean z2 = this.zzw;
                if (!z2 || zzT()) {
                    this.zzF = z2;
                    this.zzJ = 0L;
                    this.zzM = 0;
                    for (zzwe zzweVar : this.zzt) {
                        zzweVar.zzb(false);
                    }
                    zzvkVar.zzd(0L, 0L);
                } else {
                    this.zzL = true;
                    zzzbVarZza = zzzh.zza;
                }
            }
            zzzbVarZza = zzzh.zza(z, jMin);
        }
        boolean zZza = zzzbVarZza.zza();
        this.zzg.zzg(zzugVar, new zzul(1, -1, null, 0, null, zzeo.zzp(zzvkVar.zzg()), zzeo.zzp(this.zzB)), iOException, !zZza);
        if (!zZza) {
            zzvkVar.zze();
        }
        return zzzbVarZza;
    }

    final /* synthetic */ void zzE() {
        if (this.zzO) {
            return;
        }
        zzum zzumVar = this.zzr;
        zzumVar.getClass();
        zzumVar.zzs(this);
    }

    final /* synthetic */ void zzF(zzadv zzadvVar) {
        this.zzA = this.zzs == null ? zzadvVar : new zzadu(-9223372036854775807L, 0L);
        this.zzB = zzadvVar.zza();
        boolean z = false;
        if (!this.zzI && zzadvVar.zza() == -9223372036854775807L) {
            z = true;
        }
        this.zzC = z;
        this.zzD = true == z ? 7 : 1;
        if (this.zzw) {
            this.zzi.zzb(this.zzB, zzadvVar, z);
        } else {
            zzD();
        }
    }
}
