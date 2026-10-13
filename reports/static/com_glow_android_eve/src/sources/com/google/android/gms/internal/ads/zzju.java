package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import androidx.core.view.PointerIconCompat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
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

    @Nullable
    private Object zzL;

    @Nullable
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
    public zzju(zzik zzikVar, @Nullable zzbb zzbbVar) {
        zzik zzikVar2;
        try {
            String hexString = Integer.toHexString(System.identityHashCode(this));
            String str = zzep.zza;
            StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + 30 + String.valueOf(str).length() + 1);
            sb.append("Init ");
            sb.append(hexString);
            sb.append(" [AndroidXMedia3/1.8.0] [");
            sb.append(str);
            sb.append("]");
            zzdt.zzb("ExoPlayerImpl", sb.toString());
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
            int i = 0;
            while (true) {
                zzln[] zzlnVarArr = this.zzi;
                int length2 = zzlnVarArr.length;
                if (i >= 2) {
                    break;
                }
                zzln zzlnVar = this.zzh[i];
                zzlnVarArr[i] = null;
                i++;
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
            int i6 = zzco.zza;
            this.zzS = true;
            zze(this.zzs);
            zzzaVar.zzf(new Handler(looper), this.zzs);
            copyOnWriteArraySet.add(this.zzw);
            if (Build.VERSION.SDK_INT >= 31) {
                final Context context = this.zzf;
                zzikVar2 = zzikVar;
                final boolean z2 = zzikVar2.zzv;
                zzdcVar.zzd(zzkhVar.zzn(), null).zzm(new Runnable() { // from class: com.google.android.gms.internal.ads.zzin
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        zzoy zzoyVarZza = zzoy.zza(context);
                        if (zzoyVarZza == null) {
                            zzdt.zzc("ExoPlayerImpl", "MediaMetricsService unavailable.");
                            return;
                        }
                        if (z2) {
                            this.zzD(zzoyVarZza);
                        }
                        zzpcVar.zzb(zzoyVarZza.zzb());
                    }
                });
            } else {
                zzikVar2 = zzikVar;
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
            new zzhm(zzikVar2.zza, looperZzn, zzikVar2.zzi, this.zzw, zzdcVar);
            this.zzy = new zzmg(zzikVar2.zza, looperZzn, zzdcVar);
            this.zzz = new zzmh(zzikVar2.zza, looperZzn, zzdcVar);
            int i7 = zzm.zza;
            zzbv zzbvVar = zzbv.zza;
            this.zzO = zzeh.zza;
            this.zzC = new zzme(this, this.zzw, zzdcVar, zzikVar2.zzr, zzikVar2.zzs, zzikVar2.zzt, zzikVar2.zzu);
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
    public final void zzP(@Nullable zzib zzibVar) {
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
        long j4 = zzlfVar.zzc;
        if (j4 != -9223372036854775807L) {
            return zzep.zzp(0L) + zzep.zzp(j4);
        }
        long j6 = zzbfVar.zzb(zzaa(zzlfVar), this.zza, 0L).zzl;
        return zzep.zzp(0L);
    }

    private final long zzac(zzlf zzlfVar) {
        zzbf zzbfVar = zzlfVar.zza;
        if (zzbfVar.zzg()) {
            return zzep.zzq(this.zzY);
        }
        long j4 = zzlfVar.zzs;
        zzuu zzuuVar = zzlfVar.zzb;
        if (zzuuVar.zzb()) {
            return j4;
        }
        zzai(zzbfVar, zzuuVar, j4);
        return j4;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0294  */
    /* JADX WARN: Code duplicated, block: B:102:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:104:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:106:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:109:0x02df  */
    /* JADX WARN: Code duplicated, block: B:111:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:114:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:116:0x030d  */
    /* JADX WARN: Code duplicated, block: B:118:0x031d  */
    /* JADX WARN: Code duplicated, block: B:121:0x032c  */
    /* JADX WARN: Code duplicated, block: B:124:0x033a  */
    /* JADX WARN: Code duplicated, block: B:129:0x034d  */
    /* JADX WARN: Code duplicated, block: B:132:0x035e  */
    /* JADX WARN: Code duplicated, block: B:135:0x0373  */
    /* JADX WARN: Code duplicated, block: B:138:0x0389  */
    /* JADX WARN: Code duplicated, block: B:144:0x03be  */
    /* JADX WARN: Code duplicated, block: B:147:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:148:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:150:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:151:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:154:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:155:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:157:0x0401  */
    /* JADX WARN: Code duplicated, block: B:160:0x040c  */
    /* JADX WARN: Code duplicated, block: B:162:0x041e  */
    /* JADX WARN: Code duplicated, block: B:164:0x0422  */
    /* JADX WARN: Code duplicated, block: B:167:0x042f  */
    /* JADX WARN: Code duplicated, block: B:170:0x043f  */
    /* JADX WARN: Code duplicated, block: B:173:0x0458 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:175:0x045c  */
    /* JADX WARN: Code duplicated, block: B:178:0x0462 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:181:0x0467  */
    /* JADX WARN: Code duplicated, block: B:184:0x046e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:188:0x0475  */
    /* JADX WARN: Code duplicated, block: B:194:0x0481 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:196:0x0485  */
    /* JADX WARN: Code duplicated, block: B:199:0x048d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:203:0x0494  */
    /* JADX WARN: Code duplicated, block: B:208:0x04a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:211:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:214:0x04b2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:216:0x04b7  */
    /* JADX WARN: Code duplicated, block: B:219:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:38:0x00df  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:43:0x0100  */
    /* JADX WARN: Code duplicated, block: B:47:0x010d  */
    /* JADX WARN: Code duplicated, block: B:50:0x011c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0129 A[LOOP:1: B:51:0x0123->B:53:0x0129, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x0148  */
    /* JADX WARN: Code duplicated, block: B:59:0x014b  */
    /* JADX WARN: Code duplicated, block: B:62:0x0178  */
    /* JADX WARN: Code duplicated, block: B:63:0x017a  */
    /* JADX WARN: Code duplicated, block: B:66:0x0181  */
    /* JADX WARN: Code duplicated, block: B:67:0x0183  */
    /* JADX WARN: Code duplicated, block: B:70:0x0188  */
    /* JADX WARN: Code duplicated, block: B:73:0x0191  */
    /* JADX WARN: Code duplicated, block: B:74:0x0193  */
    /* JADX WARN: Code duplicated, block: B:76:0x0196  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:80:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:81:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:83:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:85:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:86:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:88:0x0202  */
    /* JADX WARN: Code duplicated, block: B:90:0x020a  */
    /* JADX WARN: Code duplicated, block: B:91:0x020d  */
    /* JADX WARN: Code duplicated, block: B:93:0x0215  */
    /* JADX WARN: Code duplicated, block: B:94:0x021c  */
    /* JADX WARN: Code duplicated, block: B:97:0x0248  */
    /* JADX WARN: Code duplicated, block: B:98:0x0279  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.google.android.gms.internal.ads.zzbf] */
    /* JADX WARN: Type inference failed for: r6v10, types: [com.google.android.gms.internal.ads.zzbf] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v23, types: [com.google.android.gms.internal.ads.zzaw] */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
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
    private final void zzad(final zzlf zzlfVar, final int i, boolean z2, int i6, long j4, int i7, boolean z5) {
        int i8;
        boolean z6;
        Pair pair;
        boolean z7;
        boolean z8;
        int i9;
        boolean zBooleanValue;
        final int iIntValue;
        final zzak zzakVar;
        zzam zzamVarZza;
        List list;
        int i10;
        zzap zzapVar;
        int i11;
        zzbf zzbfVarZzq;
        zzan zzanVarZzw;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        zzib zzibVar;
        zzib zzibVar2;
        zzys zzysVar;
        zzys zzysVar2;
        zzax zzaxVar;
        zzf zzfVar;
        zzbf zzbfVarZzq2;
        boolean z13;
        zzbf zzbfVarZzq3;
        ?? r13;
        int iZzi;
        int i12;
        boolean z14;
        ?? Zzq;
        int iZzs;
        ?? r6;
        zzbf zzbfVarZzq4;
        long j6;
        ?? r12;
        zzbf zzbfVarZzq5;
        ?? r9;
        boolean zZzg;
        ?? r4;
        ?? r5;
        ?? r7;
        ?? r8;
        ?? r10;
        ?? r11;
        zzax zzaxVarZze;
        zzds zzdsVar;
        zzbd zzbdVar;
        int i13;
        Object obj;
        zzak zzakVar2;
        Object obj2;
        int i14;
        long jZzae;
        long jZzae2;
        int iZzs2;
        Object obj3;
        zzak zzakVar3;
        Object obj4;
        int i15;
        long jZzp;
        long jZzp2;
        zzuu zzuuVar;
        final int i16 = i6;
        zzlf zzlfVar2 = this.zzW;
        this.zzW = zzlfVar;
        ?? r14 = zzlfVar2.zza;
        zzbf zzbfVar = zzlfVar.zza;
        boolean z15 = !r14.equals(zzbfVar);
        if (!zzbfVar.zzg() || !r14.zzg()) {
            if (zzbfVar.zzg() != r14.zzg()) {
                pair = new Pair(Boolean.TRUE, 3);
            } else {
                zzuu zzuuVar2 = zzlfVar2.zzb;
                Object obj5 = zzuuVar2.zza;
                zzbd zzbdVar2 = this.zzp;
                int i17 = r14.zzo(obj5, zzbdVar2).zzc;
                zzbe zzbeVar = this.zza;
                Object obj6 = r14.zzb(i17, zzbeVar, 0L).zzb;
                zzuu zzuuVar3 = zzlfVar.zzb;
                if (obj6.equals(zzbfVar.zzb(zzbfVar.zzo(zzuuVar3.zza, zzbdVar2).zzc, zzbeVar, 0L).zzb)) {
                    if (!z2) {
                        i8 = i16;
                        z6 = false;
                    } else if (i16 != 0) {
                        i8 = i16;
                        z6 = true;
                    } else if (zzuuVar2.zzd < zzuuVar3.zzd) {
                        pair = new Pair(Boolean.TRUE, 0);
                        i16 = 0;
                        z7 = true;
                    } else {
                        z6 = true;
                        i8 = 0;
                    }
                    pair = new Pair(Boolean.FALSE, -1);
                    int i18 = i8;
                    z7 = z6;
                    i16 = i18;
                } else {
                    if (z2) {
                        if (i16 == 0) {
                            i16 = 0;
                            z7 = true;
                            i9 = 1;
                        } else {
                            z7 = true;
                            z8 = true;
                        }
                        pair = new Pair(Boolean.TRUE, Integer.valueOf(i9));
                    } else {
                        z7 = false;
                        z8 = false;
                    }
                    if (z7 && i16 == 1) {
                        z7 = z8;
                        i9 = 2;
                    } else {
                        if (!z15) {
                            throw new IllegalStateException();
                        }
                        i9 = 3;
                    }
                    pair = new Pair(Boolean.TRUE, Integer.valueOf(i9));
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
                for (i10 = 0; i10 < list.size(); i10++) {
                    zzapVar = (zzap) list.get(i10);
                    for (i11 = 0; i11 < zzapVar.zza(); i11++) {
                        zzapVar.zzb(i11).zza(zzamVarZza);
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
            z9 = !zzanVarZzw.equals(this.zzK);
            this.zzK = zzanVarZzw;
            if (zzlfVar2.zzl != zzlfVar.zzl) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (zzlfVar2.zze != zzlfVar.zze) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z11 || z10) {
                zzam();
            }
            if (zzlfVar2.zzg != zzlfVar.zzg) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (z15) {
                this.zzn.zzd(0, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjn
                    @Override // com.google.android.gms.internal.ads.zzdn
                    public final /* synthetic */ void zza(Object obj7) {
                        int i19 = zzju.zzd;
                        ((zzaz) obj7).zzb(zzlfVar.zza, i);
                    }
                });
            }
            if (z7) {
                zzbdVar = new zzbd();
                if (r14.zzg()) {
                    i13 = i7;
                    obj = null;
                    zzakVar2 = null;
                    obj2 = null;
                    i14 = -1;
                } else {
                    Object obj7 = zzlfVar2.zzb.zza;
                    r14.zzo(obj7, zzbdVar);
                    int i19 = zzbdVar.zzc;
                    int iZze = r14.zze(obj7);
                    zzbe zzbeVar2 = this.zza;
                    obj = r14.zzb(i19, zzbeVar2, 0L).zzb;
                    zzakVar2 = zzbeVar2.zzd;
                    obj2 = obj7;
                    i13 = i19;
                    i14 = iZze;
                }
                if (i16 == 0) {
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
                final zzba zzbaVar = new zzba(obj, i13, zzakVar2, obj2, i14, zzep.zzp(jZzae), zzep.zzp(jZzae2), zzuuVar4.zzb, zzuuVar4.zzc);
                iZzs2 = zzs();
                if (this.zzW.zza.zzg()) {
                    obj3 = null;
                    zzakVar3 = null;
                    obj4 = null;
                    i15 = -1;
                } else {
                    zzlf zzlfVar3 = this.zzW;
                    Object obj8 = zzlfVar3.zzb.zza;
                    zzlfVar3.zza.zzo(obj8, this.zzp);
                    int iZze2 = this.zzW.zza.zze(obj8);
                    zzbf zzbfVar2 = this.zzW.zza;
                    zzbe zzbeVar3 = this.zza;
                    i15 = iZze2;
                    obj3 = zzbfVar2.zzb(iZzs2, zzbeVar3, 0L).zzb;
                    zzakVar3 = zzbeVar3.zzd;
                    obj4 = obj8;
                }
                jZzp = zzep.zzp(j4);
                if (this.zzW.zzb.zzb()) {
                    jZzp2 = zzep.zzp(zzae(this.zzW));
                } else {
                    jZzp2 = jZzp;
                }
                zzuu zzuuVar5 = this.zzW.zzb;
                final zzba zzbaVar2 = new zzba(obj3, iZzs2, zzakVar3, obj4, i15, jZzp, jZzp2, zzuuVar5.zzb, zzuuVar5.zzc);
                this.zzn.zzd(11, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjo
                    @Override // com.google.android.gms.internal.ads.zzdn
                    public final /* synthetic */ void zza(Object obj9) {
                        int i20 = zzju.zzd;
                        ((zzaz) obj9).zzo(zzbaVar, zzbaVar2, i16);
                    }
                });
            } else {
                z10 = z10;
                z9 = z9;
                z11 = z11;
                z12 = z12;
            }
            if (zBooleanValue) {
                this.zzn.zzd(1, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjp
                    @Override // com.google.android.gms.internal.ads.zzdn
                    public final /* synthetic */ void zza(Object obj9) {
                        int i20 = zzju.zzd;
                        ((zzaz) obj9).zzc(zzakVar, iIntValue);
                    }
                });
            }
            zzibVar = zzlfVar2.zzf;
            zzibVar2 = zzlfVar.zzf;
            if (zzibVar != zzibVar2) {
                zzdsVar = this.zzn;
                zzdsVar.zzd(10, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjq
                    @Override // com.google.android.gms.internal.ads.zzdn
                    public final /* synthetic */ void zza(Object obj9) {
                        int i20 = zzju.zzd;
                        ((zzaz) obj9).zzn(zzlfVar.zzf);
                    }
                });
                if (zzibVar2 != null) {
                    zzdsVar.zzd(10, new zzdn() { // from class: com.google.android.gms.internal.ads.zziv
                        @Override // com.google.android.gms.internal.ads.zzdn
                        public final /* synthetic */ void zza(Object obj9) {
                            int i20 = zzju.zzd;
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
                        int i20 = zzju.zzd;
                        ((zzaz) obj9).zzd(zzlfVar.zzi.zzd);
                    }
                });
            }
            if (z9) {
                final zzan zzanVar = this.zzK;
                this.zzn.zzd(14, new zzdn() { // from class: com.google.android.gms.internal.ads.zzix
                    @Override // com.google.android.gms.internal.ads.zzdn
                    public final /* synthetic */ void zza(Object obj9) {
                        int i20 = zzju.zzd;
                        ((zzaz) obj9).zze(zzanVar);
                    }
                });
            }
            if (z12) {
                this.zzn.zzd(3, new zzdn() { // from class: com.google.android.gms.internal.ads.zziy
                    @Override // com.google.android.gms.internal.ads.zzdn
                    public final /* synthetic */ void zza(Object obj9) {
                        int i20 = zzju.zzd;
                        ((zzaz) obj9).zzf(zzlfVar.zzg);
                    }
                });
            }
            if (z11 || z10) {
                this.zzn.zzd(-1, new zzdn() { // from class: com.google.android.gms.internal.ads.zziz
                    @Override // com.google.android.gms.internal.ads.zzdn
                    public final /* synthetic */ void zza(Object obj9) {
                        int i20 = zzju.zzd;
                        zzlf zzlfVar4 = zzlfVar;
                        ((zzaz) obj9).zzh(zzlfVar4.zzl, zzlfVar4.zze);
                    }
                });
            }
            if (z11) {
                this.zzn.zzd(4, new zzdn() { // from class: com.google.android.gms.internal.ads.zzja
                    @Override // com.google.android.gms.internal.ads.zzdn
                    public final /* synthetic */ void zza(Object obj9) {
                        int i20 = zzju.zzd;
                        ((zzaz) obj9).zzi(zzlfVar.zze);
                    }
                });
            }
            if (z10 || zzlfVar2.zzm != zzlfVar.zzm) {
                this.zzn.zzd(5, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjb
                    @Override // com.google.android.gms.internal.ads.zzdn
                    public final /* synthetic */ void zza(Object obj9) {
                        int i20 = zzju.zzd;
                        zzlf zzlfVar4 = zzlfVar;
                        ((zzaz) obj9).zzj(zzlfVar4.zzl, zzlfVar4.zzm);
                    }
                });
            }
            if (zzlfVar2.zzn != zzlfVar.zzn) {
                this.zzn.zzd(6, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjc
                    @Override // com.google.android.gms.internal.ads.zzdn
                    public final /* synthetic */ void zza(Object obj9) {
                        int i20 = zzju.zzd;
                        ((zzaz) obj9).zzk(zzlfVar.zzn);
                    }
                });
            }
            if (zzlfVar2.zzj() != zzlfVar.zzj()) {
                this.zzn.zzd(7, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjd
                    @Override // com.google.android.gms.internal.ads.zzdn
                    public final /* synthetic */ void zza(Object obj9) {
                        int i20 = zzju.zzd;
                        ((zzaz) obj9).zzl(zzlfVar.zzj());
                    }
                });
            }
            if (!zzlfVar2.zzo.equals(zzlfVar.zzo)) {
                this.zzn.zzd(12, new zzdn() { // from class: com.google.android.gms.internal.ads.zzje
                    @Override // com.google.android.gms.internal.ads.zzdn
                    public final /* synthetic */ void zza(Object obj9) {
                        int i20 = zzju.zzd;
                        ((zzaz) obj9).zzp(zzlfVar.zzo);
                    }
                });
            }
            zzaxVar = this.zzJ;
            zzbb zzbbVar = this.zzg;
            zzax zzaxVar2 = this.zzc;
            String str2 = zzep.zza;
            boolean zZzx = zzbbVar.zzx();
            zzfVar = (zzf) zzbbVar;
            zzbfVarZzq2 = zzfVar.zzq();
            if (zzbfVarZzq2.zzg() && zzbfVarZzq2.zzb(zzfVar.zzs(), zzfVar.zza, 0L).zzh) {
                z13 = true;
            } else {
                z13 = false;
            }
            zzbfVarZzq3 = zzfVar.zzq();
            if (zzbfVarZzq3.zzg()) {
                i12 = -1;
                r13 = 0;
                z14 = false;
            } else {
                int iZzs3 = zzfVar.zzs();
                zzfVar.zzl();
                zzfVar.zzm();
                r13 = 0;
                r13 = 0;
                iZzi = zzbfVarZzq3.zzi(iZzs3, 0, false);
                i12 = -1;
                if (iZzi != -1) {
                    z14 = true;
                } else {
                    z14 = false;
                }
            }
            Zzq = zzfVar.zzq();
            if (Zzq.zzg()) {
                r6 = r13;
            } else {
                iZzs = zzfVar.zzs();
                zzfVar.zzl();
                zzfVar.zzm();
                if (Zzq.zzh(iZzs, r13, r13) != i12) {
                    r6 = 1;
                } else {
                    r6 = r13;
                }
            }
            zzbfVarZzq4 = zzfVar.zzq();
            if (!zzbfVarZzq4.zzg()) {
                j6 = 0;
                if (zzbfVarZzq4.zzb(zzfVar.zzs(), zzfVar.zza, 0L).zzb()) {
                    r12 = 1;
                }
                zzbfVarZzq5 = zzfVar.zzq();
                if (zzbfVarZzq5.zzg() && zzbfVarZzq5.zzb(zzfVar.zzs(), zzfVar.zza, j6).zzi) {
                    r9 = 1;
                } else {
                    r9 = r13;
                }
                zZzg = zzbbVar.zzq().zzg();
                ?? zzawVar = new zzaw();
                zzawVar.zzd(zzaxVar2);
                boolean z16 = !zZzx;
                zzawVar.zzb(4, z16);
                if (z13 || zZzx) {
                    r4 = r13;
                } else {
                    r4 = 1;
                }
                zzawVar.zzb(5, r4);
                if (z14 || zZzx) {
                    r5 = r13;
                } else {
                    r5 = 1;
                }
                zzawVar.zzb(6, r5);
                if (!zZzg || (!(z14 || r12 == 0 || z13) || zZzx)) {
                    r7 = r13;
                } else {
                    r7 = 1;
                }
                zzawVar.zzb(7, r7);
                if (r6 != 0 || zZzx) {
                    r8 = r13;
                } else {
                    r8 = 1;
                }
                zzawVar.zzb(8, r8);
                if (!zZzg || ((r6 == 0 && (r12 == 0 || r9 == 0)) || zZzx)) {
                    r10 = r13;
                } else {
                    r10 = 1;
                }
                zzawVar.zzb(9, r10);
                zzawVar.zzb(10, z16);
                if (z13 || zZzx) {
                    r11 = r13;
                } else {
                    r11 = 1;
                }
                zzawVar.zzb(11, r11);
                zzawVar.zzb(12, (z13 || zZzx) ? r13 : 1);
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
            j6 = 0;
            r12 = r13;
            zzbfVarZzq5 = zzfVar.zzq();
            if (zzbfVarZzq5.zzg()) {
                r9 = r13;
            } else {
                r9 = r13;
            }
            zZzg = zzbbVar.zzq().zzg();
            ?? zzawVar2 = new zzaw();
            zzawVar2.zzd(zzaxVar2);
            boolean z17 = !zZzx;
            zzawVar2.zzb(4, z17);
            if (z13) {
                r4 = r13;
            } else {
                r4 = r13;
            }
            zzawVar2.zzb(5, r4);
            if (z14) {
                r5 = r13;
            } else {
                r5 = r13;
            }
            zzawVar2.zzb(6, r5);
            if (zZzg) {
                r7 = r13;
            } else {
                r7 = r13;
            }
            zzawVar2.zzb(7, r7);
            if (r6 != 0) {
                r8 = r13;
            } else {
                r8 = r13;
            }
            zzawVar2.zzb(8, r8);
            if (zZzg) {
                r10 = r13;
            } else {
                r10 = r13;
            }
            zzawVar2.zzb(9, r10);
            zzawVar2.zzb(10, z17);
            if (z13) {
                r11 = r13;
            } else {
                r11 = r13;
            }
            zzawVar2.zzb(11, r11);
            zzawVar2.zzb(12, (z13 || zZzx) ? r13 : 1);
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
        pair = new Pair(Boolean.FALSE, -1);
        z7 = z2;
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
            while (i10 < list.size()) {
                zzapVar = (zzap) list.get(i10);
                while (i11 < zzapVar.zza()) {
                    zzapVar.zzb(i11).zza(zzamVarZza);
                }
            }
            this.zzV = zzamVarZza.zzw();
        } else {
            zzamVarZza = this.zzV.zza();
            list = zzlfVar.zzj;
            while (i10 < list.size()) {
                zzapVar = (zzap) list.get(i10);
                while (i11 < zzapVar.zza()) {
                    zzapVar.zzb(i11).zza(zzamVarZza);
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
        z9 = !zzanVarZzw.equals(this.zzK);
        this.zzK = zzanVarZzw;
        if (zzlfVar2.zzl != zzlfVar.zzl) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (zzlfVar2.zze != zzlfVar.zze) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11) {
            zzam();
        } else {
            zzam();
        }
        if (zzlfVar2.zzg != zzlfVar.zzg) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z15) {
            this.zzn.zzd(0, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjn
                @Override // com.google.android.gms.internal.ads.zzdn
                public final /* synthetic */ void zza(Object obj9) {
                    int i110 = zzju.zzd;
                    ((zzaz) obj9).zzb(zzlfVar.zza, i);
                }
            });
        }
        if (z7) {
            zzbdVar = new zzbd();
            if (r14.zzg()) {
                Object obj9 = zzlfVar2.zzb.zza;
                r14.zzo(obj9, zzbdVar);
                int i110 = zzbdVar.zzc;
                int iZze3 = r14.zze(obj9);
                zzbe zzbeVar4 = this.zza;
                obj = r14.zzb(i110, zzbeVar4, 0L).zzb;
                zzakVar2 = zzbeVar4.zzd;
                obj2 = obj9;
                i13 = i110;
                i14 = iZze3;
            } else {
                i13 = i7;
                obj = null;
                zzakVar2 = null;
                obj2 = null;
                i14 = -1;
            }
            if (i16 == 0) {
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
            final zzba zzbaVar3 = new zzba(obj, i13, zzakVar2, obj2, i14, zzep.zzp(jZzae), zzep.zzp(jZzae2), zzuuVar6.zzb, zzuuVar6.zzc);
            iZzs2 = zzs();
            if (this.zzW.zza.zzg()) {
                zzlf zzlfVar4 = this.zzW;
                Object obj10 = zzlfVar4.zzb.zza;
                zzlfVar4.zza.zzo(obj10, this.zzp);
                int iZze4 = this.zzW.zza.zze(obj10);
                zzbf zzbfVar3 = this.zzW.zza;
                zzbe zzbeVar5 = this.zza;
                i15 = iZze4;
                obj3 = zzbfVar3.zzb(iZzs2, zzbeVar5, 0L).zzb;
                zzakVar3 = zzbeVar5.zzd;
                obj4 = obj10;
            } else {
                obj3 = null;
                zzakVar3 = null;
                obj4 = null;
                i15 = -1;
            }
            jZzp = zzep.zzp(j4);
            if (this.zzW.zzb.zzb()) {
                jZzp2 = zzep.zzp(zzae(this.zzW));
            } else {
                jZzp2 = jZzp;
            }
            zzuu zzuuVar7 = this.zzW.zzb;
            final zzba zzbaVar4 = new zzba(obj3, iZzs2, zzakVar3, obj4, i15, jZzp, jZzp2, zzuuVar7.zzb, zzuuVar7.zzc);
            this.zzn.zzd(11, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjo
                @Override // com.google.android.gms.internal.ads.zzdn
                public final /* synthetic */ void zza(Object obj11) {
                    int i20 = zzju.zzd;
                    ((zzaz) obj11).zzo(zzbaVar3, zzbaVar4, i16);
                }
            });
        } else {
            z10 = z10;
            z9 = z9;
            z11 = z11;
            z12 = z12;
        }
        if (zBooleanValue) {
            this.zzn.zzd(1, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjp
                @Override // com.google.android.gms.internal.ads.zzdn
                public final /* synthetic */ void zza(Object obj11) {
                    int i20 = zzju.zzd;
                    ((zzaz) obj11).zzc(zzakVar, iIntValue);
                }
            });
        }
        zzibVar = zzlfVar2.zzf;
        zzibVar2 = zzlfVar.zzf;
        if (zzibVar != zzibVar2) {
            zzdsVar = this.zzn;
            zzdsVar.zzd(10, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjq
                @Override // com.google.android.gms.internal.ads.zzdn
                public final /* synthetic */ void zza(Object obj11) {
                    int i20 = zzju.zzd;
                    ((zzaz) obj11).zzn(zzlfVar.zzf);
                }
            });
            if (zzibVar2 != null) {
                zzdsVar.zzd(10, new zzdn() { // from class: com.google.android.gms.internal.ads.zziv
                    @Override // com.google.android.gms.internal.ads.zzdn
                    public final /* synthetic */ void zza(Object obj11) {
                        int i20 = zzju.zzd;
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
                    int i20 = zzju.zzd;
                    ((zzaz) obj11).zzd(zzlfVar.zzi.zzd);
                }
            });
        }
        if (z9) {
            final zzan zzanVar2 = this.zzK;
            this.zzn.zzd(14, new zzdn() { // from class: com.google.android.gms.internal.ads.zzix
                @Override // com.google.android.gms.internal.ads.zzdn
                public final /* synthetic */ void zza(Object obj11) {
                    int i20 = zzju.zzd;
                    ((zzaz) obj11).zze(zzanVar2);
                }
            });
        }
        if (z12) {
            this.zzn.zzd(3, new zzdn() { // from class: com.google.android.gms.internal.ads.zziy
                @Override // com.google.android.gms.internal.ads.zzdn
                public final /* synthetic */ void zza(Object obj11) {
                    int i20 = zzju.zzd;
                    ((zzaz) obj11).zzf(zzlfVar.zzg);
                }
            });
        }
        if (z11) {
            this.zzn.zzd(-1, new zzdn() { // from class: com.google.android.gms.internal.ads.zziz
                @Override // com.google.android.gms.internal.ads.zzdn
                public final /* synthetic */ void zza(Object obj11) {
                    int i20 = zzju.zzd;
                    zzlf zzlfVar5 = zzlfVar;
                    ((zzaz) obj11).zzh(zzlfVar5.zzl, zzlfVar5.zze);
                }
            });
        } else {
            this.zzn.zzd(-1, new zzdn() { // from class: com.google.android.gms.internal.ads.zziz
                @Override // com.google.android.gms.internal.ads.zzdn
                public final /* synthetic */ void zza(Object obj11) {
                    int i20 = zzju.zzd;
                    zzlf zzlfVar5 = zzlfVar;
                    ((zzaz) obj11).zzh(zzlfVar5.zzl, zzlfVar5.zze);
                }
            });
        }
        if (z11) {
            this.zzn.zzd(4, new zzdn() { // from class: com.google.android.gms.internal.ads.zzja
                @Override // com.google.android.gms.internal.ads.zzdn
                public final /* synthetic */ void zza(Object obj11) {
                    int i20 = zzju.zzd;
                    ((zzaz) obj11).zzi(zzlfVar.zze);
                }
            });
        }
        if (z10) {
            this.zzn.zzd(5, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjb
                @Override // com.google.android.gms.internal.ads.zzdn
                public final /* synthetic */ void zza(Object obj11) {
                    int i20 = zzju.zzd;
                    zzlf zzlfVar5 = zzlfVar;
                    ((zzaz) obj11).zzj(zzlfVar5.zzl, zzlfVar5.zzm);
                }
            });
        } else {
            this.zzn.zzd(5, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjb
                @Override // com.google.android.gms.internal.ads.zzdn
                public final /* synthetic */ void zza(Object obj11) {
                    int i20 = zzju.zzd;
                    zzlf zzlfVar5 = zzlfVar;
                    ((zzaz) obj11).zzj(zzlfVar5.zzl, zzlfVar5.zzm);
                }
            });
        }
        if (zzlfVar2.zzn != zzlfVar.zzn) {
            this.zzn.zzd(6, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjc
                @Override // com.google.android.gms.internal.ads.zzdn
                public final /* synthetic */ void zza(Object obj11) {
                    int i20 = zzju.zzd;
                    ((zzaz) obj11).zzk(zzlfVar.zzn);
                }
            });
        }
        if (zzlfVar2.zzj() != zzlfVar.zzj()) {
            this.zzn.zzd(7, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjd
                @Override // com.google.android.gms.internal.ads.zzdn
                public final /* synthetic */ void zza(Object obj11) {
                    int i20 = zzju.zzd;
                    ((zzaz) obj11).zzl(zzlfVar.zzj());
                }
            });
        }
        if (!zzlfVar2.zzo.equals(zzlfVar.zzo)) {
            this.zzn.zzd(12, new zzdn() { // from class: com.google.android.gms.internal.ads.zzje
                @Override // com.google.android.gms.internal.ads.zzdn
                public final /* synthetic */ void zza(Object obj11) {
                    int i20 = zzju.zzd;
                    ((zzaz) obj11).zzp(zzlfVar.zzo);
                }
            });
        }
        zzaxVar = this.zzJ;
        zzbb zzbbVar2 = this.zzg;
        zzax zzaxVar3 = this.zzc;
        String str4 = zzep.zza;
        boolean zZzx2 = zzbbVar2.zzx();
        zzfVar = (zzf) zzbbVar2;
        zzbfVarZzq2 = zzfVar.zzq();
        if (zzbfVarZzq2.zzg()) {
            z13 = false;
        } else {
            z13 = false;
        }
        zzbfVarZzq3 = zzfVar.zzq();
        if (zzbfVarZzq3.zzg()) {
            i12 = -1;
            r13 = 0;
            z14 = false;
        } else {
            int iZzs4 = zzfVar.zzs();
            zzfVar.zzl();
            zzfVar.zzm();
            r13 = 0;
            r13 = 0;
            iZzi = zzbfVarZzq3.zzi(iZzs4, 0, false);
            i12 = -1;
            if (iZzi != -1) {
                z14 = true;
            } else {
                z14 = false;
            }
        }
        Zzq = zzfVar.zzq();
        if (Zzq.zzg()) {
            r6 = r13;
        } else {
            iZzs = zzfVar.zzs();
            zzfVar.zzl();
            zzfVar.zzm();
            if (Zzq.zzh(iZzs, r13, r13) != i12) {
                r6 = 1;
            } else {
                r6 = r13;
            }
        }
        zzbfVarZzq4 = zzfVar.zzq();
        if (!zzbfVarZzq4.zzg()) {
            j6 = 0;
            if (zzbfVarZzq4.zzb(zzfVar.zzs(), zzfVar.zza, 0L).zzb()) {
                r12 = 1;
            }
            zzbfVarZzq5 = zzfVar.zzq();
            if (zzbfVarZzq5.zzg()) {
                r9 = r13;
            } else {
                r9 = r13;
            }
            zZzg = zzbbVar2.zzq().zzg();
            ?? zzawVar3 = new zzaw();
            zzawVar3.zzd(zzaxVar3);
            boolean z18 = !zZzx2;
            zzawVar3.zzb(4, z18);
            if (z13) {
                r4 = r13;
            } else {
                r4 = r13;
            }
            zzawVar3.zzb(5, r4);
            if (z14) {
                r5 = r13;
            } else {
                r5 = r13;
            }
            zzawVar3.zzb(6, r5);
            if (zZzg) {
                r7 = r13;
            } else {
                r7 = r13;
            }
            zzawVar3.zzb(7, r7);
            if (r6 != 0) {
                r8 = r13;
            } else {
                r8 = r13;
            }
            zzawVar3.zzb(8, r8);
            if (zZzg) {
                r10 = r13;
            } else {
                r10 = r13;
            }
            zzawVar3.zzb(9, r10);
            zzawVar3.zzb(10, z18);
            if (z13) {
                r11 = r13;
            } else {
                r11 = r13;
            }
            zzawVar3.zzb(11, r11);
            zzawVar3.zzb(12, (z13 || zZzx2) ? r13 : 1);
            zzaxVarZze = zzawVar3.zze();
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
        j6 = 0;
        r12 = r13;
        zzbfVarZzq5 = zzfVar.zzq();
        if (zzbfVarZzq5.zzg()) {
            r9 = r13;
        } else {
            r9 = r13;
        }
        zZzg = zzbbVar2.zzq().zzg();
        ?? zzawVar4 = new zzaw();
        zzawVar4.zzd(zzaxVar3);
        boolean z19 = !zZzx2;
        zzawVar4.zzb(4, z19);
        if (z13) {
            r4 = r13;
        } else {
            r4 = r13;
        }
        zzawVar4.zzb(5, r4);
        if (z14) {
            r5 = r13;
        } else {
            r5 = r13;
        }
        zzawVar4.zzb(6, r5);
        if (zZzg) {
            r7 = r13;
        } else {
            r7 = r13;
        }
        zzawVar4.zzb(7, r7);
        if (r6 != 0) {
            r8 = r13;
        } else {
            r8 = r13;
        }
        zzawVar4.zzb(8, r8);
        if (zZzg) {
            r10 = r13;
        } else {
            r10 = r13;
        }
        zzawVar4.zzb(9, r10);
        zzawVar4.zzb(10, z19);
        if (z13) {
            r11 = r13;
        } else {
            r11 = r13;
        }
        zzawVar4.zzb(11, r11);
        zzawVar4.zzb(12, (z13 || zZzx2) ? r13 : 1);
        zzaxVarZze = zzawVar4.zze();
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
        long j4 = zzlfVar.zzc;
        if (j4 != -9223372036854775807L) {
            return j4;
        }
        long j6 = zzbfVar.zzb(zzbdVar.zzc, zzbeVar, 0L).zzl;
        return 0L;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0096  */
    private final zzlf zzaf(zzlf zzlfVar, zzbf zzbfVar, @Nullable Pair pair) {
        zzuu zzuuVar;
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
        zzuu zzuuVar2 = zzlfVarZzd.zzb;
        Object obj = zzuuVar2.zza;
        String str = zzep.zza;
        boolean z2 = !obj.equals(pair.first);
        zzuu zzuuVar3 = z2 ? new zzuu(pair.first, -1L) : zzuuVar2;
        long jLongValue = ((Long) pair.second).longValue();
        long jZzq2 = zzep.zzq(jZzab);
        if (zzbfVar2.zzg()) {
            zzuuVar = zzuuVar3;
        } else {
            zzbd zzbdVar = this.zzp;
            zzbfVar2.zzo(obj, zzbdVar);
            if (z2 || jZzq2 - jLongValue != 1) {
                zzuuVar = zzuuVar3;
            } else {
                zzbd zzbdVarZzo = zzbfVar2.zzo(obj, zzbdVar);
                zzuuVar = zzuuVar3;
                if (jZzq2 == zzbdVarZzo.zzd) {
                    jZzq2--;
                }
            }
        }
        if (z2 || jLongValue < jZzq2) {
            zzgmd.zzh(!zzuuVar.zzb());
            zzlf zzlfVarZzh2 = zzlfVarZzd.zzc(zzuuVar, jLongValue, jLongValue, jLongValue, 0L, z2 ? zzwv.zza : zzlfVarZzd.zzh, z2 ? this.zzb : zzlfVarZzd.zzi, z2 ? zzgpe.zzi() : zzlfVarZzd.zzj).zzh(zzuuVar);
            zzlfVarZzh2.zzq = jLongValue;
            return zzlfVarZzh2;
        }
        if (jLongValue != jZzq2) {
            zzgmd.zzh(!zzuuVar.zzb());
            long jMax = Math.max(0L, zzlfVarZzd.zzr - (jLongValue - jZzq2));
            long j4 = zzlfVarZzd.zzq;
            if (zzlfVarZzd.zzk.equals(zzuuVar2)) {
                j4 = jLongValue + jMax;
            }
            zzlf zzlfVarZzc = zzlfVarZzd.zzc(zzuuVar, jLongValue, jLongValue, jLongValue, jMax, zzlfVarZzd.zzh, zzlfVarZzd.zzi, zzlfVarZzd.zzj);
            zzlfVarZzc.zzq = j4;
            return zzlfVarZzc;
        }
        int iZze = zzbfVar.zze(zzlfVarZzd.zzk.zza);
        if (iZze != -1) {
            zzbd zzbdVar2 = this.zzp;
            if (zzbfVar.zzd(iZze, zzbdVar2, false).zzc == zzbfVar.zzo(zzuuVar.zza, zzbdVar2).zzc) {
                return zzlfVarZzd;
            }
        }
        Object obj2 = zzuuVar.zza;
        zzbd zzbdVar3 = this.zzp;
        zzbfVar.zzo(obj2, zzbdVar3);
        long jZzh = zzuuVar.zzb() ? zzbdVar3.zzh(zzuuVar.zzb, zzuuVar.zzc) : zzbdVar3.zzd;
        zzlf zzlfVarZzh3 = zzlfVarZzd.zzc(zzuuVar, zzlfVarZzd.zzs, zzlfVarZzd.zzs, zzlfVarZzd.zzd, jZzh - zzlfVarZzd.zzs, zzlfVarZzd.zzh, zzlfVarZzd.zzi, zzlfVarZzd.zzj).zzh(zzuuVar);
        zzlfVarZzh3.zzq = jZzh;
        return zzlfVarZzh3;
    }

    private static zzlf zzag(zzlf zzlfVar, int i) {
        zzlf zzlfVarZze = zzlfVar.zze(i);
        return (i == 1 || i == 4) ? zzlfVarZze.zzg(false) : zzlfVarZze;
    }

    @Nullable
    private final Pair zzah(zzbf zzbfVar, int i, long j4) {
        if (zzbfVar.zzg()) {
            this.zzX = i;
            if (j4 == -9223372036854775807L) {
                j4 = 0;
            }
            this.zzY = j4;
            return null;
        }
        if (i == -1 || i >= zzbfVar.zza()) {
            i = zzbfVar.zzk(false);
            long j6 = zzbfVar.zzb(i, this.zza, 0L).zzl;
            j4 = zzep.zzp(0L);
        }
        return zzbfVar.zzm(this.zza, this.zzp, i, zzep.zzq(j4));
    }

    private final long zzai(zzbf zzbfVar, zzuu zzuuVar, long j4) {
        zzbfVar.zzo(zzuuVar.zza, this.zzp);
        return j4;
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

    private final void zzak(@Nullable Object obj) {
        Object obj2 = this.zzL;
        boolean z2 = false;
        if (obj2 != null && obj2 != obj) {
            z2 = true;
        }
        boolean zZzl = this.zzm.zzl(obj, z2 ? this.zzA : -9223372036854775807L);
        if (z2) {
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
        zzP(zzib.zzc(new zzki(3), PointerIconCompat.TYPE_HELP));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzal, reason: merged with bridge method [inline-methods] */
    public final void zzS(final int i, final int i6) {
        if (i == this.zzO.zza() && i6 == this.zzO.zzb()) {
            return;
        }
        this.zzO = new zzeh(i, i6);
        zzds zzdsVar = this.zzn;
        zzdsVar.zzd(24, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjh
            @Override // com.google.android.gms.internal.ads.zzdn
            public final /* synthetic */ void zza(Object obj) {
                int i7 = zzju.zzd;
                ((zzaz) obj).zzu(i, i6);
            }
        });
        zzdsVar.zze();
        zzao(2, 14, new zzeh(i, i6));
    }

    private final void zzam() {
        int iZzh = zzh();
        if (iZzh != 2 && iZzh != 3) {
            this.zzy.zza(false);
            this.zzz.zza(false);
        } else {
            zzan();
            boolean z2 = this.zzW.zzp;
            this.zzy.zza(zzk());
            this.zzz.zza(zzk());
        }
    }

    private final void zzan() {
        this.zze.zzd();
        Looper looper = this.zzt;
        if (Thread.currentThread() != looper.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = looper.getThread().getName();
            String str = zzep.zza;
            Locale locale = Locale.US;
            String strG = C0316y.g("Player is accessed on the wrong thread.\nCurrent thread: '", name, "'\nExpected thread: '", name2, "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread");
            if (this.zzS) {
                throw new IllegalStateException(strG);
            }
            zzdt.zzd("ExoPlayerImpl", strG, this.zzT ? null : new IllegalStateException());
            this.zzT = true;
        }
    }

    private final void zzao(int i, int i6, @Nullable Object obj) {
        zzln[] zzlnVarArr = this.zzh;
        int length = zzlnVarArr.length;
        for (int i7 = 0; i7 < 2; i7++) {
            zzln zzlnVar = zzlnVarArr[i7];
            if (i == -1 || zzlnVar.zza() == i) {
                zzlj zzljVarZzaj = zzaj(zzlnVar);
                zzljVarZzaj.zzb(i6);
                zzljVarZzaj.zzd(obj);
                zzljVarZzaj.zzg();
            }
        }
        zzln[] zzlnVarArr2 = this.zzi;
        int length2 = zzlnVarArr2.length;
        for (int i8 = 0; i8 < 2; i8++) {
            zzln zzlnVar2 = zzlnVarArr2[i8];
            if (zzlnVar2 != null && (i == -1 || zzlnVar2.zza() == i)) {
                zzlj zzljVarZzaj2 = zzaj(zzlnVar2);
                zzljVarZzaj2.zzb(i6);
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
    public final void zzB(float f4) {
        zzan();
        String str = zzep.zza;
        final float fMax = Math.max(0.0f, Math.min(f4, 1.0f));
        if (this.zzQ == fMax) {
            return;
        }
        this.zzQ = fMax;
        this.zzm.zzj(fMax);
        zzds zzdsVar = this.zzn;
        zzdsVar.zzd(22, new zzdn() { // from class: com.google.android.gms.internal.ads.zzjm
            @Override // com.google.android.gms.internal.ads.zzdn
            public final /* synthetic */ void zza(Object obj) {
                int i = zzju.zzd;
                ((zzaz) obj).zzr(fMax);
            }
        });
        zzdsVar.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final void zzC(@Nullable Surface surface) {
        zzan();
        zzak(surface);
        int i = surface == null ? 0 : -1;
        zzS(i, i);
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

    /* JADX WARN: Code duplicated, block: B:24:0x00ae  */
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
            for (int i = size - 1; i >= 0; i--) {
                list.remove(i);
            }
            this.zzZ = this.zzZ.zzg(0, size);
        }
        ArrayList arrayList = new ArrayList();
        for (int i6 = 0; i6 < listSingletonList.size(); i6++) {
            zzlb zzlbVar = new zzlb((zzuw) listSingletonList.get(i6), this.zzr);
            arrayList.add(zzlbVar);
            list.add(i6, new zzjt(zzlbVar.zzb, zzlbVar.zza));
        }
        this.zzZ = this.zzZ.zzf(0, arrayList.size());
        zzll zzllVar = new zzll(list, this.zzZ);
        if (!zzllVar.zzg() && zzllVar.zza() < 0) {
            throw new zzw(zzllVar, -1, -9223372036854775807L);
        }
        int iZzk = zzllVar.zzk(false);
        zzlf zzlfVarZzaf = zzaf(this.zzW, zzllVar, zzah(zzllVar, iZzk, -9223372036854775807L));
        int i7 = zzlfVarZzaf.zze;
        if (i7 == 1) {
            i7 = 1;
        } else if (zzllVar.zzg()) {
            i7 = 4;
        } else if (iZzk != -1) {
            if (iZzk >= zzllVar.zza()) {
                i7 = 4;
            } else {
                i7 = 2;
            }
        }
        zzlf zzlfVarZzag = zzag(zzlfVarZzaf, i7);
        this.zzm.zzy(arrayList, iZzk, zzep.zzq(-9223372036854775807L), this.zzZ);
        zzad(zzlfVarZzag, 0, (this.zzW.zzb.zza.equals(zzlfVarZzag.zzb.zza) || this.zzW.zza.zzg()) ? false : true, 4, zzac(zzlfVarZzag), -1, false);
    }

    @Override // com.google.android.gms.internal.ads.zzim
    public final void zzH() {
        String hexString = Integer.toHexString(System.identityHashCode(this));
        String str = zzep.zza;
        String strZza = zzal.zza();
        StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.d(String.valueOf(hexString).length(), 33, String.valueOf(str).length(), 3, String.valueOf(strZza).length()) + 1);
        androidx.core.content.a.x(sb, "Release ", hexString, " [AndroidXMedia3/1.8.0] [", str);
        sb.append("] [");
        sb.append(strZza);
        sb.append("]");
        zzdt.zzb("ExoPlayerImpl", sb.toString());
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
        boolean z2 = zzlfVar.zzp;
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
        int i = zzco.zza;
    }

    @Nullable
    public final zzib zzI() {
        zzan();
        return this.zzW.zzf;
    }

    public final /* synthetic */ void zzJ(zzaz zzazVar, zzs zzsVar) {
        zzazVar.zza(this.zzg, new zzay(zzsVar));
    }

    public final /* synthetic */ void zzK(final zzke zzkeVar) {
        this.zzk.zzm(new Runnable() { // from class: com.google.android.gms.internal.ads.zzjj
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzO(zzkeVar);
            }
        });
    }

    public final /* synthetic */ void zzL(int i, final int i6) {
        zzan();
        Integer numValueOf = Integer.valueOf(i6);
        zzao(1, 10, numValueOf);
        zzao(2, 10, numValueOf);
        zzdn zzdnVar = new zzdn() { // from class: com.google.android.gms.internal.ads.zzji
            @Override // com.google.android.gms.internal.ads.zzdn
            public final /* synthetic */ void zza(Object obj) {
                int i7 = zzju.zzd;
                ((zzaz) obj).zzq(i6);
            }
        };
        zzds zzdsVar = this.zzn;
        zzdsVar.zzd(21, zzdnVar);
        zzdsVar.zze();
    }

    public final /* synthetic */ void zzM() {
        String str = zzep.zza;
        int iGenerateAudioSessionId = zzcb.zza(this.zzf).generateAudioSessionId();
        if (iGenerateAudioSessionId == -1) {
            iGenerateAudioSessionId = 0;
        }
        this.zzB.zzb(Integer.valueOf(iGenerateAudioSessionId));
    }

    public final /* synthetic */ void zzN(zzaz zzazVar) {
        zzazVar.zzg(this.zzJ);
    }

    public final /* synthetic */ void zzO(zzke zzkeVar) {
        long j4;
        int i = this.zzD - zzkeVar.zzb;
        this.zzD = i;
        boolean z2 = true;
        if (zzkeVar.zzc) {
            this.zzE = zzkeVar.zzd;
            this.zzF = true;
        }
        if (i == 0) {
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
                for (int i6 = 0; i6 < listZzw.size(); i6++) {
                    ((zzjt) list.get(i6)).zzc((zzbf) listZzw.get(i6));
                }
            }
            long j6 = -9223372036854775807L;
            if (this.zzF) {
                if (zzkeVar.zza.zzb.equals(this.zzW.zzb) && zzkeVar.zza.zzd == this.zzW.zzs) {
                    z2 = false;
                }
                if (z2) {
                    if (zzbfVar.zzg() || zzkeVar.zza.zzb.zzb()) {
                        j4 = zzkeVar.zza.zzd;
                    } else {
                        zzlf zzlfVar = zzkeVar.zza;
                        zzuu zzuuVar = zzlfVar.zzb;
                        j4 = zzlfVar.zzd;
                        zzai(zzbfVar, zzuuVar, j4);
                    }
                    j6 = j4;
                }
            } else {
                z2 = false;
            }
            this.zzF = false;
            zzad(zzkeVar.zza, 1, z2, this.zzE, j6, -1, false);
        }
    }

    public final /* synthetic */ void zzQ(SurfaceTexture surfaceTexture) {
        Surface surface = new Surface(surfaceTexture);
        zzak(surface);
        this.zzM = surface;
    }

    public final /* synthetic */ void zzR(Object obj) {
        zzak(null);
    }

    public final /* synthetic */ zzds zzT() {
        return this.zzn;
    }

    public final /* synthetic */ zzmi zzU() {
        return this.zzs;
    }

    public final /* synthetic */ zzdb zzV() {
        return this.zzB;
    }

    public final /* synthetic */ Object zzW() {
        return this.zzL;
    }

    public final /* synthetic */ boolean zzX() {
        return this.zzR;
    }

    public final /* synthetic */ void zzY(boolean z2) {
        this.zzR = z2;
    }

    @Override // com.google.android.gms.internal.ads.zzf
    public final void zzc(int i, long j4, int i6, boolean z2) {
        zzan();
        if (i == -1) {
            return;
        }
        zzgmd.zza(i >= 0);
        zzbf zzbfVar = this.zzW.zza;
        if (zzbfVar.zzg() || i < zzbfVar.zza()) {
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
            int i7 = zzlfVarZzag.zze;
            if (i7 == 3 || (i7 == 4 && !zzbfVar.zzg())) {
                zzlfVarZzag = zzag(this.zzW, 2);
            }
            int iZzs = zzs();
            zzlf zzlfVarZzaf = zzaf(zzlfVarZzag, zzbfVar, zzah(zzbfVar, i, j4));
            this.zzm.zzf(zzbfVar, i, zzep.zzq(j4));
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
    public final void zzj(boolean z2) {
        zzan();
        zzlf zzlfVar = this.zzW;
        int i = zzlfVar.zzn;
        int i6 = 0;
        if (i == 1) {
            if (z2) {
                i = 1;
            } else {
                i = 1;
                i6 = 1;
            }
        }
        if (zzlfVar.zzl == z2 && i == i6 && zzlfVar.zzm == 1) {
            return;
        }
        this.zzD++;
        zzlf zzlfVarZzi = zzlfVar.zzi(z2, 1, i6);
        this.zzm.zze(z2, 1, i6);
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
        long j4 = 0;
        if (zzlfVar2.zzk.zzd != zzlfVar2.zzb.zzd) {
            return zzep.zzp(zzlfVar2.zza.zzb(zzs(), this.zza, 0L).zzm);
        }
        long j6 = zzlfVar2.zzq;
        if (this.zzW.zzk.zzb()) {
            zzlf zzlfVar3 = this.zzW;
            zzlfVar3.zza.zzo(zzlfVar3.zzk.zza, this.zzp).zzc(this.zzW.zzk.zzb);
        } else {
            j4 = j6;
        }
        zzlf zzlfVar4 = this.zzW;
        zzai(zzlfVar4.zza, zzlfVar4.zzk, j4);
        return zzep.zzp(j4);
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
