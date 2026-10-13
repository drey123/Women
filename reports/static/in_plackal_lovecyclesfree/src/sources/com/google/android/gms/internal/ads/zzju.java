package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
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

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzju extends zzf implements zzim {
    public static final /* synthetic */ int zzd = 0;
    private final long zzA;
    private final zzdb zzB;
    private final zzme zzC;
    private int zzD;
    private int zzE;
    private boolean zzF;
    private zzlu zzG;
    private zzlv zzH;
    private zzil zzI;
    private zzax zzJ;
    private zzan zzK;
    private Object zzL;
    private Surface zzM;
    private int zzN;
    private zzeh zzO;
    private zzd zzP;
    private float zzQ;
    private boolean zzR;
    private boolean zzS;
    private boolean zzT;
    private int zzU;
    private zzan zzV;
    private zzlf zzW;
    private int zzX;
    private long zzY;
    private zzwn zzZ;
    final zzys zzb;
    final zzax zzc;
    private final zzdf zze = new zzdf(zzdc.zza);
    private final Context zzf;
    private final zzbb zzg;
    private final zzln[] zzh;
    private final zzln[] zzi;
    private final zzyr zzj;
    private final zzdm zzk;
    private final zzkf zzl;
    private final zzkh zzm;
    private final zzds zzn;
    private final CopyOnWriteArraySet zzo;
    private final zzbd zzp;
    private final List zzq;
    private final boolean zzr;
    private final zzmi zzs;
    private final Looper zzt;
    private final zzza zzu;
    private final zzdc zzv;
    private final zzit zzw;
    private final zzjs zzx;
    private final zzmg zzy;
    private final zzmh zzz;

    static {
        zzal.zzb("media3.exoplayer");
    }

    @SuppressLint({"HandlerLeak"})
    public zzju(zzik zzikVar, zzbb zzbbVar) {
        try {
            String hexString = Integer.toHexString(System.identityHashCode(this));
            String str = zzep.zza;
            StringBuilder sb2 = new StringBuilder(String.valueOf(hexString).length() + 30 + String.valueOf(str).length() + 1);
            sb2.append("Init ");
            sb2.append(hexString);
            sb2.append(" [AndroidXMedia3/1.8.0] [");
            sb2.append(str);
            sb2.append("]");
            zzdt.zzb("ExoPlayerImpl", sb2.toString());
            this.zzf = zzikVar.zza.getApplicationContext();
            this.zzs = (zzmi) zzikVar.zzh.apply(zzikVar.zzb);
            this.zzU = zzikVar.zzj;
            this.zzP = zzikVar.zzk;
            this.zzN = zzikVar.zzl;
            this.zzR = false;
            this.zzA = zzikVar.zzq;
            zzit zzitVar = new zzit(this, null);
            this.zzw = zzitVar;
            this.zzx = new zzjs(null);
            zzln[] zzlnVarArrZza = ((zzls) zzikVar.zzc.zza()).zza(new Handler(zzikVar.zzi), zzitVar, zzitVar, zzitVar, zzitVar);
            this.zzh = zzlnVarArrZza;
            int length = zzlnVarArrZza.length;
            this.zzi = new zzln[2];
            int i10 = 0;
            while (true) {
                zzln[] zzlnVarArr = this.zzi;
                int length2 = zzlnVarArr.length;
                if (i10 >= 2) {
                    break;
                }
                zzln zzlnVar = this.zzh[i10];
                zzlnVarArr[i10] = null;
                i10++;
            }
            zzyr zzyrVar = (zzyr) zzikVar.zze.zza();
            this.zzj = zzyrVar;
            zzza zzzaVar = (zzza) zzikVar.zzg.zza();
            this.zzu = zzzaVar;
            this.zzr = zzikVar.zzm;
            this.zzH = zzikVar.zzn;
            this.zzG = zzikVar.zzo;
            Looper looper = zzikVar.zzi;
            this.zzt = looper;
            zzdc zzdcVar = zzikVar.zzb;
            this.zzv = zzdcVar;
            this.zzg = zzbbVar;
            this.zzn = new zzds(looper, zzdcVar, new zzdo() { // from class: com.google.android.gms.internal.ads.zzjr
                @Override // com.google.android.gms.internal.ads.zzdo
                public final /* synthetic */ void zza(Object obj, zzs zzsVar) {
                    this.zza.zzJ((zzaz) obj, zzsVar);
                }
            });
            CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
            this.zzo = copyOnWriteArraySet;
            this.zzq = new ArrayList();
            this.zzZ = new zzwn(0);
            this.zzI = zzil.zza;
            int length3 = this.zzh.length;
            zzys zzysVar = new zzys(new zzlq[2], new zzyk[2], zzbn.zza, null);
            this.zzb = zzysVar;
            this.zzp = new zzbd();
            zzaw zzawVar = new zzaw();
            zzawVar.zzc(1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32);
            zzyrVar.zzd();
            zzawVar.zzb(29, true);
            zzawVar.zzb(23, false);
            zzawVar.zzb(25, false);
            zzawVar.zzb(33, false);
            zzawVar.zzb(26, false);
            zzawVar.zzb(34, false);
            zzax zzaxVarZze = zzawVar.zze();
            this.zzc = zzaxVarZze;
            zzaw zzawVar2 = new zzaw();
            zzawVar2.zzd(zzaxVarZze);
            zzawVar2.zza(4);
            zzawVar2.zza(10);
            this.zzJ = zzawVar2.zze();
            this.zzk = zzdcVar.zzd(looper, null);
            zzkf zzkfVar = new zzkf() { // from class: com.google.android.gms.internal.ads.zziu
                @Override // com.google.android.gms.internal.ads.zzkf
                public final /* synthetic */ void zza(zzke zzkeVar) {
                    this.zza.zzK(zzkeVar);
                }
            };
            this.zzl = zzkfVar;
            this.zzW = zzlf.zza(zzysVar);
            this.zzs.zzx(zzbbVar, looper);
            final zzpc zzpcVar = new zzpc(zzikVar.zzx);
            zzkh zzkhVar = new zzkh(this.zzf, this.zzh, this.zzi, zzyrVar, zzysVar, (zzkl) zzikVar.zzf.zza(), zzzaVar, 0, false, this.zzs, this.zzH, zzikVar.zzy, zzikVar.zzp, false, false, looper, zzdcVar, zzkfVar, zzpcVar, null, this.zzI, this.zzx);
            this.zzm = zzkhVar;
            Looper looperZzn = zzkhVar.zzn();
            this.zzQ = 1.0f;
            zzan zzanVar = zzan.zza;
            this.zzK = zzanVar;
            this.zzV = zzanVar;
            this.zzX = -1;
            int i11 = zzco.zza;
            this.zzS = true;
            zze(this.zzs);
            zzzaVar.zzf(new Handler(looper), this.zzs);
            copyOnWriteArraySet.add(this.zzw);
            if (Build.VERSION.SDK_INT >= 31) {
                final Context context = this.zzf;
                final boolean z10 = zzikVar.zzv;
                zzdcVar.zzd(zzkhVar.zzn(), null).zzm(new Runnable() { // from class: com.google.android.gms.internal.ads.zzin
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        zzoy zzoyVarZza = zzoy.zza(context);
                        if (zzoyVarZza == null) {
                            zzdt.zzc("ExoPlayerImpl", "MediaMetricsService unavailable.");
                            return;
                        }
                        if (z10) {
                            this.zzD(zzoyVarZza);
                        }
                        zzpcVar.zzb(zzoyVarZza.zzb());
                    }
                });
            }
            zzdb zzdbVar = new zzdb(0, looperZzn, looper, zzdcVar, new zzda() { // from class: com.google.android.gms.internal.ads.zzjf
                @Override // com.google.android.gms.internal.ads.zzda
                public final /* synthetic */ void zza(Object obj, Object obj2) {
                    int iIntValue = ((Integer) obj2).intValue();
                    this.zza.zzL(((Integer) obj).intValue(), iIntValue);
                }
            });
            this.zzB = zzdbVar;
            zzdbVar.zzc(new Runnable() { // from class: com.google.android.gms.internal.ads.zzjk
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzM();
                }
            });
            new zzhm(zzikVar.zza, looperZzn, zzikVar.zzi, this.zzw, zzdcVar);
            this.zzy = new zzmg(zzikVar.zza, looperZzn, zzdcVar);
            this.zzz = new zzmh(zzikVar.zza, looperZzn, zzdcVar);
            int i12 = zzm.zza;
            zzbv zzbvVar = zzbv.zza;
            this.zzO = zzeh.zza;
            this.zzC = new zzme(this, this.zzw, zzdcVar, zzikVar.zzr, zzikVar.zzs, zzikVar.zzt, zzikVar.zzu);
            zzkhVar.zzg(this.zzG);
            zzkhVar.zzi(this.zzP, false);
            zzao(1, 3, this.zzP);
            zzao(2, 4, Integer.valueOf(this.zzN));
            zzao(2, 5, 0);
            zzao(1, 9, Boolean.valueOf(this.zzR));
            zzao(6, 8, this.zzx);
            zzao(-1, 16, Integer.valueOf(this.zzU));
        } finally {
            this.zze.zza();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzZ, reason: merged with bridge method [inline-methods] */
    public final void zzP(zzib zzibVar) {
        zzlf zzlfVar = this.zzW;
        zzlf zzlfVarZzh = zzlfVar.zzh(zzlfVar.zzb);
        zzlfVarZzh.zzq = zzlfVarZzh.zzs;
        zzlfVarZzh.zzr = 0L;
        zzlf zzlfVarZzag = zzag(zzlfVarZzh, 1);
        if (zzibVar != null) {
            zzlfVarZzag = zzlfVarZzag.zzf(zzibVar);
        }
        this.zzD++;
        this.zzm.zzh();
        zzad(zzlfVarZzag, 0, false, 5, -9223372036854775807L, -1, false);
    }

    private final int zzaa(zzlf zzlfVar) {
        zzbf zzbfVar = zzlfVar.zza;
        return zzbfVar.zzg() ? this.zzX : zzbfVar.zzo(zzlfVar.zzb.zza, this.zzp).zzc;
    }

    private final long zzab(zzlf zzlfVar) {
        zzuu zzuuVar = zzlfVar.zzb;
        if (!zzuuVar.zzb()) {
            return zzep.zzp(zzac(zzlfVar));
        }
        zzbf zzbfVar = zzlfVar.zza;
        zzbfVar.zzo(zzuuVar.zza, this.zzp);
        long j10 = zzlfVar.zzc;
        if (j10 != -9223372036854775807L) {
            return zzep.zzp(0L) + zzep.zzp(j10);
        }
        long j11 = zzbfVar.zzb(zzaa(zzlfVar), this.zza, 0L).zzl;
        return zzep.zzp(0L);
    }

    private final long zzac(zzlf zzlfVar) {
        zzbf zzbfVar = zzlfVar.zza;
        if (zzbfVar.zzg()) {
            return zzep.zzq(this.zzY);
        }
        long j10 = zzlfVar.zzs;
        zzuu zzuuVar = zzlfVar.zzb;
        if (zzuuVar.zzb()) {
            return j10;
        }
        zzai(zzbfVar, zzuuVar, j10);
        return j10;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:103:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:105:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:107:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:108:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:111:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:113:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:116:0x0307  */
    /* JADX WARN: Code duplicated, block: B:118:0x031b  */
    /* JADX WARN: Code duplicated, block: B:120:0x032b  */
    /* JADX WARN: Code duplicated, block: B:123:0x033b  */
    /* JADX WARN: Code duplicated, block: B:126:0x0349  */
    /* JADX WARN: Code duplicated, block: B:131:0x035c  */
    /* JADX WARN: Code duplicated, block: B:134:0x036d  */
    /* JADX WARN: Code duplicated, block: B:137:0x0382  */
    /* JADX WARN: Code duplicated, block: B:140:0x0398  */
    /* JADX WARN: Code duplicated, block: B:143:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:145:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:147:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:150:0x03de  */
    /* JADX WARN: Code duplicated, block: B:151:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:153:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:154:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:157:0x0404  */
    /* JADX WARN: Code duplicated, block: B:158:0x0406  */
    /* JADX WARN: Code duplicated, block: B:160:0x0416  */
    /* JADX WARN: Code duplicated, block: B:163:0x0421  */
    /* JADX WARN: Code duplicated, block: B:165:0x0435  */
    /* JADX WARN: Code duplicated, block: B:167:0x0439  */
    /* JADX WARN: Code duplicated, block: B:170:0x0448  */
    /* JADX WARN: Code duplicated, block: B:173:0x0458  */
    /* JADX WARN: Code duplicated, block: B:176:0x0470 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:178:0x0474  */
    /* JADX WARN: Code duplicated, block: B:181:0x047a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:183:0x047e  */
    /* JADX WARN: Code duplicated, block: B:186:0x0484 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:190:0x048b  */
    /* JADX WARN: Code duplicated, block: B:196:0x0497 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:198:0x049b  */
    /* JADX WARN: Code duplicated, block: B:201:0x04a3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:205:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:210:0x04bb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:212:0x04c1  */
    /* JADX WARN: Code duplicated, block: B:215:0x04c9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:217:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:220:0x04dd  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:42:0x0102  */
    /* JADX WARN: Code duplicated, block: B:44:0x0108  */
    /* JADX WARN: Code duplicated, block: B:48:0x0115  */
    /* JADX WARN: Code duplicated, block: B:51:0x0125  */
    /* JADX WARN: Code duplicated, block: B:54:0x0133 A[LOOP:1: B:52:0x012d->B:54:0x0133, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:59:0x0152  */
    /* JADX WARN: Code duplicated, block: B:60:0x0155  */
    /* JADX WARN: Code duplicated, block: B:63:0x0180  */
    /* JADX WARN: Code duplicated, block: B:64:0x0182  */
    /* JADX WARN: Code duplicated, block: B:67:0x018a  */
    /* JADX WARN: Code duplicated, block: B:68:0x018c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0192  */
    /* JADX WARN: Code duplicated, block: B:74:0x019b  */
    /* JADX WARN: Code duplicated, block: B:75:0x019d  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:81:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:82:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:84:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:86:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:87:0x0209  */
    /* JADX WARN: Code duplicated, block: B:89:0x020e  */
    /* JADX WARN: Code duplicated, block: B:91:0x0216  */
    /* JADX WARN: Code duplicated, block: B:92:0x0219  */
    /* JADX WARN: Code duplicated, block: B:94:0x0221  */
    /* JADX WARN: Code duplicated, block: B:95:0x0228  */
    /* JADX WARN: Code duplicated, block: B:98:0x0254  */
    /* JADX WARN: Code duplicated, block: B:99:0x0285  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r12v12, types: [com.google.android.gms.internal.ads.zzaw] */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v6, types: [com.google.android.gms.internal.ads.zzbf] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0, types: [com.google.android.gms.internal.ads.zzbf] */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final void zzad(final zzlf zzlfVar, final int i10, boolean z10, int i11, long j10, int i12, boolean z11) {
        int i13;
        int i14;
        final int i15;
        boolean z12;
        Pair pair;
        boolean z13;
        boolean z14;
        int i16;
        boolean zBooleanValue;
        final int iIntValue;
        final zzak zzakVar;
        zzam zzamVarZza;
        List list;
        int i17;
        zzap zzapVar;
        int i18;
        zzbf zzbfVarZzq;
        zzan zzanVarZzw;
        boolean zEquals;
        int i19;
        int i20;
        int i21;
        boolean z15;
        zzib zzibVar;
        zzib zzibVar2;
        zzys zzysVar;
        zzys zzysVar2;
        zzax zzaxVar;
        zzbb zzbbVar;
        boolean zZzx;
        zzf zzfVar;
        zzbf zzbfVarZzq2;
        zzbb zzbbVar2;
        boolean z16;
        zzbf zzbfVarZzq3;
        ?? r15;
        int iZzi;
        int i22;
        boolean z17;
        ?? Zzq;
        int iZzs;
        ?? r10;
        zzbf zzbfVarZzq4;
        boolean z18;
        long j11;
        ?? r11;
        zzbf zzbfVarZzq5;
        ?? r12;
        boolean zZzg;
        ?? r13;
        ?? r14;
        ?? r16;
        ?? r17;
        ?? r18;
        ?? r19;
        int i23;
        ?? r110;
        zzax zzaxVarZze;
        zzds zzdsVar;
        zzbd zzbdVar;
        int i24;
        Object obj;
        zzak zzakVar2;
        Object obj2;
        int i25;
        long jZzae;
        long jZzae2;
        int iZzs2;
        Object obj3;
        zzak zzakVar3;
        Object obj4;
        int i26;
        long jZzp;
        long jZzp2;
        zzuu zzuuVar;
        int i27 = i11;
        zzlf zzlfVar2 = this.zzW;
        this.zzW = zzlfVar;
        ?? r20 = zzlfVar2.zza;
        zzbf zzbfVar = zzlfVar.zza;
        boolean zEquals2 = r20.equals(zzbfVar);
        if (!zzbfVar.zzg() || !r20.zzg()) {
            i13 = 3;
            if (zzbfVar.zzg() != r20.zzg()) {
                pair = new Pair(Boolean.TRUE, 3);
            } else {
                zzuu zzuuVar2 = zzlfVar2.zzb;
                Object obj5 = zzuuVar2.zza;
                zzbd zzbdVar2 = this.zzp;
                int i28 = r20.zzo(obj5, zzbdVar2).zzc;
                zzbe zzbeVar = this.zza;
                Object obj6 = r20.zzb(i28, zzbeVar, 0L).zzb;
                i14 = 0;
                zzuu zzuuVar3 = zzlfVar.zzb;
                if (obj6.equals(zzbfVar.zzb(zzbfVar.zzo(zzuuVar3.zza, zzbdVar2).zzc, zzbeVar, 0L).zzb)) {
                    if (z10) {
                        if (i27 != 0) {
                            i15 = i27;
                        } else if (zzuuVar2.zzd < zzuuVar3.zzd) {
                            pair = new Pair(Boolean.TRUE, 0);
                            i15 = 0;
                            z12 = true;
                        } else {
                            i15 = 0;
                        }
                        z12 = true;
                    } else {
                        i15 = i27;
                        z12 = false;
                    }
                    pair = new Pair(Boolean.FALSE, -1);
                } else {
                    if (z10) {
                        if (i27 == 0) {
                            i27 = 0;
                            z13 = true;
                            i16 = 1;
                        } else {
                            z13 = true;
                            z14 = true;
                        }
                        Pair pair2 = new Pair(Boolean.TRUE, Integer.valueOf(i16));
                        boolean z19 = z13;
                        i15 = i27;
                        z12 = z19;
                        pair = pair2;
                    } else {
                        z13 = false;
                        z14 = false;
                    }
                    if (z13 && i27 == 1) {
                        z13 = z14;
                        i16 = 2;
                    } else {
                        if (zEquals2) {
                            throw new IllegalStateException();
                        }
                        i16 = 3;
                    }
                    Pair pair3 = new Pair(Boolean.TRUE, Integer.valueOf(i16));
                    boolean z110 = z13;
                    i15 = i27;
                    z12 = z110;
                    pair = pair3;
                }
            }
            zBooleanValue = ((Boolean) pair.first).booleanValue();
            iIntValue = ((Integer) pair.second).intValue();
            if (zBooleanValue) {
                if (zzbfVar.zzg()) {
                    zzakVar = null;
                } else {
                    zzakVar = zzbfVar.zzb(zzbfVar.zzo(zzlfVar.zzb.zza, this.zzp).zzc, this.zza, 0L).zzd;
                }
                this.zzV = zzan.zza;
            } else {
                zzakVar = null;
            }
            if (zBooleanValue || !zzlfVar2.zzj.equals(zzlfVar.zzj)) {
                zzamVarZza = this.zzV.zza();
                list = zzlfVar.zzj;
                for (i17 = i14; i17 < list.size(); i17++) {
                    zzapVar = (zzap) list.get(i17);
                    for (i18 = i14; i18 < zzapVar.zza(); i18++) {
                        zzapVar.zzb(i18).zza(zzamVarZza);
                    }
                }
                this.zzV = zzamVarZza.zzw();
            }
            zzbfVarZzq = zzq();
            if (zzbfVarZzq.zzg()) {
                zzanVarZzw = this.zzV;
            } else {
                zzak zzakVar4 = zzbfVarZzq.zzb(zzs(), this.zza, 0L).zzd;
                zzam zzamVarZza2 = this.zzV.zza();
                zzamVarZza2.zzv(zzakVar4.zzd);
                zzanVarZzw = zzamVarZza2.zzw();
            }
            zEquals = zzanVarZzw.equals(this.zzK);
            this.zzK = zzanVarZzw;
            if (zzlfVar2.zzl != zzlfVar.zzl) {
                i19 = 1;
            } else {
                i19 = i14;
            }
            if (zzlfVar2.zze != zzlfVar.zze) {
                i20 = 1;
            } else {
                i20 = i14;
            }
            if (i20 == 0 || i19 != 0) {
                zzam();
            }
            if (zzlfVar2.zzg != zzlfVar.zzg) {
                i21 = 1;
            } else {
                i21 = i14;
            }
            if (!zEquals2) {
                this.zzn.zzd(i14, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjn
                    @Override // com.google.android.gms.internal.ads.zzdn
                    public final /* synthetic */ void zza(Object obj7) {
                        int i29 = zzju.zzd;
                        ((zzaz) obj7).zzb(zzlfVar.zza, i10);
                    }
                });
            }
            if (z12) {
                zzbdVar = new zzbd();
                if (r20.zzg()) {
                    i24 = i12;
                    obj = null;
                    zzakVar2 = null;
                    obj2 = null;
                    i25 = -1;
                } else {
                    Object obj7 = zzlfVar2.zzb.zza;
                    r20.zzo(obj7, zzbdVar);
                    int i29 = zzbdVar.zzc;
                    int iZze = r20.zze(obj7);
                    zzbe zzbeVar2 = this.zza;
                    obj = r20.zzb(i29, zzbeVar2, 0L).zzb;
                    zzakVar2 = zzbeVar2.zzd;
                    obj2 = obj7;
                    i24 = i29;
                    i25 = iZze;
                }
                if (i15 == 0) {
                    zzuuVar = zzlfVar2.zzb;
                    if (zzuuVar.zzb()) {
                        jZzae = zzbdVar.zzh(zzuuVar.zzb, zzuuVar.zzc);
                        jZzae2 = zzae(zzlfVar2);
                    } else {
                        if (zzuuVar.zze != -1) {
                            jZzae = zzae(this.zzW);
                        } else {
                            jZzae = zzbdVar.zzd;
                        }
                        jZzae2 = jZzae;
                    }
                } else if (zzlfVar2.zzb.zzb()) {
                    jZzae = zzlfVar2.zzs;
                    jZzae2 = zzae(zzlfVar2);
                } else {
                    jZzae = zzlfVar2.zzs;
                    jZzae2 = jZzae;
                }
                String str = zzep.zza;
                zzuu zzuuVar4 = zzlfVar2.zzb;
                final zzba zzbaVar = new zzba(obj, i24, zzakVar2, obj2, i25, zzep.zzp(jZzae), zzep.zzp(jZzae2), zzuuVar4.zzb, zzuuVar4.zzc);
                iZzs2 = zzs();
                if (this.zzW.zza.zzg()) {
                    obj3 = null;
                    zzakVar3 = null;
                    obj4 = null;
                    i26 = -1;
                } else {
                    zzlf zzlfVar3 = this.zzW;
                    Object obj8 = zzlfVar3.zzb.zza;
                    zzlfVar3.zza.zzo(obj8, this.zzp);
                    int iZze2 = this.zzW.zza.zze(obj8);
                    zzbf zzbfVar2 = this.zzW.zza;
                    zzbe zzbeVar3 = this.zza;
                    i26 = iZze2;
                    obj4 = obj8;
                    obj3 = zzbfVar2.zzb(iZzs2, zzbeVar3, 0L).zzb;
                    zzakVar3 = zzbeVar3.zzd;
                }
                jZzp = zzep.zzp(j10);
                if (this.zzW.zzb.zzb()) {
                    jZzp2 = zzep.zzp(zzae(this.zzW));
                } else {
                    jZzp2 = jZzp;
                }
                zzuu zzuuVar5 = this.zzW.zzb;
                final zzba zzbaVar2 = new zzba(obj3, iZzs2, zzakVar3, obj4, i26, jZzp, jZzp2, zzuuVar5.zzb, zzuuVar5.zzc);
                this.zzn.zzd(11, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjo
                    @Override // com.google.android.gms.internal.ads.zzdn
                    public final /* synthetic */ void zza(Object obj9) {
                        int i30 = zzju.zzd;
                        ((zzaz) obj9).zzo(zzbaVar, zzbaVar2, i15);
                    }
                });
            } else {
                i19 = i19;
                zEquals = zEquals;
                i20 = i20;
                i21 = i21;
            }
            if (zBooleanValue) {
                zzds zzdsVar2 = this.zzn;
                zzdn zzdnVar = new zzdn() { // from class: com.google.android.gms.internal.ads.zzjp
                    @Override // com.google.android.gms.internal.ads.zzdn
                    public final /* synthetic */ void zza(Object obj9) {
                        int i30 = zzju.zzd;
                        ((zzaz) obj9).zzc(zzakVar, iIntValue);
                    }
                };
                z15 = true;
                zzdsVar2.zzd(1, zzdnVar);
            } else {
                z15 = true;
            }
            zzibVar = zzlfVar2.zzf;
            zzibVar2 = zzlfVar.zzf;
            if (zzibVar != zzibVar2) {
                zzdsVar = this.zzn;
                zzdsVar.zzd(10, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjq
                    @Override // com.google.android.gms.internal.ads.zzdn
                    public final /* synthetic */ void zza(Object obj9) {
                        int i30 = zzju.zzd;
                        ((zzaz) obj9).zzn(zzlfVar.zzf);
                    }
                });
                if (zzibVar2 != null) {
                    zzdsVar.zzd(10, new zzdn() { // from class: com.google.android.gms.internal.ads.zziv
                        @Override // com.google.android.gms.internal.ads.zzdn
                        public final /* synthetic */ void zza(Object obj9) {
                            int i30 = zzju.zzd;
                            ((zzaz) obj9).zzm(zzlfVar.zzf);
                        }
                    });
                }
            }
            zzysVar = zzlfVar2.zzi;
            zzysVar2 = zzlfVar.zzi;
            if (zzysVar != zzysVar2) {
                this.zzj.zzp(zzysVar2.zze);
                this.zzn.zzd(2, new zzdn() { // from class: com.google.android.gms.internal.ads.zziw
                    @Override // com.google.android.gms.internal.ads.zzdn
                    public final /* synthetic */ void zza(Object obj9) {
                        int i30 = zzju.zzd;
                        ((zzaz) obj9).zzd(zzlfVar.zzi.zzd);
                    }
                });
            }
            if (!zEquals) {
                final zzan zzanVar = this.zzK;
                this.zzn.zzd(14, new zzdn() { // from class: com.google.android.gms.internal.ads.zzix
                    @Override // com.google.android.gms.internal.ads.zzdn
                    public final /* synthetic */ void zza(Object obj9) {
                        int i30 = zzju.zzd;
                        ((zzaz) obj9).zze(zzanVar);
                    }
                });
            }
            if (i21 != 0) {
                this.zzn.zzd(i13, new zzdn() { // from class: com.google.android.gms.internal.ads.zziy
                    @Override // com.google.android.gms.internal.ads.zzdn
                    public final /* synthetic */ void zza(Object obj9) {
                        int i30 = zzju.zzd;
                        ((zzaz) obj9).zzf(zzlfVar.zzg);
                    }
                });
            }
            if (i20 == 0 || i19 != 0) {
                this.zzn.zzd(-1, new zzdn() { // from class: com.google.android.gms.internal.ads.zziz
                    @Override // com.google.android.gms.internal.ads.zzdn
                    public final /* synthetic */ void zza(Object obj9) {
                        int i30 = zzju.zzd;
                        zzlf zzlfVar4 = zzlfVar;
                        ((zzaz) obj9).zzh(zzlfVar4.zzl, zzlfVar4.zze);
                    }
                });
            }
            if (i20 != 0) {
                this.zzn.zzd(4, new zzdn() { // from class: com.google.android.gms.internal.ads.zzja
                    @Override // com.google.android.gms.internal.ads.zzdn
                    public final /* synthetic */ void zza(Object obj9) {
                        int i30 = zzju.zzd;
                        ((zzaz) obj9).zzi(zzlfVar.zze);
                    }
                });
            }
            if (i19 == 0 || zzlfVar2.zzm != zzlfVar.zzm) {
                this.zzn.zzd(5, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjb
                    @Override // com.google.android.gms.internal.ads.zzdn
                    public final /* synthetic */ void zza(Object obj9) {
                        int i30 = zzju.zzd;
                        zzlf zzlfVar4 = zzlfVar;
                        ((zzaz) obj9).zzj(zzlfVar4.zzl, zzlfVar4.zzm);
                    }
                });
            }
            if (zzlfVar2.zzn != zzlfVar.zzn) {
                this.zzn.zzd(6, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjc
                    @Override // com.google.android.gms.internal.ads.zzdn
                    public final /* synthetic */ void zza(Object obj9) {
                        int i30 = zzju.zzd;
                        ((zzaz) obj9).zzk(zzlfVar.zzn);
                    }
                });
            }
            if (zzlfVar2.zzj() != zzlfVar.zzj()) {
                this.zzn.zzd(7, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjd
                    @Override // com.google.android.gms.internal.ads.zzdn
                    public final /* synthetic */ void zza(Object obj9) {
                        int i30 = zzju.zzd;
                        ((zzaz) obj9).zzl(zzlfVar.zzj());
                    }
                });
            }
            if (!zzlfVar2.zzo.equals(zzlfVar.zzo)) {
                this.zzn.zzd(12, new zzdn() { // from class: com.google.android.gms.internal.ads.zzje
                    @Override // com.google.android.gms.internal.ads.zzdn
                    public final /* synthetic */ void zza(Object obj9) {
                        int i30 = zzju.zzd;
                        ((zzaz) obj9).zzp(zzlfVar.zzo);
                    }
                });
            }
            zzaxVar = this.zzJ;
            zzbbVar = this.zzg;
            zzax zzaxVar2 = this.zzc;
            String str2 = zzep.zza;
            zZzx = zzbbVar.zzx();
            zzfVar = (zzf) zzbbVar;
            zzbfVarZzq2 = zzfVar.zzq();
            if (!zzbfVarZzq2.zzg()) {
                zzbbVar2 = zzbbVar;
                z16 = zzbfVarZzq2.zzb(zzfVar.zzs(), zzfVar.zza, 0L).zzh ? z15 : false;
                zzbfVarZzq3 = zzfVar.zzq();
                if (zzbfVarZzq3.zzg()) {
                    i22 = -1;
                    r15 = 0;
                    z17 = false;
                } else {
                    int iZzs3 = zzfVar.zzs();
                    zzfVar.zzl();
                    zzfVar.zzm();
                    r15 = 0;
                    r15 = 0;
                    iZzi = zzbfVarZzq3.zzi(iZzs3, 0, false);
                    i22 = -1;
                    if (iZzi != -1) {
                        z17 = z15;
                    } else {
                        z17 = false;
                    }
                }
                Zzq = zzfVar.zzq();
                if (Zzq.zzg()) {
                    r10 = r15;
                } else {
                    iZzs = zzfVar.zzs();
                    zzfVar.zzl();
                    zzfVar.zzm();
                    if (Zzq.zzh(iZzs, r15, r15) != i22) {
                        r10 = z15;
                    } else {
                        r10 = r15;
                    }
                }
                zzbfVarZzq4 = zzfVar.zzq();
                if (!zzbfVarZzq4.zzg()) {
                    z18 = zZzx;
                    j11 = 0;
                    if (zzbfVarZzq4.zzb(zzfVar.zzs(), zzfVar.zza, 0L).zzb()) {
                        r11 = 1;
                    }
                    zzbfVarZzq5 = zzfVar.zzq();
                    if (zzbfVarZzq5.zzg() && zzbfVarZzq5.zzb(zzfVar.zzs(), zzfVar.zza, j11).zzi) {
                        r12 = 1;
                    } else {
                        r12 = r15;
                    }
                    zZzg = zzbbVar2.zzq().zzg();
                    ?? zzawVar = new zzaw();
                    zzawVar.zzd(zzaxVar2);
                    boolean z20 = !z18;
                    zzawVar.zzb(4, z20);
                    if (z16 || z18) {
                        r13 = r15;
                    } else {
                        r13 = 1;
                    }
                    zzawVar.zzb(5, r13);
                    if (z17 || z18) {
                        r14 = r15;
                    } else {
                        r14 = 1;
                    }
                    zzawVar.zzb(6, r14);
                    if (!zZzg || (!(z17 || r11 == 0 || z16) || z18)) {
                        r16 = r15;
                    } else {
                        r16 = 1;
                    }
                    zzawVar.zzb(7, r16);
                    if (r10 != 0 || z18) {
                        r17 = r15;
                    } else {
                        r17 = 1;
                    }
                    zzawVar.zzb(8, r17);
                    if (!zZzg || ((r10 == 0 && (r11 == 0 || r12 == 0)) || z18)) {
                        r18 = r15;
                    } else {
                        r18 = 1;
                    }
                    zzawVar.zzb(9, r18);
                    zzawVar.zzb(10, z20);
                    if (z16 || z18) {
                        r19 = r15;
                        i23 = 11;
                    } else {
                        i23 = 11;
                        r19 = 1;
                    }
                    zzawVar.zzb(i23, r19);
                    if (z16 || z18) {
                        r110 = r15;
                    } else {
                        r110 = 1;
                    }
                    zzawVar.zzb(12, r110);
                    zzaxVarZze = zzawVar.zze();
                    this.zzJ = zzaxVarZze;
                    if (!zzaxVarZze.equals(zzaxVar)) {
                        this.zzn.zzd(13, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjg
                            @Override // com.google.android.gms.internal.ads.zzdn
                            public final /* synthetic */ void zza(Object obj9) {
                                this.zza.zzN((zzaz) obj9);
                            }
                        });
                    }
                    this.zzn.zze();
                }
                z18 = zZzx;
                j11 = 0;
                r11 = r15;
                zzbfVarZzq5 = zzfVar.zzq();
                if (zzbfVarZzq5.zzg()) {
                    r12 = r15;
                } else {
                    r12 = r15;
                }
                zZzg = zzbbVar2.zzq().zzg();
                ?? zzawVar2 = new zzaw();
                zzawVar2.zzd(zzaxVar2);
                boolean z21 = !z18;
                zzawVar2.zzb(4, z21);
                if (z16) {
                    r13 = r15;
                } else {
                    r13 = r15;
                }
                zzawVar2.zzb(5, r13);
                if (z17) {
                    r14 = r15;
                } else {
                    r14 = r15;
                }
                zzawVar2.zzb(6, r14);
                if (zZzg) {
                    r16 = r15;
                } else {
                    r16 = r15;
                }
                zzawVar2.zzb(7, r16);
                if (r10 != 0) {
                    r17 = r15;
                } else {
                    r17 = r15;
                }
                zzawVar2.zzb(8, r17);
                if (zZzg) {
                    r18 = r15;
                } else {
                    r18 = r15;
                }
                zzawVar2.zzb(9, r18);
                zzawVar2.zzb(10, z21);
                if (z16) {
                    r19 = r15;
                    i23 = 11;
                } else {
                    r19 = r15;
                    i23 = 11;
                }
                zzawVar2.zzb(i23, r19);
                if (z16) {
                    r110 = r15;
                } else {
                    r110 = r15;
                }
                zzawVar2.zzb(12, r110);
                zzaxVarZze = zzawVar2.zze();
                this.zzJ = zzaxVarZze;
                if (!zzaxVarZze.equals(zzaxVar)) {
                    this.zzn.zzd(13, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjg
                        @Override // com.google.android.gms.internal.ads.zzdn
                        public final /* synthetic */ void zza(Object obj9) {
                            this.zza.zzN((zzaz) obj9);
                        }
                    });
                }
                this.zzn.zze();
            }
            zzbbVar2 = zzbbVar;
            zzbfVarZzq3 = zzfVar.zzq();
            if (zzbfVarZzq3.zzg()) {
                i22 = -1;
                r15 = 0;
                z17 = false;
            } else {
                int iZzs4 = zzfVar.zzs();
                zzfVar.zzl();
                zzfVar.zzm();
                r15 = 0;
                r15 = 0;
                iZzi = zzbfVarZzq3.zzi(iZzs4, 0, false);
                i22 = -1;
                if (iZzi != -1) {
                    z17 = z15;
                } else {
                    z17 = false;
                }
            }
            Zzq = zzfVar.zzq();
            if (Zzq.zzg()) {
                r10 = r15;
            } else {
                iZzs = zzfVar.zzs();
                zzfVar.zzl();
                zzfVar.zzm();
                if (Zzq.zzh(iZzs, r15, r15) != i22) {
                    r10 = z15;
                } else {
                    r10 = r15;
                }
            }
            zzbfVarZzq4 = zzfVar.zzq();
            if (!zzbfVarZzq4.zzg()) {
                z18 = zZzx;
                j11 = 0;
                if (zzbfVarZzq4.zzb(zzfVar.zzs(), zzfVar.zza, 0L).zzb()) {
                    r11 = 1;
                }
                zzbfVarZzq5 = zzfVar.zzq();
                if (zzbfVarZzq5.zzg()) {
                    r12 = r15;
                } else {
                    r12 = r15;
                }
                zZzg = zzbbVar2.zzq().zzg();
                ?? zzawVar3 = new zzaw();
                zzawVar3.zzd(zzaxVar2);
                boolean z22 = !z18;
                zzawVar3.zzb(4, z22);
                if (z16) {
                    r13 = r15;
                } else {
                    r13 = r15;
                }
                zzawVar3.zzb(5, r13);
                if (z17) {
                    r14 = r15;
                } else {
                    r14 = r15;
                }
                zzawVar3.zzb(6, r14);
                if (zZzg) {
                    r16 = r15;
                } else {
                    r16 = r15;
                }
                zzawVar3.zzb(7, r16);
                if (r10 != 0) {
                    r17 = r15;
                } else {
                    r17 = r15;
                }
                zzawVar3.zzb(8, r17);
                if (zZzg) {
                    r18 = r15;
                } else {
                    r18 = r15;
                }
                zzawVar3.zzb(9, r18);
                zzawVar3.zzb(10, z22);
                if (z16) {
                    r19 = r15;
                    i23 = 11;
                } else {
                    r19 = r15;
                    i23 = 11;
                }
                zzawVar3.zzb(i23, r19);
                if (z16) {
                    r110 = r15;
                } else {
                    r110 = r15;
                }
                zzawVar3.zzb(12, r110);
                zzaxVarZze = zzawVar3.zze();
                this.zzJ = zzaxVarZze;
                if (!zzaxVarZze.equals(zzaxVar)) {
                    this.zzn.zzd(13, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjg
                        @Override // com.google.android.gms.internal.ads.zzdn
                        public final /* synthetic */ void zza(Object obj9) {
                            this.zza.zzN((zzaz) obj9);
                        }
                    });
                }
                this.zzn.zze();
            }
            z18 = zZzx;
            j11 = 0;
            r11 = r15;
            zzbfVarZzq5 = zzfVar.zzq();
            if (zzbfVarZzq5.zzg()) {
                r12 = r15;
            } else {
                r12 = r15;
            }
            zZzg = zzbbVar2.zzq().zzg();
            ?? zzawVar4 = new zzaw();
            zzawVar4.zzd(zzaxVar2);
            boolean z23 = !z18;
            zzawVar4.zzb(4, z23);
            if (z16) {
                r13 = r15;
            } else {
                r13 = r15;
            }
            zzawVar4.zzb(5, r13);
            if (z17) {
                r14 = r15;
            } else {
                r14 = r15;
            }
            zzawVar4.zzb(6, r14);
            if (zZzg) {
                r16 = r15;
            } else {
                r16 = r15;
            }
            zzawVar4.zzb(7, r16);
            if (r10 != 0) {
                r17 = r15;
            } else {
                r17 = r15;
            }
            zzawVar4.zzb(8, r17);
            if (zZzg) {
                r18 = r15;
            } else {
                r18 = r15;
            }
            zzawVar4.zzb(9, r18);
            zzawVar4.zzb(10, z23);
            if (z16) {
                r19 = r15;
                i23 = 11;
            } else {
                r19 = r15;
                i23 = 11;
            }
            zzawVar4.zzb(i23, r19);
            if (z16) {
                r110 = r15;
            } else {
                r110 = r15;
            }
            zzawVar4.zzb(12, r110);
            zzaxVarZze = zzawVar4.zze();
            this.zzJ = zzaxVarZze;
            if (!zzaxVarZze.equals(zzaxVar)) {
                this.zzn.zzd(13, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjg
                    @Override // com.google.android.gms.internal.ads.zzdn
                    public final /* synthetic */ void zza(Object obj9) {
                        this.zza.zzN((zzaz) obj9);
                    }
                });
            }
            this.zzn.zze();
        }
        i13 = 3;
        pair = new Pair(Boolean.FALSE, -1);
        i15 = i27;
        i14 = 0;
        z12 = z10;
        zBooleanValue = ((Boolean) pair.first).booleanValue();
        iIntValue = ((Integer) pair.second).intValue();
        if (zBooleanValue) {
            if (zzbfVar.zzg()) {
                zzakVar = zzbfVar.zzb(zzbfVar.zzo(zzlfVar.zzb.zza, this.zzp).zzc, this.zza, 0L).zzd;
            } else {
                zzakVar = null;
            }
            this.zzV = zzan.zza;
        } else {
            zzakVar = null;
        }
        if (zBooleanValue) {
            zzamVarZza = this.zzV.zza();
            list = zzlfVar.zzj;
            while (i17 < list.size()) {
                zzapVar = (zzap) list.get(i17);
                while (i18 < zzapVar.zza()) {
                    zzapVar.zzb(i18).zza(zzamVarZza);
                }
            }
            this.zzV = zzamVarZza.zzw();
        } else {
            zzamVarZza = this.zzV.zza();
            list = zzlfVar.zzj;
            while (i17 < list.size()) {
                zzapVar = (zzap) list.get(i17);
                while (i18 < zzapVar.zza()) {
                    zzapVar.zzb(i18).zza(zzamVarZza);
                }
            }
            this.zzV = zzamVarZza.zzw();
        }
        zzbfVarZzq = zzq();
        if (zzbfVarZzq.zzg()) {
            zzanVarZzw = this.zzV;
        } else {
            zzak zzakVar5 = zzbfVarZzq.zzb(zzs(), this.zza, 0L).zzd;
            zzam zzamVarZza3 = this.zzV.zza();
            zzamVarZza3.zzv(zzakVar5.zzd);
            zzanVarZzw = zzamVarZza3.zzw();
        }
        zEquals = zzanVarZzw.equals(this.zzK);
        this.zzK = zzanVarZzw;
        if (zzlfVar2.zzl != zzlfVar.zzl) {
            i19 = 1;
        } else {
            i19 = i14;
        }
        if (zzlfVar2.zze != zzlfVar.zze) {
            i20 = 1;
        } else {
            i20 = i14;
        }
        if (i20 == 0) {
            zzam();
        } else {
            zzam();
        }
        if (zzlfVar2.zzg != zzlfVar.zzg) {
            i21 = 1;
        } else {
            i21 = i14;
        }
        if (!zEquals2) {
            this.zzn.zzd(i14, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjn
                @Override // com.google.android.gms.internal.ads.zzdn
                public final /* synthetic */ void zza(Object obj9) {
                    int i210 = zzju.zzd;
                    ((zzaz) obj9).zzb(zzlfVar.zza, i10);
                }
            });
        }
        if (z12) {
            zzbdVar = new zzbd();
            if (r20.zzg()) {
                Object obj9 = zzlfVar2.zzb.zza;
                r20.zzo(obj9, zzbdVar);
                int i210 = zzbdVar.zzc;
                int iZze3 = r20.zze(obj9);
                zzbe zzbeVar4 = this.zza;
                obj = r20.zzb(i210, zzbeVar4, 0L).zzb;
                zzakVar2 = zzbeVar4.zzd;
                obj2 = obj9;
                i24 = i210;
                i25 = iZze3;
            } else {
                i24 = i12;
                obj = null;
                zzakVar2 = null;
                obj2 = null;
                i25 = -1;
            }
            if (i15 == 0) {
                zzuuVar = zzlfVar2.zzb;
                if (zzuuVar.zzb()) {
                    jZzae = zzbdVar.zzh(zzuuVar.zzb, zzuuVar.zzc);
                    jZzae2 = zzae(zzlfVar2);
                } else {
                    if (zzuuVar.zze != -1) {
                        jZzae = zzae(this.zzW);
                    } else {
                        jZzae = zzbdVar.zzd;
                    }
                    jZzae2 = jZzae;
                }
            } else if (zzlfVar2.zzb.zzb()) {
                jZzae = zzlfVar2.zzs;
                jZzae2 = zzae(zzlfVar2);
            } else {
                jZzae = zzlfVar2.zzs;
                jZzae2 = jZzae;
            }
            String str3 = zzep.zza;
            zzuu zzuuVar6 = zzlfVar2.zzb;
            final zzba zzbaVar3 = new zzba(obj, i24, zzakVar2, obj2, i25, zzep.zzp(jZzae), zzep.zzp(jZzae2), zzuuVar6.zzb, zzuuVar6.zzc);
            iZzs2 = zzs();
            if (this.zzW.zza.zzg()) {
                zzlf zzlfVar4 = this.zzW;
                Object obj10 = zzlfVar4.zzb.zza;
                zzlfVar4.zza.zzo(obj10, this.zzp);
                int iZze4 = this.zzW.zza.zze(obj10);
                zzbf zzbfVar3 = this.zzW.zza;
                zzbe zzbeVar5 = this.zza;
                i26 = iZze4;
                obj4 = obj10;
                obj3 = zzbfVar3.zzb(iZzs2, zzbeVar5, 0L).zzb;
                zzakVar3 = zzbeVar5.zzd;
            } else {
                obj3 = null;
                zzakVar3 = null;
                obj4 = null;
                i26 = -1;
            }
            jZzp = zzep.zzp(j10);
            if (this.zzW.zzb.zzb()) {
                jZzp2 = zzep.zzp(zzae(this.zzW));
            } else {
                jZzp2 = jZzp;
            }
            zzuu zzuuVar7 = this.zzW.zzb;
            final zzba zzbaVar4 = new zzba(obj3, iZzs2, zzakVar3, obj4, i26, jZzp, jZzp2, zzuuVar7.zzb, zzuuVar7.zzc);
            this.zzn.zzd(11, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjo
                @Override // com.google.android.gms.internal.ads.zzdn
                public final /* synthetic */ void zza(Object obj11) {
                    int i30 = zzju.zzd;
                    ((zzaz) obj11).zzo(zzbaVar3, zzbaVar4, i15);
                }
            });
        } else {
            i19 = i19;
            zEquals = zEquals;
            i20 = i20;
            i21 = i21;
        }
        if (zBooleanValue) {
            zzds zzdsVar3 = this.zzn;
            zzdn zzdnVar2 = new zzdn() { // from class: com.google.android.gms.internal.ads.zzjp
                @Override // com.google.android.gms.internal.ads.zzdn
                public final /* synthetic */ void zza(Object obj11) {
                    int i30 = zzju.zzd;
                    ((zzaz) obj11).zzc(zzakVar, iIntValue);
                }
            };
            z15 = true;
            zzdsVar3.zzd(1, zzdnVar2);
        } else {
            z15 = true;
        }
        zzibVar = zzlfVar2.zzf;
        zzibVar2 = zzlfVar.zzf;
        if (zzibVar != zzibVar2) {
            zzdsVar = this.zzn;
            zzdsVar.zzd(10, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjq
                @Override // com.google.android.gms.internal.ads.zzdn
                public final /* synthetic */ void zza(Object obj11) {
                    int i30 = zzju.zzd;
                    ((zzaz) obj11).zzn(zzlfVar.zzf);
                }
            });
            if (zzibVar2 != null) {
                zzdsVar.zzd(10, new zzdn() { // from class: com.google.android.gms.internal.ads.zziv
                    @Override // com.google.android.gms.internal.ads.zzdn
                    public final /* synthetic */ void zza(Object obj11) {
                        int i30 = zzju.zzd;
                        ((zzaz) obj11).zzm(zzlfVar.zzf);
                    }
                });
            }
        }
        zzysVar = zzlfVar2.zzi;
        zzysVar2 = zzlfVar.zzi;
        if (zzysVar != zzysVar2) {
            this.zzj.zzp(zzysVar2.zze);
            this.zzn.zzd(2, new zzdn() { // from class: com.google.android.gms.internal.ads.zziw
                @Override // com.google.android.gms.internal.ads.zzdn
                public final /* synthetic */ void zza(Object obj11) {
                    int i30 = zzju.zzd;
                    ((zzaz) obj11).zzd(zzlfVar.zzi.zzd);
                }
            });
        }
        if (!zEquals) {
            final zzan zzanVar2 = this.zzK;
            this.zzn.zzd(14, new zzdn() { // from class: com.google.android.gms.internal.ads.zzix
                @Override // com.google.android.gms.internal.ads.zzdn
                public final /* synthetic */ void zza(Object obj11) {
                    int i30 = zzju.zzd;
                    ((zzaz) obj11).zze(zzanVar2);
                }
            });
        }
        if (i21 != 0) {
            this.zzn.zzd(i13, new zzdn() { // from class: com.google.android.gms.internal.ads.zziy
                @Override // com.google.android.gms.internal.ads.zzdn
                public final /* synthetic */ void zza(Object obj11) {
                    int i30 = zzju.zzd;
                    ((zzaz) obj11).zzf(zzlfVar.zzg);
                }
            });
        }
        if (i20 == 0) {
            this.zzn.zzd(-1, new zzdn() { // from class: com.google.android.gms.internal.ads.zziz
                @Override // com.google.android.gms.internal.ads.zzdn
                public final /* synthetic */ void zza(Object obj11) {
                    int i30 = zzju.zzd;
                    zzlf zzlfVar5 = zzlfVar;
                    ((zzaz) obj11).zzh(zzlfVar5.zzl, zzlfVar5.zze);
                }
            });
        } else {
            this.zzn.zzd(-1, new zzdn() { // from class: com.google.android.gms.internal.ads.zziz
                @Override // com.google.android.gms.internal.ads.zzdn
                public final /* synthetic */ void zza(Object obj11) {
                    int i30 = zzju.zzd;
                    zzlf zzlfVar5 = zzlfVar;
                    ((zzaz) obj11).zzh(zzlfVar5.zzl, zzlfVar5.zze);
                }
            });
        }
        if (i20 != 0) {
            this.zzn.zzd(4, new zzdn() { // from class: com.google.android.gms.internal.ads.zzja
                @Override // com.google.android.gms.internal.ads.zzdn
                public final /* synthetic */ void zza(Object obj11) {
                    int i30 = zzju.zzd;
                    ((zzaz) obj11).zzi(zzlfVar.zze);
                }
            });
        }
        if (i19 == 0) {
            this.zzn.zzd(5, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjb
                @Override // com.google.android.gms.internal.ads.zzdn
                public final /* synthetic */ void zza(Object obj11) {
                    int i30 = zzju.zzd;
                    zzlf zzlfVar5 = zzlfVar;
                    ((zzaz) obj11).zzj(zzlfVar5.zzl, zzlfVar5.zzm);
                }
            });
        } else {
            this.zzn.zzd(5, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjb
                @Override // com.google.android.gms.internal.ads.zzdn
                public final /* synthetic */ void zza(Object obj11) {
                    int i30 = zzju.zzd;
                    zzlf zzlfVar5 = zzlfVar;
                    ((zzaz) obj11).zzj(zzlfVar5.zzl, zzlfVar5.zzm);
                }
            });
        }
        if (zzlfVar2.zzn != zzlfVar.zzn) {
            this.zzn.zzd(6, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjc
                @Override // com.google.android.gms.internal.ads.zzdn
                public final /* synthetic */ void zza(Object obj11) {
                    int i30 = zzju.zzd;
                    ((zzaz) obj11).zzk(zzlfVar.zzn);
                }
            });
        }
        if (zzlfVar2.zzj() != zzlfVar.zzj()) {
            this.zzn.zzd(7, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjd
                @Override // com.google.android.gms.internal.ads.zzdn
                public final /* synthetic */ void zza(Object obj11) {
                    int i30 = zzju.zzd;
                    ((zzaz) obj11).zzl(zzlfVar.zzj());
                }
            });
        }
        if (!zzlfVar2.zzo.equals(zzlfVar.zzo)) {
            this.zzn.zzd(12, new zzdn() { // from class: com.google.android.gms.internal.ads.zzje
                @Override // com.google.android.gms.internal.ads.zzdn
                public final /* synthetic */ void zza(Object obj11) {
                    int i30 = zzju.zzd;
                    ((zzaz) obj11).zzp(zzlfVar.zzo);
                }
            });
        }
        zzaxVar = this.zzJ;
        zzbbVar = this.zzg;
        zzax zzaxVar3 = this.zzc;
        String str4 = zzep.zza;
        zZzx = zzbbVar.zzx();
        zzfVar = (zzf) zzbbVar;
        zzbfVarZzq2 = zzfVar.zzq();
        if (!zzbfVarZzq2.zzg()) {
            zzbbVar2 = zzbbVar;
            if (zzbfVarZzq2.zzb(zzfVar.zzs(), zzfVar.zza, 0L).zzh) {
            }
            zzbfVarZzq3 = zzfVar.zzq();
            if (zzbfVarZzq3.zzg()) {
                i22 = -1;
                r15 = 0;
                z17 = false;
            } else {
                int iZzs5 = zzfVar.zzs();
                zzfVar.zzl();
                zzfVar.zzm();
                r15 = 0;
                r15 = 0;
                iZzi = zzbfVarZzq3.zzi(iZzs5, 0, false);
                i22 = -1;
                if (iZzi != -1) {
                    z17 = z15;
                } else {
                    z17 = false;
                }
            }
            Zzq = zzfVar.zzq();
            if (Zzq.zzg()) {
                r10 = r15;
            } else {
                iZzs = zzfVar.zzs();
                zzfVar.zzl();
                zzfVar.zzm();
                if (Zzq.zzh(iZzs, r15, r15) != i22) {
                    r10 = z15;
                } else {
                    r10 = r15;
                }
            }
            zzbfVarZzq4 = zzfVar.zzq();
            if (!zzbfVarZzq4.zzg()) {
                z18 = zZzx;
                j11 = 0;
                if (zzbfVarZzq4.zzb(zzfVar.zzs(), zzfVar.zza, 0L).zzb()) {
                    r11 = 1;
                }
                zzbfVarZzq5 = zzfVar.zzq();
                if (zzbfVarZzq5.zzg()) {
                    r12 = r15;
                } else {
                    r12 = r15;
                }
                zZzg = zzbbVar2.zzq().zzg();
                ?? zzawVar5 = new zzaw();
                zzawVar5.zzd(zzaxVar3);
                boolean z24 = !z18;
                zzawVar5.zzb(4, z24);
                if (z16) {
                    r13 = r15;
                } else {
                    r13 = r15;
                }
                zzawVar5.zzb(5, r13);
                if (z17) {
                    r14 = r15;
                } else {
                    r14 = r15;
                }
                zzawVar5.zzb(6, r14);
                if (zZzg) {
                    r16 = r15;
                } else {
                    r16 = r15;
                }
                zzawVar5.zzb(7, r16);
                if (r10 != 0) {
                    r17 = r15;
                } else {
                    r17 = r15;
                }
                zzawVar5.zzb(8, r17);
                if (zZzg) {
                    r18 = r15;
                } else {
                    r18 = r15;
                }
                zzawVar5.zzb(9, r18);
                zzawVar5.zzb(10, z24);
                if (z16) {
                    r19 = r15;
                    i23 = 11;
                } else {
                    r19 = r15;
                    i23 = 11;
                }
                zzawVar5.zzb(i23, r19);
                if (z16) {
                    r110 = r15;
                } else {
                    r110 = r15;
                }
                zzawVar5.zzb(12, r110);
                zzaxVarZze = zzawVar5.zze();
                this.zzJ = zzaxVarZze;
                if (!zzaxVarZze.equals(zzaxVar)) {
                    this.zzn.zzd(13, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjg
                        @Override // com.google.android.gms.internal.ads.zzdn
                        public final /* synthetic */ void zza(Object obj11) {
                            this.zza.zzN((zzaz) obj11);
                        }
                    });
                }
                this.zzn.zze();
            }
            z18 = zZzx;
            j11 = 0;
            r11 = r15;
            zzbfVarZzq5 = zzfVar.zzq();
            if (zzbfVarZzq5.zzg()) {
                r12 = r15;
            } else {
                r12 = r15;
            }
            zZzg = zzbbVar2.zzq().zzg();
            ?? zzawVar6 = new zzaw();
            zzawVar6.zzd(zzaxVar3);
            boolean z25 = !z18;
            zzawVar6.zzb(4, z25);
            if (z16) {
                r13 = r15;
            } else {
                r13 = r15;
            }
            zzawVar6.zzb(5, r13);
            if (z17) {
                r14 = r15;
            } else {
                r14 = r15;
            }
            zzawVar6.zzb(6, r14);
            if (zZzg) {
                r16 = r15;
            } else {
                r16 = r15;
            }
            zzawVar6.zzb(7, r16);
            if (r10 != 0) {
                r17 = r15;
            } else {
                r17 = r15;
            }
            zzawVar6.zzb(8, r17);
            if (zZzg) {
                r18 = r15;
            } else {
                r18 = r15;
            }
            zzawVar6.zzb(9, r18);
            zzawVar6.zzb(10, z25);
            if (z16) {
                r19 = r15;
                i23 = 11;
            } else {
                r19 = r15;
                i23 = 11;
            }
            zzawVar6.zzb(i23, r19);
            if (z16) {
                r110 = r15;
            } else {
                r110 = r15;
            }
            zzawVar6.zzb(12, r110);
            zzaxVarZze = zzawVar6.zze();
            this.zzJ = zzaxVarZze;
            if (!zzaxVarZze.equals(zzaxVar)) {
                this.zzn.zzd(13, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjg
                    @Override // com.google.android.gms.internal.ads.zzdn
                    public final /* synthetic */ void zza(Object obj11) {
                        this.zza.zzN((zzaz) obj11);
                    }
                });
            }
            this.zzn.zze();
        }
        zzbbVar2 = zzbbVar;
        zzbfVarZzq3 = zzfVar.zzq();
        if (zzbfVarZzq3.zzg()) {
            i22 = -1;
            r15 = 0;
            z17 = false;
        } else {
            int iZzs6 = zzfVar.zzs();
            zzfVar.zzl();
            zzfVar.zzm();
            r15 = 0;
            r15 = 0;
            iZzi = zzbfVarZzq3.zzi(iZzs6, 0, false);
            i22 = -1;
            if (iZzi != -1) {
                z17 = z15;
            } else {
                z17 = false;
            }
        }
        Zzq = zzfVar.zzq();
        if (Zzq.zzg()) {
            r10 = r15;
        } else {
            iZzs = zzfVar.zzs();
            zzfVar.zzl();
            zzfVar.zzm();
            if (Zzq.zzh(iZzs, r15, r15) != i22) {
                r10 = z15;
            } else {
                r10 = r15;
            }
        }
        zzbfVarZzq4 = zzfVar.zzq();
        if (!zzbfVarZzq4.zzg()) {
            z18 = zZzx;
            j11 = 0;
            if (zzbfVarZzq4.zzb(zzfVar.zzs(), zzfVar.zza, 0L).zzb()) {
                r11 = 1;
            }
            zzbfVarZzq5 = zzfVar.zzq();
            if (zzbfVarZzq5.zzg()) {
                r12 = r15;
            } else {
                r12 = r15;
            }
            zZzg = zzbbVar2.zzq().zzg();
            ?? zzawVar7 = new zzaw();
            zzawVar7.zzd(zzaxVar3);
            boolean z26 = !z18;
            zzawVar7.zzb(4, z26);
            if (z16) {
                r13 = r15;
            } else {
                r13 = r15;
            }
            zzawVar7.zzb(5, r13);
            if (z17) {
                r14 = r15;
            } else {
                r14 = r15;
            }
            zzawVar7.zzb(6, r14);
            if (zZzg) {
                r16 = r15;
            } else {
                r16 = r15;
            }
            zzawVar7.zzb(7, r16);
            if (r10 != 0) {
                r17 = r15;
            } else {
                r17 = r15;
            }
            zzawVar7.zzb(8, r17);
            if (zZzg) {
                r18 = r15;
            } else {
                r18 = r15;
            }
            zzawVar7.zzb(9, r18);
            zzawVar7.zzb(10, z26);
            if (z16) {
                r19 = r15;
                i23 = 11;
            } else {
                r19 = r15;
                i23 = 11;
            }
            zzawVar7.zzb(i23, r19);
            if (z16) {
                r110 = r15;
            } else {
                r110 = r15;
            }
            zzawVar7.zzb(12, r110);
            zzaxVarZze = zzawVar7.zze();
            this.zzJ = zzaxVarZze;
            if (!zzaxVarZze.equals(zzaxVar)) {
                this.zzn.zzd(13, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjg
                    @Override // com.google.android.gms.internal.ads.zzdn
                    public final /* synthetic */ void zza(Object obj11) {
                        this.zza.zzN((zzaz) obj11);
                    }
                });
            }
            this.zzn.zze();
        }
        z18 = zZzx;
        j11 = 0;
        r11 = r15;
        zzbfVarZzq5 = zzfVar.zzq();
        if (zzbfVarZzq5.zzg()) {
            r12 = r15;
        } else {
            r12 = r15;
        }
        zZzg = zzbbVar2.zzq().zzg();
        ?? zzawVar8 = new zzaw();
        zzawVar8.zzd(zzaxVar3);
        boolean z27 = !z18;
        zzawVar8.zzb(4, z27);
        if (z16) {
            r13 = r15;
        } else {
            r13 = r15;
        }
        zzawVar8.zzb(5, r13);
        if (z17) {
            r14 = r15;
        } else {
            r14 = r15;
        }
        zzawVar8.zzb(6, r14);
        if (zZzg) {
            r16 = r15;
        } else {
            r16 = r15;
        }
        zzawVar8.zzb(7, r16);
        if (r10 != 0) {
            r17 = r15;
        } else {
            r17 = r15;
        }
        zzawVar8.zzb(8, r17);
        if (zZzg) {
            r18 = r15;
        } else {
            r18 = r15;
        }
        zzawVar8.zzb(9, r18);
        zzawVar8.zzb(10, z27);
        if (z16) {
            r19 = r15;
            i23 = 11;
        } else {
            r19 = r15;
            i23 = 11;
        }
        zzawVar8.zzb(i23, r19);
        if (z16) {
            r110 = r15;
        } else {
            r110 = r15;
        }
        zzawVar8.zzb(12, r110);
        zzaxVarZze = zzawVar8.zze();
        this.zzJ = zzaxVarZze;
        if (!zzaxVarZze.equals(zzaxVar)) {
            this.zzn.zzd(13, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjg
                @Override // com.google.android.gms.internal.ads.zzdn
                public final /* synthetic */ void zza(Object obj11) {
                    this.zza.zzN((zzaz) obj11);
                }
            });
        }
        this.zzn.zze();
    }

    private static long zzae(zzlf zzlfVar) {
        zzbe zzbeVar = new zzbe();
        zzbd zzbdVar = new zzbd();
        zzbf zzbfVar = zzlfVar.zza;
        zzbfVar.zzo(zzlfVar.zzb.zza, zzbdVar);
        long j10 = zzlfVar.zzc;
        if (j10 != -9223372036854775807L) {
            return j10;
        }
        long j11 = zzbfVar.zzb(zzbdVar.zzc, zzbeVar, 0L).zzl;
        return 0L;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0093  */
    private final zzlf zzaf(zzlf zzlfVar, zzbf zzbfVar, Pair pair) {
        boolean z10;
        zzgmd.zza(zzbfVar.zzg() || pair != null);
        zzbf zzbfVar2 = zzlfVar.zza;
        long jZzab = zzab(zzlfVar);
        zzlf zzlfVarZzd = zzlfVar.zzd(zzbfVar);
        if (zzbfVar.zzg()) {
            zzuu zzuuVarZzb = zzlf.zzb();
            long jZzq = zzep.zzq(this.zzY);
            zzlf zzlfVarZzh = zzlfVarZzd.zzc(zzuuVarZzb, jZzq, jZzq, jZzq, 0L, zzwv.zza, this.zzb, zzgpe.zzi()).zzh(zzuuVarZzb);
            zzlfVarZzh.zzq = zzlfVarZzh.zzs;
            return zzlfVarZzh;
        }
        zzuu zzuuVar = zzlfVarZzd.zzb;
        Object obj = zzuuVar.zza;
        String str = zzep.zza;
        boolean zEquals = obj.equals(pair.first);
        zzuu zzuuVar2 = !zEquals ? new zzuu(pair.first, -1L) : zzuuVar;
        long jLongValue = ((Long) pair.second).longValue();
        long jZzq2 = zzep.zzq(jZzab);
        if (zzbfVar2.zzg()) {
            z10 = true;
        } else {
            zzbd zzbdVar = this.zzp;
            zzbfVar2.zzo(obj, zzbdVar);
            if (zEquals && jZzq2 - jLongValue == 1) {
                zzbd zzbdVarZzo = zzbfVar2.zzo(obj, zzbdVar);
                z10 = true;
                if (jZzq2 == zzbdVarZzo.zzd) {
                    jZzq2--;
                }
            } else {
                z10 = true;
            }
        }
        if (!zEquals || jLongValue < jZzq2) {
            zzgmd.zzh(zzuuVar2.zzb() ^ z10);
            zzuu zzuuVar3 = zzuuVar2;
            zzlf zzlfVarZzh2 = zzlfVarZzd.zzc(zzuuVar3, jLongValue, jLongValue, jLongValue, 0L, !zEquals ? zzwv.zza : zzlfVarZzd.zzh, !zEquals ? this.zzb : zzlfVarZzd.zzi, !zEquals ? zzgpe.zzi() : zzlfVarZzd.zzj).zzh(zzuuVar3);
            zzlfVarZzh2.zzq = jLongValue;
            return zzlfVarZzh2;
        }
        if (jLongValue != jZzq2) {
            zzgmd.zzh(zzuuVar2.zzb() ^ z10);
            long jMax = Math.max(0L, zzlfVarZzd.zzr - (jLongValue - jZzq2));
            long j10 = zzlfVarZzd.zzq;
            if (zzlfVarZzd.zzk.equals(zzuuVar)) {
                j10 = jLongValue + jMax;
            }
            zzlf zzlfVarZzc = zzlfVarZzd.zzc(zzuuVar2, jLongValue, jLongValue, jLongValue, jMax, zzlfVarZzd.zzh, zzlfVarZzd.zzi, zzlfVarZzd.zzj);
            zzlfVarZzc.zzq = j10;
            return zzlfVarZzc;
        }
        int iZze = zzbfVar.zze(zzlfVarZzd.zzk.zza);
        if (iZze != -1) {
            zzbd zzbdVar2 = this.zzp;
            if (zzbfVar.zzd(iZze, zzbdVar2, false).zzc == zzbfVar.zzo(zzuuVar2.zza, zzbdVar2).zzc) {
                return zzlfVarZzd;
            }
        }
        Object obj2 = zzuuVar2.zza;
        zzbd zzbdVar3 = this.zzp;
        zzbfVar.zzo(obj2, zzbdVar3);
        long jZzh = zzuuVar2.zzb() ? zzbdVar3.zzh(zzuuVar2.zzb, zzuuVar2.zzc) : zzbdVar3.zzd;
        zzuu zzuuVar4 = zzuuVar2;
        zzlf zzlfVarZzh3 = zzlfVarZzd.zzc(zzuuVar4, zzlfVarZzd.zzs, zzlfVarZzd.zzs, zzlfVarZzd.zzd, jZzh - zzlfVarZzd.zzs, zzlfVarZzd.zzh, zzlfVarZzd.zzi, zzlfVarZzd.zzj).zzh(zzuuVar4);
        zzlfVarZzh3.zzq = jZzh;
        return zzlfVarZzh3;
    }

    private static zzlf zzag(zzlf zzlfVar, int i10) {
        zzlf zzlfVarZze = zzlfVar.zze(i10);
        return (i10 == 1 || i10 == 4) ? zzlfVarZze.zzg(false) : zzlfVarZze;
    }

    private final Pair zzah(zzbf zzbfVar, int i10, long j10) {
        if (zzbfVar.zzg()) {
            this.zzX = i10;
            if (j10 == -9223372036854775807L) {
                j10 = 0;
            }
            this.zzY = j10;
            return null;
        }
        if (i10 == -1 || i10 >= zzbfVar.zza()) {
            i10 = zzbfVar.zzk(false);
            long j11 = zzbfVar.zzb(i10, this.zza, 0L).zzl;
            j10 = zzep.zzp(0L);
        }
        return zzbfVar.zzm(this.zza, this.zzp, i10, zzep.zzq(j10));
    }

    private final long zzai(zzbf zzbfVar, zzuu zzuuVar, long j10) {
        zzbfVar.zzo(zzuuVar.zza, this.zzp);
        return j10;
    }

    private final zzlj zzaj(zzli zzliVar) {
        int iZzaa = zzaa(this.zzW);
        zzbf zzbfVar = this.zzW.zza;
        if (iZzaa == -1) {
            iZzaa = 0;
        }
        zzdc zzdcVar = this.zzv;
        zzkh zzkhVar = this.zzm;
        return new zzlj(zzkhVar, zzliVar, zzbfVar, iZzaa, zzdcVar, zzkhVar.zzn());
    }

    private final void zzak(Object obj) {
        Object obj2 = this.zzL;
        boolean z10 = false;
        if (obj2 != null && obj2 != obj) {
            z10 = true;
        }
        boolean zZzl = this.zzm.zzl(obj, z10 ? this.zzA : -9223372036854775807L);
        if (z10) {
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
        zzP(zzib.zzc(new zzki(3), 1003));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzal, reason: merged with bridge method [inline-methods] */
    public final void zzS(final int i10, final int i11) {
        if (i10 == this.zzO.zza() && i11 == this.zzO.zzb()) {
            return;
        }
        this.zzO = new zzeh(i10, i11);
        zzds zzdsVar = this.zzn;
        zzdsVar.zzd(24, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjh
            @Override // com.google.android.gms.internal.ads.zzdn
            public final /* synthetic */ void zza(Object obj) {
                int i12 = zzju.zzd;
                ((zzaz) obj).zzu(i10, i11);
            }
        });
        zzdsVar.zze();
        zzao(2, 14, new zzeh(i10, i11));
    }

    private final void zzam() {
        int iZzh = zzh();
        if (iZzh != 2 && iZzh != 3) {
            this.zzy.zza(false);
            this.zzz.zza(false);
        } else {
            zzan();
            boolean z10 = this.zzW.zzp;
            this.zzy.zza(zzk());
            this.zzz.zza(zzk());
        }
    }

    private final void zzan() {
        this.zze.zzd();
        Looper looper = this.zzt;
        if (Thread.currentThread() != looper.getThread()) {
            Object[] objArr = {Thread.currentThread().getName(), looper.getThread().getName()};
            String str = zzep.zza;
            String str2 = String.format(Locale.US, "Player is accessed on the wrong thread.\nCurrent thread: '%s'\nExpected thread: '%s'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread", objArr);
            if (this.zzS) {
                throw new IllegalStateException(str2);
            }
            zzdt.zzd("ExoPlayerImpl", str2, this.zzT ? null : new IllegalStateException());
            this.zzT = true;
        }
    }

    private final void zzao(int i10, int i11, Object obj) {
        zzln[] zzlnVarArr = this.zzh;
        int length = zzlnVarArr.length;
        for (int i12 = 0; i12 < 2; i12++) {
            zzln zzlnVar = zzlnVarArr[i12];
            if (i10 == -1 || zzlnVar.zza() == i10) {
                zzlj zzljVarZzaj = zzaj(zzlnVar);
                zzljVarZzaj.zzb(i11);
                zzljVarZzaj.zzd(obj);
                zzljVarZzaj.zzg();
            }
        }
        zzln[] zzlnVarArr2 = this.zzi;
        int length2 = zzlnVarArr2.length;
        for (int i13 = 0; i13 < 2; i13++) {
            zzln zzlnVar2 = zzlnVarArr2[i13];
            if (zzlnVar2 != null && (i10 == -1 || zzlnVar2.zza() == i10)) {
                zzlj zzljVarZzaj2 = zzaj(zzlnVar2);
                zzljVarZzaj2.zzb(i11);
                zzljVarZzaj2.zzd(obj);
                zzljVarZzaj2.zzg();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final long zzA() {
        zzan();
        return zzab(this.zzW);
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final void zzB(float f10) {
        zzan();
        String str = zzep.zza;
        final float fMax = Math.max(0.0f, Math.min(f10, 1.0f));
        if (this.zzQ == fMax) {
            return;
        }
        this.zzQ = fMax;
        this.zzm.zzj(fMax);
        zzds zzdsVar = this.zzn;
        zzdsVar.zzd(22, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjm
            @Override // com.google.android.gms.internal.ads.zzdn
            public final /* synthetic */ void zza(Object obj) {
                int i10 = zzju.zzd;
                ((zzaz) obj).zzr(fMax);
            }
        });
        zzdsVar.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final void zzC(Surface surface) {
        zzan();
        zzak(surface);
        int i10 = surface == null ? 0 : -1;
        zzS(i10, i10);
    }

    @Override // com.google.android.gms.internal.ads.zzim
    public final void zzD(zzml zzmlVar) {
        this.zzs.zzv(zzmlVar);
    }

    @Override // com.google.android.gms.internal.ads.zzim
    public final void zzE(zzml zzmlVar) {
        zzan();
        this.zzs.zzw(zzmlVar);
    }

    @Override // com.google.android.gms.internal.ads.zzim
    public final int zzF() {
        zzan();
        int length = this.zzh.length;
        return 2;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00ac  */
    @Override // com.google.android.gms.internal.ads.zzim
    public final void zzG(zzuw zzuwVar) {
        zzan();
        List listSingletonList = Collections.singletonList(zzuwVar);
        zzan();
        zzan();
        zzaa(this.zzW);
        zzu();
        this.zzD++;
        List list = this.zzq;
        if (!list.isEmpty()) {
            int size = list.size();
            for (int i10 = size - 1; i10 >= 0; i10--) {
                list.remove(i10);
            }
            this.zzZ = this.zzZ.zzg(0, size);
        }
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < listSingletonList.size(); i11++) {
            zzlb zzlbVar = new zzlb((zzuw) listSingletonList.get(i11), this.zzr);
            arrayList.add(zzlbVar);
            list.add(i11, new zzjt(zzlbVar.zzb, zzlbVar.zza));
        }
        this.zzZ = this.zzZ.zzf(0, arrayList.size());
        zzll zzllVar = new zzll(list, this.zzZ);
        if (!zzllVar.zzg() && zzllVar.zza() < 0) {
            throw new zzw(zzllVar, -1, -9223372036854775807L);
        }
        int iZzk = zzllVar.zzk(false);
        zzlf zzlfVarZzaf = zzaf(this.zzW, zzllVar, zzah(zzllVar, iZzk, -9223372036854775807L));
        int i12 = zzlfVarZzaf.zze;
        if (i12 == 1) {
            i12 = 1;
        } else if (zzllVar.zzg()) {
            i12 = 4;
        } else if (iZzk != -1) {
            if (iZzk >= zzllVar.zza()) {
                i12 = 4;
            } else {
                i12 = 2;
            }
        }
        zzlf zzlfVarZzag = zzag(zzlfVarZzaf, i12);
        this.zzm.zzy(arrayList, iZzk, zzep.zzq(-9223372036854775807L), this.zzZ);
        zzad(zzlfVarZzag, 0, (this.zzW.zzb.zza.equals(zzlfVarZzag.zzb.zza) || this.zzW.zza.zzg()) ? false : true, 4, zzac(zzlfVarZzag), -1, false);
    }

    @Override // com.google.android.gms.internal.ads.zzim
    public final void zzH() {
        String hexString = Integer.toHexString(System.identityHashCode(this));
        String str = zzep.zza;
        String strZza = zzal.zza();
        int length = String.valueOf(hexString).length();
        StringBuilder sb2 = new StringBuilder(length + 33 + String.valueOf(str).length() + 3 + String.valueOf(strZza).length() + 1);
        sb2.append("Release ");
        sb2.append(hexString);
        sb2.append(" [AndroidXMedia3/1.8.0] [");
        sb2.append(str);
        sb2.append("] [");
        sb2.append(strZza);
        sb2.append("]");
        zzdt.zzb("ExoPlayerImpl", sb2.toString());
        zzan();
        this.zzy.zza(false);
        this.zzz.zza(false);
        this.zzC.zzv();
        if (!this.zzm.zzm()) {
            zzds zzdsVar = this.zzn;
            zzdsVar.zzd(10, zzjl.zza);
            zzdsVar.zze();
        }
        this.zzn.zzf();
        this.zzk.zzl(null);
        zzza zzzaVar = this.zzu;
        zzmi zzmiVar = this.zzs;
        zzzaVar.zzg(zzmiVar);
        zzlf zzlfVar = this.zzW;
        boolean z10 = zzlfVar.zzp;
        zzlf zzlfVarZzag = zzag(zzlfVar, 1);
        this.zzW = zzlfVarZzag;
        zzlf zzlfVarZzh = zzlfVarZzag.zzh(zzlfVarZzag.zzb);
        this.zzW = zzlfVarZzh;
        zzlfVarZzh.zzq = zzlfVarZzh.zzs;
        this.zzW.zzr = 0L;
        zzmiVar.zzy();
        Surface surface = this.zzM;
        if (surface != null) {
            surface.release();
            this.zzM = null;
        }
        int i10 = zzco.zza;
    }

    public final zzib zzI() {
        zzan();
        return this.zzW.zzf;
    }

    final /* synthetic */ void zzJ(zzaz zzazVar, zzs zzsVar) {
        zzazVar.zza(this.zzg, new zzay(zzsVar));
    }

    final /* synthetic */ void zzK(final zzke zzkeVar) {
        this.zzk.zzm(new Runnable() { // from class: com.google.android.gms.internal.ads.zzjj
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzO(zzkeVar);
            }
        });
    }

    final /* synthetic */ void zzL(int i10, final int i11) {
        zzan();
        Integer numValueOf = Integer.valueOf(i11);
        zzao(1, 10, numValueOf);
        zzao(2, 10, numValueOf);
        zzdn zzdnVar = new zzdn() { // from class: com.google.android.gms.internal.ads.zzji
            @Override // com.google.android.gms.internal.ads.zzdn
            public final /* synthetic */ void zza(Object obj) {
                int i12 = zzju.zzd;
                ((zzaz) obj).zzq(i11);
            }
        };
        zzds zzdsVar = this.zzn;
        zzdsVar.zzd(21, zzdnVar);
        zzdsVar.zze();
    }

    final /* synthetic */ void zzM() {
        String str = zzep.zza;
        int iGenerateAudioSessionId = zzcb.zza(this.zzf).generateAudioSessionId();
        if (iGenerateAudioSessionId == -1) {
            iGenerateAudioSessionId = 0;
        }
        this.zzB.zzb(Integer.valueOf(iGenerateAudioSessionId));
    }

    final /* synthetic */ void zzN(zzaz zzazVar) {
        zzazVar.zzg(this.zzJ);
    }

    final /* synthetic */ void zzO(zzke zzkeVar) {
        boolean z10;
        int i10 = this.zzD - zzkeVar.zzb;
        this.zzD = i10;
        boolean z11 = true;
        if (zzkeVar.zzc) {
            this.zzE = zzkeVar.zzd;
            this.zzF = true;
        }
        if (i10 == 0) {
            zzbf zzbfVar = zzkeVar.zza.zza;
            if (!this.zzW.zza.zzg() && zzbfVar.zzg()) {
                this.zzX = -1;
                this.zzY = 0L;
            }
            if (!zzbfVar.zzg()) {
                List listZzw = ((zzll) zzbfVar).zzw();
                int size = listZzw.size();
                List list = this.zzq;
                zzgmd.zzh(size == list.size());
                for (int i11 = 0; i11 < listZzw.size(); i11++) {
                    ((zzjt) list.get(i11)).zzc((zzbf) listZzw.get(i11));
                }
            }
            long j10 = -9223372036854775807L;
            if (this.zzF) {
                if (zzkeVar.zza.zzb.equals(this.zzW.zzb) && zzkeVar.zza.zzd == this.zzW.zzs) {
                    z11 = false;
                }
                if (z11) {
                    if (zzbfVar.zzg() || zzkeVar.zza.zzb.zzb()) {
                        j10 = zzkeVar.zza.zzd;
                    } else {
                        zzlf zzlfVar = zzkeVar.zza;
                        zzuu zzuuVar = zzlfVar.zzb;
                        long j11 = zzlfVar.zzd;
                        zzai(zzbfVar, zzuuVar, j11);
                        j10 = j11;
                    }
                }
                z10 = z11;
            } else {
                z10 = false;
            }
            this.zzF = false;
            zzad(zzkeVar.zza, 1, z10, this.zzE, j10, -1, false);
        }
    }

    final /* synthetic */ void zzQ(SurfaceTexture surfaceTexture) {
        Surface surface = new Surface(surfaceTexture);
        zzak(surface);
        this.zzM = surface;
    }

    final /* synthetic */ void zzR(Object obj) {
        zzak(null);
    }

    final /* synthetic */ zzds zzT() {
        return this.zzn;
    }

    final /* synthetic */ zzmi zzU() {
        return this.zzs;
    }

    final /* synthetic */ zzdb zzV() {
        return this.zzB;
    }

    final /* synthetic */ Object zzW() {
        return this.zzL;
    }

    final /* synthetic */ boolean zzX() {
        return this.zzR;
    }

    final /* synthetic */ void zzY(boolean z10) {
        this.zzR = z10;
    }

    @Override // com.google.android.gms.internal.ads.zzf
    protected final void zzc(int i10, long j10, int i11, boolean z10) {
        zzan();
        if (i10 == -1) {
            return;
        }
        zzgmd.zza(i10 >= 0);
        zzbf zzbfVar = this.zzW.zza;
        if (zzbfVar.zzg() || i10 < zzbfVar.zza()) {
            this.zzs.zzA();
            this.zzD++;
            if (zzx()) {
                zzdt.zzc("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                zzke zzkeVar = new zzke(this.zzW);
                zzkeVar.zza(1);
                this.zzl.zza(zzkeVar);
                return;
            }
            zzlf zzlfVarZzag = this.zzW;
            int i12 = zzlfVarZzag.zze;
            if (i12 == 3 || (i12 == 4 && !zzbfVar.zzg())) {
                zzlfVarZzag = zzag(this.zzW, 2);
            }
            int iZzs = zzs();
            zzlf zzlfVarZzaf = zzaf(zzlfVarZzag, zzbfVar, zzah(zzbfVar, i10, j10));
            this.zzm.zzf(zzbfVar, i10, zzep.zzq(j10));
            zzad(zzlfVarZzaf, 0, true, 1, zzac(zzlfVarZzaf), iZzs, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final Looper zzd() {
        return this.zzt;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final void zze(zzaz zzazVar) {
        zzazVar.getClass();
        this.zzn.zzb(zzazVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final void zzf(zzaz zzazVar) {
        zzan();
        this.zzn.zzc(zzazVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final void zzg() {
        zzan();
        zzlf zzlfVar = this.zzW;
        if (zzlfVar.zze != 1) {
            return;
        }
        zzlf zzlfVarZzf = zzlfVar.zzf(null);
        zzlf zzlfVarZzag = zzag(zzlfVarZzf, true != zzlfVarZzf.zza.zzg() ? 2 : 4);
        this.zzD++;
        this.zzm.zzd();
        zzad(zzlfVarZzag, 1, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final int zzh() {
        zzan();
        return this.zzW.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final int zzi() {
        zzan();
        return this.zzW.zzn;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final void zzj(boolean z10) {
        zzan();
        zzlf zzlfVar = this.zzW;
        int i10 = zzlfVar.zzn;
        int i11 = 0;
        if (i10 == 1) {
            if (z10) {
                i10 = 1;
            } else {
                i10 = 1;
                i11 = 1;
            }
        }
        if (zzlfVar.zzl == z10 && i10 == i11 && zzlfVar.zzm == 1) {
            return;
        }
        this.zzD++;
        zzlf zzlfVarZzi = zzlfVar.zzi(z10, 1, i11);
        this.zzm.zze(z10, 1, i11);
        zzad(zzlfVarZzi, 0, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final boolean zzk() {
        zzan();
        return this.zzW.zzl;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final int zzl() {
        zzan();
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final boolean zzm() {
        zzan();
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final zzav zzn() {
        zzan();
        return this.zzW.zzo;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final void zzo() {
        zzan();
        zzP(null);
        new zzco(zzgpe.zzi(), this.zzW.zzs);
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final zzbn zzp() {
        zzan();
        return this.zzW.zzi.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final zzbf zzq() {
        zzan();
        return this.zzW.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final int zzr() {
        zzan();
        if (this.zzW.zza.zzg()) {
            return 0;
        }
        zzlf zzlfVar = this.zzW;
        return zzlfVar.zza.zze(zzlfVar.zzb.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final int zzs() {
        zzan();
        int iZzaa = zzaa(this.zzW);
        if (iZzaa == -1) {
            return 0;
        }
        return iZzaa;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final long zzt() {
        zzan();
        if (!zzx()) {
            zzbf zzbfVarZzq = zzq();
            if (zzbfVarZzq.zzg()) {
                return -9223372036854775807L;
            }
            return zzep.zzp(zzbfVarZzq.zzb(zzs(), this.zza, 0L).zzm);
        }
        zzlf zzlfVar = this.zzW;
        zzuu zzuuVar = zzlfVar.zzb;
        zzbf zzbfVar = zzlfVar.zza;
        Object obj = zzuuVar.zza;
        zzbd zzbdVar = this.zzp;
        zzbfVar.zzo(obj, zzbdVar);
        return zzep.zzp(zzbdVar.zzh(zzuuVar.zzb, zzuuVar.zzc));
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final long zzu() {
        zzan();
        return zzep.zzp(zzac(this.zzW));
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final long zzv() {
        zzan();
        if (zzx()) {
            zzlf zzlfVar = this.zzW;
            return zzlfVar.zzk.equals(zzlfVar.zzb) ? zzep.zzp(this.zzW.zzq) : zzt();
        }
        zzan();
        if (this.zzW.zza.zzg()) {
            return this.zzY;
        }
        zzlf zzlfVar2 = this.zzW;
        long j10 = 0;
        if (zzlfVar2.zzk.zzd != zzlfVar2.zzb.zzd) {
            return zzep.zzp(zzlfVar2.zza.zzb(zzs(), this.zza, 0L).zzm);
        }
        long j11 = zzlfVar2.zzq;
        if (this.zzW.zzk.zzb()) {
            zzlf zzlfVar3 = this.zzW;
            zzlfVar3.zza.zzo(zzlfVar3.zzk.zza, this.zzp).zzc(this.zzW.zzk.zzb);
        } else {
            j10 = j11;
        }
        zzlf zzlfVar4 = this.zzW;
        zzai(zzlfVar4.zza, zzlfVar4.zzk, j10);
        return zzep.zzp(j10);
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final long zzw() {
        zzan();
        return zzep.zzp(this.zzW.zzr);
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final boolean zzx() {
        zzan();
        return this.zzW.zzb.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final int zzy() {
        zzan();
        if (zzx()) {
            return this.zzW.zzb.zzb;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final int zzz() {
        zzan();
        if (zzx()) {
            return this.zzW.zzb.zzc;
        }
        return -1;
    }
}
