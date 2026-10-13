package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.fu3;
import defpackage.le2;
import defpackage.pe1;
import defpackage.w29;
import defpackage.xv0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzlh extends zzf implements zzjv {
    public static final /* synthetic */ int zzd = 0;
    private final long zzA;
    private final zzdm zzB;
    private final zzfc zzC;
    private final zzlg zzD;
    private final zzjx zzE;
    private final zzjx zzF;
    private int zzG;
    private int zzH;
    private boolean zzI;
    private zznh zzJ;
    private zzni zzK;
    private zzju zzL;
    private zzax zzM;
    private zzan zzN;
    private Object zzO;
    private Surface zzP;
    private int zzQ;
    private zzeu zzR;
    private zzd zzS;
    private float zzT;
    private boolean zzU;
    private boolean zzV;
    private boolean zzW;
    private int zzX;
    private boolean zzY;
    private zzan zzZ;
    private zzms zzaa;
    private int zzab;
    private long zzac;
    private zzzf zzad;
    final zzabi zzb;
    final zzax zzc;
    private final zzds zze = new zzds(zzdo.zza);
    private final Context zzf;
    private final zzbb zzg;
    private final zzna[] zzh;
    private final zzna[] zzi;
    private final zzabh zzj;
    private final zzdz zzk;
    private final zzls zzl;
    private final zzlu zzm;
    private final zzef zzn;
    private final CopyOnWriteArraySet zzo;
    private final zzbd zzp;
    private final List zzq;
    private final boolean zzr;
    private final zznm zzs;
    private final Looper zzt;
    private final zzabq zzu;
    private final zzdo zzv;
    private final zzkd zzw;
    private final zzlc zzx;
    private final zzfr zzy;
    private final zzfs zzz;

    static {
        zzal.zzb("media3.exoplayer");
    }

    @SuppressLint({"HandlerLeak"})
    public zzlh(zzjt zzjtVar, zzbb zzbbVar) {
        try {
            String hexString = Integer.toHexString(System.identityHashCode(this));
            String str = zzfl.zza;
            StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + 36 + String.valueOf(str).length() + 1);
            sb.append("Init ");
            sb.append(hexString);
            sb.append(" [AndroidXMedia3/1.10.0-rc02] [");
            sb.append(str);
            sb.append("]");
            zzeg.zzb("ExoPlayerImpl", sb.toString());
            this.zzf = zzjtVar.zza.getApplicationContext();
            this.zzs = (zznm) zzjtVar.zzh.apply(zzjtVar.zzb);
            this.zzX = zzjtVar.zzj;
            this.zzS = zzjtVar.zzk;
            this.zzQ = zzjtVar.zzl;
            this.zzU = false;
            this.zzA = zzjtVar.zzq;
            zzkd zzkdVar = new zzkd(this, null);
            this.zzw = zzkdVar;
            this.zzx = new zzlc(null);
            zzna[] zznaVarArrZza = ((zznf) zzjtVar.zzc.zza()).zza(new Handler(zzjtVar.zzi), zzkdVar, zzkdVar, zzkdVar, zzkdVar);
            this.zzh = zznaVarArrZza;
            int length = zznaVarArrZza.length;
            this.zzi = new zzna[2];
            int i = 0;
            while (true) {
                zzna[] zznaVarArr = this.zzi;
                int length2 = zznaVarArr.length;
                if (i >= 2) {
                    break;
                }
                zzna zznaVar = this.zzh[i];
                zznaVarArr[i] = null;
                i++;
            }
            zzabh zzabhVar = (zzabh) zzjtVar.zze.zza();
            this.zzj = zzabhVar;
            zzabq zzabqVar = (zzabq) zzjtVar.zzg.zza();
            this.zzu = zzabqVar;
            this.zzr = zzjtVar.zzm;
            this.zzK = zzjtVar.zzn;
            this.zzJ = zzjtVar.zzo;
            Looper looper = zzjtVar.zzi;
            this.zzt = looper;
            zzdo zzdoVar = zzjtVar.zzb;
            this.zzv = zzdoVar;
            this.zzg = zzbbVar;
            this.zzn = new zzef(looper, zzdoVar, new zzeb() { // from class: com.google.android.gms.internal.ads.zzlb
                @Override // com.google.android.gms.internal.ads.zzeb
                public final /* synthetic */ void zza(Object obj, zzs zzsVar) {
                    this.zza.zzJ((zzaz) obj, zzsVar);
                }
            });
            CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
            this.zzo = copyOnWriteArraySet;
            this.zzq = new ArrayList();
            this.zzad = new zzzf(0);
            this.zzL = zzju.zza;
            int length3 = this.zzh.length;
            zzabi zzabiVar = new zzabi(new zznd[2], new zzaba[2], zzbn.zza, null);
            this.zzb = zzabiVar;
            this.zzp = new zzbd();
            zzaw zzawVar = new zzaw();
            zzawVar.zzc(1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32);
            zzabhVar.zzd();
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
            this.zzM = zzawVar2.zze();
            this.zzk = zzdoVar.zzd(looper, null);
            zzls zzlsVar = new zzls() { // from class: com.google.android.gms.internal.ads.zzke
                @Override // com.google.android.gms.internal.ads.zzls
                public final /* synthetic */ void zza(zzlr zzlrVar) {
                    this.zza.zzK(zzlrVar);
                }
            };
            this.zzl = zzlsVar;
            this.zzaa = zzms.zza(zzabiVar);
            this.zzs.zzx(zzbbVar, looper);
            final zzqf zzqfVar = new zzqf(zzjtVar.zzx);
            zzlu zzluVar = new zzlu(this.zzf, this.zzh, this.zzi, zzabhVar, zzabiVar, (zzly) zzjtVar.zzf.zza(), zzabqVar, 0, false, this.zzs, this.zzK, zzjtVar.zzz, zzjtVar.zzp, false, false, looper, zzdoVar, zzlsVar, zzqfVar, null, this.zzL, this.zzx, zzjtVar.zzy);
            this.zzm = zzluVar;
            Looper looperZzn = zzluVar.zzn();
            this.zzT = 1.0f;
            zzan zzanVar = zzan.zza;
            this.zzN = zzanVar;
            this.zzZ = zzanVar;
            this.zzab = -1;
            int i2 = zzcz.zza;
            this.zzV = true;
            zze(this.zzs);
            zzabqVar.zzf(new Handler(looper), this.zzs);
            copyOnWriteArraySet.add(this.zzw);
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 31) {
                final Context context = this.zzf;
                final boolean z = zzjtVar.zzv;
                zzdoVar.zzd(zzluVar.zzn(), null).zzm(new Runnable() { // from class: com.google.android.gms.internal.ads.zzjw
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        zzqb zzqbVarZza = zzqb.zza(context);
                        if (zzqbVarZza == null) {
                            zzeg.zzc("ExoPlayerImpl", "MediaMetricsService unavailable.");
                            return;
                        }
                        if (z) {
                            this.zzD(zzqbVarZza);
                        }
                        zzqfVar.zzb(zzqbVarZza.zzb());
                    }
                });
            }
            zzdm zzdmVar = new zzdm(0, looperZzn, looper, zzdoVar, new zzdl() { // from class: com.google.android.gms.internal.ads.zzkp
                @Override // com.google.android.gms.internal.ads.zzdl
                public final /* synthetic */ void zza(Object obj, Object obj2) {
                    int iIntValue = ((Integer) obj2).intValue();
                    this.zza.zzL(((Integer) obj).intValue(), iIntValue);
                }
            });
            this.zzB = zzdmVar;
            zzdmVar.zzd(new Runnable() { // from class: com.google.android.gms.internal.ads.zzku
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzM();
                }
            });
            new zzbz(zzjtVar.zza, looperZzn, zzjtVar.zzi, this.zzw, zzdoVar);
            boolean z2 = (zzjtVar.zzs == Integer.MAX_VALUE || zzjtVar.zzt == Integer.MAX_VALUE) ? false : true;
            zzfr zzfrVar = new zzfr(zzjtVar.zza, looperZzn, zzdoVar);
            this.zzy = zzfrVar;
            zzfrVar.zza(z2);
            this.zzz = new zzfs(zzjtVar.zza, looperZzn, zzdoVar);
            int i4 = zzm.zza;
            zzbv zzbvVar = zzbv.zza;
            this.zzR = zzeu.zza;
            this.zzD = i3 >= 34 ? new zzlg(this, zzjtVar.zza, null) : null;
            this.zzE = new zzjx(this, 1, null);
            this.zzF = new zzjx(this, 2, null);
            this.zzC = new zzfc(this, this.zzw, zzdoVar, zzjtVar.zzr, zzjtVar.zzs, zzjtVar.zzt, zzjtVar.zzu);
            zzluVar.zzg(this.zzJ);
            zzluVar.zzi(this.zzS, false);
            zzau(1, 3, this.zzS);
            zzau(2, 4, Integer.valueOf(this.zzQ));
            zzau(2, 5, 0);
            zzau(1, 9, Boolean.valueOf(this.zzU));
            zzau(6, 8, this.zzx);
            zzau(-1, 16, Integer.valueOf(this.zzX));
        } finally {
            this.zze.zza();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzaf, reason: merged with bridge method [inline-methods] */
    public final void zzP(zzjk zzjkVar) {
        zzms zzmsVar = this.zzaa;
        zzms zzmsVarZzh = zzmsVar.zzh(zzmsVar.zzb);
        zzmsVarZzh.zzq = zzmsVarZzh.zzs;
        zzmsVarZzh.zzr = 0L;
        zzms zzmsVarZzam = zzam(zzmsVarZzh, 1);
        if (zzjkVar != null) {
            zzmsVarZzam = zzmsVarZzam.zzf(zzjkVar);
        }
        this.zzG++;
        this.zzm.zzh();
        zzaj(zzmsVarZzam, 0, false, 5, -9223372036854775807L, -1, false);
    }

    private final int zzag(zzms zzmsVar) {
        zzbf zzbfVar = zzmsVar.zza;
        return zzbfVar.zzg() ? this.zzab : zzbfVar.zzo(zzmsVar.zzb.zza, this.zzp).zzc;
    }

    private final long zzah(zzms zzmsVar) {
        zzxk zzxkVar = zzmsVar.zzb;
        if (!zzxkVar.zzb()) {
            return zzfl.zzr(zzai(zzmsVar));
        }
        zzbf zzbfVar = zzmsVar.zza;
        zzbfVar.zzo(zzxkVar.zza, this.zzp);
        long j = zzmsVar.zzc;
        if (j == -9223372036854775807L) {
            long j2 = zzbfVar.zzb(zzag(zzmsVar), this.zza, 0L).zzl;
            return zzfl.zzr(0L);
        }
        return zzfl.zzr(j) + zzfl.zzr(0L);
    }

    private final long zzai(zzms zzmsVar) {
        zzbf zzbfVar = zzmsVar.zza;
        if (zzbfVar.zzg()) {
            return zzfl.zzs(this.zzac);
        }
        long j = zzmsVar.zzs;
        zzxk zzxkVar = zzmsVar.zzb;
        if (zzxkVar.zzb()) {
            return j;
        }
        zzao(zzbfVar, zzxkVar, j);
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x027e  */
    /* JADX WARN: Code duplicated, block: B:103:0x0298  */
    /* JADX WARN: Code duplicated, block: B:104:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:106:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:108:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:109:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:112:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:114:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:117:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:119:0x0313  */
    /* JADX WARN: Code duplicated, block: B:121:0x0323  */
    /* JADX WARN: Code duplicated, block: B:124:0x0333  */
    /* JADX WARN: Code duplicated, block: B:127:0x0341  */
    /* JADX WARN: Code duplicated, block: B:132:0x0354  */
    /* JADX WARN: Code duplicated, block: B:135:0x0365  */
    /* JADX WARN: Code duplicated, block: B:138:0x037a  */
    /* JADX WARN: Code duplicated, block: B:141:0x0390  */
    /* JADX WARN: Code duplicated, block: B:144:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:146:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:148:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:151:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:152:0x03db  */
    /* JADX WARN: Code duplicated, block: B:154:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:155:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:158:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:159:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:161:0x040e  */
    /* JADX WARN: Code duplicated, block: B:164:0x0419  */
    /* JADX WARN: Code duplicated, block: B:166:0x042b  */
    /* JADX WARN: Code duplicated, block: B:168:0x042f  */
    /* JADX WARN: Code duplicated, block: B:171:0x043c  */
    /* JADX WARN: Code duplicated, block: B:174:0x044c  */
    /* JADX WARN: Code duplicated, block: B:177:0x0464 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:179:0x0468  */
    /* JADX WARN: Code duplicated, block: B:182:0x046e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:184:0x0472  */
    /* JADX WARN: Code duplicated, block: B:187:0x0478 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:191:0x047f  */
    /* JADX WARN: Code duplicated, block: B:196:0x0489 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:198:0x048d  */
    /* JADX WARN: Code duplicated, block: B:201:0x0495 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:205:0x049c  */
    /* JADX WARN: Code duplicated, block: B:210:0x04ad A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:212:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:215:0x04bb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:217:0x04c1  */
    /* JADX WARN: Code duplicated, block: B:220:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:44:0x0103  */
    /* JADX WARN: Code duplicated, block: B:48:0x0110  */
    /* JADX WARN: Code duplicated, block: B:51:0x0120  */
    /* JADX WARN: Code duplicated, block: B:54:0x012e A[LOOP:1: B:52:0x0128->B:54:0x012e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:59:0x014d  */
    /* JADX WARN: Code duplicated, block: B:60:0x0150  */
    /* JADX WARN: Code duplicated, block: B:63:0x017b  */
    /* JADX WARN: Code duplicated, block: B:64:0x017d  */
    /* JADX WARN: Code duplicated, block: B:67:0x0185  */
    /* JADX WARN: Code duplicated, block: B:68:0x0187  */
    /* JADX WARN: Code duplicated, block: B:71:0x018d  */
    /* JADX WARN: Code duplicated, block: B:74:0x0196  */
    /* JADX WARN: Code duplicated, block: B:75:0x0198  */
    /* JADX WARN: Code duplicated, block: B:77:0x019c  */
    /* JADX WARN: Code duplicated, block: B:79:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:81:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:82:0x01df  */
    /* JADX WARN: Code duplicated, block: B:85:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:87:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:88:0x0204  */
    /* JADX WARN: Code duplicated, block: B:90:0x0209  */
    /* JADX WARN: Code duplicated, block: B:91:0x020f A[PHI: r10
      0x020f: PHI (r10v20 long) = (r10v19 long), (r10v31 long), (r10v32 long) binds: [B:94:0x021a, B:92:0x0211, B:90:0x0209] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:92:0x0211  */
    /* JADX WARN: Code duplicated, block: B:93:0x0214  */
    /* JADX WARN: Code duplicated, block: B:95:0x021c  */
    /* JADX WARN: Code duplicated, block: B:98:0x024d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v6, types: [com.google.android.gms.internal.ads.zzbf] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0, types: [com.google.android.gms.internal.ads.zzbf] */
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
    private final void zzaj(final zzms zzmsVar, final int i, boolean z, int i2, long j, int i3, boolean z2) {
        int i4;
        int i5;
        final int i6;
        boolean z3;
        Pair pair;
        boolean z4;
        boolean z5;
        int i7;
        boolean zBooleanValue;
        final int iIntValue;
        final zzak zzakVar;
        zzam zzamVarZza;
        List list;
        int i8;
        zzap zzapVar;
        int i9;
        zzbf zzbfVarZzq;
        zzan zzanVarZzw;
        boolean zEquals;
        int i10;
        int i11;
        int i12;
        zzjk zzjkVar;
        zzjk zzjkVar2;
        zzabi zzabiVar;
        zzabi zzabiVar2;
        zzax zzaxVar;
        zzbb zzbbVar;
        zzf zzfVar;
        zzbf zzbfVarZzq2;
        zzbb zzbbVar2;
        boolean z6;
        zzbf zzbfVarZzq3;
        ?? r15;
        int iZzi;
        int i13;
        boolean z7;
        ?? Zzq;
        int iZzs;
        ?? r5;
        zzbf zzbfVarZzq4;
        long j2;
        zzbf zzbfVarZzq5;
        boolean z8;
        boolean zZzg;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int i14;
        boolean z14;
        int i15;
        boolean z15;
        zzax zzaxVarZze;
        zzef zzefVar;
        zzbd zzbdVar;
        int i16;
        int i17;
        Object obj;
        zzak zzakVar2;
        Object obj2;
        zzxk zzxkVar;
        boolean zZzb;
        long jZzak;
        long jZzak2;
        int iZzs2;
        int iZzr;
        Object obj3;
        zzak zzakVar3;
        Object obj4;
        long jZzr;
        long jZzr2;
        int i18 = i2;
        zzms zzmsVar2 = this.zzaa;
        this.zzaa = zzmsVar;
        ?? r6 = zzmsVar2.zza;
        zzbf zzbfVar = zzmsVar.zza;
        boolean zEquals2 = r6.equals(zzbfVar);
        if (!zzbfVar.zzg() || !r6.zzg()) {
            i4 = 3;
            if (zzbfVar.zzg() != r6.zzg()) {
                pair = new Pair(Boolean.TRUE, 3);
            } else {
                zzxk zzxkVar2 = zzmsVar2.zzb;
                Object obj5 = zzxkVar2.zza;
                zzbd zzbdVar2 = this.zzp;
                int i19 = r6.zzo(obj5, zzbdVar2).zzc;
                zzbe zzbeVar = this.zza;
                Object obj6 = r6.zzb(i19, zzbeVar, 0L).zzb;
                i5 = 0;
                zzxk zzxkVar3 = zzmsVar.zzb;
                if (obj6.equals(zzbfVar.zzb(zzbfVar.zzo(zzxkVar3.zza, zzbdVar2).zzc, zzbeVar, 0L).zzb)) {
                    if (z) {
                        if (i18 != 0) {
                            i6 = i18;
                        } else if (zzxkVar2.zzd < zzxkVar3.zzd) {
                            pair = new Pair(Boolean.TRUE, 0);
                            i6 = 0;
                            z3 = true;
                        } else {
                            i6 = 0;
                        }
                        z3 = true;
                    } else {
                        i6 = i18;
                        z3 = false;
                    }
                    pair = new Pair(Boolean.FALSE, -1);
                } else {
                    if (z) {
                        if (i18 == 0) {
                            i18 = 0;
                            i7 = 1;
                            z5 = true;
                        } else {
                            z4 = true;
                            z5 = true;
                        }
                        pair = new Pair(Boolean.TRUE, Integer.valueOf(i7));
                        i6 = i18;
                        z3 = z5;
                    } else {
                        z4 = false;
                        z5 = false;
                    }
                    if (z4 && i18 == 1) {
                        i7 = 2;
                    } else {
                        if (zEquals2) {
                            w29.g();
                            return;
                        }
                        i7 = 3;
                    }
                    pair = new Pair(Boolean.TRUE, Integer.valueOf(i7));
                    i6 = i18;
                    z3 = z5;
                }
            }
            zBooleanValue = ((Boolean) pair.first).booleanValue();
            iIntValue = ((Integer) pair.second).intValue();
            if (zBooleanValue) {
                if (zzbfVar.zzg()) {
                    zzakVar = null;
                } else {
                    zzakVar = zzbfVar.zzb(zzbfVar.zzo(zzmsVar.zzb.zza, this.zzp).zzc, this.zza, 0L).zzd;
                }
                this.zzZ = zzan.zza;
            } else {
                zzakVar = null;
            }
            if (zBooleanValue || !zzmsVar2.zzj.equals(zzmsVar.zzj)) {
                zzamVarZza = this.zzZ.zza();
                list = zzmsVar.zzj;
                for (i8 = i5; i8 < list.size(); i8++) {
                    zzapVar = (zzap) list.get(i8);
                    for (i9 = i5; i9 < zzapVar.zza(); i9++) {
                        zzapVar.zzb(i9).zza(zzamVarZza);
                    }
                }
                this.zzZ = zzamVarZza.zzw();
            }
            zzbfVarZzq = zzq();
            if (zzbfVarZzq.zzg()) {
                zzanVarZzw = this.zzZ;
            } else {
                zzak zzakVar4 = zzbfVarZzq.zzb(zzs(), this.zza, 0L).zzd;
                zzam zzamVarZza2 = this.zzZ.zza();
                zzamVarZza2.zzv(zzakVar4.zzd);
                zzanVarZzw = zzamVarZza2.zzw();
            }
            zEquals = zzanVarZzw.equals(this.zzN);
            this.zzN = zzanVarZzw;
            if (zzmsVar2.zzl != zzmsVar.zzl) {
                i10 = 1;
            } else {
                i10 = i5;
            }
            if (zzmsVar2.zze != zzmsVar.zze) {
                i11 = 1;
            } else {
                i11 = i5;
            }
            if (i11 == 0 || i10 != 0) {
                zzas();
            }
            if (zzmsVar2.zzg != zzmsVar.zzg) {
                i12 = 1;
            } else {
                i12 = i5;
            }
            if (!zEquals2) {
                this.zzn.zze(i5, new zzea() { // from class: com.google.android.gms.internal.ads.zzkx
                    @Override // com.google.android.gms.internal.ads.zzea
                    public final /* synthetic */ void zza(Object obj7) {
                        int i20 = zzlh.zzd;
                        ((zzaz) obj7).zzb(zzmsVar.zza, i);
                    }
                });
            }
            if (z3) {
                zzbdVar = new zzbd();
                if (r6.zzg()) {
                    i16 = i3;
                    i17 = i16;
                    obj = null;
                    zzakVar2 = null;
                    obj2 = null;
                } else {
                    Object obj7 = zzmsVar2.zzb.zza;
                    r6.zzo(obj7, zzbdVar);
                    int i20 = zzbdVar.zzc;
                    int iZze = r6.zze(obj7);
                    zzbe zzbeVar2 = this.zza;
                    obj = r6.zzb(i20, zzbeVar2, 0L).zzb;
                    zzakVar2 = zzbeVar2.zzd;
                    obj2 = obj7;
                    i16 = i20;
                    i17 = iZze;
                }
                zzxkVar = zzmsVar2.zzb;
                if (i6 == 0) {
                    zZzb = zzxkVar.zzb();
                    jZzak = zzmsVar2.zzs;
                    if (zZzb) {
                        jZzak2 = zzak(zzmsVar2);
                    } else {
                        jZzak2 = jZzak;
                    }
                } else if (zzxkVar.zzb()) {
                    jZzak = zzbdVar.zzh(zzxkVar.zzb, zzxkVar.zzc);
                    jZzak2 = zzak(zzmsVar2);
                } else {
                    if (zzxkVar.zze != -1) {
                        jZzak = zzak(this.zzaa);
                    } else {
                        jZzak = zzbdVar.zzd;
                    }
                    jZzak2 = jZzak;
                }
                String str = zzfl.zza;
                zzxk zzxkVar4 = zzmsVar2.zzb;
                final zzba zzbaVar = new zzba(obj, i16, zzakVar2, obj2, i17, zzfl.zzr(jZzak), zzfl.zzr(jZzak2), zzxkVar4.zzb, zzxkVar4.zzc);
                iZzs2 = zzs();
                iZzr = zzr();
                if (this.zzaa.zza.zzg()) {
                    obj3 = null;
                    zzakVar3 = null;
                    obj4 = null;
                } else {
                    zzms zzmsVar3 = this.zzaa;
                    Object obj8 = zzmsVar3.zzb.zza;
                    zzmsVar3.zza.zzo(obj8, this.zzp);
                    iZzr = this.zzaa.zza.zze(obj8);
                    zzbf zzbfVar2 = this.zzaa.zza;
                    zzbe zzbeVar3 = this.zza;
                    obj4 = obj8;
                    obj3 = zzbfVar2.zzb(iZzs2, zzbeVar3, 0L).zzb;
                    zzakVar3 = zzbeVar3.zzd;
                }
                int i21 = iZzr;
                jZzr = zzfl.zzr(j);
                if (this.zzaa.zzb.zzb()) {
                    jZzr2 = zzfl.zzr(zzak(this.zzaa));
                } else {
                    jZzr2 = jZzr;
                }
                zzxk zzxkVar5 = this.zzaa.zzb;
                final zzba zzbaVar2 = new zzba(obj3, iZzs2, zzakVar3, obj4, i21, jZzr, jZzr2, zzxkVar5.zzb, zzxkVar5.zzc);
                this.zzn.zze(11, new zzea() { // from class: com.google.android.gms.internal.ads.zzky
                    @Override // com.google.android.gms.internal.ads.zzea
                    public final /* synthetic */ void zza(Object obj9) {
                        int i22 = zzlh.zzd;
                        ((zzaz) obj9).zzo(zzbaVar, zzbaVar2, i6);
                    }
                });
            } else {
                i10 = i10;
                zEquals = zEquals;
                i11 = i11;
                i12 = i12;
            }
            if (zBooleanValue) {
                this.zzn.zze(1, new zzea() { // from class: com.google.android.gms.internal.ads.zzkz
                    @Override // com.google.android.gms.internal.ads.zzea
                    public final /* synthetic */ void zza(Object obj9) {
                        int i22 = zzlh.zzd;
                        ((zzaz) obj9).zzc(zzakVar, iIntValue);
                    }
                });
            }
            zzjkVar = zzmsVar2.zzf;
            zzjkVar2 = zzmsVar.zzf;
            if (zzjkVar != zzjkVar2) {
                zzefVar = this.zzn;
                zzefVar.zze(10, new zzea() { // from class: com.google.android.gms.internal.ads.zzla
                    @Override // com.google.android.gms.internal.ads.zzea
                    public final /* synthetic */ void zza(Object obj9) {
                        int i22 = zzlh.zzd;
                        ((zzaz) obj9).zzn(zzmsVar.zzf);
                    }
                });
                if (zzjkVar2 != null) {
                    zzefVar.zze(10, new zzea() { // from class: com.google.android.gms.internal.ads.zzkf
                        @Override // com.google.android.gms.internal.ads.zzea
                        public final /* synthetic */ void zza(Object obj9) {
                            int i22 = zzlh.zzd;
                            ((zzaz) obj9).zzm(zzmsVar.zzf);
                        }
                    });
                }
            }
            zzabiVar = zzmsVar2.zzi;
            zzabiVar2 = zzmsVar.zzi;
            if (zzabiVar != zzabiVar2) {
                this.zzj.zzq(zzabiVar2.zze);
                this.zzn.zze(2, new zzea() { // from class: com.google.android.gms.internal.ads.zzkg
                    @Override // com.google.android.gms.internal.ads.zzea
                    public final /* synthetic */ void zza(Object obj9) {
                        int i22 = zzlh.zzd;
                        ((zzaz) obj9).zzd(zzmsVar.zzi.zzd);
                    }
                });
            }
            if (!zEquals) {
                final zzan zzanVar = this.zzN;
                this.zzn.zze(14, new zzea() { // from class: com.google.android.gms.internal.ads.zzkh
                    @Override // com.google.android.gms.internal.ads.zzea
                    public final /* synthetic */ void zza(Object obj9) {
                        int i22 = zzlh.zzd;
                        ((zzaz) obj9).zze(zzanVar);
                    }
                });
            }
            if (i12 != 0) {
                this.zzn.zze(i4, new zzea() { // from class: com.google.android.gms.internal.ads.zzki
                    @Override // com.google.android.gms.internal.ads.zzea
                    public final /* synthetic */ void zza(Object obj9) {
                        int i22 = zzlh.zzd;
                        ((zzaz) obj9).zzf(zzmsVar.zzg);
                    }
                });
            }
            if (i11 == 0 || i10 != 0) {
                this.zzn.zze(-1, new zzea() { // from class: com.google.android.gms.internal.ads.zzkj
                    @Override // com.google.android.gms.internal.ads.zzea
                    public final /* synthetic */ void zza(Object obj9) {
                        int i22 = zzlh.zzd;
                        zzms zzmsVar4 = zzmsVar;
                        ((zzaz) obj9).zzh(zzmsVar4.zzl, zzmsVar4.zze);
                    }
                });
            }
            if (i11 != 0) {
                this.zzn.zze(4, new zzea() { // from class: com.google.android.gms.internal.ads.zzkk
                    @Override // com.google.android.gms.internal.ads.zzea
                    public final /* synthetic */ void zza(Object obj9) {
                        int i22 = zzlh.zzd;
                        ((zzaz) obj9).zzi(zzmsVar.zze);
                    }
                });
            }
            if (i10 == 0 || zzmsVar2.zzm != zzmsVar.zzm) {
                this.zzn.zze(5, new zzea() { // from class: com.google.android.gms.internal.ads.zzkl
                    @Override // com.google.android.gms.internal.ads.zzea
                    public final /* synthetic */ void zza(Object obj9) {
                        int i22 = zzlh.zzd;
                        zzms zzmsVar4 = zzmsVar;
                        ((zzaz) obj9).zzj(zzmsVar4.zzl, zzmsVar4.zzm);
                    }
                });
            }
            if (zzmsVar2.zzn != zzmsVar.zzn) {
                this.zzn.zze(6, new zzea() { // from class: com.google.android.gms.internal.ads.zzkm
                    @Override // com.google.android.gms.internal.ads.zzea
                    public final /* synthetic */ void zza(Object obj9) {
                        int i22 = zzlh.zzd;
                        ((zzaz) obj9).zzk(zzmsVar.zzn);
                    }
                });
            }
            if (zzmsVar2.zzj() != zzmsVar.zzj()) {
                this.zzn.zze(7, new zzea() { // from class: com.google.android.gms.internal.ads.zzkn
                    @Override // com.google.android.gms.internal.ads.zzea
                    public final /* synthetic */ void zza(Object obj9) {
                        int i22 = zzlh.zzd;
                        ((zzaz) obj9).zzl(zzmsVar.zzj());
                    }
                });
            }
            if (!zzmsVar2.zzo.equals(zzmsVar.zzo)) {
                this.zzn.zze(12, new zzea() { // from class: com.google.android.gms.internal.ads.zzko
                    @Override // com.google.android.gms.internal.ads.zzea
                    public final /* synthetic */ void zza(Object obj9) {
                        int i22 = zzlh.zzd;
                        ((zzaz) obj9).zzp(zzmsVar.zzo);
                    }
                });
            }
            zzaxVar = this.zzM;
            zzbbVar = this.zzg;
            zzax zzaxVar2 = this.zzc;
            String str2 = zzfl.zza;
            boolean zZzx = zzbbVar.zzx();
            zzfVar = (zzf) zzbbVar;
            zzbfVarZzq2 = zzfVar.zzq();
            if (!zzbfVarZzq2.zzg()) {
                zzbbVar2 = zzbbVar;
                z6 = zzbfVarZzq2.zzb(zzfVar.zzs(), zzfVar.zza, 0L).zzh;
                zzbfVarZzq3 = zzfVar.zzq();
                if (zzbfVarZzq3.zzg()) {
                    i13 = -1;
                    r15 = 0;
                    z7 = false;
                } else {
                    int iZzs3 = zzfVar.zzs();
                    zzfVar.zzl();
                    zzfVar.zzm();
                    r15 = 0;
                    r15 = 0;
                    iZzi = zzbfVarZzq3.zzi(iZzs3, 0, false);
                    i13 = -1;
                    if (iZzi != -1) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                }
                Zzq = zzfVar.zzq();
                if (Zzq.zzg()) {
                    r5 = r15;
                } else {
                    iZzs = zzfVar.zzs();
                    zzfVar.zzl();
                    zzfVar.zzm();
                    if (Zzq.zzh(iZzs, r15, r15) != i13) {
                        r5 = 1;
                    } else {
                        r5 = r15;
                    }
                }
                zzbfVarZzq4 = zzfVar.zzq();
                if (!zzbfVarZzq4.zzg()) {
                    j2 = 0;
                    boolean z16 = zzbfVarZzq4.zzb(zzfVar.zzs(), zzfVar.zza, 0L).zzb();
                    zzbfVarZzq5 = zzfVar.zzq();
                    if (zzbfVarZzq5.zzg() && zzbfVarZzq5.zzb(zzfVar.zzs(), zzfVar.zza, j2).zzi) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    zZzg = zzbbVar2.zzq().zzg();
                    zzaw zzawVar = new zzaw();
                    zzawVar.zzd(zzaxVar2);
                    boolean z17 = !zZzx;
                    zzawVar.zzb(4, z17);
                    if (z6 || zZzx) {
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                    zzawVar.zzb(5, z9);
                    if (z7 || zZzx) {
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                    zzawVar.zzb(6, z10);
                    if (!zZzg || (!(z7 || !z16 || z6) || zZzx)) {
                        z11 = false;
                    } else {
                        z11 = true;
                    }
                    zzawVar.zzb(7, z11);
                    if (r5 != 0 || zZzx) {
                        z12 = false;
                    } else {
                        z12 = true;
                    }
                    zzawVar.zzb(8, z12);
                    if (!zZzg || ((r5 == 0 && !(z16 && z8)) || zZzx)) {
                        z13 = false;
                    } else {
                        z13 = true;
                    }
                    zzawVar.zzb(9, z13);
                    zzawVar.zzb(10, z17);
                    if (z6 || zZzx) {
                        i14 = 11;
                        z14 = false;
                    } else {
                        i14 = 11;
                        z14 = true;
                    }
                    zzawVar.zzb(i14, z14);
                    if (z6 || zZzx) {
                        i15 = 12;
                        z15 = false;
                    } else {
                        i15 = 12;
                        z15 = true;
                    }
                    zzawVar.zzb(i15, z15);
                    zzaxVarZze = zzawVar.zze();
                    this.zzM = zzaxVarZze;
                    if (!zzaxVarZze.equals(zzaxVar)) {
                        this.zzn.zze(13, new zzea() { // from class: com.google.android.gms.internal.ads.zzkq
                            @Override // com.google.android.gms.internal.ads.zzea
                            public final /* synthetic */ void zza(Object obj9) {
                                this.zza.zzN((zzaz) obj9);
                            }
                        });
                    }
                    this.zzn.zzf();
                }
                j2 = 0;
                zzbfVarZzq5 = zzfVar.zzq();
                if (zzbfVarZzq5.zzg()) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                zZzg = zzbbVar2.zzq().zzg();
                zzaw zzawVar2 = new zzaw();
                zzawVar2.zzd(zzaxVar2);
                boolean z18 = !zZzx;
                zzawVar2.zzb(4, z18);
                if (z6) {
                    z9 = false;
                } else {
                    z9 = false;
                }
                zzawVar2.zzb(5, z9);
                if (z7) {
                    z10 = false;
                } else {
                    z10 = false;
                }
                zzawVar2.zzb(6, z10);
                if (zZzg) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                zzawVar2.zzb(7, z11);
                if (r5 != 0) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                zzawVar2.zzb(8, z12);
                if (zZzg) {
                    z13 = false;
                } else {
                    z13 = false;
                }
                zzawVar2.zzb(9, z13);
                zzawVar2.zzb(10, z18);
                if (z6) {
                    i14 = 11;
                    z14 = false;
                } else {
                    i14 = 11;
                    z14 = false;
                }
                zzawVar2.zzb(i14, z14);
                if (z6) {
                    i15 = 12;
                    z15 = false;
                } else {
                    i15 = 12;
                    z15 = false;
                }
                zzawVar2.zzb(i15, z15);
                zzaxVarZze = zzawVar2.zze();
                this.zzM = zzaxVarZze;
                if (!zzaxVarZze.equals(zzaxVar)) {
                    this.zzn.zze(13, new zzea() { // from class: com.google.android.gms.internal.ads.zzkq
                        @Override // com.google.android.gms.internal.ads.zzea
                        public final /* synthetic */ void zza(Object obj9) {
                            this.zza.zzN((zzaz) obj9);
                        }
                    });
                }
                this.zzn.zzf();
            }
            zzbbVar2 = zzbbVar;
            zzbfVarZzq3 = zzfVar.zzq();
            if (zzbfVarZzq3.zzg()) {
                i13 = -1;
                r15 = 0;
                z7 = false;
            } else {
                int iZzs4 = zzfVar.zzs();
                zzfVar.zzl();
                zzfVar.zzm();
                r15 = 0;
                r15 = 0;
                iZzi = zzbfVarZzq3.zzi(iZzs4, 0, false);
                i13 = -1;
                if (iZzi != -1) {
                    z7 = true;
                } else {
                    z7 = false;
                }
            }
            Zzq = zzfVar.zzq();
            if (Zzq.zzg()) {
                r5 = r15;
            } else {
                iZzs = zzfVar.zzs();
                zzfVar.zzl();
                zzfVar.zzm();
                if (Zzq.zzh(iZzs, r15, r15) != i13) {
                    r5 = 1;
                } else {
                    r5 = r15;
                }
            }
            zzbfVarZzq4 = zzfVar.zzq();
            if (!zzbfVarZzq4.zzg()) {
                j2 = 0;
                if (zzbfVarZzq4.zzb(zzfVar.zzs(), zzfVar.zza, 0L).zzb()) {
                }
                zzbfVarZzq5 = zzfVar.zzq();
                if (zzbfVarZzq5.zzg()) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                zZzg = zzbbVar2.zzq().zzg();
                zzaw zzawVar3 = new zzaw();
                zzawVar3.zzd(zzaxVar2);
                boolean z19 = !zZzx;
                zzawVar3.zzb(4, z19);
                if (z6) {
                    z9 = false;
                } else {
                    z9 = false;
                }
                zzawVar3.zzb(5, z9);
                if (z7) {
                    z10 = false;
                } else {
                    z10 = false;
                }
                zzawVar3.zzb(6, z10);
                if (zZzg) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                zzawVar3.zzb(7, z11);
                if (r5 != 0) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                zzawVar3.zzb(8, z12);
                if (zZzg) {
                    z13 = false;
                } else {
                    z13 = false;
                }
                zzawVar3.zzb(9, z13);
                zzawVar3.zzb(10, z19);
                if (z6) {
                    i14 = 11;
                    z14 = false;
                } else {
                    i14 = 11;
                    z14 = false;
                }
                zzawVar3.zzb(i14, z14);
                if (z6) {
                    i15 = 12;
                    z15 = false;
                } else {
                    i15 = 12;
                    z15 = false;
                }
                zzawVar3.zzb(i15, z15);
                zzaxVarZze = zzawVar3.zze();
                this.zzM = zzaxVarZze;
                if (!zzaxVarZze.equals(zzaxVar)) {
                    this.zzn.zze(13, new zzea() { // from class: com.google.android.gms.internal.ads.zzkq
                        @Override // com.google.android.gms.internal.ads.zzea
                        public final /* synthetic */ void zza(Object obj9) {
                            this.zza.zzN((zzaz) obj9);
                        }
                    });
                }
                this.zzn.zzf();
            }
            j2 = 0;
            zzbfVarZzq5 = zzfVar.zzq();
            if (zzbfVarZzq5.zzg()) {
                z8 = false;
            } else {
                z8 = false;
            }
            zZzg = zzbbVar2.zzq().zzg();
            zzaw zzawVar4 = new zzaw();
            zzawVar4.zzd(zzaxVar2);
            boolean z110 = !zZzx;
            zzawVar4.zzb(4, z110);
            if (z6) {
                z9 = false;
            } else {
                z9 = false;
            }
            zzawVar4.zzb(5, z9);
            if (z7) {
                z10 = false;
            } else {
                z10 = false;
            }
            zzawVar4.zzb(6, z10);
            if (zZzg) {
                z11 = false;
            } else {
                z11 = false;
            }
            zzawVar4.zzb(7, z11);
            if (r5 != 0) {
                z12 = false;
            } else {
                z12 = false;
            }
            zzawVar4.zzb(8, z12);
            if (zZzg) {
                z13 = false;
            } else {
                z13 = false;
            }
            zzawVar4.zzb(9, z13);
            zzawVar4.zzb(10, z110);
            if (z6) {
                i14 = 11;
                z14 = false;
            } else {
                i14 = 11;
                z14 = false;
            }
            zzawVar4.zzb(i14, z14);
            if (z6) {
                i15 = 12;
                z15 = false;
            } else {
                i15 = 12;
                z15 = false;
            }
            zzawVar4.zzb(i15, z15);
            zzaxVarZze = zzawVar4.zze();
            this.zzM = zzaxVarZze;
            if (!zzaxVarZze.equals(zzaxVar)) {
                this.zzn.zze(13, new zzea() { // from class: com.google.android.gms.internal.ads.zzkq
                    @Override // com.google.android.gms.internal.ads.zzea
                    public final /* synthetic */ void zza(Object obj9) {
                        this.zza.zzN((zzaz) obj9);
                    }
                });
            }
            this.zzn.zzf();
        }
        i4 = 3;
        pair = new Pair(Boolean.FALSE, -1);
        i6 = i18;
        i5 = 0;
        z3 = z;
        zBooleanValue = ((Boolean) pair.first).booleanValue();
        iIntValue = ((Integer) pair.second).intValue();
        if (zBooleanValue) {
            if (zzbfVar.zzg()) {
                zzakVar = zzbfVar.zzb(zzbfVar.zzo(zzmsVar.zzb.zza, this.zzp).zzc, this.zza, 0L).zzd;
            } else {
                zzakVar = null;
            }
            this.zzZ = zzan.zza;
        } else {
            zzakVar = null;
        }
        if (zBooleanValue) {
            zzamVarZza = this.zzZ.zza();
            list = zzmsVar.zzj;
            while (i8 < list.size()) {
                zzapVar = (zzap) list.get(i8);
                while (i9 < zzapVar.zza()) {
                    zzapVar.zzb(i9).zza(zzamVarZza);
                }
            }
            this.zzZ = zzamVarZza.zzw();
        } else {
            zzamVarZza = this.zzZ.zza();
            list = zzmsVar.zzj;
            while (i8 < list.size()) {
                zzapVar = (zzap) list.get(i8);
                while (i9 < zzapVar.zza()) {
                    zzapVar.zzb(i9).zza(zzamVarZza);
                }
            }
            this.zzZ = zzamVarZza.zzw();
        }
        zzbfVarZzq = zzq();
        if (zzbfVarZzq.zzg()) {
            zzanVarZzw = this.zzZ;
        } else {
            zzak zzakVar5 = zzbfVarZzq.zzb(zzs(), this.zza, 0L).zzd;
            zzam zzamVarZza3 = this.zzZ.zza();
            zzamVarZza3.zzv(zzakVar5.zzd);
            zzanVarZzw = zzamVarZza3.zzw();
        }
        zEquals = zzanVarZzw.equals(this.zzN);
        this.zzN = zzanVarZzw;
        if (zzmsVar2.zzl != zzmsVar.zzl) {
            i10 = 1;
        } else {
            i10 = i5;
        }
        if (zzmsVar2.zze != zzmsVar.zze) {
            i11 = 1;
        } else {
            i11 = i5;
        }
        if (i11 == 0) {
            zzas();
        } else {
            zzas();
        }
        if (zzmsVar2.zzg != zzmsVar.zzg) {
            i12 = 1;
        } else {
            i12 = i5;
        }
        if (!zEquals2) {
            this.zzn.zze(i5, new zzea() { // from class: com.google.android.gms.internal.ads.zzkx
                @Override // com.google.android.gms.internal.ads.zzea
                public final /* synthetic */ void zza(Object obj9) {
                    int i22 = zzlh.zzd;
                    ((zzaz) obj9).zzb(zzmsVar.zza, i);
                }
            });
        }
        if (z3) {
            zzbdVar = new zzbd();
            if (r6.zzg()) {
                Object obj9 = zzmsVar2.zzb.zza;
                r6.zzo(obj9, zzbdVar);
                int i22 = zzbdVar.zzc;
                int iZze2 = r6.zze(obj9);
                zzbe zzbeVar4 = this.zza;
                obj = r6.zzb(i22, zzbeVar4, 0L).zzb;
                zzakVar2 = zzbeVar4.zzd;
                obj2 = obj9;
                i16 = i22;
                i17 = iZze2;
            } else {
                i16 = i3;
                i17 = i16;
                obj = null;
                zzakVar2 = null;
                obj2 = null;
            }
            zzxkVar = zzmsVar2.zzb;
            if (i6 == 0) {
                zZzb = zzxkVar.zzb();
                jZzak = zzmsVar2.zzs;
                if (zZzb) {
                    jZzak2 = zzak(zzmsVar2);
                } else {
                    jZzak2 = jZzak;
                }
            } else if (zzxkVar.zzb()) {
                jZzak = zzbdVar.zzh(zzxkVar.zzb, zzxkVar.zzc);
                jZzak2 = zzak(zzmsVar2);
            } else {
                if (zzxkVar.zze != -1) {
                    jZzak = zzak(this.zzaa);
                } else {
                    jZzak = zzbdVar.zzd;
                }
                jZzak2 = jZzak;
            }
            String str3 = zzfl.zza;
            zzxk zzxkVar6 = zzmsVar2.zzb;
            final zzba zzbaVar3 = new zzba(obj, i16, zzakVar2, obj2, i17, zzfl.zzr(jZzak), zzfl.zzr(jZzak2), zzxkVar6.zzb, zzxkVar6.zzc);
            iZzs2 = zzs();
            iZzr = zzr();
            if (this.zzaa.zza.zzg()) {
                zzms zzmsVar4 = this.zzaa;
                Object obj10 = zzmsVar4.zzb.zza;
                zzmsVar4.zza.zzo(obj10, this.zzp);
                iZzr = this.zzaa.zza.zze(obj10);
                zzbf zzbfVar3 = this.zzaa.zza;
                zzbe zzbeVar5 = this.zza;
                obj4 = obj10;
                obj3 = zzbfVar3.zzb(iZzs2, zzbeVar5, 0L).zzb;
                zzakVar3 = zzbeVar5.zzd;
            } else {
                obj3 = null;
                zzakVar3 = null;
                obj4 = null;
            }
            int i23 = iZzr;
            jZzr = zzfl.zzr(j);
            if (this.zzaa.zzb.zzb()) {
                jZzr2 = zzfl.zzr(zzak(this.zzaa));
            } else {
                jZzr2 = jZzr;
            }
            zzxk zzxkVar7 = this.zzaa.zzb;
            final zzba zzbaVar4 = new zzba(obj3, iZzs2, zzakVar3, obj4, i23, jZzr, jZzr2, zzxkVar7.zzb, zzxkVar7.zzc);
            this.zzn.zze(11, new zzea() { // from class: com.google.android.gms.internal.ads.zzky
                @Override // com.google.android.gms.internal.ads.zzea
                public final /* synthetic */ void zza(Object obj11) {
                    int i24 = zzlh.zzd;
                    ((zzaz) obj11).zzo(zzbaVar3, zzbaVar4, i6);
                }
            });
        } else {
            i10 = i10;
            zEquals = zEquals;
            i11 = i11;
            i12 = i12;
        }
        if (zBooleanValue) {
            this.zzn.zze(1, new zzea() { // from class: com.google.android.gms.internal.ads.zzkz
                @Override // com.google.android.gms.internal.ads.zzea
                public final /* synthetic */ void zza(Object obj11) {
                    int i24 = zzlh.zzd;
                    ((zzaz) obj11).zzc(zzakVar, iIntValue);
                }
            });
        }
        zzjkVar = zzmsVar2.zzf;
        zzjkVar2 = zzmsVar.zzf;
        if (zzjkVar != zzjkVar2) {
            zzefVar = this.zzn;
            zzefVar.zze(10, new zzea() { // from class: com.google.android.gms.internal.ads.zzla
                @Override // com.google.android.gms.internal.ads.zzea
                public final /* synthetic */ void zza(Object obj11) {
                    int i24 = zzlh.zzd;
                    ((zzaz) obj11).zzn(zzmsVar.zzf);
                }
            });
            if (zzjkVar2 != null) {
                zzefVar.zze(10, new zzea() { // from class: com.google.android.gms.internal.ads.zzkf
                    @Override // com.google.android.gms.internal.ads.zzea
                    public final /* synthetic */ void zza(Object obj11) {
                        int i24 = zzlh.zzd;
                        ((zzaz) obj11).zzm(zzmsVar.zzf);
                    }
                });
            }
        }
        zzabiVar = zzmsVar2.zzi;
        zzabiVar2 = zzmsVar.zzi;
        if (zzabiVar != zzabiVar2) {
            this.zzj.zzq(zzabiVar2.zze);
            this.zzn.zze(2, new zzea() { // from class: com.google.android.gms.internal.ads.zzkg
                @Override // com.google.android.gms.internal.ads.zzea
                public final /* synthetic */ void zza(Object obj11) {
                    int i24 = zzlh.zzd;
                    ((zzaz) obj11).zzd(zzmsVar.zzi.zzd);
                }
            });
        }
        if (!zEquals) {
            final zzan zzanVar2 = this.zzN;
            this.zzn.zze(14, new zzea() { // from class: com.google.android.gms.internal.ads.zzkh
                @Override // com.google.android.gms.internal.ads.zzea
                public final /* synthetic */ void zza(Object obj11) {
                    int i24 = zzlh.zzd;
                    ((zzaz) obj11).zze(zzanVar2);
                }
            });
        }
        if (i12 != 0) {
            this.zzn.zze(i4, new zzea() { // from class: com.google.android.gms.internal.ads.zzki
                @Override // com.google.android.gms.internal.ads.zzea
                public final /* synthetic */ void zza(Object obj11) {
                    int i24 = zzlh.zzd;
                    ((zzaz) obj11).zzf(zzmsVar.zzg);
                }
            });
        }
        if (i11 == 0) {
            this.zzn.zze(-1, new zzea() { // from class: com.google.android.gms.internal.ads.zzkj
                @Override // com.google.android.gms.internal.ads.zzea
                public final /* synthetic */ void zza(Object obj11) {
                    int i24 = zzlh.zzd;
                    zzms zzmsVar5 = zzmsVar;
                    ((zzaz) obj11).zzh(zzmsVar5.zzl, zzmsVar5.zze);
                }
            });
        } else {
            this.zzn.zze(-1, new zzea() { // from class: com.google.android.gms.internal.ads.zzkj
                @Override // com.google.android.gms.internal.ads.zzea
                public final /* synthetic */ void zza(Object obj11) {
                    int i24 = zzlh.zzd;
                    zzms zzmsVar5 = zzmsVar;
                    ((zzaz) obj11).zzh(zzmsVar5.zzl, zzmsVar5.zze);
                }
            });
        }
        if (i11 != 0) {
            this.zzn.zze(4, new zzea() { // from class: com.google.android.gms.internal.ads.zzkk
                @Override // com.google.android.gms.internal.ads.zzea
                public final /* synthetic */ void zza(Object obj11) {
                    int i24 = zzlh.zzd;
                    ((zzaz) obj11).zzi(zzmsVar.zze);
                }
            });
        }
        if (i10 == 0) {
            this.zzn.zze(5, new zzea() { // from class: com.google.android.gms.internal.ads.zzkl
                @Override // com.google.android.gms.internal.ads.zzea
                public final /* synthetic */ void zza(Object obj11) {
                    int i24 = zzlh.zzd;
                    zzms zzmsVar5 = zzmsVar;
                    ((zzaz) obj11).zzj(zzmsVar5.zzl, zzmsVar5.zzm);
                }
            });
        } else {
            this.zzn.zze(5, new zzea() { // from class: com.google.android.gms.internal.ads.zzkl
                @Override // com.google.android.gms.internal.ads.zzea
                public final /* synthetic */ void zza(Object obj11) {
                    int i24 = zzlh.zzd;
                    zzms zzmsVar5 = zzmsVar;
                    ((zzaz) obj11).zzj(zzmsVar5.zzl, zzmsVar5.zzm);
                }
            });
        }
        if (zzmsVar2.zzn != zzmsVar.zzn) {
            this.zzn.zze(6, new zzea() { // from class: com.google.android.gms.internal.ads.zzkm
                @Override // com.google.android.gms.internal.ads.zzea
                public final /* synthetic */ void zza(Object obj11) {
                    int i24 = zzlh.zzd;
                    ((zzaz) obj11).zzk(zzmsVar.zzn);
                }
            });
        }
        if (zzmsVar2.zzj() != zzmsVar.zzj()) {
            this.zzn.zze(7, new zzea() { // from class: com.google.android.gms.internal.ads.zzkn
                @Override // com.google.android.gms.internal.ads.zzea
                public final /* synthetic */ void zza(Object obj11) {
                    int i24 = zzlh.zzd;
                    ((zzaz) obj11).zzl(zzmsVar.zzj());
                }
            });
        }
        if (!zzmsVar2.zzo.equals(zzmsVar.zzo)) {
            this.zzn.zze(12, new zzea() { // from class: com.google.android.gms.internal.ads.zzko
                @Override // com.google.android.gms.internal.ads.zzea
                public final /* synthetic */ void zza(Object obj11) {
                    int i24 = zzlh.zzd;
                    ((zzaz) obj11).zzp(zzmsVar.zzo);
                }
            });
        }
        zzaxVar = this.zzM;
        zzbbVar = this.zzg;
        zzax zzaxVar3 = this.zzc;
        String str4 = zzfl.zza;
        boolean zZzx2 = zzbbVar.zzx();
        zzfVar = (zzf) zzbbVar;
        zzbfVarZzq2 = zzfVar.zzq();
        if (!zzbfVarZzq2.zzg()) {
            zzbbVar2 = zzbbVar;
            if (zzbfVarZzq2.zzb(zzfVar.zzs(), zzfVar.zza, 0L).zzh) {
            }
            zzbfVarZzq3 = zzfVar.zzq();
            if (zzbfVarZzq3.zzg()) {
                i13 = -1;
                r15 = 0;
                z7 = false;
            } else {
                int iZzs5 = zzfVar.zzs();
                zzfVar.zzl();
                zzfVar.zzm();
                r15 = 0;
                r15 = 0;
                iZzi = zzbfVarZzq3.zzi(iZzs5, 0, false);
                i13 = -1;
                if (iZzi != -1) {
                    z7 = true;
                } else {
                    z7 = false;
                }
            }
            Zzq = zzfVar.zzq();
            if (Zzq.zzg()) {
                r5 = r15;
            } else {
                iZzs = zzfVar.zzs();
                zzfVar.zzl();
                zzfVar.zzm();
                if (Zzq.zzh(iZzs, r15, r15) != i13) {
                    r5 = 1;
                } else {
                    r5 = r15;
                }
            }
            zzbfVarZzq4 = zzfVar.zzq();
            if (!zzbfVarZzq4.zzg()) {
                j2 = 0;
                if (zzbfVarZzq4.zzb(zzfVar.zzs(), zzfVar.zza, 0L).zzb()) {
                }
                zzbfVarZzq5 = zzfVar.zzq();
                if (zzbfVarZzq5.zzg()) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                zZzg = zzbbVar2.zzq().zzg();
                zzaw zzawVar5 = new zzaw();
                zzawVar5.zzd(zzaxVar3);
                boolean z111 = !zZzx2;
                zzawVar5.zzb(4, z111);
                if (z6) {
                    z9 = false;
                } else {
                    z9 = false;
                }
                zzawVar5.zzb(5, z9);
                if (z7) {
                    z10 = false;
                } else {
                    z10 = false;
                }
                zzawVar5.zzb(6, z10);
                if (zZzg) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                zzawVar5.zzb(7, z11);
                if (r5 != 0) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                zzawVar5.zzb(8, z12);
                if (zZzg) {
                    z13 = false;
                } else {
                    z13 = false;
                }
                zzawVar5.zzb(9, z13);
                zzawVar5.zzb(10, z111);
                if (z6) {
                    i14 = 11;
                    z14 = false;
                } else {
                    i14 = 11;
                    z14 = false;
                }
                zzawVar5.zzb(i14, z14);
                if (z6) {
                    i15 = 12;
                    z15 = false;
                } else {
                    i15 = 12;
                    z15 = false;
                }
                zzawVar5.zzb(i15, z15);
                zzaxVarZze = zzawVar5.zze();
                this.zzM = zzaxVarZze;
                if (!zzaxVarZze.equals(zzaxVar)) {
                    this.zzn.zze(13, new zzea() { // from class: com.google.android.gms.internal.ads.zzkq
                        @Override // com.google.android.gms.internal.ads.zzea
                        public final /* synthetic */ void zza(Object obj11) {
                            this.zza.zzN((zzaz) obj11);
                        }
                    });
                }
                this.zzn.zzf();
            }
            j2 = 0;
            zzbfVarZzq5 = zzfVar.zzq();
            if (zzbfVarZzq5.zzg()) {
                z8 = false;
            } else {
                z8 = false;
            }
            zZzg = zzbbVar2.zzq().zzg();
            zzaw zzawVar6 = new zzaw();
            zzawVar6.zzd(zzaxVar3);
            boolean z112 = !zZzx2;
            zzawVar6.zzb(4, z112);
            if (z6) {
                z9 = false;
            } else {
                z9 = false;
            }
            zzawVar6.zzb(5, z9);
            if (z7) {
                z10 = false;
            } else {
                z10 = false;
            }
            zzawVar6.zzb(6, z10);
            if (zZzg) {
                z11 = false;
            } else {
                z11 = false;
            }
            zzawVar6.zzb(7, z11);
            if (r5 != 0) {
                z12 = false;
            } else {
                z12 = false;
            }
            zzawVar6.zzb(8, z12);
            if (zZzg) {
                z13 = false;
            } else {
                z13 = false;
            }
            zzawVar6.zzb(9, z13);
            zzawVar6.zzb(10, z112);
            if (z6) {
                i14 = 11;
                z14 = false;
            } else {
                i14 = 11;
                z14 = false;
            }
            zzawVar6.zzb(i14, z14);
            if (z6) {
                i15 = 12;
                z15 = false;
            } else {
                i15 = 12;
                z15 = false;
            }
            zzawVar6.zzb(i15, z15);
            zzaxVarZze = zzawVar6.zze();
            this.zzM = zzaxVarZze;
            if (!zzaxVarZze.equals(zzaxVar)) {
                this.zzn.zze(13, new zzea() { // from class: com.google.android.gms.internal.ads.zzkq
                    @Override // com.google.android.gms.internal.ads.zzea
                    public final /* synthetic */ void zza(Object obj11) {
                        this.zza.zzN((zzaz) obj11);
                    }
                });
            }
            this.zzn.zzf();
        }
        zzbbVar2 = zzbbVar;
        zzbfVarZzq3 = zzfVar.zzq();
        if (zzbfVarZzq3.zzg()) {
            i13 = -1;
            r15 = 0;
            z7 = false;
        } else {
            int iZzs6 = zzfVar.zzs();
            zzfVar.zzl();
            zzfVar.zzm();
            r15 = 0;
            r15 = 0;
            iZzi = zzbfVarZzq3.zzi(iZzs6, 0, false);
            i13 = -1;
            if (iZzi != -1) {
                z7 = true;
            } else {
                z7 = false;
            }
        }
        Zzq = zzfVar.zzq();
        if (Zzq.zzg()) {
            r5 = r15;
        } else {
            iZzs = zzfVar.zzs();
            zzfVar.zzl();
            zzfVar.zzm();
            if (Zzq.zzh(iZzs, r15, r15) != i13) {
                r5 = 1;
            } else {
                r5 = r15;
            }
        }
        zzbfVarZzq4 = zzfVar.zzq();
        if (!zzbfVarZzq4.zzg()) {
            j2 = 0;
            if (zzbfVarZzq4.zzb(zzfVar.zzs(), zzfVar.zza, 0L).zzb()) {
            }
            zzbfVarZzq5 = zzfVar.zzq();
            if (zzbfVarZzq5.zzg()) {
                z8 = false;
            } else {
                z8 = false;
            }
            zZzg = zzbbVar2.zzq().zzg();
            zzaw zzawVar7 = new zzaw();
            zzawVar7.zzd(zzaxVar3);
            boolean z113 = !zZzx2;
            zzawVar7.zzb(4, z113);
            if (z6) {
                z9 = false;
            } else {
                z9 = false;
            }
            zzawVar7.zzb(5, z9);
            if (z7) {
                z10 = false;
            } else {
                z10 = false;
            }
            zzawVar7.zzb(6, z10);
            if (zZzg) {
                z11 = false;
            } else {
                z11 = false;
            }
            zzawVar7.zzb(7, z11);
            if (r5 != 0) {
                z12 = false;
            } else {
                z12 = false;
            }
            zzawVar7.zzb(8, z12);
            if (zZzg) {
                z13 = false;
            } else {
                z13 = false;
            }
            zzawVar7.zzb(9, z13);
            zzawVar7.zzb(10, z113);
            if (z6) {
                i14 = 11;
                z14 = false;
            } else {
                i14 = 11;
                z14 = false;
            }
            zzawVar7.zzb(i14, z14);
            if (z6) {
                i15 = 12;
                z15 = false;
            } else {
                i15 = 12;
                z15 = false;
            }
            zzawVar7.zzb(i15, z15);
            zzaxVarZze = zzawVar7.zze();
            this.zzM = zzaxVarZze;
            if (!zzaxVarZze.equals(zzaxVar)) {
                this.zzn.zze(13, new zzea() { // from class: com.google.android.gms.internal.ads.zzkq
                    @Override // com.google.android.gms.internal.ads.zzea
                    public final /* synthetic */ void zza(Object obj11) {
                        this.zza.zzN((zzaz) obj11);
                    }
                });
            }
            this.zzn.zzf();
        }
        j2 = 0;
        zzbfVarZzq5 = zzfVar.zzq();
        if (zzbfVarZzq5.zzg()) {
            z8 = false;
        } else {
            z8 = false;
        }
        zZzg = zzbbVar2.zzq().zzg();
        zzaw zzawVar8 = new zzaw();
        zzawVar8.zzd(zzaxVar3);
        boolean z114 = !zZzx2;
        zzawVar8.zzb(4, z114);
        if (z6) {
            z9 = false;
        } else {
            z9 = false;
        }
        zzawVar8.zzb(5, z9);
        if (z7) {
            z10 = false;
        } else {
            z10 = false;
        }
        zzawVar8.zzb(6, z10);
        if (zZzg) {
            z11 = false;
        } else {
            z11 = false;
        }
        zzawVar8.zzb(7, z11);
        if (r5 != 0) {
            z12 = false;
        } else {
            z12 = false;
        }
        zzawVar8.zzb(8, z12);
        if (zZzg) {
            z13 = false;
        } else {
            z13 = false;
        }
        zzawVar8.zzb(9, z13);
        zzawVar8.zzb(10, z114);
        if (z6) {
            i14 = 11;
            z14 = false;
        } else {
            i14 = 11;
            z14 = false;
        }
        zzawVar8.zzb(i14, z14);
        if (z6) {
            i15 = 12;
            z15 = false;
        } else {
            i15 = 12;
            z15 = false;
        }
        zzawVar8.zzb(i15, z15);
        zzaxVarZze = zzawVar8.zze();
        this.zzM = zzaxVarZze;
        if (!zzaxVarZze.equals(zzaxVar)) {
            this.zzn.zze(13, new zzea() { // from class: com.google.android.gms.internal.ads.zzkq
                @Override // com.google.android.gms.internal.ads.zzea
                public final /* synthetic */ void zza(Object obj11) {
                    this.zza.zzN((zzaz) obj11);
                }
            });
        }
        this.zzn.zzf();
    }

    private static long zzak(zzms zzmsVar) {
        zzbe zzbeVar = new zzbe();
        zzbd zzbdVar = new zzbd();
        zzbf zzbfVar = zzmsVar.zza;
        zzbfVar.zzo(zzmsVar.zzb.zza, zzbdVar);
        long j = zzmsVar.zzc;
        if (j != -9223372036854775807L) {
            return j;
        }
        long j2 = zzbfVar.zzb(zzbdVar.zzc, zzbeVar, 0L).zzl;
        return 0L;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0093  */
    private final zzms zzal(zzms zzmsVar, zzbf zzbfVar, Pair pair) {
        boolean z;
        zzgtj.zza(zzbfVar.zzg() || pair != null);
        zzbf zzbfVar2 = zzmsVar.zza;
        long jZzah = zzah(zzmsVar);
        zzms zzmsVarZzd = zzmsVar.zzd(zzbfVar);
        if (zzbfVar.zzg()) {
            zzxk zzxkVarZzb = zzms.zzb();
            long jZzs = zzfl.zzs(this.zzac);
            zzms zzmsVarZzh = zzmsVarZzd.zzc(zzxkVarZzb, jZzs, jZzs, jZzs, 0L, zzzn.zza, this.zzb, zzgwm.zzi()).zzh(zzxkVarZzb);
            zzmsVarZzh.zzq = zzmsVarZzh.zzs;
            return zzmsVarZzh;
        }
        zzxk zzxkVar = zzmsVarZzd.zzb;
        Object obj = zzxkVar.zza;
        String str = zzfl.zza;
        boolean zEquals = obj.equals(pair.first);
        zzxk zzxkVar2 = !zEquals ? new zzxk(pair.first, -1L) : zzxkVar;
        long jLongValue = ((Long) pair.second).longValue();
        long jZzs2 = zzfl.zzs(jZzah);
        if (zzbfVar2.zzg()) {
            z = true;
        } else {
            zzbd zzbdVar = this.zzp;
            zzbfVar2.zzo(obj, zzbdVar);
            if (zEquals && jZzs2 - jLongValue == 1) {
                zzbd zzbdVarZzo = zzbfVar2.zzo(obj, zzbdVar);
                z = true;
                if (jZzs2 == zzbdVarZzo.zzd) {
                    jZzs2--;
                }
            } else {
                z = true;
            }
        }
        if (!zEquals || jLongValue < jZzs2) {
            zzgtj.zzi(zzxkVar2.zzb() ^ z);
            zzxk zzxkVar3 = zzxkVar2;
            zzms zzmsVarZzh2 = zzmsVarZzd.zzc(zzxkVar3, jLongValue, jLongValue, jLongValue, 0L, !zEquals ? zzzn.zza : zzmsVarZzd.zzh, !zEquals ? this.zzb : zzmsVarZzd.zzi, !zEquals ? zzgwm.zzi() : zzmsVarZzd.zzj).zzh(zzxkVar3);
            zzmsVarZzh2.zzq = jLongValue;
            return zzmsVarZzh2;
        }
        if (jLongValue != jZzs2) {
            zzgtj.zzi(zzxkVar2.zzb() ^ z);
            long jMax = Math.max(0L, zzmsVarZzd.zzr - (jLongValue - jZzs2));
            long j = zzmsVarZzd.zzq;
            if (zzmsVarZzd.zzk.equals(zzxkVar)) {
                j = jLongValue + jMax;
            }
            zzms zzmsVarZzc = zzmsVarZzd.zzc(zzxkVar2, jLongValue, jLongValue, jLongValue, jMax, zzmsVarZzd.zzh, zzmsVarZzd.zzi, zzmsVarZzd.zzj);
            zzmsVarZzc.zzq = j;
            return zzmsVarZzc;
        }
        int iZze = zzbfVar.zze(zzmsVarZzd.zzk.zza);
        if (iZze != -1) {
            zzbd zzbdVar2 = this.zzp;
            if (zzbfVar.zzd(iZze, zzbdVar2, false).zzc == zzbfVar.zzo(zzxkVar2.zza, zzbdVar2).zzc) {
                return zzmsVarZzd;
            }
        }
        Object obj2 = zzxkVar2.zza;
        zzbd zzbdVar3 = this.zzp;
        zzbfVar.zzo(obj2, zzbdVar3);
        long jZzh = zzxkVar2.zzb() ? zzbdVar3.zzh(zzxkVar2.zzb, zzxkVar2.zzc) : zzbdVar3.zzd;
        zzxk zzxkVar4 = zzxkVar2;
        zzms zzmsVarZzh3 = zzmsVarZzd.zzc(zzxkVar4, zzmsVarZzd.zzs, zzmsVarZzd.zzs, zzmsVarZzd.zzd, jZzh - zzmsVarZzd.zzs, zzmsVarZzd.zzh, zzmsVarZzd.zzi, zzmsVarZzd.zzj).zzh(zzxkVar4);
        zzmsVarZzh3.zzq = jZzh;
        return zzmsVarZzh3;
    }

    private static zzms zzam(zzms zzmsVar, int i) {
        zzms zzmsVarZze = zzmsVar.zze(i);
        return (i == 1 || i == 4) ? zzmsVarZze.zzg(false) : zzmsVarZze;
    }

    private final Pair zzan(zzbf zzbfVar, int i, long j) {
        if (zzbfVar.zzg()) {
            this.zzab = i;
            if (j == -9223372036854775807L) {
                j = 0;
            }
            this.zzac = j;
            return null;
        }
        if (i == -1 || i >= zzbfVar.zza()) {
            i = zzbfVar.zzk(false);
            long j2 = zzbfVar.zzb(i, this.zza, 0L).zzl;
            j = zzfl.zzr(0L);
        }
        return zzbfVar.zzm(this.zza, this.zzp, i, zzfl.zzs(j));
    }

    private final long zzao(zzbf zzbfVar, zzxk zzxkVar, long j) {
        zzbfVar.zzo(zzxkVar.zza, this.zzp);
        return j;
    }

    private final zzmw zzap(zzmv zzmvVar) {
        int iZzag = zzag(this.zzaa);
        zzbf zzbfVar = this.zzaa.zza;
        if (iZzag == -1) {
            iZzag = 0;
        }
        zzdo zzdoVar = this.zzv;
        zzlu zzluVar = this.zzm;
        return new zzmw(zzluVar, zzmvVar, zzbfVar, iZzag, zzdoVar, zzluVar.zzn());
    }

    private final void zzaq(Object obj) {
        Object obj2 = this.zzO;
        boolean z = false;
        if (obj2 != null && obj2 != obj) {
            z = true;
        }
        boolean zZzl = this.zzm.zzl(obj, z ? this.zzA : -9223372036854775807L);
        if (z) {
            Object obj3 = this.zzO;
            Surface surface = this.zzP;
            if (obj3 == surface) {
                surface.release();
                this.zzP = null;
            }
        }
        this.zzO = obj;
        if (zZzl) {
            return;
        }
        zzP(zzjk.zzc(new zzlv(3), 1003));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzar, reason: merged with bridge method [inline-methods] */
    public final void zzS(final int i, final int i2) {
        if (i == this.zzR.zza() && i2 == this.zzR.zzb()) {
            return;
        }
        this.zzR = new zzeu(i, i2);
        zzef zzefVar = this.zzn;
        zzefVar.zze(24, new zzea() { // from class: com.google.android.gms.internal.ads.zzkr
            @Override // com.google.android.gms.internal.ads.zzea
            public final /* synthetic */ void zza(Object obj) {
                int i3 = zzlh.zzd;
                ((zzaz) obj).zzu(i, i2);
            }
        });
        zzefVar.zzf();
        zzau(2, 14, new zzeu(i, i2));
    }

    private final void zzas() {
        int iZzh = zzh();
        if (iZzh != 2 && iZzh != 3) {
            this.zzy.zzb(false);
            this.zzz.zza(false);
        } else {
            zzat();
            boolean z = this.zzaa.zzp;
            this.zzy.zzb(zzk());
            this.zzz.zza(zzk());
        }
    }

    private final void zzat() {
        this.zze.zzd();
        Looper looper = this.zzt;
        if (Thread.currentThread() != looper.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = looper.getThread().getName();
            String str = zzfl.zza;
            Locale locale = Locale.US;
            String strP = fu3.p("Player is accessed on the wrong thread.\nCurrent thread: '", name, "'\nExpected thread: '", name2, "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread");
            if (this.zzV) {
                xv0.v(strP);
            } else {
                zzeg.zzd("ExoPlayerImpl", strP, this.zzW ? null : new IllegalStateException());
                this.zzW = true;
            }
        }
    }

    private final void zzau(int i, int i2, Object obj) {
        zzna[] zznaVarArr = this.zzh;
        int length = zznaVarArr.length;
        for (int i3 = 0; i3 < 2; i3++) {
            zzna zznaVar = zznaVarArr[i3];
            if (i == -1 || zznaVar.zza() == i) {
                zzmw zzmwVarZzap = zzap(zznaVar);
                zzmwVarZzap.zzb(i2);
                zzmwVarZzap.zzd(obj);
                zzmwVarZzap.zzg();
            }
        }
        zzna[] zznaVarArr2 = this.zzi;
        int length2 = zznaVarArr2.length;
        for (int i4 = 0; i4 < 2; i4++) {
            zzna zznaVar2 = zznaVarArr2[i4];
            if (zznaVar2 != null && (i == -1 || zznaVar2.zza() == i)) {
                zzmw zzmwVarZzap2 = zzap(zznaVar2);
                zzmwVarZzap2.zzb(i2);
                zzmwVarZzap2.zzd(obj);
                zzmwVarZzap2.zzg();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final long zzA() {
        zzat();
        return zzah(this.zzaa);
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final void zzB(float f) {
        zzat();
        String str = zzfl.zza;
        final float fMax = Math.max(BitmapDescriptorFactory.HUE_RED, Math.min(f, 1.0f));
        if (this.zzT == fMax) {
            return;
        }
        this.zzT = fMax;
        this.zzm.zzj(fMax);
        zzef zzefVar = this.zzn;
        zzefVar.zze(22, new zzea() { // from class: com.google.android.gms.internal.ads.zzkw
            @Override // com.google.android.gms.internal.ads.zzea
            public final /* synthetic */ void zza(Object obj) {
                int i = zzlh.zzd;
                ((zzaz) obj).zzr(fMax);
            }
        });
        zzefVar.zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final void zzC(Surface surface) {
        zzat();
        zzaq(surface);
        int i = surface == null ? 0 : -1;
        zzS(i, i);
    }

    @Override // com.google.android.gms.internal.ads.zzjv
    public final void zzD(zznp zznpVar) {
        this.zzs.zzv(zznpVar);
    }

    @Override // com.google.android.gms.internal.ads.zzjv
    public final void zzE(zznp zznpVar) {
        zzat();
        this.zzs.zzw(zznpVar);
    }

    @Override // com.google.android.gms.internal.ads.zzjv
    public final int zzF() {
        zzat();
        int length = this.zzh.length;
        return 2;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0097  */
    @Override // com.google.android.gms.internal.ads.zzjv
    public final void zzG(zzxm zzxmVar) {
        zzat();
        List listSingletonList = Collections.singletonList(zzxmVar);
        zzat();
        zzat();
        zzag(this.zzaa);
        zzu();
        this.zzG++;
        List list = this.zzq;
        list.clear();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < listSingletonList.size(); i++) {
            zzmo zzmoVar = new zzmo((zzxm) listSingletonList.get(i), this.zzr);
            arrayList.add(zzmoVar);
            list.add(i, new zzld(zzmoVar.zzb, zzmoVar.zza));
        }
        this.zzad = this.zzad.zzg().zzf(0, arrayList.size());
        zzmy zzmyVar = new zzmy(list, this.zzad);
        if (!zzmyVar.zzg() && zzmyVar.zza() < 0) {
            throw new zzw(zzmyVar, -1, -9223372036854775807L);
        }
        int iZzk = zzmyVar.zzk(false);
        zzms zzmsVarZzal = zzal(this.zzaa, zzmyVar, zzan(zzmyVar, iZzk, -9223372036854775807L));
        int i2 = zzmsVarZzal.zze;
        if (i2 == 1) {
            i2 = 1;
        } else if (zzmyVar.zzg()) {
            i2 = 4;
        } else if (iZzk != -1) {
            if (iZzk >= zzmyVar.zza()) {
                i2 = 4;
            } else {
                i2 = 2;
            }
        }
        zzms zzmsVarZzam = zzam(zzmsVarZzal, i2);
        this.zzm.zzy(arrayList, iZzk, zzfl.zzs(-9223372036854775807L), this.zzad);
        zzaj(zzmsVarZzam, 0, (this.zzaa.zzb.zza.equals(zzmsVarZzam.zzb.zza) || this.zzaa.zza.zzg()) ? false : true, 4, zzai(zzmsVarZzam), -1, false);
    }

    @Override // com.google.android.gms.internal.ads.zzjv
    public final void zzH() {
        String hexString = Integer.toHexString(System.identityHashCode(this));
        String str = zzfl.zza;
        String strZza = zzal.zza();
        StringBuilder sb = new StringBuilder(le2.b(String.valueOf(hexString).length(), 39, String.valueOf(str).length(), 3, String.valueOf(strZza).length()) + 1);
        pe1.A(sb, "Release ", hexString, " [AndroidXMedia3/1.10.0-rc02] [", str);
        sb.append("] [");
        sb.append(strZza);
        sb.append("]");
        zzeg.zzb("ExoPlayerImpl", sb.toString());
        zzat();
        this.zzy.zzb(false);
        this.zzz.zza(false);
        zzlg zzlgVar = this.zzD;
        if (zzlgVar != null && Build.VERSION.SDK_INT >= 34) {
            zzlgVar.zza();
        }
        this.zzC.zza();
        if (!this.zzm.zzm()) {
            zzef zzefVar = this.zzn;
            zzefVar.zze(10, zzkv.zza);
            zzefVar.zzf();
        }
        this.zzn.zzg();
        this.zzk.zzl(null);
        zzabq zzabqVar = this.zzu;
        zznm zznmVar = this.zzs;
        zzabqVar.zzg(zznmVar);
        zzms zzmsVar = this.zzaa;
        boolean z = zzmsVar.zzp;
        zzms zzmsVarZzam = zzam(zzmsVar, 1);
        this.zzaa = zzmsVarZzam;
        zzms zzmsVarZzh = zzmsVarZzam.zzh(zzmsVarZzam.zzb);
        this.zzaa = zzmsVarZzh;
        zzmsVarZzh.zzq = zzmsVarZzh.zzs;
        this.zzaa.zzr = 0L;
        zznmVar.zzy();
        Surface surface = this.zzP;
        if (surface != null) {
            surface.release();
            this.zzP = null;
        }
        int i = zzcz.zza;
        this.zzY = true;
    }

    public final zzjk zzI() {
        zzat();
        return this.zzaa.zzf;
    }

    public final /* synthetic */ void zzJ(zzaz zzazVar, zzs zzsVar) {
        zzazVar.zza(this.zzg, new zzay(zzsVar));
    }

    public final /* synthetic */ void zzK(final zzlr zzlrVar) {
        this.zzk.zzm(new Runnable() { // from class: com.google.android.gms.internal.ads.zzkt
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzO(zzlrVar);
            }
        });
    }

    public final /* synthetic */ void zzL(int i, final int i2) {
        zzat();
        Integer numValueOf = Integer.valueOf(i2);
        zzau(1, 10, numValueOf);
        zzau(2, 10, numValueOf);
        zzea zzeaVar = new zzea() { // from class: com.google.android.gms.internal.ads.zzks
            @Override // com.google.android.gms.internal.ads.zzea
            public final /* synthetic */ void zza(Object obj) {
                int i3 = zzlh.zzd;
                ((zzaz) obj).zzq(i2);
            }
        };
        zzef zzefVar = this.zzn;
        zzefVar.zze(21, zzeaVar);
        zzefVar.zzf();
    }

    public final /* synthetic */ void zzM() {
        String str = zzfl.zza;
        int iGenerateAudioSessionId = zzcj.zza(this.zzf).generateAudioSessionId();
        if (iGenerateAudioSessionId == -1) {
            iGenerateAudioSessionId = 0;
        }
        zzdm zzdmVar = this.zzB;
        if (((Integer) zzdmVar.zza()).intValue() != iGenerateAudioSessionId) {
            Integer numValueOf = Integer.valueOf(iGenerateAudioSessionId);
            zzdmVar.zzc(numValueOf);
            zzau(1, 10, numValueOf);
            zzau(2, 10, numValueOf);
        }
    }

    public final /* synthetic */ void zzN(zzaz zzazVar) {
        zzazVar.zzg(this.zzM);
    }

    public final /* synthetic */ void zzO(zzlr zzlrVar) {
        int i;
        long j;
        boolean z;
        int i2 = this.zzG - zzlrVar.zzb;
        this.zzG = i2;
        boolean z2 = true;
        if (zzlrVar.zzc) {
            this.zzH = zzlrVar.zzd;
            this.zzI = true;
        }
        if (i2 == 0) {
            zzbf zzbfVar = zzlrVar.zza.zza;
            int iZzs = -1;
            if (!this.zzaa.zza.zzg() && zzbfVar.zzg()) {
                this.zzab = -1;
                this.zzac = 0L;
            }
            if (!zzbfVar.zzg()) {
                List listZzw = ((zzmy) zzbfVar).zzw();
                int size = listZzw.size();
                List list = this.zzq;
                zzgtj.zzi(size == list.size());
                for (int i3 = 0; i3 < listZzw.size(); i3++) {
                    ((zzld) list.get(i3)).zzc((zzbf) listZzw.get(i3));
                }
            }
            long j2 = -9223372036854775807L;
            if (this.zzI) {
                boolean z3 = zzlrVar.zza.zza.zzg() && this.zzaa.zza.zzg();
                boolean zEquals = zzlrVar.zza.zzb.equals(this.zzaa.zzb);
                long j3 = zzlrVar.zza.zzd;
                long j4 = this.zzaa.zzs;
                if (z3 || (zEquals && j3 == j4)) {
                    z2 = false;
                }
                if (z2) {
                    iZzs = zzs();
                    if (zzbfVar.zzg() || zzlrVar.zza.zzb.zzb()) {
                        j2 = zzlrVar.zza.zzd;
                    } else {
                        zzms zzmsVar = zzlrVar.zza;
                        zzxk zzxkVar = zzmsVar.zzb;
                        long j5 = zzmsVar.zzd;
                        zzao(zzbfVar, zzxkVar, j5);
                        j2 = j5;
                    }
                }
                z = z2;
                long j6 = j2;
                i = iZzs;
                j = j6;
            } else {
                i = -1;
                j = -9223372036854775807L;
                z = false;
            }
            this.zzI = false;
            zzaj(zzlrVar.zza, 1, z, this.zzH, j, i, false);
        }
    }

    public final /* synthetic */ void zzQ(SurfaceTexture surfaceTexture) {
        Surface surface = new Surface(surfaceTexture);
        zzaq(surface);
        this.zzP = surface;
    }

    public final /* synthetic */ void zzR(Object obj) {
        zzaq(null);
    }

    public final /* synthetic */ void zzT(int i, int i2, Object obj) {
        zzau(1, 19, obj);
    }

    public final /* synthetic */ zzef zzU() {
        return this.zzn;
    }

    public final /* synthetic */ zznm zzV() {
        return this.zzs;
    }

    public final /* synthetic */ Looper zzW() {
        return this.zzt;
    }

    public final /* synthetic */ zzdo zzX() {
        return this.zzv;
    }

    public final /* synthetic */ zzdm zzY() {
        return this.zzB;
    }

    public final /* synthetic */ zzjx zzZ() {
        return this.zzE;
    }

    public final /* synthetic */ zzjx zzaa() {
        return this.zzF;
    }

    public final /* synthetic */ Object zzab() {
        return this.zzO;
    }

    public final /* synthetic */ boolean zzac() {
        return this.zzU;
    }

    public final /* synthetic */ void zzad(boolean z) {
        this.zzU = z;
    }

    public final /* synthetic */ boolean zzae() {
        return this.zzY;
    }

    @Override // com.google.android.gms.internal.ads.zzf
    public final void zzc(int i, long j, int i2, boolean z) {
        zzat();
        if (i == -1) {
            return;
        }
        zzgtj.zza(i >= 0);
        zzbf zzbfVar = this.zzaa.zza;
        if (zzbfVar.zzg() || i < zzbfVar.zza()) {
            this.zzs.zzA();
            this.zzG++;
            if (zzx()) {
                zzeg.zzc("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                zzlr zzlrVar = new zzlr(this.zzaa);
                zzlrVar.zza(1);
                this.zzl.zza(zzlrVar);
                return;
            }
            zzms zzmsVarZzam = this.zzaa;
            int i3 = zzmsVarZzam.zze;
            if (i3 == 3 || (i3 == 4 && !zzbfVar.zzg())) {
                zzmsVarZzam = zzam(this.zzaa, 2);
            }
            int iZzs = zzs();
            zzms zzmsVarZzal = zzal(zzmsVarZzam, zzbfVar, zzan(zzbfVar, i, j));
            this.zzm.zzf(zzbfVar, i, zzfl.zzs(j));
            zzaj(zzmsVarZzal, 0, true, 1, zzai(zzmsVarZzal), iZzs, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final Looper zzd() {
        return this.zzt;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final void zze(zzaz zzazVar) {
        zzazVar.getClass();
        this.zzn.zzc(zzazVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final void zzf(zzaz zzazVar) {
        zzat();
        zzazVar.getClass();
        this.zzn.zzd(zzazVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final void zzg() {
        zzat();
        zzms zzmsVar = this.zzaa;
        if (zzmsVar.zze != 1) {
            return;
        }
        zzms zzmsVarZzf = zzmsVar.zzf(null);
        zzms zzmsVarZzam = zzam(zzmsVarZzf, true != zzmsVarZzf.zza.zzg() ? 2 : 4);
        this.zzG++;
        this.zzm.zzd();
        zzaj(zzmsVarZzam, 1, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final int zzh() {
        zzat();
        return this.zzaa.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final int zzi() {
        zzat();
        return this.zzaa.zzn;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final void zzj(boolean z) {
        zzat();
        zzms zzmsVar = this.zzaa;
        int i = zzmsVar.zzn;
        int i2 = 0;
        if (i == 1) {
            if (z) {
                i = 1;
            } else {
                i = 1;
                i2 = 1;
            }
        }
        if (zzmsVar.zzl == z && i == i2 && zzmsVar.zzm == 1) {
            return;
        }
        this.zzG++;
        zzms zzmsVarZzi = zzmsVar.zzi(z, 1, i2);
        this.zzm.zze(z, 1, i2);
        zzaj(zzmsVarZzi, 0, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final boolean zzk() {
        zzat();
        return this.zzaa.zzl;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final int zzl() {
        zzat();
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final boolean zzm() {
        zzat();
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final zzav zzn() {
        zzat();
        return this.zzaa.zzo;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final void zzo() {
        zzat();
        zzP(null);
        new zzcz(zzgwm.zzi(), this.zzaa.zzs);
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final zzbn zzp() {
        zzat();
        return this.zzaa.zzi.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final zzbf zzq() {
        zzat();
        return this.zzaa.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final int zzr() {
        zzat();
        if (!this.zzaa.zza.zzg()) {
            zzms zzmsVar = this.zzaa;
            return zzmsVar.zza.zze(zzmsVar.zzb.zza);
        }
        int i = this.zzab;
        if (i == -1) {
            return 0;
        }
        return i;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final int zzs() {
        zzat();
        int iZzag = zzag(this.zzaa);
        if (iZzag == -1) {
            return 0;
        }
        return iZzag;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final long zzt() {
        zzat();
        if (!zzx()) {
            zzbf zzbfVarZzq = zzq();
            if (zzbfVarZzq.zzg()) {
                return -9223372036854775807L;
            }
            return zzfl.zzr(zzbfVarZzq.zzb(zzs(), this.zza, 0L).zzm);
        }
        zzms zzmsVar = this.zzaa;
        zzxk zzxkVar = zzmsVar.zzb;
        zzbf zzbfVar = zzmsVar.zza;
        Object obj = zzxkVar.zza;
        zzbd zzbdVar = this.zzp;
        zzbfVar.zzo(obj, zzbdVar);
        return zzfl.zzr(zzbdVar.zzh(zzxkVar.zzb, zzxkVar.zzc));
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final long zzu() {
        zzat();
        return zzfl.zzr(zzai(this.zzaa));
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final long zzv() {
        zzat();
        if (zzx()) {
            zzms zzmsVar = this.zzaa;
            return zzmsVar.zzk.equals(zzmsVar.zzb) ? zzfl.zzr(this.zzaa.zzq) : zzt();
        }
        zzat();
        if (this.zzaa.zza.zzg()) {
            return this.zzac;
        }
        zzms zzmsVar2 = this.zzaa;
        long j = 0;
        if (zzmsVar2.zzk.zzd != zzmsVar2.zzb.zzd) {
            return zzfl.zzr(zzmsVar2.zza.zzb(zzs(), this.zza, 0L).zzm);
        }
        long j2 = zzmsVar2.zzq;
        if (this.zzaa.zzk.zzb()) {
            zzms zzmsVar3 = this.zzaa;
            zzmsVar3.zza.zzo(zzmsVar3.zzk.zza, this.zzp).zzc(this.zzaa.zzk.zzb);
        } else {
            j = j2;
        }
        zzms zzmsVar4 = this.zzaa;
        zzao(zzmsVar4.zza, zzmsVar4.zzk, j);
        return zzfl.zzr(j);
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final long zzw() {
        zzat();
        return zzfl.zzr(this.zzaa.zzr);
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final boolean zzx() {
        zzat();
        return this.zzaa.zzb.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final int zzy() {
        zzat();
        if (zzx()) {
            return this.zzaa.zzb.zzb;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final int zzz() {
        zzat();
        if (zzx()) {
            return this.zzaa.zzb.zzc;
        }
        return -1;
    }
}
