package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzjs extends zze implements zzik {
    public static final /* synthetic */ int zzd = 0;
    private final long zzA;
    private final zzda zzB;
    private final zzlz zzC;
    private int zzD;
    private int zzE;
    private boolean zzF;
    private zzls zzG;
    private zzlt zzH;
    private zzij zzI;
    private zzaw zzJ;
    private zzam zzK;
    private Object zzL;
    private Surface zzM;
    private int zzN;
    private zzeg zzO;
    private zzc zzP;
    private float zzQ;
    private boolean zzR;
    private boolean zzS;
    private boolean zzT;
    private int zzU;
    private zzam zzV;
    private zzld zzW;
    private int zzX;
    private long zzY;
    private zzwi zzZ;
    final zzyn zzb;
    final zzaw zzc;
    private final zzde zze = new zzde(zzdb.zza);
    private final Context zzf;
    private final zzba zzg;
    private final zzll[] zzh;
    private final zzll[] zzi;
    private final zzym zzj;
    private final zzdl zzk;
    private final zzkd zzl;
    private final zzkf zzm;
    private final zzdr zzn;
    private final CopyOnWriteArraySet zzo;
    private final zzbc zzp;
    private final List zzq;
    private final boolean zzr;
    private final zzmd zzs;
    private final Looper zzt;
    private final zzyu zzu;
    private final zzdb zzv;
    private final zzir zzw;
    private final zzjq zzx;
    private final zzmb zzy;
    private final zzmc zzz;

    static {
        zzak.zzb("media3.exoplayer");
    }

    public zzjs(zzii zziiVar, zzba zzbaVar) {
        try {
            String hexString = Integer.toHexString(System.identityHashCode(this));
            String str = zzeo.zza;
            StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + 30 + String.valueOf(str).length() + 1);
            sb.append("Init ");
            sb.append(hexString);
            sb.append(" [AndroidXMedia3/1.8.0] [");
            sb.append(str);
            sb.append("]");
            zzds.zzb("ExoPlayerImpl", sb.toString());
            this.zzf = zziiVar.zza.getApplicationContext();
            this.zzs = (zzmd) zziiVar.zzh.apply(zziiVar.zzb);
            this.zzU = zziiVar.zzj;
            this.zzP = zziiVar.zzk;
            this.zzN = zziiVar.zzl;
            this.zzR = false;
            this.zzA = zziiVar.zzq;
            zzir zzirVar = new zzir(this, null);
            this.zzw = zzirVar;
            this.zzx = new zzjq(null);
            zzll[] zzllVarArrZza = ((zzlq) zziiVar.zzc.zza()).zza(new Handler(zziiVar.zzi), zzirVar, zzirVar, zzirVar, zzirVar);
            this.zzh = zzllVarArrZza;
            int length = zzllVarArrZza.length;
            this.zzi = new zzll[2];
            int i = 0;
            while (true) {
                zzll[] zzllVarArr = this.zzi;
                int length2 = zzllVarArr.length;
                if (i >= 2) {
                    break;
                }
                zzll zzllVar = this.zzh[i];
                zzllVarArr[i] = null;
                i++;
            }
            zzym zzymVar = (zzym) zziiVar.zze.zza();
            this.zzj = zzymVar;
            zzyu zzyuVar = (zzyu) zziiVar.zzg.zza();
            this.zzu = zzyuVar;
            this.zzr = zziiVar.zzm;
            this.zzH = zziiVar.zzn;
            this.zzG = zziiVar.zzo;
            Looper looper = zziiVar.zzi;
            this.zzt = looper;
            zzdb zzdbVar = zziiVar.zzb;
            this.zzv = zzdbVar;
            this.zzg = zzbaVar;
            this.zzn = new zzdr(looper, zzdbVar, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjp
                @Override // com.google.android.gms.internal.ads.zzdn
                public final /* synthetic */ void zza(Object obj, zzr zzrVar) {
                    this.zza.zzH((zzay) obj, zzrVar);
                }
            });
            CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
            this.zzo = copyOnWriteArraySet;
            this.zzq = new ArrayList();
            this.zzZ = new zzwi(0);
            this.zzI = zzij.zza;
            int length3 = this.zzh.length;
            zzyn zzynVar = new zzyn(new zzlo[2], new zzyf[2], zzbm.zza, null);
            this.zzb = zzynVar;
            this.zzp = new zzbc();
            zzav zzavVar = new zzav();
            zzavVar.zzc(1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32);
            zzymVar.zzd();
            zzavVar.zzb(29, true);
            zzavVar.zzb(23, false);
            zzavVar.zzb(25, false);
            zzavVar.zzb(33, false);
            zzavVar.zzb(26, false);
            zzavVar.zzb(34, false);
            zzaw zzawVarZze = zzavVar.zze();
            this.zzc = zzawVarZze;
            zzav zzavVar2 = new zzav();
            zzavVar2.zzd(zzawVarZze);
            zzavVar2.zza(4);
            zzavVar2.zza(10);
            this.zzJ = zzavVar2.zze();
            this.zzk = zzdbVar.zzd(looper, null);
            zzkd zzkdVar = new zzkd() { // from class: com.google.android.gms.internal.ads.zzis
                @Override // com.google.android.gms.internal.ads.zzkd
                public final /* synthetic */ void zza(zzkc zzkcVar) {
                    this.zza.zzI(zzkcVar);
                }
            };
            this.zzl = zzkdVar;
            this.zzW = zzld.zza(zzynVar);
            this.zzs.zzx(zzbaVar, looper);
            final zzox zzoxVar = new zzox(zziiVar.zzu);
            zzkf zzkfVar = new zzkf(this.zzf, this.zzh, this.zzi, zzymVar, zzynVar, (zzkj) zziiVar.zzf.zza(), zzyuVar, 0, false, this.zzs, this.zzH, zziiVar.zzv, zziiVar.zzp, false, false, looper, zzdbVar, zzkdVar, zzoxVar, null, this.zzI, this.zzx);
            this.zzm = zzkfVar;
            Looper looperZzn = zzkfVar.zzn();
            this.zzQ = 1.0f;
            zzam zzamVar = zzam.zza;
            this.zzK = zzamVar;
            this.zzV = zzamVar;
            this.zzX = -1;
            int i2 = zzcn.zza;
            this.zzS = true;
            zzd(this.zzs);
            zzyuVar.zzf(new Handler(looper), this.zzs);
            copyOnWriteArraySet.add(this.zzw);
            if (Build.VERSION.SDK_INT >= 31) {
                final Context context = this.zzf;
                final boolean z = zziiVar.zzs;
                zzdbVar.zzd(zzkfVar.zzn(), null).zzm(new Runnable() { // from class: com.google.android.gms.internal.ads.zzil
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        zzot zzotVarZza = zzot.zza(context);
                        if (zzotVarZza == null) {
                            zzds.zzc("ExoPlayerImpl", "MediaMetricsService unavailable.");
                            return;
                        }
                        if (z) {
                            this.zzB(zzotVarZza);
                        }
                        zzoxVar.zzb(zzotVarZza.zzb());
                    }
                });
            }
            zzda zzdaVar = new zzda(0, looperZzn, looper, zzdbVar, new zzcz() { // from class: com.google.android.gms.internal.ads.zzjd
                @Override // com.google.android.gms.internal.ads.zzcz
                public final /* synthetic */ void zza(Object obj, Object obj2) {
                    int iIntValue = ((Integer) obj2).intValue();
                    this.zza.zzJ(((Integer) obj).intValue(), iIntValue);
                }
            });
            this.zzB = zzdaVar;
            zzdaVar.zzc(new Runnable() { // from class: com.google.android.gms.internal.ads.zzji
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzK();
                }
            });
            new zzhl(zziiVar.zza, looperZzn, zziiVar.zzi, this.zzw, zzdbVar);
            this.zzy = new zzmb(zziiVar.zza, looperZzn, zzdbVar);
            this.zzz = new zzmc(zziiVar.zza, looperZzn, zzdbVar);
            int i3 = zzl.zza;
            zzbu zzbuVar = zzbu.zza;
            this.zzO = zzeg.zza;
            this.zzC = new zzlz(this, this.zzw, zzdbVar, zziiVar.zzr);
            zzkfVar.zzg(this.zzG);
            zzkfVar.zzi(this.zzP, false);
            zzam(1, 3, this.zzP);
            zzam(2, 4, Integer.valueOf(this.zzN));
            zzam(2, 5, 0);
            zzam(1, 9, Boolean.valueOf(this.zzR));
            zzam(6, 8, this.zzx);
            zzam(-1, 16, Integer.valueOf(this.zzU));
        } finally {
            this.zze.zza();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzX, reason: merged with bridge method [inline-methods] */
    public final void zzN(zzhz zzhzVar) {
        zzld zzldVar = this.zzW;
        zzld zzldVarZzh = zzldVar.zzh(zzldVar.zzb);
        zzldVarZzh.zzq = zzldVarZzh.zzs;
        zzldVarZzh.zzr = 0L;
        zzld zzldVarZzae = zzae(zzldVarZzh, 1);
        if (zzhzVar != null) {
            zzldVarZzae = zzldVarZzae.zzf(zzhzVar);
        }
        this.zzD++;
        this.zzm.zzh();
        zzab(zzldVarZzae, 0, false, 5, -9223372036854775807L, -1, false);
    }

    private final int zzY(zzld zzldVar) {
        zzbe zzbeVar = zzldVar.zza;
        return zzbeVar.zzg() ? this.zzX : zzbeVar.zzo(zzldVar.zzb.zza, this.zzp).zzc;
    }

    private final long zzZ(zzld zzldVar) {
        zzup zzupVar = zzldVar.zzb;
        if (!zzupVar.zzb()) {
            return zzeo.zzp(zzaa(zzldVar));
        }
        zzbe zzbeVar = zzldVar.zza;
        zzbeVar.zzo(zzupVar.zza, this.zzp);
        long j = zzldVar.zzc;
        if (j != -9223372036854775807L) {
            return zzeo.zzp(0L) + zzeo.zzp(j);
        }
        long j2 = zzbeVar.zzb(zzY(zzldVar), this.zza, 0L).zzl;
        return zzeo.zzp(0L);
    }

    private final long zzaa(zzld zzldVar) {
        zzbe zzbeVar = zzldVar.zza;
        if (zzbeVar.zzg()) {
            return zzeo.zzq(this.zzY);
        }
        boolean z = zzldVar.zzp;
        long j = zzldVar.zzs;
        zzup zzupVar = zzldVar.zzb;
        if (zzupVar.zzb()) {
            return j;
        }
        zzag(zzbeVar, zzupVar, j);
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:103:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:105:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:107:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:108:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:111:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:113:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:116:0x0308  */
    /* JADX WARN: Code duplicated, block: B:118:0x031c  */
    /* JADX WARN: Code duplicated, block: B:120:0x032c  */
    /* JADX WARN: Code duplicated, block: B:123:0x033c  */
    /* JADX WARN: Code duplicated, block: B:126:0x034a  */
    /* JADX WARN: Code duplicated, block: B:131:0x035d  */
    /* JADX WARN: Code duplicated, block: B:134:0x036e  */
    /* JADX WARN: Code duplicated, block: B:137:0x0383  */
    /* JADX WARN: Code duplicated, block: B:140:0x0399  */
    /* JADX WARN: Code duplicated, block: B:143:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:145:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:146:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:150:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:151:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:153:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:154:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:157:0x0403  */
    /* JADX WARN: Code duplicated, block: B:158:0x0405  */
    /* JADX WARN: Code duplicated, block: B:160:0x0415  */
    /* JADX WARN: Code duplicated, block: B:163:0x0420  */
    /* JADX WARN: Code duplicated, block: B:165:0x0434  */
    /* JADX WARN: Code duplicated, block: B:166:0x0436  */
    /* JADX WARN: Code duplicated, block: B:170:0x0445  */
    /* JADX WARN: Code duplicated, block: B:173:0x0455  */
    /* JADX WARN: Code duplicated, block: B:176:0x046d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:178:0x0471  */
    /* JADX WARN: Code duplicated, block: B:181:0x0477 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:183:0x047b  */
    /* JADX WARN: Code duplicated, block: B:186:0x0481 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:191:0x048b  */
    /* JADX WARN: Code duplicated, block: B:194:0x0492 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:196:0x0496  */
    /* JADX WARN: Code duplicated, block: B:199:0x049e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:204:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:207:0x04b5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:209:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:212:0x04c1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:214:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:217:0x04db  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:42:0x010a  */
    /* JADX WARN: Code duplicated, block: B:44:0x0110  */
    /* JADX WARN: Code duplicated, block: B:48:0x011d  */
    /* JADX WARN: Code duplicated, block: B:51:0x012d  */
    /* JADX WARN: Code duplicated, block: B:54:0x013b A[LOOP:1: B:52:0x0135->B:54:0x013b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:59:0x0158  */
    /* JADX WARN: Code duplicated, block: B:60:0x015b  */
    /* JADX WARN: Code duplicated, block: B:63:0x0186  */
    /* JADX WARN: Code duplicated, block: B:64:0x0188  */
    /* JADX WARN: Code duplicated, block: B:67:0x0190  */
    /* JADX WARN: Code duplicated, block: B:68:0x0192  */
    /* JADX WARN: Code duplicated, block: B:71:0x0198  */
    /* JADX WARN: Code duplicated, block: B:74:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:75:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:81:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:84:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:86:0x0204  */
    /* JADX WARN: Code duplicated, block: B:87:0x0211  */
    /* JADX WARN: Code duplicated, block: B:89:0x0216  */
    /* JADX WARN: Code duplicated, block: B:90:0x021d  */
    /* JADX WARN: Code duplicated, block: B:91:0x0220  */
    /* JADX WARN: Code duplicated, block: B:93:0x0228  */
    /* JADX WARN: Code duplicated, block: B:94:0x022f  */
    /* JADX WARN: Code duplicated, block: B:98:0x025b  */
    /* JADX WARN: Code duplicated, block: B:99:0x028c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r4v11, types: [com.google.android.gms.internal.ads.zzbe] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v16 */
    private final void zzab(final zzld zzldVar, final int i, boolean z, int i2, long j, int i3, boolean z2) {
        int i4;
        zzld zzldVar2;
        zzbe zzbeVar;
        final int i5;
        boolean z3;
        Pair pair;
        boolean z4;
        boolean z5;
        int i6;
        boolean zBooleanValue;
        final int iIntValue;
        final zzaj zzajVar;
        zzal zzalVarZza;
        List list;
        int i7;
        zzao zzaoVar;
        int i8;
        zzbe zzbeVarZzo;
        zzam zzamVarZzw;
        boolean zEquals;
        int i9;
        int i10;
        int i11;
        zzhz zzhzVar;
        zzhz zzhzVar2;
        zzyn zzynVar;
        zzyn zzynVar2;
        zzaw zzawVar;
        zzba zzbaVar;
        zze zzeVar;
        zzbe zzbeVarZzo2;
        zzaw zzawVar2;
        boolean z6;
        zzbe zzbeVarZzo3;
        ?? r15;
        int iZzi;
        int i12;
        boolean z7;
        ?? Zzo;
        int iZzq;
        ?? r4;
        zzbe zzbeVarZzo4;
        zzba zzbaVar2;
        long j2;
        zzbe zzbeVarZzo5;
        boolean z8;
        boolean zZzg;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        int i13;
        boolean z15;
        zzaw zzawVarZze;
        zzdr zzdrVar;
        zzbc zzbcVar;
        int i14;
        Object obj;
        zzaj zzajVar2;
        Object obj2;
        int i15;
        long jZzac;
        long jZzac2;
        int iZzq2;
        Object obj3;
        zzaj zzajVar3;
        Object obj4;
        int i16;
        long jZzp;
        long jZzp2;
        zzup zzupVar;
        int i17 = i2;
        zzld zzldVar3 = this.zzW;
        this.zzW = zzldVar;
        zzbe zzbeVar2 = zzldVar3.zza;
        zzbe zzbeVar3 = zzldVar.zza;
        boolean zEquals2 = zzbeVar2.equals(zzbeVar3);
        if (!zzbeVar3.zzg() || !zzbeVar2.zzg()) {
            if (zzbeVar3.zzg() != zzbeVar2.zzg()) {
                pair = new Pair(true, 3);
            } else {
                zzup zzupVar2 = zzldVar3.zzb;
                Object obj5 = zzupVar2.zza;
                i4 = 0;
                zzbc zzbcVar2 = this.zzp;
                int i18 = zzbeVar2.zzo(obj5, zzbcVar2).zzc;
                zzbd zzbdVar = this.zza;
                Object obj6 = zzbeVar2.zzb(i18, zzbdVar, 0L).zzb;
                zzup zzupVar3 = zzldVar.zzb;
                zzldVar2 = zzldVar3;
                zzbeVar = zzbeVar2;
                if (obj6.equals(zzbeVar3.zzb(zzbeVar3.zzo(zzupVar3.zza, zzbcVar2).zzc, zzbdVar, 0L).zzb)) {
                    if (z) {
                        if (i17 != 0) {
                            i5 = i17;
                        } else if (zzupVar2.zzd < zzupVar3.zzd) {
                            pair = new Pair(true, 0);
                            i5 = 0;
                            z3 = true;
                        } else {
                            i5 = 0;
                        }
                        z3 = true;
                    } else {
                        i5 = i17;
                        z3 = false;
                    }
                    pair = new Pair(false, -1);
                } else {
                    if (z) {
                        if (i17 == 0) {
                            i17 = 0;
                            z4 = true;
                            i6 = 1;
                        } else {
                            z4 = true;
                            z5 = true;
                        }
                        Pair pair2 = new Pair(true, Integer.valueOf(i6));
                        boolean z16 = z4;
                        i5 = i17;
                        z3 = z16;
                        pair = pair2;
                    } else {
                        z4 = false;
                        z5 = false;
                    }
                    if (z4 && i17 == 1) {
                        z4 = z5;
                        i6 = 2;
                    } else {
                        if (zEquals2) {
                            throw new IllegalStateException();
                        }
                        i6 = 3;
                    }
                    Pair pair3 = new Pair(true, Integer.valueOf(i6));
                    boolean z17 = z4;
                    i5 = i17;
                    z3 = z17;
                    pair = pair3;
                }
            }
            zBooleanValue = ((Boolean) pair.first).booleanValue();
            iIntValue = ((Integer) pair.second).intValue();
            if (zBooleanValue) {
                if (zzbeVar3.zzg()) {
                    zzajVar = null;
                } else {
                    zzajVar = zzbeVar3.zzb(zzbeVar3.zzo(zzldVar.zzb.zza, this.zzp).zzc, this.zza, 0L).zzd;
                }
                this.zzV = zzam.zza;
            } else {
                zzajVar = null;
            }
            if (zBooleanValue || !zzldVar2.zzj.equals(zzldVar.zzj)) {
                zzalVarZza = this.zzV.zza();
                list = zzldVar.zzj;
                for (i7 = i4; i7 < list.size(); i7++) {
                    zzaoVar = (zzao) list.get(i7);
                    for (i8 = i4; i8 < zzaoVar.zza(); i8++) {
                        zzaoVar.zzb(i8).zza(zzalVarZza);
                    }
                }
                this.zzV = zzalVarZza.zzw();
            }
            zzbeVarZzo = zzo();
            if (zzbeVarZzo.zzg()) {
                zzamVarZzw = this.zzV;
            } else {
                zzaj zzajVar4 = zzbeVarZzo.zzb(zzq(), this.zza, 0L).zzd;
                zzal zzalVarZza2 = this.zzV.zza();
                zzalVarZza2.zzv(zzajVar4.zzd);
                zzamVarZzw = zzalVarZza2.zzw();
            }
            zEquals = zzamVarZzw.equals(this.zzK);
            this.zzK = zzamVarZzw;
            if (zzldVar2.zzl != zzldVar.zzl) {
                i9 = 1;
            } else {
                i9 = i4;
            }
            if (zzldVar2.zze != zzldVar.zze) {
                i10 = 1;
            } else {
                i10 = i4;
            }
            if (i10 == 0 || i9 != 0) {
                zzak();
            }
            if (zzldVar2.zzg != zzldVar.zzg) {
                i11 = 1;
            } else {
                i11 = i4;
            }
            if (!zEquals2) {
                this.zzn.zzd(i4, new zzdm() { // from class: com.google.android.gms.internal.ads.zzjl
                    @Override // com.google.android.gms.internal.ads.zzdm
                    public final /* synthetic */ void zza(Object obj7) {
                        int i19 = zzjs.zzd;
                        ((zzay) obj7).zzb(zzldVar.zza, i);
                    }
                });
            }
            if (z3) {
                zzbcVar = new zzbc();
                if (zzbeVar.zzg()) {
                    i14 = i3;
                    obj = null;
                    zzajVar2 = null;
                    obj2 = null;
                    i15 = -1;
                } else {
                    Object obj7 = zzldVar2.zzb.zza;
                    zzbe zzbeVar4 = zzbeVar;
                    zzbeVar4.zzo(obj7, zzbcVar);
                    int i19 = zzbcVar.zzc;
                    int iZze = zzbeVar4.zze(obj7);
                    zzbd zzbdVar2 = this.zza;
                    Object obj8 = zzbeVar4.zzb(i19, zzbdVar2, 0L).zzb;
                    zzajVar2 = zzbdVar2.zzd;
                    i14 = i19;
                    obj = obj8;
                    obj2 = obj7;
                    i15 = iZze;
                }
                if (i5 == 0) {
                    zzupVar = zzldVar2.zzb;
                    if (zzupVar.zzb()) {
                        jZzac = zzbcVar.zzh(zzupVar.zzb, zzupVar.zzc);
                        jZzac2 = zzac(zzldVar2);
                    } else {
                        if (zzupVar.zze != -1) {
                            jZzac = zzac(this.zzW);
                        } else {
                            jZzac = zzbcVar.zzd;
                        }
                        jZzac2 = jZzac;
                    }
                } else if (zzldVar2.zzb.zzb()) {
                    jZzac = zzldVar2.zzs;
                    jZzac2 = zzac(zzldVar2);
                } else {
                    jZzac = zzldVar2.zzs;
                    jZzac2 = jZzac;
                }
                String str = zzeo.zza;
                zzup zzupVar4 = zzldVar2.zzb;
                final zzaz zzazVar = new zzaz(obj, i14, zzajVar2, obj2, i15, zzeo.zzp(jZzac), zzeo.zzp(jZzac2), zzupVar4.zzb, zzupVar4.zzc);
                iZzq2 = zzq();
                if (this.zzW.zza.zzg()) {
                    obj3 = null;
                    zzajVar3 = null;
                    obj4 = null;
                    i16 = -1;
                } else {
                    zzld zzldVar4 = this.zzW;
                    Object obj9 = zzldVar4.zzb.zza;
                    zzldVar4.zza.zzo(obj9, this.zzp);
                    int iZze2 = this.zzW.zza.zze(obj9);
                    zzbe zzbeVar5 = this.zzW.zza;
                    zzbd zzbdVar3 = this.zza;
                    i16 = iZze2;
                    obj3 = zzbeVar5.zzb(iZzq2, zzbdVar3, 0L).zzb;
                    zzajVar3 = zzbdVar3.zzd;
                    obj4 = obj9;
                }
                jZzp = zzeo.zzp(j);
                if (this.zzW.zzb.zzb()) {
                    jZzp2 = zzeo.zzp(zzac(this.zzW));
                } else {
                    jZzp2 = jZzp;
                }
                zzup zzupVar5 = this.zzW.zzb;
                final zzaz zzazVar2 = new zzaz(obj3, iZzq2, zzajVar3, obj4, i16, jZzp, jZzp2, zzupVar5.zzb, zzupVar5.zzc);
                this.zzn.zzd(11, new zzdm() { // from class: com.google.android.gms.internal.ads.zzjm
                    @Override // com.google.android.gms.internal.ads.zzdm
                    public final /* synthetic */ void zza(Object obj10) {
                        int i20 = zzjs.zzd;
                        ((zzay) obj10).zzo(zzazVar, zzazVar2, i5);
                    }
                });
            } else {
                i9 = i9;
                zEquals = zEquals;
            }
            if (zBooleanValue) {
                this.zzn.zzd(1, new zzdm() { // from class: com.google.android.gms.internal.ads.zzjn
                    @Override // com.google.android.gms.internal.ads.zzdm
                    public final /* synthetic */ void zza(Object obj10) {
                        int i20 = zzjs.zzd;
                        ((zzay) obj10).zzc(zzajVar, iIntValue);
                    }
                });
            }
            zzhzVar = zzldVar2.zzf;
            zzhzVar2 = zzldVar.zzf;
            if (zzhzVar != zzhzVar2) {
                zzdrVar = this.zzn;
                zzdrVar.zzd(10, new zzdm() { // from class: com.google.android.gms.internal.ads.zzjo
                    @Override // com.google.android.gms.internal.ads.zzdm
                    public final /* synthetic */ void zza(Object obj10) {
                        int i20 = zzjs.zzd;
                        ((zzay) obj10).zzn(zzldVar.zzf);
                    }
                });
                if (zzhzVar2 != null) {
                    zzdrVar.zzd(10, new zzdm() { // from class: com.google.android.gms.internal.ads.zzit
                        @Override // com.google.android.gms.internal.ads.zzdm
                        public final /* synthetic */ void zza(Object obj10) {
                            int i20 = zzjs.zzd;
                            ((zzay) obj10).zzm(zzldVar.zzf);
                        }
                    });
                }
            }
            zzynVar = zzldVar2.zzi;
            zzynVar2 = zzldVar.zzi;
            if (zzynVar != zzynVar2) {
                this.zzj.zzp(zzynVar2.zze);
                this.zzn.zzd(2, new zzdm() { // from class: com.google.android.gms.internal.ads.zziu
                    @Override // com.google.android.gms.internal.ads.zzdm
                    public final /* synthetic */ void zza(Object obj10) {
                        int i20 = zzjs.zzd;
                        ((zzay) obj10).zzd(zzldVar.zzi.zzd);
                    }
                });
            }
            if (!zEquals) {
                final zzam zzamVar = this.zzK;
                this.zzn.zzd(14, new zzdm() { // from class: com.google.android.gms.internal.ads.zziv
                    @Override // com.google.android.gms.internal.ads.zzdm
                    public final /* synthetic */ void zza(Object obj10) {
                        int i20 = zzjs.zzd;
                        ((zzay) obj10).zze(zzamVar);
                    }
                });
            }
            if (i11 != 0) {
                this.zzn.zzd(3, new zzdm() { // from class: com.google.android.gms.internal.ads.zziw
                    @Override // com.google.android.gms.internal.ads.zzdm
                    public final /* synthetic */ void zza(Object obj10) {
                        int i20 = zzjs.zzd;
                        ((zzay) obj10).zzf(zzldVar.zzg);
                    }
                });
            }
            if (i10 == 0 || i9 != 0) {
                this.zzn.zzd(-1, new zzdm() { // from class: com.google.android.gms.internal.ads.zzix
                    @Override // com.google.android.gms.internal.ads.zzdm
                    public final /* synthetic */ void zza(Object obj10) {
                        int i20 = zzjs.zzd;
                        zzld zzldVar5 = zzldVar;
                        ((zzay) obj10).zzh(zzldVar5.zzl, zzldVar5.zze);
                    }
                });
            }
            if (i10 != 0) {
                this.zzn.zzd(4, new zzdm() { // from class: com.google.android.gms.internal.ads.zziy
                    @Override // com.google.android.gms.internal.ads.zzdm
                    public final /* synthetic */ void zza(Object obj10) {
                        int i20 = zzjs.zzd;
                        ((zzay) obj10).zzi(zzldVar.zze);
                    }
                });
            }
            if (i9 == 0 || zzldVar2.zzm != zzldVar.zzm) {
                this.zzn.zzd(5, new zzdm() { // from class: com.google.android.gms.internal.ads.zziz
                    @Override // com.google.android.gms.internal.ads.zzdm
                    public final /* synthetic */ void zza(Object obj10) {
                        int i20 = zzjs.zzd;
                        zzld zzldVar5 = zzldVar;
                        ((zzay) obj10).zzj(zzldVar5.zzl, zzldVar5.zzm);
                    }
                });
            }
            if (zzldVar2.zzn != zzldVar.zzn) {
                this.zzn.zzd(6, new zzdm() { // from class: com.google.android.gms.internal.ads.zzja
                    @Override // com.google.android.gms.internal.ads.zzdm
                    public final /* synthetic */ void zza(Object obj10) {
                        int i20 = zzjs.zzd;
                        ((zzay) obj10).zzk(zzldVar.zzn);
                    }
                });
            }
            if (zzldVar2.zzj() != zzldVar.zzj()) {
                this.zzn.zzd(7, new zzdm() { // from class: com.google.android.gms.internal.ads.zzjb
                    @Override // com.google.android.gms.internal.ads.zzdm
                    public final /* synthetic */ void zza(Object obj10) {
                        int i20 = zzjs.zzd;
                        ((zzay) obj10).zzl(zzldVar.zzj());
                    }
                });
            }
            if (!zzldVar2.zzo.equals(zzldVar.zzo)) {
                this.zzn.zzd(12, new zzdm() { // from class: com.google.android.gms.internal.ads.zzjc
                    @Override // com.google.android.gms.internal.ads.zzdm
                    public final /* synthetic */ void zza(Object obj10) {
                        int i20 = zzjs.zzd;
                        ((zzay) obj10).zzp(zzldVar.zzo);
                    }
                });
            }
            zzawVar = this.zzJ;
            zzbaVar = this.zzg;
            zzaw zzawVar3 = this.zzc;
            String str2 = zzeo.zza;
            boolean zZzv = zzbaVar.zzv();
            zzeVar = (zze) zzbaVar;
            zzbeVarZzo2 = zzeVar.zzo();
            if (!zzbeVarZzo2.zzg()) {
                zzawVar2 = zzawVar;
                z6 = zzbeVarZzo2.zzb(zzeVar.zzq(), zzeVar.zza, 0L).zzh;
                zzbeVarZzo3 = zzeVar.zzo();
                if (zzbeVarZzo3.zzg()) {
                    i12 = -1;
                    r15 = 0;
                    z7 = false;
                } else {
                    int iZzq3 = zzeVar.zzq();
                    zzeVar.zzk();
                    zzeVar.zzl();
                    r15 = 0;
                    r15 = 0;
                    iZzi = zzbeVarZzo3.zzi(iZzq3, 0, false);
                    i12 = -1;
                    if (iZzi != -1) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                }
                Zzo = zzeVar.zzo();
                if (Zzo.zzg()) {
                    r4 = r15;
                } else {
                    iZzq = zzeVar.zzq();
                    zzeVar.zzk();
                    zzeVar.zzl();
                    if (Zzo.zzh(iZzq, r15, r15) != i12) {
                        r4 = 1;
                    } else {
                        r4 = r15;
                    }
                }
                zzbeVarZzo4 = zzeVar.zzo();
                if (!zzbeVarZzo4.zzg()) {
                    zzbaVar2 = zzbaVar;
                    j2 = 0;
                    boolean z18 = zzbeVarZzo4.zzb(zzeVar.zzq(), zzeVar.zza, 0L).zzb();
                    zzbeVarZzo5 = zzeVar.zzo();
                    if (zzbeVarZzo5.zzg() && zzbeVarZzo5.zzb(zzeVar.zzq(), zzeVar.zza, j2).zzi) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    zZzg = zzbaVar2.zzo().zzg();
                    zzav zzavVar = new zzav();
                    zzavVar.zzd(zzawVar3);
                    boolean z19 = !zZzv;
                    zzavVar.zzb(4, z19);
                    if (z6 || zZzv) {
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                    zzavVar.zzb(5, z9);
                    if (z7 || zZzv) {
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                    zzavVar.zzb(6, z10);
                    if (!zZzg || (!(z7 || !z18 || z6) || zZzv)) {
                        z11 = false;
                    } else {
                        z11 = true;
                    }
                    zzavVar.zzb(7, z11);
                    if (r4 != 0 || zZzv) {
                        z12 = false;
                    } else {
                        z12 = true;
                    }
                    zzavVar.zzb(8, z12);
                    if (!zZzg || ((r4 == 0 && !(z18 && z8)) || zZzv)) {
                        z13 = false;
                    } else {
                        z13 = true;
                    }
                    zzavVar.zzb(9, z13);
                    zzavVar.zzb(10, z19);
                    if (z6 || zZzv) {
                        z14 = false;
                    } else {
                        z14 = true;
                    }
                    zzavVar.zzb(11, z14);
                    if (z6 || zZzv) {
                        i13 = 12;
                        z15 = false;
                    } else {
                        i13 = 12;
                        z15 = true;
                    }
                    zzavVar.zzb(i13, z15);
                    zzawVarZze = zzavVar.zze();
                    this.zzJ = zzawVarZze;
                    if (!zzawVarZze.equals(zzawVar2)) {
                        this.zzn.zzd(13, new zzdm() { // from class: com.google.android.gms.internal.ads.zzje
                            @Override // com.google.android.gms.internal.ads.zzdm
                            public final /* synthetic */ void zza(Object obj10) {
                                this.zza.zzL((zzay) obj10);
                            }
                        });
                    }
                    this.zzn.zze();
                    boolean z20 = zzldVar2.zzp;
                    boolean z21 = zzldVar.zzp;
                }
                zzbaVar2 = zzbaVar;
                j2 = 0;
                zzbeVarZzo5 = zzeVar.zzo();
                if (zzbeVarZzo5.zzg()) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                zZzg = zzbaVar2.zzo().zzg();
                zzav zzavVar2 = new zzav();
                zzavVar2.zzd(zzawVar3);
                boolean z110 = !zZzv;
                zzavVar2.zzb(4, z110);
                if (z6) {
                    z9 = false;
                } else {
                    z9 = false;
                }
                zzavVar2.zzb(5, z9);
                if (z7) {
                    z10 = false;
                } else {
                    z10 = false;
                }
                zzavVar2.zzb(6, z10);
                if (zZzg) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                zzavVar2.zzb(7, z11);
                if (r4 != 0) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                zzavVar2.zzb(8, z12);
                if (zZzg) {
                    z13 = false;
                } else {
                    z13 = false;
                }
                zzavVar2.zzb(9, z13);
                zzavVar2.zzb(10, z110);
                if (z6) {
                    z14 = false;
                } else {
                    z14 = false;
                }
                zzavVar2.zzb(11, z14);
                if (z6) {
                    i13 = 12;
                    z15 = false;
                } else {
                    i13 = 12;
                    z15 = false;
                }
                zzavVar2.zzb(i13, z15);
                zzawVarZze = zzavVar2.zze();
                this.zzJ = zzawVarZze;
                if (!zzawVarZze.equals(zzawVar2)) {
                    this.zzn.zzd(13, new zzdm() { // from class: com.google.android.gms.internal.ads.zzje
                        @Override // com.google.android.gms.internal.ads.zzdm
                        public final /* synthetic */ void zza(Object obj10) {
                            this.zza.zzL((zzay) obj10);
                        }
                    });
                }
                this.zzn.zze();
                boolean z22 = zzldVar2.zzp;
                boolean z23 = zzldVar.zzp;
            }
            zzawVar2 = zzawVar;
            zzbeVarZzo3 = zzeVar.zzo();
            if (zzbeVarZzo3.zzg()) {
                i12 = -1;
                r15 = 0;
                z7 = false;
            } else {
                int iZzq4 = zzeVar.zzq();
                zzeVar.zzk();
                zzeVar.zzl();
                r15 = 0;
                r15 = 0;
                iZzi = zzbeVarZzo3.zzi(iZzq4, 0, false);
                i12 = -1;
                if (iZzi != -1) {
                    z7 = true;
                } else {
                    z7 = false;
                }
            }
            Zzo = zzeVar.zzo();
            if (Zzo.zzg()) {
                r4 = r15;
            } else {
                iZzq = zzeVar.zzq();
                zzeVar.zzk();
                zzeVar.zzl();
                if (Zzo.zzh(iZzq, r15, r15) != i12) {
                    r4 = 1;
                } else {
                    r4 = r15;
                }
            }
            zzbeVarZzo4 = zzeVar.zzo();
            if (!zzbeVarZzo4.zzg()) {
                zzbaVar2 = zzbaVar;
                j2 = 0;
                if (zzbeVarZzo4.zzb(zzeVar.zzq(), zzeVar.zza, 0L).zzb()) {
                }
                zzbeVarZzo5 = zzeVar.zzo();
                if (zzbeVarZzo5.zzg()) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                zZzg = zzbaVar2.zzo().zzg();
                zzav zzavVar3 = new zzav();
                zzavVar3.zzd(zzawVar3);
                boolean z111 = !zZzv;
                zzavVar3.zzb(4, z111);
                if (z6) {
                    z9 = false;
                } else {
                    z9 = false;
                }
                zzavVar3.zzb(5, z9);
                if (z7) {
                    z10 = false;
                } else {
                    z10 = false;
                }
                zzavVar3.zzb(6, z10);
                if (zZzg) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                zzavVar3.zzb(7, z11);
                if (r4 != 0) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                zzavVar3.zzb(8, z12);
                if (zZzg) {
                    z13 = false;
                } else {
                    z13 = false;
                }
                zzavVar3.zzb(9, z13);
                zzavVar3.zzb(10, z111);
                if (z6) {
                    z14 = false;
                } else {
                    z14 = false;
                }
                zzavVar3.zzb(11, z14);
                if (z6) {
                    i13 = 12;
                    z15 = false;
                } else {
                    i13 = 12;
                    z15 = false;
                }
                zzavVar3.zzb(i13, z15);
                zzawVarZze = zzavVar3.zze();
                this.zzJ = zzawVarZze;
                if (!zzawVarZze.equals(zzawVar2)) {
                    this.zzn.zzd(13, new zzdm() { // from class: com.google.android.gms.internal.ads.zzje
                        @Override // com.google.android.gms.internal.ads.zzdm
                        public final /* synthetic */ void zza(Object obj10) {
                            this.zza.zzL((zzay) obj10);
                        }
                    });
                }
                this.zzn.zze();
                boolean z24 = zzldVar2.zzp;
                boolean z25 = zzldVar.zzp;
            }
            zzbaVar2 = zzbaVar;
            j2 = 0;
            zzbeVarZzo5 = zzeVar.zzo();
            if (zzbeVarZzo5.zzg()) {
                z8 = false;
            } else {
                z8 = false;
            }
            zZzg = zzbaVar2.zzo().zzg();
            zzav zzavVar4 = new zzav();
            zzavVar4.zzd(zzawVar3);
            boolean z112 = !zZzv;
            zzavVar4.zzb(4, z112);
            if (z6) {
                z9 = false;
            } else {
                z9 = false;
            }
            zzavVar4.zzb(5, z9);
            if (z7) {
                z10 = false;
            } else {
                z10 = false;
            }
            zzavVar4.zzb(6, z10);
            if (zZzg) {
                z11 = false;
            } else {
                z11 = false;
            }
            zzavVar4.zzb(7, z11);
            if (r4 != 0) {
                z12 = false;
            } else {
                z12 = false;
            }
            zzavVar4.zzb(8, z12);
            if (zZzg) {
                z13 = false;
            } else {
                z13 = false;
            }
            zzavVar4.zzb(9, z13);
            zzavVar4.zzb(10, z112);
            if (z6) {
                z14 = false;
            } else {
                z14 = false;
            }
            zzavVar4.zzb(11, z14);
            if (z6) {
                i13 = 12;
                z15 = false;
            } else {
                i13 = 12;
                z15 = false;
            }
            zzavVar4.zzb(i13, z15);
            zzawVarZze = zzavVar4.zze();
            this.zzJ = zzawVarZze;
            if (!zzawVarZze.equals(zzawVar2)) {
                this.zzn.zzd(13, new zzdm() { // from class: com.google.android.gms.internal.ads.zzje
                    @Override // com.google.android.gms.internal.ads.zzdm
                    public final /* synthetic */ void zza(Object obj10) {
                        this.zza.zzL((zzay) obj10);
                    }
                });
            }
            this.zzn.zze();
            boolean z26 = zzldVar2.zzp;
            boolean z27 = zzldVar.zzp;
        }
        pair = new Pair(false, -1);
        zzldVar2 = zzldVar3;
        zzbeVar = zzbeVar2;
        i4 = 0;
        i5 = i17;
        z3 = z;
        zBooleanValue = ((Boolean) pair.first).booleanValue();
        iIntValue = ((Integer) pair.second).intValue();
        if (zBooleanValue) {
            if (zzbeVar3.zzg()) {
                zzajVar = zzbeVar3.zzb(zzbeVar3.zzo(zzldVar.zzb.zza, this.zzp).zzc, this.zza, 0L).zzd;
            } else {
                zzajVar = null;
            }
            this.zzV = zzam.zza;
        } else {
            zzajVar = null;
        }
        if (zBooleanValue) {
            zzalVarZza = this.zzV.zza();
            list = zzldVar.zzj;
            while (i7 < list.size()) {
                zzaoVar = (zzao) list.get(i7);
                while (i8 < zzaoVar.zza()) {
                    zzaoVar.zzb(i8).zza(zzalVarZza);
                }
            }
            this.zzV = zzalVarZza.zzw();
        } else {
            zzalVarZza = this.zzV.zza();
            list = zzldVar.zzj;
            while (i7 < list.size()) {
                zzaoVar = (zzao) list.get(i7);
                while (i8 < zzaoVar.zza()) {
                    zzaoVar.zzb(i8).zza(zzalVarZza);
                }
            }
            this.zzV = zzalVarZza.zzw();
        }
        zzbeVarZzo = zzo();
        if (zzbeVarZzo.zzg()) {
            zzamVarZzw = this.zzV;
        } else {
            zzaj zzajVar5 = zzbeVarZzo.zzb(zzq(), this.zza, 0L).zzd;
            zzal zzalVarZza3 = this.zzV.zza();
            zzalVarZza3.zzv(zzajVar5.zzd);
            zzamVarZzw = zzalVarZza3.zzw();
        }
        zEquals = zzamVarZzw.equals(this.zzK);
        this.zzK = zzamVarZzw;
        if (zzldVar2.zzl != zzldVar.zzl) {
            i9 = 1;
        } else {
            i9 = i4;
        }
        if (zzldVar2.zze != zzldVar.zze) {
            i10 = 1;
        } else {
            i10 = i4;
        }
        if (i10 == 0) {
            zzak();
        } else {
            zzak();
        }
        if (zzldVar2.zzg != zzldVar.zzg) {
            i11 = 1;
        } else {
            i11 = i4;
        }
        if (!zEquals2) {
            this.zzn.zzd(i4, new zzdm() { // from class: com.google.android.gms.internal.ads.zzjl
                @Override // com.google.android.gms.internal.ads.zzdm
                public final /* synthetic */ void zza(Object obj10) {
                    int i110 = zzjs.zzd;
                    ((zzay) obj10).zzb(zzldVar.zza, i);
                }
            });
        }
        if (z3) {
            zzbcVar = new zzbc();
            if (zzbeVar.zzg()) {
                Object obj10 = zzldVar2.zzb.zza;
                zzbe zzbeVar6 = zzbeVar;
                zzbeVar6.zzo(obj10, zzbcVar);
                int i110 = zzbcVar.zzc;
                int iZze3 = zzbeVar6.zze(obj10);
                zzbd zzbdVar4 = this.zza;
                Object obj11 = zzbeVar6.zzb(i110, zzbdVar4, 0L).zzb;
                zzajVar2 = zzbdVar4.zzd;
                i14 = i110;
                obj = obj11;
                obj2 = obj10;
                i15 = iZze3;
            } else {
                i14 = i3;
                obj = null;
                zzajVar2 = null;
                obj2 = null;
                i15 = -1;
            }
            if (i5 == 0) {
                zzupVar = zzldVar2.zzb;
                if (zzupVar.zzb()) {
                    jZzac = zzbcVar.zzh(zzupVar.zzb, zzupVar.zzc);
                    jZzac2 = zzac(zzldVar2);
                } else {
                    if (zzupVar.zze != -1) {
                        jZzac = zzac(this.zzW);
                    } else {
                        jZzac = zzbcVar.zzd;
                    }
                    jZzac2 = jZzac;
                }
            } else if (zzldVar2.zzb.zzb()) {
                jZzac = zzldVar2.zzs;
                jZzac2 = zzac(zzldVar2);
            } else {
                jZzac = zzldVar2.zzs;
                jZzac2 = jZzac;
            }
            String str3 = zzeo.zza;
            zzup zzupVar6 = zzldVar2.zzb;
            final zzaz zzazVar3 = new zzaz(obj, i14, zzajVar2, obj2, i15, zzeo.zzp(jZzac), zzeo.zzp(jZzac2), zzupVar6.zzb, zzupVar6.zzc);
            iZzq2 = zzq();
            if (this.zzW.zza.zzg()) {
                zzld zzldVar5 = this.zzW;
                Object obj12 = zzldVar5.zzb.zza;
                zzldVar5.zza.zzo(obj12, this.zzp);
                int iZze4 = this.zzW.zza.zze(obj12);
                zzbe zzbeVar7 = this.zzW.zza;
                zzbd zzbdVar5 = this.zza;
                i16 = iZze4;
                obj3 = zzbeVar7.zzb(iZzq2, zzbdVar5, 0L).zzb;
                zzajVar3 = zzbdVar5.zzd;
                obj4 = obj12;
            } else {
                obj3 = null;
                zzajVar3 = null;
                obj4 = null;
                i16 = -1;
            }
            jZzp = zzeo.zzp(j);
            if (this.zzW.zzb.zzb()) {
                jZzp2 = zzeo.zzp(zzac(this.zzW));
            } else {
                jZzp2 = jZzp;
            }
            zzup zzupVar7 = this.zzW.zzb;
            final zzaz zzazVar4 = new zzaz(obj3, iZzq2, zzajVar3, obj4, i16, jZzp, jZzp2, zzupVar7.zzb, zzupVar7.zzc);
            this.zzn.zzd(11, new zzdm() { // from class: com.google.android.gms.internal.ads.zzjm
                @Override // com.google.android.gms.internal.ads.zzdm
                public final /* synthetic */ void zza(Object obj13) {
                    int i20 = zzjs.zzd;
                    ((zzay) obj13).zzo(zzazVar3, zzazVar4, i5);
                }
            });
        } else {
            i9 = i9;
            zEquals = zEquals;
        }
        if (zBooleanValue) {
            this.zzn.zzd(1, new zzdm() { // from class: com.google.android.gms.internal.ads.zzjn
                @Override // com.google.android.gms.internal.ads.zzdm
                public final /* synthetic */ void zza(Object obj13) {
                    int i20 = zzjs.zzd;
                    ((zzay) obj13).zzc(zzajVar, iIntValue);
                }
            });
        }
        zzhzVar = zzldVar2.zzf;
        zzhzVar2 = zzldVar.zzf;
        if (zzhzVar != zzhzVar2) {
            zzdrVar = this.zzn;
            zzdrVar.zzd(10, new zzdm() { // from class: com.google.android.gms.internal.ads.zzjo
                @Override // com.google.android.gms.internal.ads.zzdm
                public final /* synthetic */ void zza(Object obj13) {
                    int i20 = zzjs.zzd;
                    ((zzay) obj13).zzn(zzldVar.zzf);
                }
            });
            if (zzhzVar2 != null) {
                zzdrVar.zzd(10, new zzdm() { // from class: com.google.android.gms.internal.ads.zzit
                    @Override // com.google.android.gms.internal.ads.zzdm
                    public final /* synthetic */ void zza(Object obj13) {
                        int i20 = zzjs.zzd;
                        ((zzay) obj13).zzm(zzldVar.zzf);
                    }
                });
            }
        }
        zzynVar = zzldVar2.zzi;
        zzynVar2 = zzldVar.zzi;
        if (zzynVar != zzynVar2) {
            this.zzj.zzp(zzynVar2.zze);
            this.zzn.zzd(2, new zzdm() { // from class: com.google.android.gms.internal.ads.zziu
                @Override // com.google.android.gms.internal.ads.zzdm
                public final /* synthetic */ void zza(Object obj13) {
                    int i20 = zzjs.zzd;
                    ((zzay) obj13).zzd(zzldVar.zzi.zzd);
                }
            });
        }
        if (!zEquals) {
            final zzam zzamVar2 = this.zzK;
            this.zzn.zzd(14, new zzdm() { // from class: com.google.android.gms.internal.ads.zziv
                @Override // com.google.android.gms.internal.ads.zzdm
                public final /* synthetic */ void zza(Object obj13) {
                    int i20 = zzjs.zzd;
                    ((zzay) obj13).zze(zzamVar2);
                }
            });
        }
        if (i11 != 0) {
            this.zzn.zzd(3, new zzdm() { // from class: com.google.android.gms.internal.ads.zziw
                @Override // com.google.android.gms.internal.ads.zzdm
                public final /* synthetic */ void zza(Object obj13) {
                    int i20 = zzjs.zzd;
                    ((zzay) obj13).zzf(zzldVar.zzg);
                }
            });
        }
        if (i10 == 0) {
            this.zzn.zzd(-1, new zzdm() { // from class: com.google.android.gms.internal.ads.zzix
                @Override // com.google.android.gms.internal.ads.zzdm
                public final /* synthetic */ void zza(Object obj13) {
                    int i20 = zzjs.zzd;
                    zzld zzldVar6 = zzldVar;
                    ((zzay) obj13).zzh(zzldVar6.zzl, zzldVar6.zze);
                }
            });
        } else {
            this.zzn.zzd(-1, new zzdm() { // from class: com.google.android.gms.internal.ads.zzix
                @Override // com.google.android.gms.internal.ads.zzdm
                public final /* synthetic */ void zza(Object obj13) {
                    int i20 = zzjs.zzd;
                    zzld zzldVar6 = zzldVar;
                    ((zzay) obj13).zzh(zzldVar6.zzl, zzldVar6.zze);
                }
            });
        }
        if (i10 != 0) {
            this.zzn.zzd(4, new zzdm() { // from class: com.google.android.gms.internal.ads.zziy
                @Override // com.google.android.gms.internal.ads.zzdm
                public final /* synthetic */ void zza(Object obj13) {
                    int i20 = zzjs.zzd;
                    ((zzay) obj13).zzi(zzldVar.zze);
                }
            });
        }
        if (i9 == 0) {
            this.zzn.zzd(5, new zzdm() { // from class: com.google.android.gms.internal.ads.zziz
                @Override // com.google.android.gms.internal.ads.zzdm
                public final /* synthetic */ void zza(Object obj13) {
                    int i20 = zzjs.zzd;
                    zzld zzldVar6 = zzldVar;
                    ((zzay) obj13).zzj(zzldVar6.zzl, zzldVar6.zzm);
                }
            });
        } else {
            this.zzn.zzd(5, new zzdm() { // from class: com.google.android.gms.internal.ads.zziz
                @Override // com.google.android.gms.internal.ads.zzdm
                public final /* synthetic */ void zza(Object obj13) {
                    int i20 = zzjs.zzd;
                    zzld zzldVar6 = zzldVar;
                    ((zzay) obj13).zzj(zzldVar6.zzl, zzldVar6.zzm);
                }
            });
        }
        if (zzldVar2.zzn != zzldVar.zzn) {
            this.zzn.zzd(6, new zzdm() { // from class: com.google.android.gms.internal.ads.zzja
                @Override // com.google.android.gms.internal.ads.zzdm
                public final /* synthetic */ void zza(Object obj13) {
                    int i20 = zzjs.zzd;
                    ((zzay) obj13).zzk(zzldVar.zzn);
                }
            });
        }
        if (zzldVar2.zzj() != zzldVar.zzj()) {
            this.zzn.zzd(7, new zzdm() { // from class: com.google.android.gms.internal.ads.zzjb
                @Override // com.google.android.gms.internal.ads.zzdm
                public final /* synthetic */ void zza(Object obj13) {
                    int i20 = zzjs.zzd;
                    ((zzay) obj13).zzl(zzldVar.zzj());
                }
            });
        }
        if (!zzldVar2.zzo.equals(zzldVar.zzo)) {
            this.zzn.zzd(12, new zzdm() { // from class: com.google.android.gms.internal.ads.zzjc
                @Override // com.google.android.gms.internal.ads.zzdm
                public final /* synthetic */ void zza(Object obj13) {
                    int i20 = zzjs.zzd;
                    ((zzay) obj13).zzp(zzldVar.zzo);
                }
            });
        }
        zzawVar = this.zzJ;
        zzbaVar = this.zzg;
        zzaw zzawVar4 = this.zzc;
        String str4 = zzeo.zza;
        boolean zZzv2 = zzbaVar.zzv();
        zzeVar = (zze) zzbaVar;
        zzbeVarZzo2 = zzeVar.zzo();
        if (!zzbeVarZzo2.zzg()) {
            zzawVar2 = zzawVar;
            if (zzbeVarZzo2.zzb(zzeVar.zzq(), zzeVar.zza, 0L).zzh) {
            }
            zzbeVarZzo3 = zzeVar.zzo();
            if (zzbeVarZzo3.zzg()) {
                i12 = -1;
                r15 = 0;
                z7 = false;
            } else {
                int iZzq5 = zzeVar.zzq();
                zzeVar.zzk();
                zzeVar.zzl();
                r15 = 0;
                r15 = 0;
                iZzi = zzbeVarZzo3.zzi(iZzq5, 0, false);
                i12 = -1;
                if (iZzi != -1) {
                    z7 = true;
                } else {
                    z7 = false;
                }
            }
            Zzo = zzeVar.zzo();
            if (Zzo.zzg()) {
                r4 = r15;
            } else {
                iZzq = zzeVar.zzq();
                zzeVar.zzk();
                zzeVar.zzl();
                if (Zzo.zzh(iZzq, r15, r15) != i12) {
                    r4 = 1;
                } else {
                    r4 = r15;
                }
            }
            zzbeVarZzo4 = zzeVar.zzo();
            if (!zzbeVarZzo4.zzg()) {
                zzbaVar2 = zzbaVar;
                j2 = 0;
                if (zzbeVarZzo4.zzb(zzeVar.zzq(), zzeVar.zza, 0L).zzb()) {
                }
                zzbeVarZzo5 = zzeVar.zzo();
                if (zzbeVarZzo5.zzg()) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                zZzg = zzbaVar2.zzo().zzg();
                zzav zzavVar5 = new zzav();
                zzavVar5.zzd(zzawVar4);
                boolean z113 = !zZzv2;
                zzavVar5.zzb(4, z113);
                if (z6) {
                    z9 = false;
                } else {
                    z9 = false;
                }
                zzavVar5.zzb(5, z9);
                if (z7) {
                    z10 = false;
                } else {
                    z10 = false;
                }
                zzavVar5.zzb(6, z10);
                if (zZzg) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                zzavVar5.zzb(7, z11);
                if (r4 != 0) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                zzavVar5.zzb(8, z12);
                if (zZzg) {
                    z13 = false;
                } else {
                    z13 = false;
                }
                zzavVar5.zzb(9, z13);
                zzavVar5.zzb(10, z113);
                if (z6) {
                    z14 = false;
                } else {
                    z14 = false;
                }
                zzavVar5.zzb(11, z14);
                if (z6) {
                    i13 = 12;
                    z15 = false;
                } else {
                    i13 = 12;
                    z15 = false;
                }
                zzavVar5.zzb(i13, z15);
                zzawVarZze = zzavVar5.zze();
                this.zzJ = zzawVarZze;
                if (!zzawVarZze.equals(zzawVar2)) {
                    this.zzn.zzd(13, new zzdm() { // from class: com.google.android.gms.internal.ads.zzje
                        @Override // com.google.android.gms.internal.ads.zzdm
                        public final /* synthetic */ void zza(Object obj13) {
                            this.zza.zzL((zzay) obj13);
                        }
                    });
                }
                this.zzn.zze();
                boolean z28 = zzldVar2.zzp;
                boolean z29 = zzldVar.zzp;
            }
            zzbaVar2 = zzbaVar;
            j2 = 0;
            zzbeVarZzo5 = zzeVar.zzo();
            if (zzbeVarZzo5.zzg()) {
                z8 = false;
            } else {
                z8 = false;
            }
            zZzg = zzbaVar2.zzo().zzg();
            zzav zzavVar6 = new zzav();
            zzavVar6.zzd(zzawVar4);
            boolean z114 = !zZzv2;
            zzavVar6.zzb(4, z114);
            if (z6) {
                z9 = false;
            } else {
                z9 = false;
            }
            zzavVar6.zzb(5, z9);
            if (z7) {
                z10 = false;
            } else {
                z10 = false;
            }
            zzavVar6.zzb(6, z10);
            if (zZzg) {
                z11 = false;
            } else {
                z11 = false;
            }
            zzavVar6.zzb(7, z11);
            if (r4 != 0) {
                z12 = false;
            } else {
                z12 = false;
            }
            zzavVar6.zzb(8, z12);
            if (zZzg) {
                z13 = false;
            } else {
                z13 = false;
            }
            zzavVar6.zzb(9, z13);
            zzavVar6.zzb(10, z114);
            if (z6) {
                z14 = false;
            } else {
                z14 = false;
            }
            zzavVar6.zzb(11, z14);
            if (z6) {
                i13 = 12;
                z15 = false;
            } else {
                i13 = 12;
                z15 = false;
            }
            zzavVar6.zzb(i13, z15);
            zzawVarZze = zzavVar6.zze();
            this.zzJ = zzawVarZze;
            if (!zzawVarZze.equals(zzawVar2)) {
                this.zzn.zzd(13, new zzdm() { // from class: com.google.android.gms.internal.ads.zzje
                    @Override // com.google.android.gms.internal.ads.zzdm
                    public final /* synthetic */ void zza(Object obj13) {
                        this.zza.zzL((zzay) obj13);
                    }
                });
            }
            this.zzn.zze();
            boolean z210 = zzldVar2.zzp;
            boolean z211 = zzldVar.zzp;
        }
        zzawVar2 = zzawVar;
        zzbeVarZzo3 = zzeVar.zzo();
        if (zzbeVarZzo3.zzg()) {
            i12 = -1;
            r15 = 0;
            z7 = false;
        } else {
            int iZzq6 = zzeVar.zzq();
            zzeVar.zzk();
            zzeVar.zzl();
            r15 = 0;
            r15 = 0;
            iZzi = zzbeVarZzo3.zzi(iZzq6, 0, false);
            i12 = -1;
            if (iZzi != -1) {
                z7 = true;
            } else {
                z7 = false;
            }
        }
        Zzo = zzeVar.zzo();
        if (Zzo.zzg()) {
            r4 = r15;
        } else {
            iZzq = zzeVar.zzq();
            zzeVar.zzk();
            zzeVar.zzl();
            if (Zzo.zzh(iZzq, r15, r15) != i12) {
                r4 = 1;
            } else {
                r4 = r15;
            }
        }
        zzbeVarZzo4 = zzeVar.zzo();
        if (!zzbeVarZzo4.zzg()) {
            zzbaVar2 = zzbaVar;
            j2 = 0;
            if (zzbeVarZzo4.zzb(zzeVar.zzq(), zzeVar.zza, 0L).zzb()) {
            }
            zzbeVarZzo5 = zzeVar.zzo();
            if (zzbeVarZzo5.zzg()) {
                z8 = false;
            } else {
                z8 = false;
            }
            zZzg = zzbaVar2.zzo().zzg();
            zzav zzavVar7 = new zzav();
            zzavVar7.zzd(zzawVar4);
            boolean z115 = !zZzv2;
            zzavVar7.zzb(4, z115);
            if (z6) {
                z9 = false;
            } else {
                z9 = false;
            }
            zzavVar7.zzb(5, z9);
            if (z7) {
                z10 = false;
            } else {
                z10 = false;
            }
            zzavVar7.zzb(6, z10);
            if (zZzg) {
                z11 = false;
            } else {
                z11 = false;
            }
            zzavVar7.zzb(7, z11);
            if (r4 != 0) {
                z12 = false;
            } else {
                z12 = false;
            }
            zzavVar7.zzb(8, z12);
            if (zZzg) {
                z13 = false;
            } else {
                z13 = false;
            }
            zzavVar7.zzb(9, z13);
            zzavVar7.zzb(10, z115);
            if (z6) {
                z14 = false;
            } else {
                z14 = false;
            }
            zzavVar7.zzb(11, z14);
            if (z6) {
                i13 = 12;
                z15 = false;
            } else {
                i13 = 12;
                z15 = false;
            }
            zzavVar7.zzb(i13, z15);
            zzawVarZze = zzavVar7.zze();
            this.zzJ = zzawVarZze;
            if (!zzawVarZze.equals(zzawVar2)) {
                this.zzn.zzd(13, new zzdm() { // from class: com.google.android.gms.internal.ads.zzje
                    @Override // com.google.android.gms.internal.ads.zzdm
                    public final /* synthetic */ void zza(Object obj13) {
                        this.zza.zzL((zzay) obj13);
                    }
                });
            }
            this.zzn.zze();
            boolean z212 = zzldVar2.zzp;
            boolean z213 = zzldVar.zzp;
        }
        zzbaVar2 = zzbaVar;
        j2 = 0;
        zzbeVarZzo5 = zzeVar.zzo();
        if (zzbeVarZzo5.zzg()) {
            z8 = false;
        } else {
            z8 = false;
        }
        zZzg = zzbaVar2.zzo().zzg();
        zzav zzavVar8 = new zzav();
        zzavVar8.zzd(zzawVar4);
        boolean z116 = !zZzv2;
        zzavVar8.zzb(4, z116);
        if (z6) {
            z9 = false;
        } else {
            z9 = false;
        }
        zzavVar8.zzb(5, z9);
        if (z7) {
            z10 = false;
        } else {
            z10 = false;
        }
        zzavVar8.zzb(6, z10);
        if (zZzg) {
            z11 = false;
        } else {
            z11 = false;
        }
        zzavVar8.zzb(7, z11);
        if (r4 != 0) {
            z12 = false;
        } else {
            z12 = false;
        }
        zzavVar8.zzb(8, z12);
        if (zZzg) {
            z13 = false;
        } else {
            z13 = false;
        }
        zzavVar8.zzb(9, z13);
        zzavVar8.zzb(10, z116);
        if (z6) {
            z14 = false;
        } else {
            z14 = false;
        }
        zzavVar8.zzb(11, z14);
        if (z6) {
            i13 = 12;
            z15 = false;
        } else {
            i13 = 12;
            z15 = false;
        }
        zzavVar8.zzb(i13, z15);
        zzawVarZze = zzavVar8.zze();
        this.zzJ = zzawVarZze;
        if (!zzawVarZze.equals(zzawVar2)) {
            this.zzn.zzd(13, new zzdm() { // from class: com.google.android.gms.internal.ads.zzje
                @Override // com.google.android.gms.internal.ads.zzdm
                public final /* synthetic */ void zza(Object obj13) {
                    this.zza.zzL((zzay) obj13);
                }
            });
        }
        this.zzn.zze();
        boolean z214 = zzldVar2.zzp;
        boolean z215 = zzldVar.zzp;
    }

    private static long zzac(zzld zzldVar) {
        zzbd zzbdVar = new zzbd();
        zzbc zzbcVar = new zzbc();
        zzbe zzbeVar = zzldVar.zza;
        zzbeVar.zzo(zzldVar.zzb.zza, zzbcVar);
        long j = zzldVar.zzc;
        if (j != -9223372036854775807L) {
            return j;
        }
        long j2 = zzbeVar.zzb(zzbcVar.zzc, zzbdVar, 0L).zzl;
        return 0L;
    }

    private final zzld zzad(zzld zzldVar, zzbe zzbeVar, Pair pair) {
        zzghc.zza(zzbeVar.zzg() || pair != null);
        zzbe zzbeVar2 = zzldVar.zza;
        long jZzZ = zzZ(zzldVar);
        zzld zzldVarZzd = zzldVar.zzd(zzbeVar);
        if (zzbeVar.zzg()) {
            zzup zzupVarZzb = zzld.zzb();
            long jZzq = zzeo.zzq(this.zzY);
            zzld zzldVarZzh = zzldVarZzd.zzc(zzupVarZzb, jZzq, jZzq, jZzq, 0L, zzwq.zza, this.zzb, zzgjz.zzi()).zzh(zzupVarZzb);
            zzldVarZzh.zzq = zzldVarZzh.zzs;
            return zzldVarZzh;
        }
        zzup zzupVar = zzldVarZzd.zzb;
        Object obj = zzupVar.zza;
        String str = zzeo.zza;
        boolean zEquals = obj.equals(pair.first);
        zzup zzupVar2 = !zEquals ? new zzup(pair.first, -1L) : zzupVar;
        long jLongValue = ((Long) pair.second).longValue();
        long jZzq2 = zzeo.zzq(jZzZ);
        if (!zzbeVar2.zzg()) {
            zzbeVar2.zzo(obj, this.zzp);
        }
        if (!zEquals || jLongValue < jZzq2) {
            zzup zzupVar3 = zzupVar2;
            zzghc.zzh(!zzupVar3.zzb());
            zzld zzldVarZzh2 = zzldVarZzd.zzc(zzupVar3, jLongValue, jLongValue, jLongValue, 0L, !zEquals ? zzwq.zza : zzldVarZzd.zzh, !zEquals ? this.zzb : zzldVarZzd.zzi, !zEquals ? zzgjz.zzi() : zzldVarZzd.zzj).zzh(zzupVar3);
            zzldVarZzh2.zzq = jLongValue;
            return zzldVarZzh2;
        }
        if (jLongValue != jZzq2) {
            zzup zzupVar4 = zzupVar2;
            zzghc.zzh(!zzupVar4.zzb());
            long jMax = Math.max(0L, zzldVarZzd.zzr - (jLongValue - jZzq2));
            long j = zzldVarZzd.zzq;
            if (zzldVarZzd.zzk.equals(zzupVar)) {
                j = jLongValue + jMax;
            }
            zzld zzldVarZzc = zzldVarZzd.zzc(zzupVar4, jLongValue, jLongValue, jLongValue, jMax, zzldVarZzd.zzh, zzldVarZzd.zzi, zzldVarZzd.zzj);
            zzldVarZzc.zzq = j;
            return zzldVarZzc;
        }
        int iZze = zzbeVar.zze(zzldVarZzd.zzk.zza);
        if (iZze != -1) {
            zzbc zzbcVar = this.zzp;
            if (zzbeVar.zzd(iZze, zzbcVar, false).zzc == zzbeVar.zzo(zzupVar2.zza, zzbcVar).zzc) {
                return zzldVarZzd;
            }
        }
        Object obj2 = zzupVar2.zza;
        zzbc zzbcVar2 = this.zzp;
        zzbeVar.zzo(obj2, zzbcVar2);
        long jZzh = zzupVar2.zzb() ? zzbcVar2.zzh(zzupVar2.zzb, zzupVar2.zzc) : zzbcVar2.zzd;
        zzup zzupVar5 = zzupVar2;
        zzld zzldVarZzh3 = zzldVarZzd.zzc(zzupVar5, zzldVarZzd.zzs, zzldVarZzd.zzs, zzldVarZzd.zzd, jZzh - zzldVarZzd.zzs, zzldVarZzd.zzh, zzldVarZzd.zzi, zzldVarZzd.zzj).zzh(zzupVar5);
        zzldVarZzh3.zzq = jZzh;
        return zzldVarZzh3;
    }

    private static zzld zzae(zzld zzldVar, int i) {
        zzld zzldVarZze = zzldVar.zze(i);
        return (i == 1 || i == 4) ? zzldVarZze.zzg(false) : zzldVarZze;
    }

    private final Pair zzaf(zzbe zzbeVar, int i, long j) {
        if (zzbeVar.zzg()) {
            this.zzX = i;
            if (j == -9223372036854775807L) {
                j = 0;
            }
            this.zzY = j;
            return null;
        }
        if (i == -1 || i >= zzbeVar.zza()) {
            i = zzbeVar.zzk(false);
            long j2 = zzbeVar.zzb(i, this.zza, 0L).zzl;
            j = zzeo.zzp(0L);
        }
        return zzbeVar.zzm(this.zza, this.zzp, i, zzeo.zzq(j));
    }

    private final long zzag(zzbe zzbeVar, zzup zzupVar, long j) {
        zzbeVar.zzo(zzupVar.zza, this.zzp);
        return j;
    }

    private final zzlh zzah(zzlg zzlgVar) {
        int iZzY = zzY(this.zzW);
        zzbe zzbeVar = this.zzW.zza;
        if (iZzY == -1) {
            iZzY = 0;
        }
        zzdb zzdbVar = this.zzv;
        zzkf zzkfVar = this.zzm;
        return new zzlh(zzkfVar, zzlgVar, zzbeVar, iZzY, zzdbVar, zzkfVar.zzn());
    }

    private final void zzai(Object obj) {
        Object obj2 = this.zzL;
        boolean z = false;
        if (obj2 != null && obj2 != obj) {
            z = true;
        }
        boolean zZzl = this.zzm.zzl(obj, z ? this.zzA : -9223372036854775807L);
        if (z) {
            Object obj3 = this.zzL;
            Surface surface = this.zzM;
            if (obj3 == surface) {
                surface.release();
                this.zzM = null;
            }
        }
        this.zzL = obj;
        if (zZzl) {
            return;
        }
        zzN(zzhz.zzc(new zzkg(3), 1003));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzaj, reason: merged with bridge method [inline-methods] */
    public final void zzQ(final int i, final int i2) {
        if (i == this.zzO.zza() && i2 == this.zzO.zzb()) {
            return;
        }
        this.zzO = new zzeg(i, i2);
        zzdr zzdrVar = this.zzn;
        zzdrVar.zzd(24, new zzdm() { // from class: com.google.android.gms.internal.ads.zzjf
            @Override // com.google.android.gms.internal.ads.zzdm
            public final /* synthetic */ void zza(Object obj) {
                int i3 = zzjs.zzd;
                ((zzay) obj).zzu(i, i2);
            }
        });
        zzdrVar.zze();
        zzam(2, 14, new zzeg(i, i2));
    }

    private final void zzak() {
        int iZzg = zzg();
        if (iZzg != 2 && iZzg != 3) {
            this.zzy.zza(false);
            this.zzz.zza(false);
        } else {
            zzal();
            boolean z = this.zzW.zzp;
            this.zzy.zza(zzj());
            this.zzz.zza(zzj());
        }
    }

    private final void zzal() {
        this.zze.zzd();
        Looper looper = this.zzt;
        if (Thread.currentThread() != looper.getThread()) {
            Object[] objArr = {Thread.currentThread().getName(), looper.getThread().getName()};
            String str = zzeo.zza;
            String str2 = String.format(Locale.US, "Player is accessed on the wrong thread.\nCurrent thread: '%s'\nExpected thread: '%s'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread", objArr);
            if (this.zzS) {
                throw new IllegalStateException(str2);
            }
            zzds.zzd("ExoPlayerImpl", str2, this.zzT ? null : new IllegalStateException());
            this.zzT = true;
        }
    }

    private final void zzam(int i, int i2, Object obj) {
        zzll[] zzllVarArr = this.zzh;
        int length = zzllVarArr.length;
        for (int i3 = 0; i3 < 2; i3++) {
            zzll zzllVar = zzllVarArr[i3];
            if (i == -1 || zzllVar.zza() == i) {
                zzlh zzlhVarZzah = zzah(zzllVar);
                zzlhVarZzah.zzb(i2);
                zzlhVarZzah.zzd(obj);
                zzlhVarZzah.zzg();
            }
        }
        zzll[] zzllVarArr2 = this.zzi;
        int length2 = zzllVarArr2.length;
        for (int i4 = 0; i4 < 2; i4++) {
            zzll zzllVar2 = zzllVarArr2[i4];
            if (zzllVar2 != null && (i == -1 || zzllVar2.zza() == i)) {
                zzlh zzlhVarZzah2 = zzah(zzllVar2);
                zzlhVarZzah2.zzb(i2);
                zzlhVarZzah2.zzd(obj);
                zzlhVarZzah2.zzg();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzba
    public final void zzA(Surface surface) {
        zzal();
        zzai(surface);
        int i = surface == null ? 0 : -1;
        zzQ(i, i);
    }

    @Override // com.google.android.gms.internal.ads.zzik
    public final void zzB(zzmg zzmgVar) {
        this.zzs.zzv(zzmgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzik
    public final void zzC(zzmg zzmgVar) {
        zzal();
        this.zzs.zzw(zzmgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzik
    public final int zzD() {
        zzal();
        int length = this.zzh.length;
        return 2;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00ac  */
    @Override // com.google.android.gms.internal.ads.zzik
    public final void zzE(zzur zzurVar) {
        zzal();
        List listSingletonList = Collections.singletonList(zzurVar);
        zzal();
        zzal();
        zzY(this.zzW);
        zzs();
        this.zzD++;
        List list = this.zzq;
        if (!list.isEmpty()) {
            int size = list.size();
            for (int i = size - 1; i >= 0; i--) {
                list.remove(i);
            }
            this.zzZ = this.zzZ.zzg(0, size);
        }
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < listSingletonList.size(); i2++) {
            zzkz zzkzVar = new zzkz((zzur) listSingletonList.get(i2), this.zzr);
            arrayList.add(zzkzVar);
            list.add(i2, new zzjr(zzkzVar.zzb, zzkzVar.zza));
        }
        this.zzZ = this.zzZ.zzf(0, arrayList.size());
        zzlj zzljVar = new zzlj(list, this.zzZ);
        if (!zzljVar.zzg() && zzljVar.zza() < 0) {
            throw new zzv(zzljVar, -1, -9223372036854775807L);
        }
        int iZzk = zzljVar.zzk(false);
        zzld zzldVarZzad = zzad(this.zzW, zzljVar, zzaf(zzljVar, iZzk, -9223372036854775807L));
        int i3 = zzldVarZzad.zze;
        if (i3 == 1) {
            i3 = 1;
        } else if (zzljVar.zzg()) {
            i3 = 4;
        } else if (iZzk != -1) {
            if (iZzk >= zzljVar.zza()) {
                i3 = 4;
            } else {
                i3 = 2;
            }
        }
        zzld zzldVarZzae = zzae(zzldVarZzad, i3);
        this.zzm.zzy(arrayList, iZzk, zzeo.zzq(-9223372036854775807L), this.zzZ);
        zzab(zzldVarZzae, 0, (this.zzW.zzb.zza.equals(zzldVarZzae.zzb.zza) || this.zzW.zza.zzg()) ? false : true, 4, zzaa(zzldVarZzae), -1, false);
    }

    @Override // com.google.android.gms.internal.ads.zzik
    public final void zzF() {
        String hexString = Integer.toHexString(System.identityHashCode(this));
        String str = zzeo.zza;
        String strZza = zzak.zza();
        int length = String.valueOf(hexString).length();
        StringBuilder sb = new StringBuilder(length + 33 + String.valueOf(str).length() + 3 + String.valueOf(strZza).length() + 1);
        sb.append("Release ");
        sb.append(hexString);
        sb.append(" [AndroidXMedia3/1.8.0] [");
        sb.append(str);
        sb.append("] [");
        sb.append(strZza);
        sb.append("]");
        zzds.zzb("ExoPlayerImpl", sb.toString());
        zzal();
        this.zzy.zza(false);
        this.zzz.zza(false);
        this.zzC.zzv();
        if (!this.zzm.zzm()) {
            zzdr zzdrVar = this.zzn;
            zzdrVar.zzd(10, zzjj.zza);
            zzdrVar.zze();
        }
        this.zzn.zzf();
        this.zzk.zzl(null);
        zzyu zzyuVar = this.zzu;
        zzmd zzmdVar = this.zzs;
        zzyuVar.zzg(zzmdVar);
        boolean z = this.zzW.zzp;
        zzld zzldVarZzae = zzae(this.zzW, 1);
        this.zzW = zzldVarZzae;
        zzld zzldVarZzh = zzldVarZzae.zzh(zzldVarZzae.zzb);
        this.zzW = zzldVarZzh;
        zzldVarZzh.zzq = zzldVarZzh.zzs;
        this.zzW.zzr = 0L;
        zzmdVar.zzy();
        Surface surface = this.zzM;
        if (surface != null) {
            surface.release();
            this.zzM = null;
        }
        int i = zzcn.zza;
    }

    public final zzhz zzG() {
        zzal();
        return this.zzW.zzf;
    }

    final /* synthetic */ void zzH(zzay zzayVar, zzr zzrVar) {
        zzayVar.zza(this.zzg, new zzax(zzrVar));
    }

    final /* synthetic */ void zzI(final zzkc zzkcVar) {
        this.zzk.zzm(new Runnable() { // from class: com.google.android.gms.internal.ads.zzjh
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzM(zzkcVar);
            }
        });
    }

    final /* synthetic */ void zzJ(int i, final int i2) {
        zzal();
        Integer numValueOf = Integer.valueOf(i2);
        zzam(1, 10, numValueOf);
        zzam(2, 10, numValueOf);
        zzdm zzdmVar = new zzdm() { // from class: com.google.android.gms.internal.ads.zzjg
            @Override // com.google.android.gms.internal.ads.zzdm
            public final /* synthetic */ void zza(Object obj) {
                int i3 = zzjs.zzd;
                ((zzay) obj).zzq(i2);
            }
        };
        zzdr zzdrVar = this.zzn;
        zzdrVar.zzd(21, zzdmVar);
        zzdrVar.zze();
    }

    final /* synthetic */ void zzK() {
        String str = zzeo.zza;
        this.zzB.zzb(Integer.valueOf(zzca.zza(this.zzf).generateAudioSessionId()));
    }

    final /* synthetic */ void zzL(zzay zzayVar) {
        zzayVar.zzg(this.zzJ);
    }

    final /* synthetic */ void zzM(zzkc zzkcVar) {
        boolean z;
        int i = this.zzD - zzkcVar.zzb;
        this.zzD = i;
        boolean z2 = true;
        if (zzkcVar.zzc) {
            this.zzE = zzkcVar.zzd;
            this.zzF = true;
        }
        if (i == 0) {
            zzbe zzbeVar = zzkcVar.zza.zza;
            if (!this.zzW.zza.zzg() && zzbeVar.zzg()) {
                this.zzX = -1;
                this.zzY = 0L;
            }
            if (!zzbeVar.zzg()) {
                List listZzw = ((zzlj) zzbeVar).zzw();
                int size = listZzw.size();
                List list = this.zzq;
                zzghc.zzh(size == list.size());
                for (int i2 = 0; i2 < listZzw.size(); i2++) {
                    ((zzjr) list.get(i2)).zzc((zzbe) listZzw.get(i2));
                }
            }
            long j = -9223372036854775807L;
            if (this.zzF) {
                if (zzkcVar.zza.zzb.equals(this.zzW.zzb) && zzkcVar.zza.zzd == this.zzW.zzs) {
                    z2 = false;
                }
                if (z2) {
                    if (zzbeVar.zzg() || zzkcVar.zza.zzb.zzb()) {
                        j = zzkcVar.zza.zzd;
                    } else {
                        zzld zzldVar = zzkcVar.zza;
                        zzup zzupVar = zzldVar.zzb;
                        long j2 = zzldVar.zzd;
                        zzag(zzbeVar, zzupVar, j2);
                        j = j2;
                    }
                }
                z = z2;
            } else {
                z = false;
            }
            this.zzF = false;
            zzab(zzkcVar.zza, 1, z, this.zzE, j, -1, false);
        }
    }

    final /* synthetic */ void zzO(SurfaceTexture surfaceTexture) {
        Surface surface = new Surface(surfaceTexture);
        zzai(surface);
        this.zzM = surface;
    }

    final /* synthetic */ void zzP(Object obj) {
        zzai(null);
    }

    final /* synthetic */ zzdr zzR() {
        return this.zzn;
    }

    final /* synthetic */ zzmd zzS() {
        return this.zzs;
    }

    final /* synthetic */ zzda zzT() {
        return this.zzB;
    }

    final /* synthetic */ Object zzU() {
        return this.zzL;
    }

    final /* synthetic */ boolean zzV() {
        return this.zzR;
    }

    final /* synthetic */ void zzW(boolean z) {
        this.zzR = z;
    }

    @Override // com.google.android.gms.internal.ads.zze
    protected final void zzb(int i, long j, int i2, boolean z) {
        zzal();
        if (i == -1) {
            return;
        }
        zzghc.zza(i >= 0);
        zzbe zzbeVar = this.zzW.zza;
        if (zzbeVar.zzg() || i < zzbeVar.zza()) {
            this.zzs.zzA();
            this.zzD++;
            if (zzv()) {
                zzds.zzc("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                zzkc zzkcVar = new zzkc(this.zzW);
                zzkcVar.zza(1);
                this.zzl.zza(zzkcVar);
                return;
            }
            zzld zzldVarZzae = this.zzW;
            int i3 = zzldVarZzae.zze;
            if (i3 == 3 || (i3 == 4 && !zzbeVar.zzg())) {
                zzldVarZzae = zzae(this.zzW, 2);
            }
            int iZzq = zzq();
            zzld zzldVarZzad = zzad(zzldVarZzae, zzbeVar, zzaf(zzbeVar, i, j));
            this.zzm.zzf(zzbeVar, i, zzeo.zzq(j));
            zzab(zzldVarZzad, 0, true, 1, zzaa(zzldVarZzad), iZzq, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzba
    public final Looper zzc() {
        return this.zzt;
    }

    @Override // com.google.android.gms.internal.ads.zzba
    public final void zze(zzay zzayVar) {
        zzal();
        this.zzn.zzc(zzayVar);
    }

    @Override // com.google.android.gms.internal.ads.zzba
    public final void zzf() {
        zzal();
        zzld zzldVar = this.zzW;
        if (zzldVar.zze != 1) {
            return;
        }
        zzld zzldVarZzf = zzldVar.zzf(null);
        zzld zzldVarZzae = zzae(zzldVarZzf, true != zzldVarZzf.zza.zzg() ? 2 : 4);
        this.zzD++;
        this.zzm.zzd();
        zzab(zzldVarZzae, 1, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // com.google.android.gms.internal.ads.zzba
    public final int zzg() {
        zzal();
        return this.zzW.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzba
    public final int zzh() {
        zzal();
        return this.zzW.zzn;
    }

    @Override // com.google.android.gms.internal.ads.zzba
    public final void zzi(boolean z) {
        zzal();
        zzld zzldVar = this.zzW;
        int i = zzldVar.zzn;
        int i2 = 0;
        if (i == 1) {
            if (z) {
                i = 1;
            } else {
                i = 1;
                i2 = 1;
            }
        }
        if (zzldVar.zzl == z && i == i2 && zzldVar.zzm == 1) {
            return;
        }
        this.zzD++;
        boolean z2 = zzldVar.zzp;
        zzld zzldVarZzi = zzldVar.zzi(z, 1, i2);
        this.zzm.zze(z, 1, i2);
        zzab(zzldVarZzi, 0, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // com.google.android.gms.internal.ads.zzba
    public final boolean zzj() {
        zzal();
        return this.zzW.zzl;
    }

    @Override // com.google.android.gms.internal.ads.zzba
    public final int zzk() {
        zzal();
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzba
    public final boolean zzl() {
        zzal();
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzba
    public final void zzm() {
        zzal();
        zzN(null);
        new zzcn(zzgjz.zzi(), this.zzW.zzs);
    }

    @Override // com.google.android.gms.internal.ads.zzba
    public final zzbm zzn() {
        zzal();
        return this.zzW.zzi.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzba
    public final zzbe zzo() {
        zzal();
        return this.zzW.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzba
    public final int zzp() {
        zzal();
        if (this.zzW.zza.zzg()) {
            return 0;
        }
        zzld zzldVar = this.zzW;
        return zzldVar.zza.zze(zzldVar.zzb.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzba
    public final int zzq() {
        zzal();
        int iZzY = zzY(this.zzW);
        if (iZzY == -1) {
            return 0;
        }
        return iZzY;
    }

    @Override // com.google.android.gms.internal.ads.zzba
    public final long zzr() {
        zzal();
        if (!zzv()) {
            zzbe zzbeVarZzo = zzo();
            if (zzbeVarZzo.zzg()) {
                return -9223372036854775807L;
            }
            return zzeo.zzp(zzbeVarZzo.zzb(zzq(), this.zza, 0L).zzm);
        }
        zzld zzldVar = this.zzW;
        zzup zzupVar = zzldVar.zzb;
        zzbe zzbeVar = zzldVar.zza;
        Object obj = zzupVar.zza;
        zzbc zzbcVar = this.zzp;
        zzbeVar.zzo(obj, zzbcVar);
        return zzeo.zzp(zzbcVar.zzh(zzupVar.zzb, zzupVar.zzc));
    }

    @Override // com.google.android.gms.internal.ads.zzba
    public final long zzs() {
        zzal();
        return zzeo.zzp(zzaa(this.zzW));
    }

    @Override // com.google.android.gms.internal.ads.zzba
    public final long zzt() {
        zzal();
        if (zzv()) {
            zzld zzldVar = this.zzW;
            return zzldVar.zzk.equals(zzldVar.zzb) ? zzeo.zzp(this.zzW.zzq) : zzr();
        }
        zzal();
        if (this.zzW.zza.zzg()) {
            return this.zzY;
        }
        zzld zzldVar2 = this.zzW;
        long j = 0;
        if (zzldVar2.zzk.zzd != zzldVar2.zzb.zzd) {
            return zzeo.zzp(zzldVar2.zza.zzb(zzq(), this.zza, 0L).zzm);
        }
        long j2 = zzldVar2.zzq;
        if (this.zzW.zzk.zzb()) {
            zzld zzldVar3 = this.zzW;
            zzldVar3.zza.zzo(zzldVar3.zzk.zza, this.zzp).zzc(this.zzW.zzk.zzb);
        } else {
            j = j2;
        }
        zzld zzldVar4 = this.zzW;
        zzag(zzldVar4.zza, zzldVar4.zzk, j);
        return zzeo.zzp(j);
    }

    @Override // com.google.android.gms.internal.ads.zzba
    public final long zzu() {
        zzal();
        return zzeo.zzp(this.zzW.zzr);
    }

    @Override // com.google.android.gms.internal.ads.zzba
    public final boolean zzv() {
        zzal();
        return this.zzW.zzb.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzba
    public final int zzw() {
        zzal();
        if (zzv()) {
            return this.zzW.zzb.zzb;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzba
    public final int zzx() {
        zzal();
        if (zzv()) {
            return this.zzW.zzb.zzc;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzba
    public final long zzy() {
        zzal();
        return zzZ(this.zzW);
    }

    @Override // com.google.android.gms.internal.ads.zzba
    public final void zzz(float f) {
        zzal();
        String str = zzeo.zza;
        final float fMax = Math.max(0.0f, Math.min(f, 1.0f));
        if (this.zzQ == fMax) {
            return;
        }
        this.zzQ = fMax;
        this.zzm.zzj(fMax);
        zzdr zzdrVar = this.zzn;
        zzdrVar.zzd(22, new zzdm() { // from class: com.google.android.gms.internal.ads.zzjk
            @Override // com.google.android.gms.internal.ads.zzdm
            public final /* synthetic */ void zza(Object obj) {
                int i = zzjs.zzd;
                ((zzay) obj).zzr(fMax);
            }
        });
        zzdrVar.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzba
    public final void zzd(zzay zzayVar) {
        zzayVar.getClass();
        this.zzn.zzb(zzayVar);
    }
}
