package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import com.facebook.stetho.dumpapp.Framer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzte extends zzhr {
    private static final byte[] zzb = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, Framer.STDOUT_FRAME_PREFIX, -61, 39, 93, Framer.EXIT_FRAME_PREFIX};

    @Nullable
    private ArrayDeque zzA;

    @Nullable
    private zztb zzB;

    @Nullable
    private zzsy zzC;
    private int zzD;
    private boolean zzE;
    private boolean zzF;
    private boolean zzG;
    private boolean zzH;
    private boolean zzI;
    private long zzJ;
    private boolean zzK;
    private long zzL;
    private int zzM;
    private int zzN;

    @Nullable
    private ByteBuffer zzO;
    private boolean zzP;
    private boolean zzQ;
    private boolean zzR;
    private boolean zzS;
    private boolean zzT;
    private boolean zzU;
    private int zzV;
    private int zzW;
    private int zzX;
    private boolean zzY;
    private boolean zzZ;
    protected zzhs zza;
    private boolean zzaa;
    private long zzab;
    private boolean zzac;
    private boolean zzad;
    private boolean zzae;
    private zztd zzaf;
    private long zzag;
    private boolean zzah;
    private boolean zzai;
    private boolean zzaj;
    private long zzak;
    private final zzst zzc;
    private final zztg zzd;
    private final float zze;
    private final zzhh zzf;
    private final zzhh zzg;
    private final zzhh zzh;
    private final zzsm zzi;
    private final MediaCodec.BufferInfo zzj;
    private final ArrayDeque zzk;
    private final zzrm zzl;

    @Nullable
    private zzv zzm;
    private zzv zzn;

    @Nullable
    private zzrs zzo;

    @Nullable
    private zzrs zzp;
    private zzlm zzq;

    @Nullable
    private MediaCrypto zzr;
    private long zzs;
    private float zzt;
    private float zzu;

    @Nullable
    private zzsv zzv;

    @Nullable
    private zzv zzw;

    @Nullable
    private MediaFormat zzx;
    private boolean zzy;
    private float zzz;

    public zzte(int i, zzst zzstVar, zztg zztgVar, boolean z2, float f4) {
        super(i);
        this.zzc = zzstVar;
        zztgVar.getClass();
        this.zzd = zztgVar;
        this.zze = f4;
        this.zzf = new zzhh(0, 0);
        this.zzg = new zzhh(0, 0);
        this.zzh = new zzhh(2, 0);
        zzsm zzsmVar = new zzsm();
        this.zzi = zzsmVar;
        this.zzj = new MediaCodec.BufferInfo();
        this.zzt = 1.0f;
        this.zzu = 1.0f;
        this.zzs = -9223372036854775807L;
        this.zzk = new ArrayDeque();
        this.zzaf = zztd.zza;
        zzsmVar.zzj(0);
        zzsmVar.zzc.order(ByteOrder.nativeOrder());
        this.zzl = new zzrm();
        this.zzz = -1.0f;
        this.zzD = 0;
        this.zzV = 0;
        this.zzM = -1;
        this.zzN = -1;
        this.zzL = -9223372036854775807L;
        this.zzab = -9223372036854775807L;
        this.zzag = -9223372036854775807L;
        this.zzJ = -9223372036854775807L;
        this.zzW = 0;
        this.zzX = 0;
        this.zza = new zzhs();
        this.zzaj = false;
        this.zzak = 0L;
    }

    private final void zzao() {
        this.zzR = false;
        zzat();
    }

    private final void zzat() {
        zzaw();
        this.zzT = false;
        this.zzi.zza();
        this.zzh.zza();
        this.zzS = false;
        this.zzl.zzb();
    }

    private final boolean zzau() {
        if (this.zzv == null) {
            return false;
        }
        if (zzaK()) {
            zzaI();
            return true;
        }
        if (zzaL()) {
            zzav();
            return false;
        }
        this.zzaj = true;
        return false;
    }

    private final void zzav() {
        try {
            zzsv zzsvVar = this.zzv;
            zzsvVar.getClass();
            zzsvVar.zzj();
        } finally {
            zzaN();
        }
    }

    private final void zzaw() {
        this.zzab = -9223372036854775807L;
        this.zzaf.zzf = -9223372036854775807L;
        this.zzag = -9223372036854775807L;
    }

    private final boolean zzax(int i) throws zzib {
        zzkj zzkjVarZzH = zzH();
        zzhh zzhhVar = this.zzf;
        zzhhVar.zza();
        int iZzO = zzO(zzkjVarZzH, zzhhVar, i | 4);
        if (iZzO == -5) {
            zzam(zzkjVarZzH);
            return true;
        }
        if (iZzO != -4 || !zzhhVar.zzb()) {
            return false;
        }
        this.zzac = true;
        zzbl();
        return false;
    }

    private final boolean zzay(long j4) {
        return this.zzs == -9223372036854775807L || zzL().zzb() - j4 < this.zzs;
    }

    public static boolean zzbd(zzv zzvVar) {
        return zzvVar.zzN == 0;
    }

    private final boolean zzbf() {
        return this.zzN >= 0;
    }

    private final void zzbg() {
        this.zzM = -1;
        this.zzg.zzc = null;
    }

    private final void zzbh() {
        this.zzN = -1;
        this.zzO = null;
    }

    private final boolean zzbi(@Nullable zzv zzvVar) throws zzib {
        if (this.zzv != null && this.zzX != 3 && zze() != 0) {
            float f4 = this.zzu;
            zzvVar.getClass();
            float fZzai = zzai(f4, zzvVar, zzI());
            float f5 = this.zzz;
            if (f5 != fZzai) {
                if (fZzai == -1.0f) {
                    zzbk();
                    return false;
                }
                if (f5 != -1.0f || fZzai > this.zze) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", fZzai);
                    zzsv zzsvVar = this.zzv;
                    zzsvVar.getClass();
                    zzsvVar.zzo(bundle);
                    this.zzz = fZzai;
                }
            }
        }
        return true;
    }

    private final boolean zzbj() throws zzib {
        if (this.zzY) {
            this.zzW = 1;
            if (this.zzF) {
                this.zzX = 3;
                return false;
            }
            this.zzX = 2;
        } else {
            zzbo();
        }
        return true;
    }

    private final void zzbk() throws zzib {
        if (this.zzY) {
            this.zzW = 1;
            this.zzX = 3;
        } else {
            zzaI();
            zzaA();
        }
    }

    private final void zzbl() throws zzib {
        int i = this.zzX;
        if (i == 1) {
            zzav();
            return;
        }
        if (i == 2) {
            zzav();
            zzbo();
        } else if (i != 3) {
            this.zzad = true;
            zzar();
        } else {
            zzaI();
            zzaA();
        }
    }

    private final void zzbm(zztd zztdVar) {
        this.zzaf = zztdVar;
        if (zztdVar.zzd != -9223372036854775807L) {
            this.zzah = true;
        }
    }

    private final zztd zzbn() {
        ArrayDeque arrayDeque = this.zzk;
        return !arrayDeque.isEmpty() ? (zztd) arrayDeque.getLast() : this.zzaf;
    }

    private final void zzbo() throws zzib {
        zzrs zzrsVar = this.zzp;
        zzrsVar.getClass();
        this.zzo = zzrsVar;
        this.zzW = 0;
        this.zzX = 0;
    }

    private final boolean zzbp(long j4, long j6) {
        if (j6 >= j4) {
            return false;
        }
        zzv zzvVar = this.zzn;
        if (zzvVar == null || !Objects.equals(zzvVar.zzo, "audio/opus")) {
            return true;
        }
        return !zzadz.zzf(j4, j6);
    }

    @Override // com.google.android.gms.internal.ads.zzhr
    public void zzA(long j4, boolean z2, boolean z5) throws zzib {
        if (z5) {
            this.zzac = false;
            this.zzad = false;
            if (this.zzR) {
                zzat();
            } else {
                zzaJ();
            }
            zzel zzelVar = this.zzaf.zze;
            if (zzelVar.zzc() > 0) {
                this.zzae = true;
            }
            zzelVar.zzb();
            this.zzk.clear();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhr
    public void zzD() {
        this.zzm = null;
        zzbm(zztd.zza);
        this.zzk.clear();
        if (this.zzR) {
            zzao();
        } else {
            zzau();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhr
    public void zzE() {
        try {
            zzao();
            zzaI();
        } finally {
            this.zzp = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzln
    public final long zzT(long j4, long j6) {
        return zzah(j4, j6, this.zzK);
    }

    @Override // com.google.android.gms.internal.ads.zzln
    public void zzV(float f4, float f5) throws zzib {
        this.zzt = f4;
        this.zzu = f5;
        zzbi(this.zzw);
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 16251. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // com.google.android.gms.internal.ads.zzln
    public void zzX(long r27, long r29) throws com.google.android.gms.internal.ads.zzib {
        /*
            Method dump skipped, instruction units count: 1625
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzte.zzX(long, long):void");
    }

    @Override // com.google.android.gms.internal.ads.zzln
    public boolean zzY() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzln
    public boolean zzZ() {
        return this.zzad;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01da A[Catch: Exception -> 0x010d, TryCatch #3 {Exception -> 0x010d, blocks: (B:66:0x0103, B:78:0x014e, B:80:0x015f, B:81:0x0188, B:83:0x0193, B:87:0x019e, B:89:0x01a7, B:91:0x01af, B:93:0x01b7, B:95:0x01bf, B:97:0x01c7, B:99:0x01cf, B:111:0x01f4, B:113:0x01fb, B:115:0x0202, B:116:0x0210, B:103:0x01da, B:105:0x01e4, B:107:0x01ee), top: B:157:0x0103 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x01e4 A[Catch: Exception -> 0x010d, TryCatch #3 {Exception -> 0x010d, blocks: (B:66:0x0103, B:78:0x014e, B:80:0x015f, B:81:0x0188, B:83:0x0193, B:87:0x019e, B:89:0x01a7, B:91:0x01af, B:93:0x01b7, B:95:0x01bf, B:97:0x01c7, B:99:0x01cf, B:111:0x01f4, B:113:0x01fb, B:115:0x0202, B:116:0x0210, B:103:0x01da, B:105:0x01e4, B:107:0x01ee), top: B:157:0x0103 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x0202 A[Catch: Exception -> 0x010d, TryCatch #3 {Exception -> 0x010d, blocks: (B:66:0x0103, B:78:0x014e, B:80:0x015f, B:81:0x0188, B:83:0x0193, B:87:0x019e, B:89:0x01a7, B:91:0x01af, B:93:0x01b7, B:95:0x01bf, B:97:0x01c7, B:99:0x01cf, B:111:0x01f4, B:113:0x01fb, B:115:0x0202, B:116:0x0210, B:103:0x01da, B:105:0x01e4, B:107:0x01ee), top: B:157:0x0103 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x0264 A[Catch: zztb -> 0x0267, TryCatch #10 {zztb -> 0x0267, blocks: (B:133:0x024b, B:135:0x0264, B:139:0x026f, B:142:0x0276, B:143:0x0278, B:138:0x0269, B:144:0x0279, B:146:0x027f, B:147:0x028b), top: B:170:0x009e }] */
    /* JADX WARN: Code duplicated, block: B:138:0x0269 A[Catch: zztb -> 0x0267, TryCatch #10 {zztb -> 0x0267, blocks: (B:133:0x024b, B:135:0x0264, B:139:0x026f, B:142:0x0276, B:143:0x0278, B:138:0x0269, B:144:0x0279, B:146:0x027f, B:147:0x028b), top: B:170:0x009e }] */
    /* JADX WARN: Code duplicated, block: B:141:0x0275  */
    /* JADX WARN: Code duplicated, block: B:174:0x0276 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x015f A[Catch: Exception -> 0x010d, TryCatch #3 {Exception -> 0x010d, blocks: (B:66:0x0103, B:78:0x014e, B:80:0x015f, B:81:0x0188, B:83:0x0193, B:87:0x019e, B:89:0x01a7, B:91:0x01af, B:93:0x01b7, B:95:0x01bf, B:97:0x01c7, B:99:0x01cf, B:111:0x01f4, B:113:0x01fb, B:115:0x0202, B:116:0x0210, B:103:0x01da, B:105:0x01e4, B:107:0x01ee), top: B:157:0x0103 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x019d  */
    /* JADX WARN: Instruction removed from duplicated block: B:80:0x015f, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v37, types: [com.google.android.gms.internal.ads.zzst] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.util.ArrayDeque] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8, types: [com.google.android.gms.internal.ads.zzss] */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v2, types: [com.google.android.gms.internal.ads.zzsy] */
    /* JADX WARN: Type inference failed for: r12v6, types: [int] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r17v6 */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r17v8 */
    /* JADX WARN: Type inference failed for: r17v9 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.ArrayDeque] */
    /* JADX WARN: Type inference failed for: r23v0, types: [com.google.android.gms.internal.ads.zzhr, com.google.android.gms.internal.ads.zzte] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.ArrayDeque] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r7v2, types: [com.google.android.gms.internal.ads.zzsy] */
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
    public final void zzaA() throws zzib {
        zzv zzvVar;
        ?? r12;
        zzv zzvVar2;
        ?? r10;
        ?? Zzaf;
        zztb zztbVar;
        zztb zztbVar2;
        ?? r11;
        zzv zzvVar3;
        ?? r17;
        zzv zzvVar4;
        ?? r18;
        ?? r13;
        boolean z2;
        boolean z5;
        ?? r19;
        if (this.zzv != null || this.zzR || (zzvVar = this.zzm) == null) {
            return;
        }
        ?? r14 = 1;
        if (zzaB(zzvVar)) {
            zzao();
            String str = zzvVar.zzo;
            if ("audio/mp4a-latm".equals(str) || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
                this.zzi.zzm(32);
            } else {
                this.zzi.zzm(1);
            }
            this.zzR = true;
            return;
        }
        zzrs zzrsVar = this.zzp;
        this.zzo = zzrsVar;
        if (zzrsVar != null) {
            zzgmd.zzh(true);
            zzrs zzrsVar2 = this.zzo;
            boolean z6 = zzsb.zza;
            zzrsVar2.zza();
        }
        try {
            zzv zzvVar5 = this.zzm;
            zzvVar5.getClass();
            MediaCrypto mediaCrypto = null;
            if (this.zzA == null) {
                try {
                    List listZzad = zzad(this.zzd, zzvVar5, false);
                    listZzad.isEmpty();
                    this.zzA = new ArrayDeque();
                    if (!listZzad.isEmpty()) {
                        this.zzA.add((zzsy) listZzad.get(0));
                    }
                    this.zzB = null;
                } catch (zzti e6) {
                    throw new zztb(zzvVar5, (Throwable) e6, false, -49998);
                }
            }
            try {
                if (this.zzA.isEmpty()) {
                    throw new zztb(zzvVar5, (Throwable) null, false, -49999);
                }
                ArrayDeque arrayDeque = this.zzA;
                arrayDeque.getClass();
                ?? r6 = arrayDeque;
                zzv zzvVar6 = zzvVar;
                while (this.zzv == null) {
                    zzsy zzsyVar = (zzsy) r6.peekFirst();
                    zzsyVar.getClass();
                    zzaQ(zzvVar5);
                    if (!zzaC(zzsyVar)) {
                        return;
                    }
                    try {
                        this.zzC = zzsyVar;
                        zzv zzvVar7 = this.zzm;
                        zzvVar7.getClass();
                        String str2 = zzsyVar.zza;
                        float fZzai = zzai(this.zzu, zzvVar7, zzI());
                        if (fZzai <= this.zze) {
                            fZzai = -1.0f;
                        }
                        long jZzb = zzL().zzb();
                        try {
                            Zzaf = zzaf(zzsyVar, zzvVar7, mediaCrypto, fZzai);
                            ?? r15 = Build.VERSION.SDK_INT;
                            try {
                                try {
                                    try {
                                        if (r15 >= 31) {
                                            try {
                                                LogSessionId logSessionIdZza = zzK().zza();
                                                r17 = r6;
                                                try {
                                                    r19 = r17;
                                                    if (!logSessionIdZza.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                                                        zzvVar4 = zzvVar6;
                                                        try {
                                                            Zzaf.zzb.setString("log-session-id", logSessionIdZza.getStringId());
                                                            r13 = "log-session-id";
                                                            r18 = r17;
                                                            zzvVar2 = zzvVar4;
                                                        } catch (Exception e7) {
                                                            e = e7;
                                                            r11 = r17;
                                                            zzvVar3 = zzvVar4;
                                                            r10 = 1;
                                                            Zzaf = r11;
                                                            r12 = zzsyVar;
                                                            zzvVar2 = zzvVar3;
                                                            zzdt.zzd("MediaCodecRenderer", "Failed to initialize decoder: ".concat(r12.zza), e);
                                                            Zzaf.removeFirst();
                                                            zztbVar = new zztb(zzvVar5, (Throwable) e, false, (zzsy) r12);
                                                            zzal(zztbVar);
                                                            zztbVar2 = this.zzB;
                                                            if (zztbVar2 == null) {
                                                                this.zzB = zztbVar;
                                                            } else {
                                                                this.zzB = zztbVar2.zza(zztbVar);
                                                            }
                                                            if (!Zzaf.isEmpty()) {
                                                                throw this.zzB;
                                                            }
                                                            r6 = Zzaf;
                                                            mediaCrypto = null;
                                                            r14 = r10;
                                                            zzvVar6 = zzvVar2;
                                                        }
                                                    }
                                                    StringBuilder sb = new StringBuilder(str2.length() + 12);
                                                    sb.append("createCodec:");
                                                    sb.append(str2);
                                                    Trace.beginSection(sb.toString());
                                                    zzsv zzsvVarZzb = this.zzc.zzb(Zzaf);
                                                    this.zzv = zzsvVarZzb;
                                                    r13 = 0;
                                                    this.zzK = zzsvVarZzb.zzl(new zztc(this, null));
                                                    Trace.endSection();
                                                    long jZzb2 = zzL().zzb();
                                                    if (!zzsyVar.zzc(zzvVar7)) {
                                                        String strZze = zzv.zze(zzvVar7);
                                                        String str3 = zzep.zza;
                                                        Locale locale = Locale.US;
                                                        zzdt.zzc("MediaCodecRenderer", "Format exceeds selected codec's capabilities [" + strZze + ", " + str2 + "]");
                                                    }
                                                    this.zzz = fZzai;
                                                    this.zzw = zzvVar7;
                                                    this.zzD = 0;
                                                    if (r15 == 29 || !"c2.android.aac.decoder".equals(str2)) {
                                                        z2 = false;
                                                    } else {
                                                        z2 = true;
                                                    }
                                                    this.zzE = z2;
                                                    this.zzF = false;
                                                    String str4 = zzsyVar.zza;
                                                    if (r15 <= 29 || (!"OMX.broadcom.video_decoder.tunnel".equals(str4) && !"OMX.broadcom.video_decoder.tunnel.secure".equals(str4) && !"OMX.bcm.vdec.avc.tunnel".equals(str4) && !"OMX.bcm.vdec.avc.tunnel.secure".equals(str4) && !"OMX.bcm.vdec.hevc.tunnel".equals(str4) && !"OMX.bcm.vdec.hevc.tunnel.secure".equals(str4))) {
                                                        z5 = !"Amazon".equals(Build.MANUFACTURER) && "AFTS".equals(Build.MODEL) && zzsyVar.zzf;
                                                    }
                                                    this.zzI = z5;
                                                    this.zzv.getClass();
                                                    if (zze() == 2) {
                                                        this.zzL = zzL().zzb() + 1000;
                                                    }
                                                    r10 = 1;
                                                    r10 = 1;
                                                    r13 = 1;
                                                    this.zza.zza++;
                                                    r15 = zzsyVar;
                                                    Zzaf = r18;
                                                    zzaj(str2, Zzaf, jZzb2, jZzb2 - jZzb);
                                                } catch (Exception e8) {
                                                    e = e8;
                                                    zzvVar4 = zzvVar6;
                                                    r11 = r17;
                                                    zzvVar3 = zzvVar4;
                                                    r10 = 1;
                                                    Zzaf = r11;
                                                    r12 = zzsyVar;
                                                    zzvVar2 = zzvVar3;
                                                    zzdt.zzd("MediaCodecRenderer", "Failed to initialize decoder: ".concat(r12.zza), e);
                                                    Zzaf.removeFirst();
                                                    zztbVar = new zztb(zzvVar5, (Throwable) e, false, (zzsy) r12);
                                                    zzal(zztbVar);
                                                    zztbVar2 = this.zzB;
                                                    if (zztbVar2 == null) {
                                                        this.zzB = zztbVar;
                                                    } else {
                                                        this.zzB = zztbVar2.zza(zztbVar);
                                                    }
                                                    if (!Zzaf.isEmpty()) {
                                                        throw this.zzB;
                                                    }
                                                    r6 = Zzaf;
                                                    mediaCrypto = null;
                                                    r14 = r10;
                                                    zzvVar6 = zzvVar2;
                                                }
                                            } catch (Exception e9) {
                                                e = e9;
                                                r17 = r6;
                                            }
                                            r6 = Zzaf;
                                            mediaCrypto = null;
                                            r14 = r10;
                                            zzvVar6 = zzvVar2;
                                        } else {
                                            r19 = r6;
                                        }
                                        zzaj(str2, Zzaf, jZzb2, jZzb2 - jZzb);
                                    } catch (Exception e10) {
                                        e = e10;
                                        r10 = r13;
                                        Zzaf = Zzaf;
                                        r12 = r15;
                                        zzvVar2 = zzvVar2;
                                        zzdt.zzd("MediaCodecRenderer", "Failed to initialize decoder: ".concat(r12.zza), e);
                                        Zzaf.removeFirst();
                                        zztbVar = new zztb(zzvVar5, (Throwable) e, false, (zzsy) r12);
                                        zzal(zztbVar);
                                        zztbVar2 = this.zzB;
                                        if (zztbVar2 == null) {
                                            this.zzB = zztbVar;
                                        } else {
                                            this.zzB = zztbVar2.zza(zztbVar);
                                        }
                                        if (!Zzaf.isEmpty()) {
                                            throw this.zzB;
                                        }
                                    }
                                    this.zza.zza++;
                                    r15 = zzsyVar;
                                    Zzaf = r18;
                                } catch (Exception e11) {
                                    e = e11;
                                    r12 = zzsyVar;
                                    Zzaf = r18;
                                    zzvVar2 = zzvVar2;
                                    zzdt.zzd("MediaCodecRenderer", "Failed to initialize decoder: ".concat(r12.zza), e);
                                    Zzaf.removeFirst();
                                    zztbVar = new zztb(zzvVar5, (Throwable) e, false, (zzsy) r12);
                                    zzal(zztbVar);
                                    zztbVar2 = this.zzB;
                                    if (zztbVar2 == null) {
                                        this.zzB = zztbVar;
                                    } else {
                                        this.zzB = zztbVar2.zza(zztbVar);
                                    }
                                    if (!Zzaf.isEmpty()) {
                                        throw this.zzB;
                                    }
                                }
                                StringBuilder sb2 = new StringBuilder(str2.length() + 12);
                                sb2.append("createCodec:");
                                sb2.append(str2);
                                Trace.beginSection(sb2.toString());
                                zzsv zzsvVarZzb2 = this.zzc.zzb(Zzaf);
                                this.zzv = zzsvVarZzb2;
                                r13 = 0;
                                this.zzK = zzsvVarZzb2.zzl(new zztc(this, null));
                                Trace.endSection();
                                long jZzb3 = zzL().zzb();
                                if (!zzsyVar.zzc(zzvVar7)) {
                                    String strZze2 = zzv.zze(zzvVar7);
                                    String str5 = zzep.zza;
                                    Locale locale2 = Locale.US;
                                    zzdt.zzc("MediaCodecRenderer", "Format exceeds selected codec's capabilities [" + strZze2 + ", " + str2 + "]");
                                }
                                this.zzz = fZzai;
                                this.zzw = zzvVar7;
                                this.zzD = 0;
                                if (r15 == 29) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                                this.zzE = z2;
                                this.zzF = false;
                                String str6 = zzsyVar.zza;
                                if (r15 <= 29) {
                                    if ("Amazon".equals(Build.MANUFACTURER)) {
                                    }
                                } else {
                                    if ("Amazon".equals(Build.MANUFACTURER)) {
                                    }
                                }
                                this.zzI = z5;
                                this.zzv.getClass();
                                if (zze() == 2) {
                                    this.zzL = zzL().zzb() + 1000;
                                }
                                r10 = 1;
                                r10 = 1;
                                r13 = 1;
                            } catch (Throwable th) {
                                r15 = zzsyVar;
                                Zzaf = r18;
                                r13 = 1;
                                Trace.endSection();
                                throw th;
                            }
                            zzvVar2 = zzvVar6;
                            r13 = zzvVar6;
                            r18 = r19;
                        } catch (Exception e12) {
                            e = e12;
                            r11 = r6;
                            zzvVar3 = zzvVar6;
                        }
                    } catch (Exception e13) {
                        e = e13;
                        r12 = zzsyVar;
                        zzvVar2 = zzvVar6;
                        r10 = r14;
                        Zzaf = r6;
                    }
                    r6 = Zzaf;
                    mediaCrypto = null;
                    r14 = r10;
                    zzvVar6 = zzvVar2;
                }
                this.zzA = mediaCrypto;
            } catch (zztb e14) {
                e = e14;
                throw zzN(e, zzvVar, false, 4001);
            }
        } catch (zztb e15) {
            e = e15;
        }
    }

    public final boolean zzaB(zzv zzvVar) {
        return this.zzp == null && zzae(zzvVar);
    }

    public boolean zzaC(zzsy zzsyVar) {
        return true;
    }

    public final boolean zzaD() {
        return this.zzR;
    }

    @Nullable
    public final zzsv zzaE() {
        return this.zzv;
    }

    @Nullable
    public final zzv zzaF() {
        return this.zzw;
    }

    @Nullable
    public final MediaFormat zzaG() {
        return this.zzx;
    }

    @Nullable
    public final zzsy zzaH() {
        return this.zzC;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zzaI() {
        try {
            zzsv zzsvVar = this.zzv;
            if (zzsvVar != null) {
                zzsvVar.zzk();
                this.zza.zzb++;
                zzsy zzsyVar = this.zzC;
                zzsyVar.getClass();
                zzak(zzsyVar.zza);
            }
        } finally {
            this.zzv = null;
            this.zzr = null;
            this.zzo = null;
            zzaO();
        }
    }

    public final boolean zzaJ() throws zzib {
        boolean zZzau = zzau();
        if (zZzau) {
            zzaA();
        }
        return zZzau;
    }

    public boolean zzaK() {
        int i = this.zzX;
        if (i == 3 || ((this.zzE && !this.zzaa) || (this.zzF && this.zzZ))) {
            return true;
        }
        if (i != 2) {
            return false;
        }
        try {
            zzbo();
            return false;
        } catch (zzib e6) {
            zzdt.zzd("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e6);
            return true;
        }
    }

    public boolean zzaL() {
        return true;
    }

    public final long zzaM() {
        return this.zzak;
    }

    @CallSuper
    public void zzaN() {
        zzbg();
        zzbh();
        zzaw();
        this.zzL = -9223372036854775807L;
        this.zzZ = false;
        this.zzJ = -9223372036854775807L;
        this.zzY = false;
        this.zzG = false;
        this.zzH = false;
        this.zzP = false;
        this.zzQ = false;
        this.zzW = 0;
        this.zzX = 0;
        this.zzV = this.zzU ? 1 : 0;
        this.zzaj = false;
        this.zzak = 0L;
    }

    @CallSuper
    public final void zzaO() {
        zzaN();
        this.zzA = null;
        this.zzC = null;
        this.zzw = null;
        this.zzx = null;
        this.zzy = false;
        this.zzaa = false;
        this.zzz = -1.0f;
        this.zzD = 0;
        this.zzE = false;
        this.zzF = false;
        this.zzI = false;
        this.zzK = false;
        this.zzU = false;
        this.zzV = 0;
    }

    public zzsx zzaP(Throwable th, @Nullable zzsy zzsyVar) {
        return new zzsx(th, zzsyVar);
    }

    public boolean zzaQ(zzv zzvVar) throws zzib {
        return true;
    }

    public int zzaS(zzhh zzhhVar) {
        return 0;
    }

    public boolean zzaT(zzhh zzhhVar) {
        return false;
    }

    public final long zzaU() {
        return this.zzag;
    }

    @CallSuper
    public void zzaV(long j4) {
        this.zzag = j4;
        while (true) {
            ArrayDeque arrayDeque = this.zzk;
            if (arrayDeque.isEmpty() || j4 < ((zztd) arrayDeque.peek()).zzb) {
                return;
            }
            zztd zztdVar = (zztd) arrayDeque.poll();
            zztdVar.getClass();
            zzbm(zztdVar);
            zzap();
        }
    }

    public final boolean zzaW() {
        if (this.zzm == null) {
            return false;
        }
        if (zzQ() || zzbf()) {
            return true;
        }
        return this.zzL != -9223372036854775807L && zzL().zzb() < this.zzL;
    }

    public final float zzaX() {
        return this.zzt;
    }

    @Nullable
    public final zzlm zzaY() {
        return this.zzq;
    }

    public final boolean zzaZ() throws zzib {
        return zzbi(this.zzw);
    }

    @Override // com.google.android.gms.internal.ads.zzlp
    public final int zzab(zzv zzvVar) throws zzib {
        try {
            return zzac(this.zzd, zzvVar);
        } catch (zzti e6) {
            throw zzN(e6, zzvVar, false, 4002);
        }
    }

    public abstract int zzac(zztg zztgVar, zzv zzvVar) throws zzti;

    public abstract List zzad(zztg zztgVar, zzv zzvVar, boolean z2) throws zzti;

    public boolean zzae(zzv zzvVar) {
        return false;
    }

    public abstract zzss zzaf(zzsy zzsyVar, zzv zzvVar, @Nullable MediaCrypto mediaCrypto, float f4);

    public zzht zzag(zzsy zzsyVar, zzv zzvVar, zzv zzvVar2) {
        throw null;
    }

    public long zzah(long j4, long j6, boolean z2) {
        return super.zzT(j4, j6);
    }

    public float zzai(float f4, zzv zzvVar, zzv[] zzvVarArr) {
        throw null;
    }

    public void zzaj(String str, zzss zzssVar, long j4, long j6) {
        throw null;
    }

    public void zzak(String str) {
        throw null;
    }

    public void zzal(Exception exc) {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006f  */
    @Nullable
    @CallSuper
    public zzht zzam(zzkj zzkjVar) throws zzib {
        int i;
        boolean z2 = true;
        this.zzae = true;
        zzv zzvVarZzM = zzkjVar.zzb;
        zzvVarZzM.getClass();
        String str = zzvVarZzM.zzo;
        if (str == null) {
            throw zzN(new IllegalArgumentException("Sample MIME type is null."), zzvVarZzM, false, 4005);
        }
        if ((str.equals("video/av01") || str.equals("video/x-vnd.on2.vp9")) && !zzvVarZzM.zzr.isEmpty()) {
            zzt zztVarZza = zzvVarZzM.zza();
            zztVarZza.zzp(null);
            zzvVarZzM = zztVarZza.zzM();
        }
        zzv zzvVar = zzvVarZzM;
        this.zzp = zzkjVar.zza;
        this.zzm = zzvVar;
        if (this.zzR) {
            this.zzT = true;
            return null;
        }
        zzsv zzsvVar = this.zzv;
        if (zzsvVar == null) {
            this.zzA = null;
            zzaA();
            return null;
        }
        zzsy zzsyVar = this.zzC;
        zzsyVar.getClass();
        zzv zzvVar2 = this.zzw;
        zzvVar2.getClass();
        zzrs zzrsVar = this.zzo;
        zzrs zzrsVar2 = this.zzp;
        if (zzrsVar != zzrsVar2) {
            zzbk();
            return new zzht(zzsyVar.zza, zzvVar2, zzvVar, 0, 128);
        }
        zzht zzhtVarZzag = zzag(zzsyVar, zzvVar2, zzvVar);
        int i6 = zzhtVarZzag.zzd;
        if (i6 != 0) {
            i = 2;
            if (i6 != 1) {
                if (i6 != 2) {
                    if (zzbi(zzvVar)) {
                        this.zzw = zzvVar;
                        if (zzrsVar2 == zzrsVar || zzbj()) {
                        }
                    } else {
                        i = 16;
                    }
                } else if (zzbi(zzvVar)) {
                    this.zzU = true;
                    this.zzV = 1;
                    int i7 = this.zzD;
                    if (i7 != 2 && (i7 != 1 || zzvVar.zzv != zzvVar2.zzv || zzvVar.zzw != zzvVar2.zzw)) {
                        z2 = false;
                    }
                    this.zzG = z2;
                    this.zzw = zzvVar;
                    if (zzrsVar2 == zzrsVar || zzbj()) {
                    }
                } else {
                    i = 16;
                }
            } else if (zzbi(zzvVar)) {
                this.zzw = zzvVar;
                if (zzrsVar2 != zzrsVar) {
                    if (zzbj()) {
                    }
                } else if (this.zzY) {
                    this.zzW = 1;
                    if (this.zzF) {
                        this.zzX = 3;
                    } else {
                        this.zzX = 1;
                    }
                }
            } else {
                i = 16;
            }
            return (i6 != 0 || (this.zzv == zzsvVar && this.zzX != 3)) ? zzhtVarZzag : new zzht(zzsyVar.zza, zzvVar2, zzvVar, 0, i);
        }
        zzbk();
        i = 0;
        if (i6 != 0) {
        }
    }

    public void zzan(zzv zzvVar, @Nullable MediaFormat mediaFormat) throws zzib {
        throw null;
    }

    public abstract boolean zzaq(long j4, long j6, @Nullable zzsv zzsvVar, @Nullable ByteBuffer byteBuffer, int i, int i6, int i7, long j7, boolean z2, boolean z5, zzv zzvVar) throws zzib;

    public void zzar() throws zzib {
        throw null;
    }

    public void zzas(zzhh zzhhVar) throws zzib {
        throw null;
    }

    public final void zzaz() {
        this.zzai = true;
    }

    public final long zzba() {
        return this.zzaf.zzf;
    }

    public final long zzbb() {
        return this.zzaf.zzd;
    }

    public final long zzbc() {
        return this.zzaf.zzc;
    }

    public final /* synthetic */ zzlm zzbe() {
        return this.zzq;
    }

    @Override // com.google.android.gms.internal.ads.zzhr, com.google.android.gms.internal.ads.zzlp
    public final int zzu() {
        return 8;
    }

    @Override // com.google.android.gms.internal.ads.zzhr, com.google.android.gms.internal.ads.zzli
    public void zzx(int i, @Nullable Object obj) throws zzib {
        if (i == 11) {
            zzlm zzlmVar = (zzlm) obj;
            zzlmVar.getClass();
            this.zzq = zzlmVar;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhr
    public void zzy(boolean z2, boolean z5) throws zzib {
        this.zza = new zzhs();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
    
        if (r7 >= r5) goto L16;
     */
    @Override // com.google.android.gms.internal.ads.zzhr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void zzz(com.google.android.gms.internal.ads.zzv[] r13, long r14, long r16, com.google.android.gms.internal.ads.zzuu r18) throws com.google.android.gms.internal.ads.zzib {
        /*
            r12 = this;
            r0 = r12
            com.google.android.gms.internal.ads.zztd r1 = r0.zzaf
            long r1 = r1.zzd
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L27
            com.google.android.gms.internal.ads.zztd r1 = new com.google.android.gms.internal.ads.zztd
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = r1
            r8 = r14
            r10 = r16
            r5.<init>(r6, r8, r10)
            r12.zzbm(r1)
            boolean r1 = r0.zzai
            if (r1 == 0) goto L5b
            r12.zzap()
            return
        L27:
            java.util.ArrayDeque r1 = r0.zzk
            boolean r2 = r1.isEmpty()
            if (r2 == 0) goto L5c
            long r5 = r0.zzab
            int r2 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r2 == 0) goto L3f
            long r7 = r0.zzag
            int r2 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r2 == 0) goto L5c
            int r2 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r2 < 0) goto L5c
        L3f:
            com.google.android.gms.internal.ads.zztd r1 = new com.google.android.gms.internal.ads.zztd
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = r1
            r8 = r14
            r10 = r16
            r5.<init>(r6, r8, r10)
            r12.zzbm(r1)
            com.google.android.gms.internal.ads.zztd r1 = r0.zzaf
            long r1 = r1.zzd
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 == 0) goto L5b
            r12.zzap()
        L5b:
            return
        L5c:
            com.google.android.gms.internal.ads.zztd r9 = new com.google.android.gms.internal.ads.zztd
            long r3 = r0.zzab
            r2 = r9
            r5 = r14
            r7 = r16
            r2.<init>(r3, r5, r7)
            r1.add(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzte.zzz(com.google.android.gms.internal.ads.zzv[], long, long, com.google.android.gms.internal.ads.zzuu):void");
    }

    public void zzap() {
    }

    public void zzaR(zzhh zzhhVar) throws zzib {
    }
}
