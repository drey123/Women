package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import androidx.media3.common.PlaybackException;
import com.google.common.base.Ascii;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzvt extends zzix {
    private static final byte[] zzb = {0, 0, 1, 103, 66, -64, Ascii.VT, -38, 37, -112, 0, 0, 1, 104, -50, Ascii.SI, 19, 32, 0, 0, 1, 101, -120, -124, Ascii.CR, -50, 113, Ascii.CAN, -96, 0, 47, -65, Ascii.FS, 49, -61, 39, 93, 120};
    private boolean zzA;
    private float zzB;
    private ArrayDeque zzC;
    private zzvp zzD;
    private zzvm zzE;
    private int zzF;
    private boolean zzG;
    private boolean zzH;
    private boolean zzI;
    private boolean zzJ;
    private boolean zzK;
    private long zzL;
    private boolean zzM;
    private long zzN;
    private int zzO;
    private int zzP;
    private ByteBuffer zzQ;
    private boolean zzR;
    private boolean zzS;
    private boolean zzT;
    private boolean zzU;
    private boolean zzV;
    private boolean zzW;
    private int zzX;
    private int zzY;
    private int zzZ;
    protected zzjb zza;
    private boolean zzaa;
    private boolean zzab;
    private boolean zzac;
    private long zzad;
    private boolean zzae;
    private boolean zzaf;
    private boolean zzag;
    private zzvs zzah;
    private long zzai;
    private boolean zzaj;
    private boolean zzak;
    private boolean zzal;
    private long zzam;
    private zziz zzan;
    private zziz zzao;
    private zzgww zzap;
    private final Context zzc;
    private final zzvh zzd;
    private final zzvv zze;
    private final float zzf;
    private final zziv zzg;
    private final zziv zzh;
    private final zziv zzi;
    private final zzva zzj;
    private final MediaCodec.BufferInfo zzk;
    private final ArrayDeque zzl;
    private final zzty zzm;
    private final AtomicInteger zzn;
    private zzv zzo;
    private zzv zzp;
    private zzug zzq;
    private zzug zzr;
    private zzmz zzs;
    private MediaCrypto zzt;
    private long zzu;
    private float zzv;
    private float zzw;
    private zzvj zzx;
    private zzv zzy;
    private MediaFormat zzz;

    public zzvt(Context context, int i, zzvh zzvhVar, zzvv zzvvVar, boolean z, float f) {
        super(i);
        this.zzc = context.getApplicationContext();
        this.zzd = zzvhVar;
        zzvvVar.getClass();
        this.zze = zzvvVar;
        this.zzf = f;
        this.zzn = new AtomicInteger();
        this.zzg = new zziv(0, 0);
        this.zzh = new zziv(0, 0);
        this.zzi = new zziv(2, 0);
        zzva zzvaVar = new zzva();
        this.zzj = zzvaVar;
        this.zzk = new MediaCodec.BufferInfo();
        this.zzv = 1.0f;
        this.zzw = 1.0f;
        this.zzu = -9223372036854775807L;
        this.zzl = new ArrayDeque();
        this.zzah = zzvs.zza;
        zzvaVar.zzj(0);
        zzvaVar.zzc.order(ByteOrder.nativeOrder());
        this.zzm = new zzty();
        this.zzB = -1.0f;
        this.zzF = 0;
        this.zzX = 0;
        this.zzO = -1;
        this.zzP = -1;
        this.zzN = -9223372036854775807L;
        this.zzad = -9223372036854775807L;
        this.zzai = -9223372036854775807L;
        this.zzL = -9223372036854775807L;
        this.zzY = 0;
        this.zzZ = 0;
        this.zza = new zzjb();
        this.zzal = false;
        this.zzam = 0L;
        this.zzap = zzgww.zzh();
        zziz zzizVar = zziz.zza;
        this.zzan = zzizVar;
        this.zzao = zzizVar;
    }

    private final boolean zzaA(int i) throws zzjk {
        zzlw zzlwVarZzI = zzI();
        zziv zzivVar = this.zzg;
        zzivVar.zza();
        int iZzQ = zzQ(zzlwVarZzI, zzivVar, i | 4);
        if (iZzQ == -5) {
            zzao(zzlwVarZzI);
            return true;
        }
        if (iZzQ != -4 || !zzivVar.zzb()) {
            return false;
        }
        this.zzae = true;
        zzbr();
        return false;
    }

    private final boolean zzaB(long j) {
        return this.zzu == -9223372036854775807L || zzM().zzb() - j < this.zzu;
    }

    private final boolean zzaC() {
        return this.zzP >= 0;
    }

    private final void zzaq() {
        this.zzT = false;
        zzaw();
    }

    private final void zzaw() {
        zzaz();
        this.zzV = false;
        this.zzj.zza();
        this.zzi.zza();
        this.zzU = false;
        this.zzm.zzb();
    }

    private final boolean zzax() {
        if (this.zzx == null) {
            return false;
        }
        if (zzaO()) {
            zzaM();
            return true;
        }
        if (zzaP()) {
            zzay();
            return false;
        }
        this.zzal = true;
        return false;
    }

    private final void zzay() {
        try {
            zzvj zzvjVar = this.zzx;
            if (zzvjVar == null) {
                throw null;
            }
            zzvjVar.zzk();
            zzaR();
        } catch (Throwable th) {
            zzaR();
            throw th;
        }
    }

    private final void zzaz() {
        this.zzad = -9223372036854775807L;
        zzbt().zzf = -9223372036854775807L;
        this.zzai = -9223372036854775807L;
    }

    public static boolean zzbj(zzv zzvVar) {
        return zzvVar.zzO == 0;
    }

    private final void zzbm() {
        this.zzO = -1;
        this.zzh.zzc = null;
    }

    private final void zzbn() {
        this.zzP = -1;
        this.zzQ = null;
    }

    private final boolean zzbo(zzv zzvVar) throws zzjk {
        if (this.zzx != null && this.zzZ != 3 && zze() != 0) {
            float f = this.zzw;
            zzvVar.getClass();
            float fZzak = zzak(f, zzvVar, zzJ());
            float f2 = this.zzB;
            if (f2 != fZzak) {
                if (fZzak == -1.0f) {
                    zzbq();
                    return false;
                }
                if (f2 != -1.0f || fZzak > this.zzf) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", fZzak);
                    zzvj zzvjVar = this.zzx;
                    zzvjVar.getClass();
                    zzvjVar.zzp(bundle);
                    this.zzB = fZzak;
                }
            }
        }
        return true;
    }

    private final boolean zzbp() {
        if (this.zzaa) {
            this.zzY = 1;
            if (this.zzH) {
                this.zzZ = 3;
                return false;
            }
            this.zzZ = 2;
        } else {
            zzbu();
        }
        return true;
    }

    private final void zzbq() throws zzjk {
        if (this.zzaa) {
            this.zzY = 1;
            this.zzZ = 3;
        } else {
            zzaM();
            zzaE();
        }
    }

    private final void zzbr() throws zzjk {
        int i = this.zzZ;
        if (i == 1) {
            zzay();
            return;
        }
        if (i == 2) {
            zzay();
            zzbu();
        } else if (i != 3) {
            this.zzaf = true;
            zzau();
        } else {
            zzaM();
            zzaE();
        }
    }

    private final void zzbs(zzvs zzvsVar) {
        this.zzah = zzvsVar;
        if (zzvsVar.zzd != -9223372036854775807L) {
            this.zzaj = true;
        }
    }

    private final zzvs zzbt() {
        ArrayDeque arrayDeque = this.zzl;
        return !arrayDeque.isEmpty() ? (zzvs) arrayDeque.getLast() : this.zzah;
    }

    private final void zzbu() {
        zzug zzugVar = this.zzr;
        zzugVar.getClass();
        this.zzq = zzugVar;
        this.zzY = 0;
        this.zzZ = 0;
    }

    private final boolean zzbv(long j, long j2) {
        if (j2 >= j) {
            return false;
        }
        zzv zzvVar = this.zzp;
        return (zzvVar != null && Objects.equals(zzvVar.zzp, "audio/opus") && zzgv.zzf(j, j2)) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.zzix
    public void zzA(long j, boolean z, boolean z2) throws zzjk {
        ArrayDeque arrayDeque = this.zzl;
        if (!arrayDeque.isEmpty()) {
            this.zzah = (zzvs) arrayDeque.getLast();
        }
        arrayDeque.clear();
        if (z2) {
            this.zzae = false;
            this.zzaf = false;
            if (this.zzT) {
                zzaw();
            } else {
                zzaN();
            }
            zzfh zzfhVar = this.zzah.zze;
            if (zzfhVar.zzc() > 0) {
                this.zzag = true;
            }
            zzfhVar.zzb();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzix
    public void zzD() {
        this.zzo = null;
        zzbs(zzvs.zza);
        this.zzl.clear();
        if (this.zzT) {
            zzaq();
        } else {
            zzax();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzix
    public void zzE() {
        try {
            zzaq();
            zzaM();
        } finally {
            this.zzr = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzna
    public final long zzV(long j, long j2) {
        return zzaj(j, j2, this.zzM);
    }

    @Override // com.google.android.gms.internal.ads.zzna
    public void zzX(float f, float f2) throws zzjk {
        this.zzv = f;
        this.zzw = f2;
        zzbo(this.zzy);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0191 A[Catch: IllegalStateException -> 0x009c, CryptoException -> 0x00a1, TryCatch #5 {IllegalStateException -> 0x009c, blocks: (B:121:0x01d9, B:46:0x0099, B:56:0x00ac, B:58:0x00b0, B:61:0x00b9, B:64:0x00c7, B:65:0x00d6, B:69:0x00e3, B:71:0x00e9, B:111:0x01c1, B:113:0x01c7, B:114:0x01ca, B:116:0x01d0, B:118:0x01d4, B:72:0x00f3, B:74:0x00f9, B:75:0x0105, B:77:0x0115, B:80:0x0125, B:83:0x012b, B:85:0x012f, B:87:0x0139, B:89:0x0143, B:90:0x0160, B:91:0x0168, B:92:0x0169, B:94:0x0170, B:96:0x0178, B:98:0x017e, B:99:0x0185, B:101:0x0191, B:102:0x019a, B:107:0x01b5, B:109:0x01bb, B:105:0x01a1, B:79:0x011d, B:110:0x01be, B:125:0x01e8, B:127:0x01ef, B:128:0x01fd, B:130:0x0201, B:137:0x0218, B:139:0x021e, B:141:0x0226, B:143:0x0230, B:145:0x0238, B:147:0x023e, B:149:0x0244, B:152:0x024e, B:153:0x025b, B:155:0x0261, B:157:0x026d, B:166:0x027e, B:167:0x0286, B:168:0x028e, B:169:0x0296, B:170:0x029e, B:171:0x02a6, B:173:0x02b2, B:174:0x02b7, B:175:0x02bd, B:176:0x02be, B:178:0x02c2, B:180:0x02c6, B:182:0x02ca, B:183:0x02cd, B:185:0x02d3, B:187:0x02e2), top: B:408:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:105:0x01a1 A[Catch: IllegalStateException -> 0x009c, CryptoException -> 0x00a1, TryCatch #5 {IllegalStateException -> 0x009c, blocks: (B:121:0x01d9, B:46:0x0099, B:56:0x00ac, B:58:0x00b0, B:61:0x00b9, B:64:0x00c7, B:65:0x00d6, B:69:0x00e3, B:71:0x00e9, B:111:0x01c1, B:113:0x01c7, B:114:0x01ca, B:116:0x01d0, B:118:0x01d4, B:72:0x00f3, B:74:0x00f9, B:75:0x0105, B:77:0x0115, B:80:0x0125, B:83:0x012b, B:85:0x012f, B:87:0x0139, B:89:0x0143, B:90:0x0160, B:91:0x0168, B:92:0x0169, B:94:0x0170, B:96:0x0178, B:98:0x017e, B:99:0x0185, B:101:0x0191, B:102:0x019a, B:107:0x01b5, B:109:0x01bb, B:105:0x01a1, B:79:0x011d, B:110:0x01be, B:125:0x01e8, B:127:0x01ef, B:128:0x01fd, B:130:0x0201, B:137:0x0218, B:139:0x021e, B:141:0x0226, B:143:0x0230, B:145:0x0238, B:147:0x023e, B:149:0x0244, B:152:0x024e, B:153:0x025b, B:155:0x0261, B:157:0x026d, B:166:0x027e, B:167:0x0286, B:168:0x028e, B:169:0x0296, B:170:0x029e, B:171:0x02a6, B:173:0x02b2, B:174:0x02b7, B:175:0x02bd, B:176:0x02be, B:178:0x02c2, B:180:0x02c6, B:182:0x02ca, B:183:0x02cd, B:185:0x02d3, B:187:0x02e2), top: B:408:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x01c7 A[Catch: IllegalStateException -> 0x009c, CryptoException -> 0x00a1, TryCatch #5 {IllegalStateException -> 0x009c, blocks: (B:121:0x01d9, B:46:0x0099, B:56:0x00ac, B:58:0x00b0, B:61:0x00b9, B:64:0x00c7, B:65:0x00d6, B:69:0x00e3, B:71:0x00e9, B:111:0x01c1, B:113:0x01c7, B:114:0x01ca, B:116:0x01d0, B:118:0x01d4, B:72:0x00f3, B:74:0x00f9, B:75:0x0105, B:77:0x0115, B:80:0x0125, B:83:0x012b, B:85:0x012f, B:87:0x0139, B:89:0x0143, B:90:0x0160, B:91:0x0168, B:92:0x0169, B:94:0x0170, B:96:0x0178, B:98:0x017e, B:99:0x0185, B:101:0x0191, B:102:0x019a, B:107:0x01b5, B:109:0x01bb, B:105:0x01a1, B:79:0x011d, B:110:0x01be, B:125:0x01e8, B:127:0x01ef, B:128:0x01fd, B:130:0x0201, B:137:0x0218, B:139:0x021e, B:141:0x0226, B:143:0x0230, B:145:0x0238, B:147:0x023e, B:149:0x0244, B:152:0x024e, B:153:0x025b, B:155:0x0261, B:157:0x026d, B:166:0x027e, B:167:0x0286, B:168:0x028e, B:169:0x0296, B:170:0x029e, B:171:0x02a6, B:173:0x02b2, B:174:0x02b7, B:175:0x02bd, B:176:0x02be, B:178:0x02c2, B:180:0x02c6, B:182:0x02ca, B:183:0x02cd, B:185:0x02d3, B:187:0x02e2), top: B:408:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:255:0x03eb A[LOOP:0: B:128:0x01fd->B:255:0x03eb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:384:0x05fd  */
    /* JADX WARN: Code duplicated, block: B:386:0x0604  */
    /* JADX WARN: Code duplicated, block: B:390:0x0617  */
    /* JADX WARN: Code duplicated, block: B:393:0x0622  */
    /* JADX WARN: Code duplicated, block: B:395:0x0625  */
    /* JADX WARN: Code duplicated, block: B:398:0x0634  */
    /* JADX WARN: Code duplicated, block: B:399:0x0637  */
    /* JADX WARN: Code duplicated, block: B:424:0x03ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:465:0x0168 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:471:0x01be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:472:0x00e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:473:0x00f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:474:0x01bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:475:0x01bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:476:? A[LOOP:5: B:65:0x00d6->B:476:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x00c7 A[Catch: IllegalStateException -> 0x009c, CryptoException -> 0x00a1, TryCatch #5 {IllegalStateException -> 0x009c, blocks: (B:121:0x01d9, B:46:0x0099, B:56:0x00ac, B:58:0x00b0, B:61:0x00b9, B:64:0x00c7, B:65:0x00d6, B:69:0x00e3, B:71:0x00e9, B:111:0x01c1, B:113:0x01c7, B:114:0x01ca, B:116:0x01d0, B:118:0x01d4, B:72:0x00f3, B:74:0x00f9, B:75:0x0105, B:77:0x0115, B:80:0x0125, B:83:0x012b, B:85:0x012f, B:87:0x0139, B:89:0x0143, B:90:0x0160, B:91:0x0168, B:92:0x0169, B:94:0x0170, B:96:0x0178, B:98:0x017e, B:99:0x0185, B:101:0x0191, B:102:0x019a, B:107:0x01b5, B:109:0x01bb, B:105:0x01a1, B:79:0x011d, B:110:0x01be, B:125:0x01e8, B:127:0x01ef, B:128:0x01fd, B:130:0x0201, B:137:0x0218, B:139:0x021e, B:141:0x0226, B:143:0x0230, B:145:0x0238, B:147:0x023e, B:149:0x0244, B:152:0x024e, B:153:0x025b, B:155:0x0261, B:157:0x026d, B:166:0x027e, B:167:0x0286, B:168:0x028e, B:169:0x0296, B:170:0x029e, B:171:0x02a6, B:173:0x02b2, B:174:0x02b7, B:175:0x02bd, B:176:0x02be, B:178:0x02c2, B:180:0x02c6, B:182:0x02ca, B:183:0x02cd, B:185:0x02d3, B:187:0x02e2), top: B:408:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:71:0x00e9 A[Catch: IllegalStateException -> 0x009c, CryptoException -> 0x00a1, EDGE_INSN: B:71:0x00e9->B:111:0x01c1 BREAK  A[LOOP:5: B:65:0x00d6->B:476:?], TryCatch #5 {IllegalStateException -> 0x009c, blocks: (B:121:0x01d9, B:46:0x0099, B:56:0x00ac, B:58:0x00b0, B:61:0x00b9, B:64:0x00c7, B:65:0x00d6, B:69:0x00e3, B:71:0x00e9, B:111:0x01c1, B:113:0x01c7, B:114:0x01ca, B:116:0x01d0, B:118:0x01d4, B:72:0x00f3, B:74:0x00f9, B:75:0x0105, B:77:0x0115, B:80:0x0125, B:83:0x012b, B:85:0x012f, B:87:0x0139, B:89:0x0143, B:90:0x0160, B:91:0x0168, B:92:0x0169, B:94:0x0170, B:96:0x0178, B:98:0x017e, B:99:0x0185, B:101:0x0191, B:102:0x019a, B:107:0x01b5, B:109:0x01bb, B:105:0x01a1, B:79:0x011d, B:110:0x01be, B:125:0x01e8, B:127:0x01ef, B:128:0x01fd, B:130:0x0201, B:137:0x0218, B:139:0x021e, B:141:0x0226, B:143:0x0230, B:145:0x0238, B:147:0x023e, B:149:0x0244, B:152:0x024e, B:153:0x025b, B:155:0x0261, B:157:0x026d, B:166:0x027e, B:167:0x0286, B:168:0x028e, B:169:0x0296, B:170:0x029e, B:171:0x02a6, B:173:0x02b2, B:174:0x02b7, B:175:0x02bd, B:176:0x02be, B:178:0x02c2, B:180:0x02c6, B:182:0x02ca, B:183:0x02cd, B:185:0x02d3, B:187:0x02e2), top: B:408:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x00f3 A[Catch: IllegalStateException -> 0x009c, CryptoException -> 0x00a1, TryCatch #5 {IllegalStateException -> 0x009c, blocks: (B:121:0x01d9, B:46:0x0099, B:56:0x00ac, B:58:0x00b0, B:61:0x00b9, B:64:0x00c7, B:65:0x00d6, B:69:0x00e3, B:71:0x00e9, B:111:0x01c1, B:113:0x01c7, B:114:0x01ca, B:116:0x01d0, B:118:0x01d4, B:72:0x00f3, B:74:0x00f9, B:75:0x0105, B:77:0x0115, B:80:0x0125, B:83:0x012b, B:85:0x012f, B:87:0x0139, B:89:0x0143, B:90:0x0160, B:91:0x0168, B:92:0x0169, B:94:0x0170, B:96:0x0178, B:98:0x017e, B:99:0x0185, B:101:0x0191, B:102:0x019a, B:107:0x01b5, B:109:0x01bb, B:105:0x01a1, B:79:0x011d, B:110:0x01be, B:125:0x01e8, B:127:0x01ef, B:128:0x01fd, B:130:0x0201, B:137:0x0218, B:139:0x021e, B:141:0x0226, B:143:0x0230, B:145:0x0238, B:147:0x023e, B:149:0x0244, B:152:0x024e, B:153:0x025b, B:155:0x0261, B:157:0x026d, B:166:0x027e, B:167:0x0286, B:168:0x028e, B:169:0x0296, B:170:0x029e, B:171:0x02a6, B:173:0x02b2, B:174:0x02b7, B:175:0x02bd, B:176:0x02be, B:178:0x02c2, B:180:0x02c6, B:182:0x02ca, B:183:0x02cd, B:185:0x02d3, B:187:0x02e2), top: B:408:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0105 A[Catch: IllegalStateException -> 0x009c, CryptoException -> 0x00a1, TryCatch #5 {IllegalStateException -> 0x009c, blocks: (B:121:0x01d9, B:46:0x0099, B:56:0x00ac, B:58:0x00b0, B:61:0x00b9, B:64:0x00c7, B:65:0x00d6, B:69:0x00e3, B:71:0x00e9, B:111:0x01c1, B:113:0x01c7, B:114:0x01ca, B:116:0x01d0, B:118:0x01d4, B:72:0x00f3, B:74:0x00f9, B:75:0x0105, B:77:0x0115, B:80:0x0125, B:83:0x012b, B:85:0x012f, B:87:0x0139, B:89:0x0143, B:90:0x0160, B:91:0x0168, B:92:0x0169, B:94:0x0170, B:96:0x0178, B:98:0x017e, B:99:0x0185, B:101:0x0191, B:102:0x019a, B:107:0x01b5, B:109:0x01bb, B:105:0x01a1, B:79:0x011d, B:110:0x01be, B:125:0x01e8, B:127:0x01ef, B:128:0x01fd, B:130:0x0201, B:137:0x0218, B:139:0x021e, B:141:0x0226, B:143:0x0230, B:145:0x0238, B:147:0x023e, B:149:0x0244, B:152:0x024e, B:153:0x025b, B:155:0x0261, B:157:0x026d, B:166:0x027e, B:167:0x0286, B:168:0x028e, B:169:0x0296, B:170:0x029e, B:171:0x02a6, B:173:0x02b2, B:174:0x02b7, B:175:0x02bd, B:176:0x02be, B:178:0x02c2, B:180:0x02c6, B:182:0x02ca, B:183:0x02cd, B:185:0x02d3, B:187:0x02e2), top: B:408:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x011d A[Catch: IllegalStateException -> 0x009c, CryptoException -> 0x00a1, TryCatch #5 {IllegalStateException -> 0x009c, blocks: (B:121:0x01d9, B:46:0x0099, B:56:0x00ac, B:58:0x00b0, B:61:0x00b9, B:64:0x00c7, B:65:0x00d6, B:69:0x00e3, B:71:0x00e9, B:111:0x01c1, B:113:0x01c7, B:114:0x01ca, B:116:0x01d0, B:118:0x01d4, B:72:0x00f3, B:74:0x00f9, B:75:0x0105, B:77:0x0115, B:80:0x0125, B:83:0x012b, B:85:0x012f, B:87:0x0139, B:89:0x0143, B:90:0x0160, B:91:0x0168, B:92:0x0169, B:94:0x0170, B:96:0x0178, B:98:0x017e, B:99:0x0185, B:101:0x0191, B:102:0x019a, B:107:0x01b5, B:109:0x01bb, B:105:0x01a1, B:79:0x011d, B:110:0x01be, B:125:0x01e8, B:127:0x01ef, B:128:0x01fd, B:130:0x0201, B:137:0x0218, B:139:0x021e, B:141:0x0226, B:143:0x0230, B:145:0x0238, B:147:0x023e, B:149:0x0244, B:152:0x024e, B:153:0x025b, B:155:0x0261, B:157:0x026d, B:166:0x027e, B:167:0x0286, B:168:0x028e, B:169:0x0296, B:170:0x029e, B:171:0x02a6, B:173:0x02b2, B:174:0x02b7, B:175:0x02bd, B:176:0x02be, B:178:0x02c2, B:180:0x02c6, B:182:0x02ca, B:183:0x02cd, B:185:0x02d3, B:187:0x02e2), top: B:408:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x012b A[Catch: IllegalStateException -> 0x009c, CryptoException -> 0x00a1, TRY_ENTER, TryCatch #5 {IllegalStateException -> 0x009c, blocks: (B:121:0x01d9, B:46:0x0099, B:56:0x00ac, B:58:0x00b0, B:61:0x00b9, B:64:0x00c7, B:65:0x00d6, B:69:0x00e3, B:71:0x00e9, B:111:0x01c1, B:113:0x01c7, B:114:0x01ca, B:116:0x01d0, B:118:0x01d4, B:72:0x00f3, B:74:0x00f9, B:75:0x0105, B:77:0x0115, B:80:0x0125, B:83:0x012b, B:85:0x012f, B:87:0x0139, B:89:0x0143, B:90:0x0160, B:91:0x0168, B:92:0x0169, B:94:0x0170, B:96:0x0178, B:98:0x017e, B:99:0x0185, B:101:0x0191, B:102:0x019a, B:107:0x01b5, B:109:0x01bb, B:105:0x01a1, B:79:0x011d, B:110:0x01be, B:125:0x01e8, B:127:0x01ef, B:128:0x01fd, B:130:0x0201, B:137:0x0218, B:139:0x021e, B:141:0x0226, B:143:0x0230, B:145:0x0238, B:147:0x023e, B:149:0x0244, B:152:0x024e, B:153:0x025b, B:155:0x0261, B:157:0x026d, B:166:0x027e, B:167:0x0286, B:168:0x028e, B:169:0x0296, B:170:0x029e, B:171:0x02a6, B:173:0x02b2, B:174:0x02b7, B:175:0x02bd, B:176:0x02be, B:178:0x02c2, B:180:0x02c6, B:182:0x02ca, B:183:0x02cd, B:185:0x02d3, B:187:0x02e2), top: B:408:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x012f A[Catch: IllegalStateException -> 0x009c, CryptoException -> 0x00a1, TryCatch #5 {IllegalStateException -> 0x009c, blocks: (B:121:0x01d9, B:46:0x0099, B:56:0x00ac, B:58:0x00b0, B:61:0x00b9, B:64:0x00c7, B:65:0x00d6, B:69:0x00e3, B:71:0x00e9, B:111:0x01c1, B:113:0x01c7, B:114:0x01ca, B:116:0x01d0, B:118:0x01d4, B:72:0x00f3, B:74:0x00f9, B:75:0x0105, B:77:0x0115, B:80:0x0125, B:83:0x012b, B:85:0x012f, B:87:0x0139, B:89:0x0143, B:90:0x0160, B:91:0x0168, B:92:0x0169, B:94:0x0170, B:96:0x0178, B:98:0x017e, B:99:0x0185, B:101:0x0191, B:102:0x019a, B:107:0x01b5, B:109:0x01bb, B:105:0x01a1, B:79:0x011d, B:110:0x01be, B:125:0x01e8, B:127:0x01ef, B:128:0x01fd, B:130:0x0201, B:137:0x0218, B:139:0x021e, B:141:0x0226, B:143:0x0230, B:145:0x0238, B:147:0x023e, B:149:0x0244, B:152:0x024e, B:153:0x025b, B:155:0x0261, B:157:0x026d, B:166:0x027e, B:167:0x0286, B:168:0x028e, B:169:0x0296, B:170:0x029e, B:171:0x02a6, B:173:0x02b2, B:174:0x02b7, B:175:0x02bd, B:176:0x02be, B:178:0x02c2, B:180:0x02c6, B:182:0x02ca, B:183:0x02cd, B:185:0x02d3, B:187:0x02e2), top: B:408:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x017e A[Catch: IllegalStateException -> 0x009c, CryptoException -> 0x00a1, TryCatch #5 {IllegalStateException -> 0x009c, blocks: (B:121:0x01d9, B:46:0x0099, B:56:0x00ac, B:58:0x00b0, B:61:0x00b9, B:64:0x00c7, B:65:0x00d6, B:69:0x00e3, B:71:0x00e9, B:111:0x01c1, B:113:0x01c7, B:114:0x01ca, B:116:0x01d0, B:118:0x01d4, B:72:0x00f3, B:74:0x00f9, B:75:0x0105, B:77:0x0115, B:80:0x0125, B:83:0x012b, B:85:0x012f, B:87:0x0139, B:89:0x0143, B:90:0x0160, B:91:0x0168, B:92:0x0169, B:94:0x0170, B:96:0x0178, B:98:0x017e, B:99:0x0185, B:101:0x0191, B:102:0x019a, B:107:0x01b5, B:109:0x01bb, B:105:0x01a1, B:79:0x011d, B:110:0x01be, B:125:0x01e8, B:127:0x01ef, B:128:0x01fd, B:130:0x0201, B:137:0x0218, B:139:0x021e, B:141:0x0226, B:143:0x0230, B:145:0x0238, B:147:0x023e, B:149:0x0244, B:152:0x024e, B:153:0x025b, B:155:0x0261, B:157:0x026d, B:166:0x027e, B:167:0x0286, B:168:0x028e, B:169:0x0296, B:170:0x029e, B:171:0x02a6, B:173:0x02b2, B:174:0x02b7, B:175:0x02bd, B:176:0x02be, B:178:0x02c2, B:180:0x02c6, B:182:0x02ca, B:183:0x02cd, B:185:0x02d3, B:187:0x02e2), top: B:408:0x0028 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r24v0, types: [com.google.android.gms.internal.ads.zzix, com.google.android.gms.internal.ads.zzvt] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [android.media.MediaFormat, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v5 */
    @Override // com.google.android.gms.internal.ads.zzna
    public void zzZ(long j, long j2) throws Throwable {
        boolean z;
        ?? r12;
        ?? r13;
        boolean z2;
        ?? r2;
        zzvl zzvlVarZzaT;
        int i;
        StackTraceElement[] stackTrace;
        boolean z3;
        ?? r3;
        boolean z4;
        zzlw zzlwVarZzI;
        zziv zzivVar;
        int iZzQ;
        byte b;
        zzv zzvVar;
        long jZzH;
        zzv zzvVar2;
        Throwable th;
        boolean z5 = true;
        try {
            try {
                if (this.zzaf) {
                    zzau();
                    return;
                }
                int i2 = 2;
                if (this.zzo == null && !zzaA(2)) {
                    return;
                }
                zzaE();
                byte b2 = -5;
                ?? r6 = 0;
                try {
                    try {
                        try {
                            try {
                                if (this.zzT) {
                                    try {
                                        try {
                                            Trace.beginSection("bypassRender");
                                            while (true) {
                                                zzgtj.zzi(this.zzaf ^ z5);
                                                zzva zzvaVar = this.zzj;
                                                try {
                                                    if (zzvaVar.zzp()) {
                                                        ByteBuffer byteBuffer = zzvaVar.zzc;
                                                        int i3 = this.zzP;
                                                        int iZzo = zzvaVar.zzo();
                                                        long j3 = zzvaVar.zze;
                                                        boolean zZzbv = zzbv(zzH(), zzvaVar.zzn());
                                                        boolean zZzb = zzvaVar.zzb();
                                                        zzv zzvVar3 = this.zzp;
                                                        if (zzvVar3 == null) {
                                                            throw r6;
                                                        }
                                                        if (zzas(j, j2, null, byteBuffer, i3, 0, iZzo, j3, zZzbv, zZzb, zzvVar3)) {
                                                            zzaZ(zzvaVar.zzn());
                                                            zzvaVar.zza();
                                                            r3 = 0;
                                                        } else {
                                                            z5 = true;
                                                        }
                                                        z4 = false;
                                                        break;
                                                    }
                                                    r3 = r6;
                                                    if (this.zzae) {
                                                        z5 = true;
                                                        this.zzaf = true;
                                                        z4 = false;
                                                        break;
                                                    }
                                                    z5 = true;
                                                    if (this.zzU) {
                                                        zzgtj.zzi(zzvaVar.zzq(this.zzi));
                                                        z4 = false;
                                                        this.zzU = false;
                                                    } else {
                                                        z4 = false;
                                                    }
                                                    if (this.zzV) {
                                                        if (!zzvaVar.zzp()) {
                                                            zzaq();
                                                            this.zzV = z4;
                                                            zzaE();
                                                            if (!this.zzT) {
                                                                break;
                                                            }
                                                            zzgtj.zzi(!this.zzae);
                                                            zzlwVarZzI = zzI();
                                                            zzivVar = this.zzi;
                                                            zzivVar.zza();
                                                            while (true) {
                                                                zzivVar.zza();
                                                                iZzQ = zzQ(zzlwVarZzI, zzivVar, z4 ? 1 : 0);
                                                                b = -5;
                                                                if (iZzQ != -5) {
                                                                    zzao(zzlwVarZzI);
                                                                    break;
                                                                }
                                                                if (iZzQ != -4) {
                                                                    if (zzcW()) {
                                                                        break;
                                                                    }
                                                                    zzbt().zzf = this.zzad;
                                                                    break;
                                                                }
                                                                if (zzivVar.zzb()) {
                                                                    this.zzae = true;
                                                                    zzbt().zzf = this.zzad;
                                                                    break;
                                                                }
                                                                this.zzad = Math.max(this.zzad, zzivVar.zze);
                                                                if (zzcW()) {
                                                                    zzbt().zzf = this.zzad;
                                                                } else {
                                                                    zzbt().zzf = this.zzad;
                                                                }
                                                                if (this.zzag) {
                                                                    zzvVar2 = this.zzo;
                                                                    if (zzvVar2 != null) {
                                                                        throw r3;
                                                                    }
                                                                    this.zzp = zzvVar2;
                                                                    if (Objects.equals(zzvVar2.zzp, "audio/opus")) {
                                                                        int iZze = zzgv.zze((byte[]) this.zzp.zzs.get(z4 ? 1 : 0));
                                                                        zzt zztVarZza = this.zzp.zza();
                                                                        zztVarZza.zzJ(iZze);
                                                                        this.zzp = zztVarZza.zzO();
                                                                    }
                                                                    zzap(this.zzp, r3);
                                                                    this.zzag = z4;
                                                                }
                                                                zzivVar.zzl();
                                                                zzvVar = this.zzp;
                                                                if (zzvVar != null) {
                                                                    if (zzivVar.zze()) {
                                                                        zzivVar.zza = this.zzp;
                                                                        zzav(zzivVar);
                                                                    }
                                                                    if (zzgv.zzf(zzH(), zzivVar.zze)) {
                                                                        this.zzm.zza(zzivVar, this.zzp.zzs);
                                                                    }
                                                                }
                                                                if (!zzvaVar.zzp()) {
                                                                    jZzH = zzH();
                                                                    if (zzbv(jZzH, zzvaVar.zzn()) == zzbv(jZzH, zzivVar.zze)) {
                                                                    }
                                                                    this.zzU = true;
                                                                    break;
                                                                }
                                                                if (!zzvaVar.zzq(zzivVar)) {
                                                                    this.zzU = true;
                                                                    break;
                                                                }
                                                            }
                                                            if (zzvaVar.zzp()) {
                                                                zzvaVar.zzl();
                                                            }
                                                            if (!zzvaVar.zzp()) {
                                                                break;
                                                                break;
                                                            }
                                                            continue;
                                                        } else {
                                                            b = -5;
                                                        }
                                                        r6 = r3;
                                                    } else {
                                                        zzgtj.zzi(!this.zzae);
                                                        zzlwVarZzI = zzI();
                                                        zzivVar = this.zzi;
                                                        zzivVar.zza();
                                                        while (true) {
                                                            zzivVar.zza();
                                                            iZzQ = zzQ(zzlwVarZzI, zzivVar, z4 ? 1 : 0);
                                                            b = -5;
                                                            if (iZzQ != -5) {
                                                                zzao(zzlwVarZzI);
                                                                break;
                                                            }
                                                            if (iZzQ != -4) {
                                                                if (zzcW()) {
                                                                    break;
                                                                }
                                                                zzbt().zzf = this.zzad;
                                                                break;
                                                            }
                                                            if (zzivVar.zzb()) {
                                                                this.zzae = true;
                                                                zzbt().zzf = this.zzad;
                                                                break;
                                                            }
                                                            this.zzad = Math.max(this.zzad, zzivVar.zze);
                                                            if (zzcW() || this.zzh.zzd()) {
                                                                zzbt().zzf = this.zzad;
                                                            }
                                                            if (this.zzag) {
                                                                zzvVar2 = this.zzo;
                                                                if (zzvVar2 != null) {
                                                                    throw r3;
                                                                }
                                                                this.zzp = zzvVar2;
                                                                if (Objects.equals(zzvVar2.zzp, "audio/opus") && !this.zzp.zzs.isEmpty()) {
                                                                    int iZze2 = zzgv.zze((byte[]) this.zzp.zzs.get(z4 ? 1 : 0));
                                                                    zzt zztVarZza2 = this.zzp.zza();
                                                                    zztVarZza2.zzJ(iZze2);
                                                                    this.zzp = zztVarZza2.zzO();
                                                                }
                                                                zzap(this.zzp, r3);
                                                                this.zzag = z4;
                                                            }
                                                            zzivVar.zzl();
                                                            zzvVar = this.zzp;
                                                            if (zzvVar != null && Objects.equals(zzvVar.zzp, "audio/opus")) {
                                                                if (zzivVar.zze()) {
                                                                    zzivVar.zza = this.zzp;
                                                                    zzav(zzivVar);
                                                                }
                                                                if (zzgv.zzf(zzH(), zzivVar.zze)) {
                                                                    this.zzm.zza(zzivVar, this.zzp.zzs);
                                                                }
                                                            }
                                                            if (!zzvaVar.zzp()) {
                                                                jZzH = zzH();
                                                                if (zzbv(jZzH, zzvaVar.zzn()) == zzbv(jZzH, zzivVar.zze)) {
                                                                }
                                                                this.zzU = true;
                                                                break;
                                                            }
                                                            if (!zzvaVar.zzq(zzivVar)) {
                                                                this.zzU = true;
                                                                break;
                                                            }
                                                        }
                                                        if (zzvaVar.zzp()) {
                                                            zzvaVar.zzl();
                                                        }
                                                        if (!zzvaVar.zzp() && !this.zzae && !this.zzV) {
                                                            break;
                                                        }
                                                        r6 = r3;
                                                    }
                                                } catch (IllegalStateException e) {
                                                    e = e;
                                                    z5 = true;
                                                    b2 = 0;
                                                    z = z5;
                                                    r13 = b2;
                                                    z2 = e instanceof MediaCodec.CodecException;
                                                    if (!z2) {
                                                        stackTrace = e.getStackTrace();
                                                        if (stackTrace.length > 0) {
                                                        }
                                                        throw e;
                                                    }
                                                    zzan(e);
                                                    if (z2) {
                                                        r2 = r13;
                                                    } else {
                                                        r2 = r13;
                                                    }
                                                    if (r2 != 0) {
                                                        zzaM();
                                                    }
                                                    zzvlVarZzaT = zzaT(e, this.zzE);
                                                    if (zzvlVarZzaT.zza == 1101) {
                                                        i = PlaybackException.ERROR_CODE_DECODING_RESOURCES_RECLAIMED;
                                                    } else {
                                                        i = PlaybackException.ERROR_CODE_DECODING_FAILED;
                                                    }
                                                    throw zzP(zzvlVarZzaT, this.zzo, r2, i);
                                                }
                                            }
                                            Trace.endSection();
                                        } catch (MediaCodec.CryptoException e2) {
                                            e = e2;
                                            b2 = 0;
                                            r12 = b2;
                                            throw zzP(e, this.zzo, r12, zzfl.zzH(e.getErrorCode()));
                                        }
                                    } catch (IllegalStateException e3) {
                                        e = e3;
                                    }
                                } else {
                                    byte b3 = -5;
                                    Throwable th2 = null;
                                    boolean z6 = false;
                                    if (this.zzx != null) {
                                        long jZzb = zzM().zzb();
                                        Trace.beginSection("drainAndFeed");
                                        long j4 = jZzb;
                                        while (true) {
                                            zzvj zzvjVar = this.zzx;
                                            if (zzvjVar == null) {
                                                throw th2;
                                            }
                                            if (zzaC()) {
                                                th = th2;
                                            } else {
                                                try {
                                                    MediaCodec.BufferInfo bufferInfo = this.zzk;
                                                    int iZzf = zzvjVar.zzf(bufferInfo);
                                                    if (iZzf >= 0) {
                                                        th = th2;
                                                        bufferInfo.presentationTimeUs -= this.zzam;
                                                        if (!this.zzJ) {
                                                            if (bufferInfo.size == 0 && (bufferInfo.flags & 4) != 0) {
                                                                zzbr();
                                                                break;
                                                            }
                                                            this.zzP = iZzf;
                                                            ByteBuffer byteBufferZzj = zzvjVar.zzj(iZzf);
                                                            this.zzQ = byteBufferZzj;
                                                            if (byteBufferZzj != null) {
                                                                byteBufferZzj.position(bufferInfo.offset);
                                                                this.zzQ.limit(bufferInfo.offset + bufferInfo.size);
                                                            }
                                                            zzv zzvVar4 = (zzv) this.zzah.zze.zze(bufferInfo.presentationTimeUs);
                                                            if (zzvVar4 == null && this.zzaj && this.zzz != null) {
                                                                zzvVar4 = (zzv) this.zzah.zze.zzd();
                                                            }
                                                            if (zzvVar4 != null) {
                                                                this.zzp = zzvVar4;
                                                            } else if (this.zzA && this.zzp != null) {
                                                            }
                                                            zzv zzvVar5 = this.zzp;
                                                            if (zzvVar5 == null) {
                                                                throw th;
                                                            }
                                                            zzap(zzvVar5, this.zzz);
                                                            this.zzA = z6;
                                                            this.zzaj = z6;
                                                        } else {
                                                            this.zzJ = z6;
                                                            zzvjVar.zzc(iZzf, z6);
                                                            if (!zzaB(j4)) {
                                                                break;
                                                                break;
                                                            }
                                                            th2 = th;
                                                            z5 = true;
                                                            i2 = 2;
                                                            z6 = false;
                                                            b3 = -5;
                                                        }
                                                    } else {
                                                        if (iZzf != -2) {
                                                            if (this.zzK && (this.zzae || this.zzY == i2)) {
                                                                zzbr();
                                                            }
                                                            long j5 = this.zzL;
                                                            if (j5 != -9223372036854775807L && j5 + 100 < zzM().zza()) {
                                                                zzbr();
                                                            }
                                                            th = th2;
                                                            break;
                                                        }
                                                        this.zzac = z5;
                                                        zzvj zzvjVar2 = this.zzx;
                                                        if (zzvjVar2 == null) {
                                                            throw th2;
                                                        }
                                                        MediaFormat mediaFormatZzg = zzvjVar2.zzg();
                                                        if (this.zzF != 0 && mediaFormatZzg.getInteger("width") == 32 && mediaFormatZzg.getInteger("height") == 32) {
                                                            this.zzJ = z5;
                                                        } else {
                                                            if (Build.VERSION.SDK_INT >= 29 && !this.zzap.isEmpty()) {
                                                                zzgww<String> zzgwwVar = this.zzap;
                                                                zziz zzizVar = zziz.zza;
                                                                zziy zziyVar = new zziy();
                                                                for (String str : zzgwwVar) {
                                                                    if (mediaFormatZzg.containsKey(str)) {
                                                                        int valueTypeForKey = mediaFormatZzg.getValueTypeForKey(str);
                                                                        if (valueTypeForKey == z5) {
                                                                            zziyVar.zza(str, mediaFormatZzg.getInteger(str));
                                                                        } else if (valueTypeForKey == i2) {
                                                                            zziyVar.zzb(str, mediaFormatZzg.getLong(str));
                                                                        } else if (valueTypeForKey == 3) {
                                                                            zziyVar.zzc(str, mediaFormatZzg.getFloat(str));
                                                                        } else if (valueTypeForKey == 4) {
                                                                            zziyVar.zzd(str, mediaFormatZzg.getString(str));
                                                                        } else if (valueTypeForKey == 5) {
                                                                            zziyVar.zze(str, mediaFormatZzg.getByteBuffer(str));
                                                                        }
                                                                    }
                                                                }
                                                                zziz zzizVarZzg = zziyVar.zzg();
                                                                if (!zzizVarZzg.equals(this.zzao)) {
                                                                    this.zzao = zzizVarZzg;
                                                                    zzat(zzizVarZzg);
                                                                }
                                                            }
                                                            this.zzz = mediaFormatZzg;
                                                            this.zzA = z5;
                                                        }
                                                        th = th2;
                                                        if (!zzaB(j4)) {
                                                            break;
                                                        }
                                                        th2 = th;
                                                        z5 = true;
                                                        i2 = 2;
                                                        z6 = false;
                                                        b3 = -5;
                                                    }
                                                } catch (IllegalStateException e4) {
                                                    e = e4;
                                                    z3 = z6;
                                                    z = true;
                                                    r13 = z3;
                                                    z2 = e instanceof MediaCodec.CodecException;
                                                    if (!z2) {
                                                        stackTrace = e.getStackTrace();
                                                        if (stackTrace.length > 0) {
                                                        }
                                                        throw e;
                                                    }
                                                    zzan(e);
                                                    if (z2) {
                                                        r2 = r13;
                                                    } else {
                                                        r2 = r13;
                                                    }
                                                    if (r2 != 0) {
                                                        zzaM();
                                                    }
                                                    zzvlVarZzaT = zzaT(e, this.zzE);
                                                    if (zzvlVarZzaT.zza == 1101) {
                                                        i = PlaybackException.ERROR_CODE_DECODING_RESOURCES_RECLAIMED;
                                                    } else {
                                                        i = PlaybackException.ERROR_CODE_DECODING_FAILED;
                                                    }
                                                    throw zzP(zzvlVarZzaT, this.zzo, r2, i);
                                                }
                                            }
                                            boolean z7 = (this.zzal || this.zzk.presentationTimeUs < zzH()) ? true : z6;
                                            this.zzR = z7;
                                            long j6 = this.zzah.zzf;
                                            boolean z8 = (j6 == -9223372036854775807L || j6 > this.zzk.presentationTimeUs) ? z6 : true;
                                            this.zzS = z8;
                                            ByteBuffer byteBuffer2 = this.zzQ;
                                            int i4 = this.zzP;
                                            MediaCodec.BufferInfo bufferInfo2 = this.zzk;
                                            long j7 = j4;
                                            int i5 = bufferInfo2.flags;
                                            long j8 = bufferInfo2.presentationTimeUs;
                                            zzv zzvVar6 = this.zzp;
                                            if (zzvVar6 == null) {
                                                throw th;
                                            }
                                            if (zzas(j, j2, zzvjVar, byteBuffer2, i4, i5, 1, j8, z7, z8, zzvVar6)) {
                                                zzaZ(bufferInfo2.presentationTimeUs);
                                                boolean z9 = (bufferInfo2.flags & 4) != 0;
                                                if (!z9 && this.zzab && this.zzS) {
                                                    this.zzL = zzM().zza();
                                                }
                                                zzbn();
                                                if (z9) {
                                                    zzbr();
                                                } else {
                                                    j4 = j7;
                                                    if (!zzaB(j4)) {
                                                        break;
                                                        break;
                                                    }
                                                    th2 = th;
                                                    z5 = true;
                                                    i2 = 2;
                                                    z6 = false;
                                                    b3 = -5;
                                                }
                                            }
                                            j4 = j7;
                                            break;
                                        }
                                        do {
                                            zzvj zzvjVar3 = this.zzx;
                                            if (zzvjVar3 != null && this.zzY != 2 && !this.zzae) {
                                                if (this.zzO < 0) {
                                                    int iZze3 = zzvjVar3.zze();
                                                    this.zzO = iZze3;
                                                    if (iZze3 >= 0) {
                                                        zziv zzivVar2 = this.zzh;
                                                        zzivVar2.zzc = zzvjVar3.zzh(iZze3);
                                                        zzivVar2.zza();
                                                    }
                                                }
                                                z = true;
                                                if (this.zzY == 1) {
                                                    if (!this.zzK) {
                                                        this.zzab = true;
                                                        zzvjVar3.zza(this.zzO, 0, 0, 0L, 4);
                                                        zzbm();
                                                    }
                                                    this.zzY = 2;
                                                    break;
                                                }
                                                try {
                                                    if (this.zzI) {
                                                        this.zzI = false;
                                                        ByteBuffer byteBuffer3 = this.zzh.zzc;
                                                        if (byteBuffer3 == null) {
                                                            throw th;
                                                        }
                                                        byteBuffer3.put(zzb);
                                                        zzvjVar3.zza(this.zzO, 0, 38, 0L, 0);
                                                        zzbm();
                                                        this.zzaa = true;
                                                    } else {
                                                        if (this.zzX == 1) {
                                                            int i6 = 0;
                                                            while (true) {
                                                                zzv zzvVar7 = this.zzy;
                                                                if (zzvVar7 == null) {
                                                                    throw th;
                                                                }
                                                                if (i6 >= zzvVar7.zzs.size()) {
                                                                    this.zzX = 2;
                                                                    break;
                                                                }
                                                                byte[] bArr = (byte[]) this.zzy.zzs.get(i6);
                                                                ByteBuffer byteBuffer4 = this.zzh.zzc;
                                                                if (byteBuffer4 == null) {
                                                                    throw th;
                                                                }
                                                                byteBuffer4.put(bArr);
                                                                i6++;
                                                            }
                                                        }
                                                        ByteBuffer byteBuffer5 = this.zzh.zzc;
                                                        if (byteBuffer5 == null) {
                                                            throw th;
                                                        }
                                                        int iPosition = byteBuffer5.position();
                                                        final zzlw zzlwVarZzI2 = zzI();
                                                        try {
                                                            zzvjVar3.zzi(new Runnable() { // from class: com.google.android.gms.internal.ads.zzvq
                                                                @Override // java.lang.Runnable
                                                                public final /* synthetic */ void run() {
                                                                    this.zza.zzbk(zzlwVarZzI2);
                                                                }
                                                            });
                                                            int i7 = this.zzn.get();
                                                            if (i7 == -3) {
                                                                if (!zzcW()) {
                                                                    break;
                                                                }
                                                                zzbt().zzf = this.zzad;
                                                                break;
                                                            }
                                                            if (i7 == -5) {
                                                                if (this.zzX == 2) {
                                                                    this.zzh.zza();
                                                                    this.zzX = 1;
                                                                }
                                                                zzao(zzlwVarZzI2);
                                                            } else {
                                                                zziv zzivVar3 = this.zzh;
                                                                if (zzivVar3.zzb()) {
                                                                    zzbt().zzf = this.zzad;
                                                                    if (this.zzX == 2) {
                                                                        zzivVar3.zza();
                                                                        this.zzX = 1;
                                                                    }
                                                                    this.zzae = true;
                                                                    if (this.zzaa) {
                                                                        if (!this.zzK) {
                                                                            this.zzab = true;
                                                                            zzvjVar3.zza(this.zzO, 0, 0, 0L, 4);
                                                                            zzbm();
                                                                            break;
                                                                        }
                                                                        break;
                                                                    }
                                                                    zzbr();
                                                                    break;
                                                                }
                                                                if (this.zzaa || zzivVar3.zzc()) {
                                                                    long j9 = zzivVar3.zze;
                                                                    if (!zzaX(zzivVar3)) {
                                                                        boolean zZzk = zzivVar3.zzk();
                                                                        if (zZzk) {
                                                                            zzivVar3.zzb.zzc(iPosition);
                                                                        }
                                                                        if (this.zzag) {
                                                                            zzfh zzfhVar = zzbt().zze;
                                                                            zzv zzvVar8 = this.zzo;
                                                                            if (zzvVar8 == null) {
                                                                                throw th;
                                                                            }
                                                                            zzfhVar.zza(j9, zzvVar8);
                                                                            this.zzag = false;
                                                                        }
                                                                        this.zzad = Math.max(this.zzad, j9);
                                                                        if (zzcW() || zzivVar3.zzd()) {
                                                                            zzbt().zzf = this.zzad;
                                                                        }
                                                                        zzivVar3.zzl();
                                                                        if (zzivVar3.zze()) {
                                                                            zzav(zzivVar3);
                                                                        }
                                                                        if (this.zzal) {
                                                                            long j10 = this.zzad;
                                                                            if (j9 <= j10) {
                                                                                this.zzam = (j10 - j9) + 1 + this.zzam;
                                                                            }
                                                                            this.zzad = j9;
                                                                            this.zzal = false;
                                                                        }
                                                                        zzaV(zzivVar3);
                                                                        int iZzaW = zzaW(zzivVar3);
                                                                        long j11 = j9 + this.zzam;
                                                                        if (zZzk) {
                                                                            zzvjVar3.zzb(this.zzO, 0, zzivVar3.zzb, j11, iZzaW);
                                                                        } else {
                                                                            int i8 = this.zzO;
                                                                            ByteBuffer byteBuffer6 = zzivVar3.zzc;
                                                                            if (byteBuffer6 == null) {
                                                                                throw th;
                                                                            }
                                                                            zzvjVar3.zza(i8, 0, byteBuffer6.limit(), j11, iZzaW);
                                                                        }
                                                                        zzbm();
                                                                        this.zzaa = true;
                                                                        this.zzX = 0;
                                                                        this.zza.zzc++;
                                                                    }
                                                                } else {
                                                                    zzivVar3.zza();
                                                                    if (this.zzX == 2) {
                                                                        this.zzX = 1;
                                                                    }
                                                                }
                                                            }
                                                        } catch (zziu e5) {
                                                            zzan(e5);
                                                            zzaA(0);
                                                            zzay();
                                                        }
                                                    }
                                                } catch (IllegalStateException e6) {
                                                    e = e6;
                                                    r13 = 0;
                                                    z2 = e instanceof MediaCodec.CodecException;
                                                    if (!z2) {
                                                        stackTrace = e.getStackTrace();
                                                        if (stackTrace.length > 0 || !stackTrace[r13].getClassName().equals("android.media.MediaCodec")) {
                                                            throw e;
                                                        }
                                                    }
                                                    zzan(e);
                                                    if (z2 || !((MediaCodec.CodecException) e).isRecoverable()) {
                                                        r2 = r13;
                                                    } else {
                                                        r2 = z;
                                                    }
                                                    if (r2 != 0) {
                                                        zzaM();
                                                    }
                                                    zzvlVarZzaT = zzaT(e, this.zzE);
                                                    if (zzvlVarZzaT.zza == 1101) {
                                                        i = PlaybackException.ERROR_CODE_DECODING_RESOURCES_RECLAIMED;
                                                    } else {
                                                        i = PlaybackException.ERROR_CODE_DECODING_FAILED;
                                                    }
                                                    throw zzP(zzvlVarZzaT, this.zzo, r2, i);
                                                }
                                            }
                                            break;
                                        } while (zzaB(j4));
                                        Trace.endSection();
                                    } else {
                                        this.zza.zzd += zzR(j);
                                        zzaA(1);
                                    }
                                }
                                this.zza.zza();
                            } catch (IllegalStateException e7) {
                                e = e7;
                                z3 = false;
                            }
                        } catch (IllegalStateException e8) {
                            e = e8;
                        }
                    } catch (MediaCodec.CryptoException e9) {
                        e = e9;
                    }
                } catch (MediaCodec.CryptoException e10) {
                    e = e10;
                    throw zzP(e, this.zzo, r12, zzfl.zzH(e.getErrorCode()));
                } catch (IllegalStateException e11) {
                    e = e11;
                    z2 = e instanceof MediaCodec.CodecException;
                    if (!z2) {
                        stackTrace = e.getStackTrace();
                        if (stackTrace.length > 0) {
                        }
                        throw e;
                    }
                    zzan(e);
                    if (z2) {
                        r2 = r13;
                    } else {
                        r2 = r13;
                    }
                    if (r2 != 0) {
                        zzaM();
                    }
                    zzvlVarZzaT = zzaT(e, this.zzE);
                    if (zzvlVarZzaT.zza == 1101) {
                        i = PlaybackException.ERROR_CODE_DECODING_RESOURCES_RECLAIMED;
                    } else {
                        i = PlaybackException.ERROR_CODE_DECODING_FAILED;
                    }
                    throw zzP(zzvlVarZzaT, this.zzo, r2, i);
                }
            } catch (MediaCodec.CryptoException e12) {
                e = e12;
                r12 = 0;
            }
        } catch (IllegalStateException e13) {
            e = e13;
            z = true;
        }
    }

    public final void zzaD() {
        this.zzak = true;
    }

    /* JADX WARN: Code duplicated, block: B:131:0x0267 A[Catch: zzvp -> 0x0082, TryCatch #1 {zzvp -> 0x0082, blocks: (B:25:0x0055, B:27:0x005c, B:29:0x0060, B:31:0x0076, B:36:0x0087, B:40:0x0093, B:42:0x009b, B:44:0x009f, B:46:0x00a3, B:48:0x00ac, B:129:0x024e, B:131:0x0267, B:133:0x0270, B:136:0x0277, B:137:0x0279, B:132:0x026a, B:139:0x027b, B:140:0x027c, B:142:0x0281, B:143:0x0282, B:144:0x028c, B:38:0x008a, B:39:0x0092, B:146:0x028f), top: B:152:0x0055, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x026a A[Catch: zzvp -> 0x0082, TryCatch #1 {zzvp -> 0x0082, blocks: (B:25:0x0055, B:27:0x005c, B:29:0x0060, B:31:0x0076, B:36:0x0087, B:40:0x0093, B:42:0x009b, B:44:0x009f, B:46:0x00a3, B:48:0x00ac, B:129:0x024e, B:131:0x0267, B:133:0x0270, B:136:0x0277, B:137:0x0279, B:132:0x026a, B:139:0x027b, B:140:0x027c, B:142:0x0281, B:143:0x0282, B:144:0x028c, B:38:0x008a, B:39:0x0092, B:146:0x028f), top: B:152:0x0055, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x0276  */
    /* JADX WARN: Code duplicated, block: B:160:0x0277 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v30, types: [com.google.android.gms.internal.ads.zzvh] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [com.google.android.gms.internal.ads.zzvm] */
    /* JADX WARN: Type inference failed for: r10v6, types: [com.google.android.gms.internal.ads.zzvg] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r17v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r25v0, types: [com.google.android.gms.internal.ads.zzix, com.google.android.gms.internal.ads.zzvt] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.ArrayDeque] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Throwable] */
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
    public final void zzaE() throws zzjk {
        zzv zzvVar;
        boolean z;
        ?? r10;
        zzvp zzvpVar;
        zzvp zzvpVar2;
        long j;
        boolean z2;
        if (this.zzx != null || this.zzT || (zzvVar = this.zzo) == null) {
            return;
        }
        boolean z3 = true;
        if (zzaF(zzvVar)) {
            zzaq();
            String str = zzvVar.zzp;
            if ("audio/mp4a-latm".equals(str) || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
                this.zzj.zzm(32);
            } else {
                this.zzj.zzm(1);
            }
            this.zzT = true;
            return;
        }
        zzug zzugVar = this.zzr;
        this.zzq = zzugVar;
        if (zzugVar != null) {
            zzgtj.zzi(true);
            this.zzq.zza();
        }
        try {
            zzv zzvVar2 = this.zzo;
            MediaCrypto mediaCrypto = null;
            if (zzvVar2 == null) {
                throw null;
            }
            if (this.zzC == null) {
                try {
                    List listZzaf = zzaf(this.zze, zzvVar2, false);
                    listZzaf.isEmpty();
                    this.zzC = new ArrayDeque();
                    if (!listZzaf.isEmpty()) {
                        this.zzC.add((zzvm) listZzaf.get(0));
                    }
                    this.zzD = null;
                } catch (zzvx e) {
                    throw new zzvp(zzvVar2, (Throwable) e, false, -49998);
                }
            }
            if (this.zzC.isEmpty()) {
                throw new zzvp(zzvVar2, (Throwable) null, false, -49999);
            }
            ArrayDeque arrayDeque = this.zzC;
            if (arrayDeque == null) {
                throw null;
            }
            while (this.zzx == null) {
                zzvm zzvmVar = (zzvm) arrayDeque.peekFirst();
                if (zzvmVar == null) {
                    throw mediaCrypto;
                }
                zzaU(zzvVar2);
                if (!zzaG(zzvmVar)) {
                    return;
                }
                try {
                    this.zzE = zzvmVar;
                    zzv zzvVar3 = this.zzo;
                    if (zzvVar3 == null) {
                        throw mediaCrypto;
                    }
                    String str2 = zzvmVar.zza;
                    float fZzak = zzak(this.zzw, zzvVar3, zzJ());
                    if (fZzak <= this.zzf) {
                        fZzak = -1.0f;
                    }
                    long jZzb = zzM().zzb();
                    z = z3;
                    try {
                        ?? Zzah = zzah(zzvmVar, zzvVar3, mediaCrypto, fZzak);
                        int i = Build.VERSION.SDK_INT;
                        if (i >= 31) {
                            LogSessionId logSessionIdZza = zzL().zza();
                            j = jZzb;
                            if (!logSessionIdZza.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                                Zzah.zzb.setString("log-session-id", logSessionIdZza.getStringId());
                            }
                        } else {
                            j = jZzb;
                        }
                        try {
                            StringBuilder sb = new StringBuilder(str2.length() + 12);
                            sb.append("createCodec:");
                            sb.append(str2);
                            Trace.beginSection(sb.toString());
                            zzvj zzvjVarZzc = this.zzd.zzc(Zzah);
                            this.zzx = zzvjVarZzc;
                            this.zzM = zzvjVarZzc.zzm(new zzvr(this, null));
                            Trace.endSection();
                            long jZzb2 = zzM().zzb();
                            if (!zzvmVar.zzc(this.zzc, zzvVar3)) {
                                String strZze = zzv.zze(zzvVar3);
                                String str3 = zzfl.zza;
                                Locale locale = Locale.US;
                                zzeg.zzc("MediaCodecRenderer", "Format exceeds selected codec's capabilities [" + strZze + ", " + str2 + "]");
                            }
                            this.zzB = fZzak;
                            this.zzy = zzvVar3;
                            this.zzF = 0;
                            this.zzG = (i == 29 && "c2.android.aac.decoder".equals(str2)) ? z : false;
                            this.zzH = false;
                            String str4 = zzvmVar.zza;
                            if (i > 29 || (!"OMX.broadcom.video_decoder.tunnel".equals(str4) && !"OMX.broadcom.video_decoder.tunnel.secure".equals(str4) && !"OMX.bcm.vdec.avc.tunnel".equals(str4) && !"OMX.bcm.vdec.avc.tunnel.secure".equals(str4) && !"OMX.bcm.vdec.hevc.tunnel".equals(str4) && !"OMX.bcm.vdec.hevc.tunnel.secure".equals(str4))) {
                                z2 = ("Amazon".equals(Build.MANUFACTURER) && "AFTS".equals(Build.MODEL) && zzvmVar.zzf) ? z : false;
                            }
                            this.zzK = z2;
                            if (this.zzx == null) {
                                throw null;
                            }
                            if (zze() == 2) {
                                this.zzN = zzM().zzb() + 1000;
                            }
                            this.zza.zza++;
                            long j2 = jZzb2 - j;
                            if (i >= 31 && !this.zzap.isEmpty()) {
                                zzvj zzvjVar = this.zzx;
                                if (zzvjVar == null) {
                                    throw null;
                                }
                                zzvjVar.zzr(new ArrayList(this.zzap));
                            }
                            Zzah = zzvmVar;
                            try {
                                zzal(str2, Zzah, jZzb2, j2);
                            } catch (Exception e2) {
                                e = e2;
                                r10 = Zzah;
                                zzeg.zzd("MediaCodecRenderer", "Failed to initialize decoder: ".concat(r10.zza), e);
                                arrayDeque.removeFirst();
                                zzvpVar = new zzvp(zzvVar2, (Throwable) e, false, (zzvm) r10);
                                zzan(zzvpVar);
                                zzvpVar2 = this.zzD;
                                if (zzvpVar2 == null) {
                                    this.zzD = zzvpVar;
                                } else {
                                    this.zzD = zzvpVar2.zza(zzvpVar);
                                }
                                if (!arrayDeque.isEmpty()) {
                                    throw this.zzD;
                                }
                            }
                            z3 = z;
                            mediaCrypto = null;
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        r10 = zzvmVar;
                    }
                } catch (Exception e4) {
                    e = e4;
                    z = z3;
                }
                r10 = zzvmVar;
                zzeg.zzd("MediaCodecRenderer", "Failed to initialize decoder: ".concat(r10.zza), e);
                arrayDeque.removeFirst();
                zzvpVar = new zzvp(zzvVar2, (Throwable) e, false, (zzvm) r10);
                zzan(zzvpVar);
                zzvpVar2 = this.zzD;
                if (zzvpVar2 == null) {
                    this.zzD = zzvpVar;
                } else {
                    this.zzD = zzvpVar2.zza(zzvpVar);
                }
                if (!arrayDeque.isEmpty()) {
                    throw this.zzD;
                }
                z3 = z;
                mediaCrypto = null;
            }
            this.zzC = mediaCrypto;
        } catch (zzvp e5) {
            throw zzP(e5, zzvVar, false, PlaybackException.ERROR_CODE_DECODER_INIT_FAILED);
        }
    }

    public final boolean zzaF(zzv zzvVar) {
        return this.zzr == null && zzag(zzvVar);
    }

    public boolean zzaG(zzvm zzvmVar) {
        return true;
    }

    public final boolean zzaH() {
        return this.zzT;
    }

    public final zzvj zzaI() {
        return this.zzx;
    }

    public final zzv zzaJ() {
        return this.zzy;
    }

    public final MediaFormat zzaK() {
        return this.zzz;
    }

    public final zzvm zzaL() {
        return this.zzE;
    }

    public final void zzaM() {
        try {
            zzvj zzvjVar = this.zzx;
            if (zzvjVar != null) {
                zzvjVar.zzl();
                this.zza.zzb++;
                zzvm zzvmVar = this.zzE;
                if (zzvmVar == null) {
                    throw null;
                }
                zzam(zzvmVar.zza);
            }
            this.zzx = null;
            this.zzt = null;
            this.zzq = null;
            zzaS();
        } catch (Throwable th) {
            this.zzx = null;
            this.zzt = null;
            this.zzq = null;
            zzaS();
            throw th;
        }
    }

    public final boolean zzaN() throws zzjk {
        boolean zZzax = zzax();
        if (zZzax) {
            zzaE();
        }
        return zZzax;
    }

    public boolean zzaO() {
        int i = this.zzZ;
        if (i == 3 || ((this.zzG && !this.zzac) || (this.zzH && this.zzab))) {
            return true;
        }
        if (i != 2) {
            return false;
        }
        try {
            zzbu();
            return false;
        } catch (zzjk e) {
            zzeg.zzd("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e);
            return true;
        }
    }

    public boolean zzaP() {
        return true;
    }

    public final long zzaQ() {
        return this.zzam;
    }

    public void zzaR() {
        zzbm();
        zzbn();
        zzaz();
        this.zzN = -9223372036854775807L;
        this.zzab = false;
        this.zzL = -9223372036854775807L;
        this.zzaa = false;
        this.zzI = false;
        this.zzJ = false;
        this.zzR = false;
        this.zzS = false;
        this.zzY = 0;
        this.zzZ = 0;
        this.zzX = this.zzW ? 1 : 0;
        this.zzal = false;
        this.zzam = 0L;
    }

    public final void zzaS() {
        zzaR();
        this.zzC = null;
        this.zzE = null;
        this.zzy = null;
        this.zzz = null;
        this.zzA = false;
        this.zzac = false;
        this.zzB = -1.0f;
        this.zzF = 0;
        this.zzG = false;
        this.zzH = false;
        this.zzK = false;
        this.zzM = false;
        this.zzW = false;
        this.zzX = 0;
    }

    public zzvl zzaT(Throwable th, zzvm zzvmVar) {
        return new zzvl(th, zzvmVar);
    }

    public boolean zzaU(zzv zzvVar) {
        return true;
    }

    public int zzaW(zziv zzivVar) {
        return 0;
    }

    public boolean zzaX(zziv zzivVar) {
        return false;
    }

    public final long zzaY() {
        return this.zzai;
    }

    public void zzaZ(long j) {
        this.zzai = j;
        while (true) {
            ArrayDeque arrayDeque = this.zzl;
            if (arrayDeque.isEmpty() || j < ((zzvs) arrayDeque.peek()).zzb) {
                return;
            }
            zzvs zzvsVar = (zzvs) arrayDeque.poll();
            zzvsVar.getClass();
            zzbs(zzvsVar);
            zzar();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzna
    public boolean zzaa() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzna
    public boolean zzab() {
        return this.zzaf;
    }

    @Override // com.google.android.gms.internal.ads.zznc
    public final int zzad(zzv zzvVar) throws zzjk {
        try {
            return zzae(this.zze, zzvVar);
        } catch (zzvx e) {
            throw zzP(e, zzvVar, false, PlaybackException.ERROR_CODE_DECODER_QUERY_FAILED);
        }
    }

    public abstract int zzae(zzvv zzvvVar, zzv zzvVar);

    public abstract List zzaf(zzvv zzvvVar, zzv zzvVar, boolean z);

    public boolean zzag(zzv zzvVar) {
        return false;
    }

    public abstract zzvg zzah(zzvm zzvmVar, zzv zzvVar, MediaCrypto mediaCrypto, float f);

    public zzjc zzai(zzvm zzvmVar, zzv zzvVar, zzv zzvVar2) {
        throw null;
    }

    public long zzaj(long j, long j2, boolean z) {
        return super.zzV(j, j2);
    }

    public float zzak(float f, zzv zzvVar, zzv[] zzvVarArr) {
        throw null;
    }

    public void zzal(String str, zzvg zzvgVar, long j, long j2) {
        throw null;
    }

    public void zzam(String str) {
        throw null;
    }

    public void zzan(Exception exc) {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0081  */
    /* JADX WARN: Code duplicated, block: B:37:0x008e  */
    public zzjc zzao(zzlw zzlwVar) throws zzjk {
        int i;
        boolean z = true;
        this.zzag = true;
        zzv zzvVarZzO = zzlwVar.zzb;
        zzvVarZzO.getClass();
        String str = zzvVarZzO.zzp;
        if (str == null) {
            throw zzP(new IllegalArgumentException("Sample MIME type is null."), zzvVarZzO, false, PlaybackException.ERROR_CODE_DECODING_FORMAT_UNSUPPORTED);
        }
        if ((str.equals("video/av01") || str.equals("video/x-vnd.on2.vp9") || (str.equals("video/dolby-vision") && Objects.equals(zzwf.zzg(zzvVarZzO), "video/av01"))) && !zzvVarZzO.zzs.isEmpty()) {
            zzt zztVarZza = zzvVarZzO.zza();
            zztVarZza.zzr(null);
            zzvVarZzO = zztVarZza.zzO();
        }
        zzv zzvVar = zzvVarZzO;
        this.zzr = zzlwVar.zza;
        this.zzo = zzvVar;
        if (this.zzT) {
            this.zzV = true;
            return null;
        }
        zzvj zzvjVar = this.zzx;
        if (zzvjVar == null) {
            this.zzC = null;
            zzaE();
            return null;
        }
        zzvm zzvmVar = this.zzE;
        zzvmVar.getClass();
        zzv zzvVar2 = this.zzy;
        zzvVar2.getClass();
        zzug zzugVar = this.zzq;
        zzug zzugVar2 = this.zzr;
        if (zzugVar != zzugVar2) {
            zzbq();
            return new zzjc(zzvmVar.zza, zzvVar2, zzvVar, 0, 128);
        }
        zzjc zzjcVarZzai = zzai(zzvmVar, zzvVar2, zzvVar);
        int i2 = zzjcVarZzai.zzd;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (zzbo(zzvVar)) {
                        this.zzy = zzvVar;
                        if (zzugVar2 != zzugVar && !zzbp()) {
                            i = 2;
                        }
                    } else {
                        i = 16;
                    }
                } else if (zzbo(zzvVar)) {
                    this.zzW = true;
                    this.zzX = 1;
                    int i3 = this.zzF;
                    if (i3 != 2 && (i3 != 1 || zzvVar.zzw != zzvVar2.zzw || zzvVar.zzx != zzvVar2.zzx)) {
                        z = false;
                    }
                    this.zzI = z;
                    this.zzy = zzvVar;
                    if (zzugVar2 != zzugVar && !zzbp()) {
                        i = 2;
                    }
                } else {
                    i = 16;
                }
            } else if (zzbo(zzvVar)) {
                this.zzy = zzvVar;
                if (zzugVar2 != zzugVar) {
                    if (!zzbp()) {
                        i = 2;
                    }
                } else if (this.zzaa) {
                    this.zzY = 1;
                    if (this.zzH) {
                        this.zzZ = 3;
                        i = 2;
                    } else {
                        this.zzZ = 1;
                    }
                }
            } else {
                i = 16;
            }
            return (i2 != 0 || (this.zzx == zzvjVar && this.zzZ != 3)) ? zzjcVarZzai : new zzjc(zzvmVar.zza, zzvVar2, zzvVar, 0, i);
        }
        zzbq();
        i = 0;
        if (i2 != 0) {
        }
    }

    public void zzap(zzv zzvVar, MediaFormat mediaFormat) {
        throw null;
    }

    public abstract boolean zzas(long j, long j2, zzvj zzvjVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, zzv zzvVar);

    public abstract void zzat(zziz zzizVar);

    public void zzau() {
        throw null;
    }

    public void zzav(zziv zzivVar) {
        throw null;
    }

    public final boolean zzba() {
        if (this.zzo == null) {
            return false;
        }
        if (zzS() || zzaC()) {
            return true;
        }
        return this.zzN != -9223372036854775807L && zzM().zzb() < this.zzN;
    }

    public final float zzbb() {
        return this.zzv;
    }

    public final zzmz zzbc() {
        return this.zzs;
    }

    public final boolean zzbd() {
        return zzbo(this.zzy);
    }

    public final long zzbe() {
        return this.zzah.zzf;
    }

    public final long zzbf() {
        return this.zzad;
    }

    public final long zzbg() {
        return this.zzah.zzd;
    }

    public final long zzbh() {
        return this.zzah.zzc;
    }

    public final void zzbi(MediaFormat mediaFormat) {
        if (Build.VERSION.SDK_INT >= 29) {
            this.zzan.zzb(mediaFormat);
        }
    }

    public final /* synthetic */ void zzbk(zzlw zzlwVar) {
        this.zzn.set(zzQ(zzlwVar, this.zzh, 0));
    }

    public final /* synthetic */ zzmz zzbl() {
        return this.zzs;
    }

    @Override // com.google.android.gms.internal.ads.zzix, com.google.android.gms.internal.ads.zznc
    public final int zzu() {
        return 8;
    }

    @Override // com.google.android.gms.internal.ads.zzix, com.google.android.gms.internal.ads.zzmv
    public void zzx(int i, Object obj) {
        if (i != 11) {
            return;
        }
        zzmz zzmzVar = (zzmz) obj;
        zzmzVar.getClass();
        this.zzs = zzmzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzix
    public void zzy(boolean z, boolean z2) {
        this.zza = new zzjb();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        if (r4 >= r0) goto L16;
     */
    @Override // com.google.android.gms.internal.ads.zzix
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void zzz(com.google.android.gms.internal.ads.zzv[] r12, long r13, long r15, com.google.android.gms.internal.ads.zzxk r17) {
        /*
            r11 = this;
            com.google.android.gms.internal.ads.zzvs r12 = r11.zzah
            long r0 = r12.zzd
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r12 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r12 != 0) goto L24
            com.google.android.gms.internal.ads.zzvs r4 = new com.google.android.gms.internal.ads.zzvs
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r13
            r9 = r15
            r4.<init>(r5, r7, r9)
            r11.zzbs(r4)
            boolean r12 = r11.zzak
            if (r12 == 0) goto L56
            r11.zzar()
            return
        L24:
            java.util.ArrayDeque r12 = r11.zzl
            boolean r0 = r12.isEmpty()
            if (r0 == 0) goto L57
            long r0 = r11.zzad
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L3c
            long r4 = r11.zzai
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 == 0) goto L57
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto L57
        L3c:
            com.google.android.gms.internal.ads.zzvs r4 = new com.google.android.gms.internal.ads.zzvs
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r13
            r9 = r15
            r4.<init>(r5, r7, r9)
            r11.zzbs(r4)
            com.google.android.gms.internal.ads.zzvs r12 = r11.zzah
            long r12 = r12.zzd
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 == 0) goto L56
            r11.zzar()
        L56:
            return
        L57:
            com.google.android.gms.internal.ads.zzvs r0 = new com.google.android.gms.internal.ads.zzvs
            long r1 = r11.zzad
            r3 = r13
            r5 = r15
            r0.<init>(r1, r3, r5)
            r12.add(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzvt.zzz(com.google.android.gms.internal.ads.zzv[], long, long, com.google.android.gms.internal.ads.zzxk):void");
    }

    public void zzar() {
    }

    public void zzaV(zziv zzivVar) {
    }
}
