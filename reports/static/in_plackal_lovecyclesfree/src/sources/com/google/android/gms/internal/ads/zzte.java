package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzte extends zzhr {
    private static final byte[] zzb = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    private ArrayDeque zzA;
    private zztb zzB;
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
    private zzv zzm;
    private zzv zzn;
    private zzrs zzo;
    private zzrs zzp;
    private zzlm zzq;
    private MediaCrypto zzr;
    private long zzs;
    private float zzt;
    private float zzu;
    private zzsv zzv;
    private zzv zzw;
    private MediaFormat zzx;
    private boolean zzy;
    private float zzz;

    public zzte(int i10, zzst zzstVar, zztg zztgVar, boolean z10, float f10) {
        super(i10);
        this.zzc = zzstVar;
        zztgVar.getClass();
        this.zzd = zztgVar;
        this.zze = f10;
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
            if (zzsvVar == null) {
                throw null;
            }
            zzsvVar.zzj();
            zzaN();
        } catch (Throwable th) {
            zzaN();
            throw th;
        }
    }

    private final void zzaw() {
        this.zzab = -9223372036854775807L;
        this.zzaf.zzf = -9223372036854775807L;
        this.zzag = -9223372036854775807L;
    }

    private final boolean zzax(int i10) throws zzib {
        zzkj zzkjVarZzH = zzH();
        zzhh zzhhVar = this.zzf;
        zzhhVar.zza();
        int iZzO = zzO(zzkjVarZzH, zzhhVar, i10 | 4);
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

    private final boolean zzay(long j10) {
        return this.zzs == -9223372036854775807L || zzL().zzb() - j10 < this.zzs;
    }

    protected static boolean zzbd(zzv zzvVar) {
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

    private final boolean zzbi(zzv zzvVar) throws zzib {
        if (this.zzv != null && this.zzX != 3 && zze() != 0) {
            float f10 = this.zzu;
            zzvVar.getClass();
            float fZzai = zzai(f10, zzvVar, zzI());
            float f11 = this.zzz;
            if (f11 != fZzai) {
                if (fZzai == -1.0f) {
                    zzbk();
                    return false;
                }
                if (f11 != -1.0f || fZzai > this.zze) {
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

    private final boolean zzbj() {
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
        int i10 = this.zzX;
        if (i10 == 1) {
            zzav();
            return;
        }
        if (i10 == 2) {
            zzav();
            zzbo();
        } else if (i10 != 3) {
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

    private final void zzbo() {
        zzrs zzrsVar = this.zzp;
        zzrsVar.getClass();
        this.zzo = zzrsVar;
        this.zzW = 0;
        this.zzX = 0;
    }

    private final boolean zzbp(long j10, long j11) {
        if (j11 >= j10) {
            return false;
        }
        zzv zzvVar = this.zzn;
        return (zzvVar != null && Objects.equals(zzvVar.zzo, "audio/opus") && zzadz.zzf(j10, j11)) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.zzhr
    protected void zzA(long j10, boolean z10, boolean z11) {
        if (z11) {
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
    protected void zzD() {
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
    protected void zzE() {
        try {
            zzao();
            zzaI();
        } finally {
            this.zzp = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhr, com.google.android.gms.internal.ads.zzln
    public final long zzT(long j10, long j11) {
        return zzah(j10, j11, this.zzK);
    }

    @Override // com.google.android.gms.internal.ads.zzhr, com.google.android.gms.internal.ads.zzln
    public void zzV(float f10, float f11) throws zzib {
        this.zzt = f10;
        this.zzu = f11;
        zzbi(this.zzw);
    }

    /* JADX WARN: Code duplicated, block: B:230:0x0369 A[LOOP:0: B:126:0x01fa->B:230:0x0369, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:361:0x0578  */
    /* JADX WARN: Code duplicated, block: B:363:0x057f  */
    /* JADX WARN: Code duplicated, block: B:367:0x0592  */
    /* JADX WARN: Code duplicated, block: B:370:0x059d  */
    /* JADX WARN: Code duplicated, block: B:372:0x05a0  */
    /* JADX WARN: Code duplicated, block: B:375:0x05af  */
    /* JADX WARN: Code duplicated, block: B:376:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:402:0x0368 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r21v0, types: [com.google.android.gms.internal.ads.zzhr, com.google.android.gms.internal.ads.zzte] */
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
    @Override // com.google.android.gms.internal.ads.zzln
    public void zzX(long j10, long j11) throws Throwable {
        boolean z10;
        ?? r12;
        ?? r13;
        boolean z11;
        ?? r10;
        zzsx zzsxVarZzaP;
        int i10;
        StackTraceElement[] stackTrace;
        boolean z12;
        boolean z13;
        Throwable th;
        long j12;
        boolean z14;
        boolean z15;
        ByteBuffer byteBuffer;
        int i11;
        MediaCodec.BufferInfo bufferInfo;
        long j13;
        int i12;
        long j14;
        boolean z16 = true;
        try {
            try {
                if (this.zzad) {
                    zzar();
                    return;
                }
                int i13 = 2;
                if (this.zzm == null && !zzax(2)) {
                    return;
                }
                zzaA();
                byte b10 = -5;
                ?? r11 = 0;
                try {
                    try {
                        try {
                            try {
                                if (this.zzR) {
                                    try {
                                        try {
                                            Trace.beginSection("bypassRender");
                                            while (true) {
                                                zzgmd.zzh(this.zzad ^ z16);
                                                zzsm zzsmVar = this.zzi;
                                                try {
                                                    if (zzsmVar.zzp()) {
                                                        ByteBuffer byteBuffer2 = zzsmVar.zzc;
                                                        int i14 = this.zzN;
                                                        int iZzo = zzsmVar.zzo();
                                                        long j15 = zzsmVar.zze;
                                                        boolean zZzbp = zzbp(zzG(), zzsmVar.zzn());
                                                        boolean zZzb = zzsmVar.zzb();
                                                        zzv zzvVar = this.zzn;
                                                        if (zzvVar == null) {
                                                            throw r11;
                                                        }
                                                        if (zzaq(j10, j11, null, byteBuffer2, i14, 0, iZzo, j15, zZzbp, zZzb, zzvVar)) {
                                                            zzaV(zzsmVar.zzn());
                                                            zzsmVar.zza();
                                                            r11 = 0;
                                                        } else {
                                                            z16 = true;
                                                        }
                                                        z13 = false;
                                                        break;
                                                    }
                                                    r11 = r11;
                                                    if (!this.zzac) {
                                                        z16 = true;
                                                        if (this.zzS) {
                                                            zzgmd.zzh(zzsmVar.zzq(this.zzh));
                                                            z13 = false;
                                                            this.zzS = false;
                                                        } else {
                                                            z13 = false;
                                                        }
                                                        if (this.zzT) {
                                                            if (!zzsmVar.zzp()) {
                                                                zzao();
                                                                this.zzT = z13;
                                                                zzaA();
                                                                if (!this.zzR) {
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                        zzgmd.zzh(!this.zzac);
                                                        zzkj zzkjVarZzH = zzH();
                                                        zzhh zzhhVar = this.zzh;
                                                        zzhhVar.zza();
                                                        while (true) {
                                                            zzhhVar.zza();
                                                            int iZzO = zzO(zzkjVarZzH, zzhhVar, z13 ? 1 : 0);
                                                            if (iZzO == -5) {
                                                                zzam(zzkjVarZzH);
                                                                break;
                                                            }
                                                            if (iZzO != -4) {
                                                                if (!zzdb()) {
                                                                    break;
                                                                }
                                                                zzbn().zzf = this.zzab;
                                                                break;
                                                            }
                                                            if (zzhhVar.zzb()) {
                                                                this.zzac = true;
                                                                zzbn().zzf = this.zzab;
                                                                break;
                                                            }
                                                            this.zzab = Math.max(this.zzab, zzhhVar.zze);
                                                            if (zzdb() || this.zzg.zzd()) {
                                                                zzbn().zzf = this.zzab;
                                                            }
                                                            if (this.zzae) {
                                                                zzv zzvVar2 = this.zzm;
                                                                if (zzvVar2 == null) {
                                                                    throw r11;
                                                                }
                                                                this.zzn = zzvVar2;
                                                                if (Objects.equals(zzvVar2.zzo, "audio/opus") && !this.zzn.zzr.isEmpty()) {
                                                                    int iZze = zzadz.zze((byte[]) this.zzn.zzr.get(z13 ? 1 : 0));
                                                                    zzt zztVarZza = this.zzn.zza();
                                                                    zztVarZza.zzH(iZze);
                                                                    this.zzn = zztVarZza.zzM();
                                                                }
                                                                zzan(this.zzn, r11);
                                                                this.zzae = z13;
                                                            }
                                                            zzhhVar.zzl();
                                                            zzv zzvVar3 = this.zzn;
                                                            if (zzvVar3 != null && Objects.equals(zzvVar3.zzo, "audio/opus")) {
                                                                if (zzhhVar.zze()) {
                                                                    zzhhVar.zza = this.zzn;
                                                                    zzas(zzhhVar);
                                                                }
                                                                if (zzadz.zzf(zzG(), zzhhVar.zze)) {
                                                                    this.zzl.zza(zzhhVar, this.zzn.zzr);
                                                                }
                                                            }
                                                            if (zzsmVar.zzp()) {
                                                                long jZzG = zzG();
                                                                if (zzbp(jZzG, zzsmVar.zzn()) == zzbp(jZzG, zzhhVar.zze)) {
                                                                }
                                                                this.zzS = true;
                                                                break;
                                                            }
                                                            if (!zzsmVar.zzq(zzhhVar)) {
                                                                this.zzS = true;
                                                                break;
                                                            }
                                                        }
                                                        if (zzsmVar.zzp()) {
                                                            zzsmVar.zzl();
                                                        }
                                                        if (!zzsmVar.zzp() && !this.zzac && !this.zzT) {
                                                            break;
                                                        }
                                                    } else {
                                                        z16 = true;
                                                        this.zzad = true;
                                                        z13 = false;
                                                        break;
                                                    }
                                                } catch (IllegalStateException e10) {
                                                    e = e10;
                                                    z16 = true;
                                                    b10 = 0;
                                                    z10 = z16;
                                                    r13 = b10;
                                                    z11 = e instanceof MediaCodec.CodecException;
                                                    if (!z11) {
                                                        stackTrace = e.getStackTrace();
                                                        if (stackTrace.length > 0) {
                                                        }
                                                        throw e;
                                                    }
                                                    zzal(e);
                                                    if (z11) {
                                                        r10 = r13;
                                                    } else {
                                                        r10 = r13;
                                                    }
                                                    if (r10 != 0) {
                                                        zzaI();
                                                    }
                                                    zzsxVarZzaP = zzaP(e, this.zzC);
                                                    if (zzsxVarZzaP.zza == 1101) {
                                                        i10 = 4006;
                                                    } else {
                                                        i10 = 4003;
                                                    }
                                                    throw zzN(zzsxVarZzaP, this.zzm, r10, i10);
                                                }
                                            }
                                            Trace.endSection();
                                        } catch (MediaCodec.CryptoException e11) {
                                            e = e11;
                                            b10 = 0;
                                            r12 = b10;
                                            throw zzN(e, this.zzm, r12, zzep.zzF(e.getErrorCode()));
                                        }
                                    } catch (IllegalStateException e12) {
                                        e = e12;
                                    }
                                } else {
                                    byte b11 = -5;
                                    Throwable th2 = null;
                                    boolean z17 = false;
                                    if (this.zzv != null) {
                                        long jZzb = zzL().zzb();
                                        Trace.beginSection("drainAndFeed");
                                        long j16 = jZzb;
                                        while (true) {
                                            zzsv zzsvVar = this.zzv;
                                            if (zzsvVar == null) {
                                                throw th2;
                                            }
                                            try {
                                                if (!zzbf()) {
                                                    try {
                                                        MediaCodec.BufferInfo bufferInfo2 = this.zzj;
                                                        int iZzf = zzsvVar.zzf(bufferInfo2);
                                                        if (iZzf >= 0) {
                                                            th = th2;
                                                            bufferInfo2.presentationTimeUs -= this.zzak;
                                                            if (!this.zzH) {
                                                                if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                                                                    zzbl();
                                                                    j12 = j16;
                                                                    break;
                                                                }
                                                                this.zzN = iZzf;
                                                                ByteBuffer byteBufferZzi = zzsvVar.zzi(iZzf);
                                                                this.zzO = byteBufferZzi;
                                                                if (byteBufferZzi != null) {
                                                                    byteBufferZzi.position(bufferInfo2.offset);
                                                                    this.zzO.limit(bufferInfo2.offset + bufferInfo2.size);
                                                                }
                                                                zzv zzvVar4 = (zzv) this.zzaf.zze.zze(bufferInfo2.presentationTimeUs);
                                                                if (zzvVar4 == null && this.zzah && this.zzx != null) {
                                                                    zzvVar4 = (zzv) this.zzaf.zze.zzd();
                                                                }
                                                                if (zzvVar4 != null) {
                                                                    this.zzn = zzvVar4;
                                                                } else if (this.zzy && this.zzn != null) {
                                                                }
                                                                zzv zzvVar5 = this.zzn;
                                                                if (zzvVar5 == null) {
                                                                    throw th;
                                                                }
                                                                zzan(zzvVar5, this.zzx);
                                                                this.zzy = z17;
                                                                this.zzah = z17;
                                                            } else {
                                                                this.zzH = z17;
                                                                zzsvVar.zzc(iZzf, z17);
                                                                j12 = j16;
                                                                if (!zzay(j12)) {
                                                                    break;
                                                                    break;
                                                                }
                                                                j16 = j12;
                                                                th2 = th;
                                                                z16 = true;
                                                                i13 = 2;
                                                                z17 = false;
                                                                b11 = -5;
                                                            }
                                                        } else {
                                                            if (iZzf != -2) {
                                                                if (this.zzI && (this.zzac || this.zzW == i13)) {
                                                                    zzbl();
                                                                }
                                                                long j17 = this.zzJ;
                                                                if (j17 != -9223372036854775807L && j17 + 100 < zzL().zza()) {
                                                                    zzbl();
                                                                }
                                                                th = th2;
                                                                j12 = j16;
                                                                break;
                                                            }
                                                            this.zzaa = z16;
                                                            zzsv zzsvVar2 = this.zzv;
                                                            if (zzsvVar2 == null) {
                                                                throw th2;
                                                            }
                                                            MediaFormat mediaFormatZzg = zzsvVar2.zzg();
                                                            if (this.zzD != 0 && mediaFormatZzg.getInteger("width") == 32 && mediaFormatZzg.getInteger("height") == 32) {
                                                                this.zzH = z16;
                                                            } else {
                                                                this.zzx = mediaFormatZzg;
                                                                this.zzy = z16;
                                                            }
                                                            th = th2;
                                                            j12 = j16;
                                                            if (!zzay(j12)) {
                                                                break;
                                                            }
                                                            j16 = j12;
                                                            th2 = th;
                                                            z16 = true;
                                                            i13 = 2;
                                                            z17 = false;
                                                            b11 = -5;
                                                        }
                                                    } catch (IllegalStateException e13) {
                                                        e = e13;
                                                        z12 = z17;
                                                        z10 = true;
                                                        r13 = z12;
                                                    }
                                                    z11 = e instanceof MediaCodec.CodecException;
                                                    if (!z11) {
                                                        stackTrace = e.getStackTrace();
                                                        if (stackTrace.length > 0 || !stackTrace[r13].getClassName().equals("android.media.MediaCodec")) {
                                                            throw e;
                                                        }
                                                    }
                                                    zzal(e);
                                                    if (z11 || !((MediaCodec.CodecException) e).isRecoverable()) {
                                                        r10 = r13;
                                                    } else {
                                                        r10 = z10;
                                                    }
                                                    if (r10 != 0) {
                                                        zzaI();
                                                    }
                                                    zzsxVarZzaP = zzaP(e, this.zzC);
                                                    if (zzsxVarZzaP.zza == 1101) {
                                                        i10 = 4006;
                                                    } else {
                                                        i10 = 4003;
                                                    }
                                                    throw zzN(zzsxVarZzaP, this.zzm, r10, i10);
                                                }
                                                th = th2;
                                                zzv zzvVar6 = this.zzn;
                                                if (zzvVar6 == null) {
                                                    throw th;
                                                }
                                                if (zzaq(j10, j11, zzsvVar, byteBuffer, i11, i12, 1, j14, z14, z15, zzvVar6)) {
                                                    zzaV(bufferInfo.presentationTimeUs);
                                                    boolean z18 = (bufferInfo.flags & 4) != 0;
                                                    if (!z18 && this.zzZ && this.zzQ) {
                                                        this.zzJ = zzL().zza();
                                                    }
                                                    zzbh();
                                                    if (z18) {
                                                        zzbl();
                                                    } else {
                                                        j12 = j13;
                                                        if (!zzay(j12)) {
                                                            break;
                                                            break;
                                                        }
                                                        j16 = j12;
                                                        th2 = th;
                                                        z16 = true;
                                                        i13 = 2;
                                                        z17 = false;
                                                        b11 = -5;
                                                    }
                                                }
                                                j12 = j13;
                                                break;
                                            } catch (IllegalStateException e14) {
                                                e = e14;
                                                r13 = z17;
                                                z10 = true;
                                            }
                                            z14 = (this.zzaj || this.zzj.presentationTimeUs < zzG()) ? true : z17;
                                            this.zzP = z14;
                                            long j18 = this.zzaf.zzf;
                                            z15 = (j18 == -9223372036854775807L || j18 > this.zzj.presentationTimeUs) ? z17 : true;
                                            this.zzQ = z15;
                                            byteBuffer = this.zzO;
                                            i11 = this.zzN;
                                            bufferInfo = this.zzj;
                                            j13 = j16;
                                            i12 = bufferInfo.flags;
                                            j14 = bufferInfo.presentationTimeUs;
                                        }
                                        do {
                                            zzsv zzsvVar3 = this.zzv;
                                            if (zzsvVar3 != null && this.zzW != 2 && !this.zzac) {
                                                if (this.zzM < 0) {
                                                    int iZze2 = zzsvVar3.zze();
                                                    this.zzM = iZze2;
                                                    if (iZze2 >= 0) {
                                                        zzhh zzhhVar2 = this.zzg;
                                                        zzhhVar2.zzc = zzsvVar3.zzh(iZze2);
                                                        zzhhVar2.zza();
                                                    }
                                                }
                                                z10 = true;
                                                if (this.zzW == 1) {
                                                    if (!this.zzI) {
                                                        this.zzZ = true;
                                                        zzsvVar3.zza(this.zzM, 0, 0, 0L, 4);
                                                        zzbg();
                                                    }
                                                    this.zzW = 2;
                                                    break;
                                                }
                                                try {
                                                    if (this.zzG) {
                                                        this.zzG = false;
                                                        ByteBuffer byteBuffer3 = this.zzg.zzc;
                                                        if (byteBuffer3 == null) {
                                                            throw th;
                                                        }
                                                        byteBuffer3.put(zzb);
                                                        zzsvVar3.zza(this.zzM, 0, 38, 0L, 0);
                                                        zzbg();
                                                        this.zzY = true;
                                                    } else {
                                                        if (this.zzV == 1) {
                                                            int i15 = 0;
                                                            while (true) {
                                                                zzv zzvVar7 = this.zzw;
                                                                if (zzvVar7 == null) {
                                                                    throw th;
                                                                }
                                                                if (i15 >= zzvVar7.zzr.size()) {
                                                                    this.zzV = 2;
                                                                    break;
                                                                }
                                                                byte[] bArr = (byte[]) this.zzw.zzr.get(i15);
                                                                ByteBuffer byteBuffer4 = this.zzg.zzc;
                                                                if (byteBuffer4 == null) {
                                                                    throw th;
                                                                }
                                                                byteBuffer4.put(bArr);
                                                                i15++;
                                                            }
                                                        }
                                                        zzhh zzhhVar3 = this.zzg;
                                                        ByteBuffer byteBuffer5 = zzhhVar3.zzc;
                                                        if (byteBuffer5 == null) {
                                                            throw th;
                                                        }
                                                        int iPosition = byteBuffer5.position();
                                                        zzkj zzkjVarZzH2 = zzH();
                                                        try {
                                                            int iZzO2 = zzO(zzkjVarZzH2, zzhhVar3, 0);
                                                            if (iZzO2 == -3) {
                                                                if (!zzdb()) {
                                                                    break;
                                                                }
                                                                zzbn().zzf = this.zzab;
                                                                break;
                                                            }
                                                            if (iZzO2 == -5) {
                                                                if (this.zzV == 2) {
                                                                    this.zzg.zza();
                                                                    this.zzV = 1;
                                                                }
                                                                zzam(zzkjVarZzH2);
                                                            } else {
                                                                zzhh zzhhVar4 = this.zzg;
                                                                if (zzhhVar4.zzb()) {
                                                                    zzbn().zzf = this.zzab;
                                                                    if (this.zzV == 2) {
                                                                        zzhhVar4.zza();
                                                                        this.zzV = 1;
                                                                    }
                                                                    this.zzac = true;
                                                                    if (!this.zzY) {
                                                                        zzbl();
                                                                        break;
                                                                    } else {
                                                                        if (!this.zzI) {
                                                                            this.zzZ = true;
                                                                            zzsvVar3.zza(this.zzM, 0, 0, 0L, 4);
                                                                            zzbg();
                                                                            break;
                                                                        }
                                                                        break;
                                                                    }
                                                                }
                                                                if (!this.zzY && !zzhhVar4.zzc()) {
                                                                    zzhhVar4.zza();
                                                                    if (this.zzV == 2) {
                                                                        this.zzV = 1;
                                                                    }
                                                                } else if (!zzaT(zzhhVar4)) {
                                                                    boolean zZzk = zzhhVar4.zzk();
                                                                    if (zZzk) {
                                                                        zzhhVar4.zzb.zzc(iPosition);
                                                                    }
                                                                    long j19 = zzhhVar4.zze;
                                                                    if (this.zzae) {
                                                                        zzel zzelVar = zzbn().zze;
                                                                        zzv zzvVar8 = this.zzm;
                                                                        if (zzvVar8 == null) {
                                                                            throw th;
                                                                        }
                                                                        zzelVar.zza(j19, zzvVar8);
                                                                        this.zzae = false;
                                                                    }
                                                                    this.zzab = Math.max(this.zzab, j19);
                                                                    if (zzdb() || zzhhVar4.zzd()) {
                                                                        zzbn().zzf = this.zzab;
                                                                    }
                                                                    zzhhVar4.zzl();
                                                                    if (zzhhVar4.zze()) {
                                                                        zzas(zzhhVar4);
                                                                    }
                                                                    if (this.zzaj) {
                                                                        long j20 = this.zzab;
                                                                        if (j19 <= j20) {
                                                                            this.zzak += (j20 - j19) + 1;
                                                                        }
                                                                        this.zzab = j19;
                                                                        this.zzaj = false;
                                                                    }
                                                                    zzaR(zzhhVar4);
                                                                    int iZzaS = zzaS(zzhhVar4);
                                                                    long j21 = j19 + this.zzak;
                                                                    if (zZzk) {
                                                                        zzsvVar3.zzb(this.zzM, 0, zzhhVar4.zzb, j21, iZzaS);
                                                                    } else {
                                                                        int i16 = this.zzM;
                                                                        ByteBuffer byteBuffer6 = zzhhVar4.zzc;
                                                                        if (byteBuffer6 == null) {
                                                                            throw th;
                                                                        }
                                                                        zzsvVar3.zza(i16, 0, byteBuffer6.limit(), j21, iZzaS);
                                                                    }
                                                                    zzbg();
                                                                    this.zzY = true;
                                                                    this.zzV = 0;
                                                                    this.zza.zzc++;
                                                                }
                                                            }
                                                        } catch (zzhg e15) {
                                                            zzal(e15);
                                                            zzax(0);
                                                            zzav();
                                                        }
                                                    }
                                                } catch (IllegalStateException e16) {
                                                    e = e16;
                                                    r13 = 0;
                                                    z11 = e instanceof MediaCodec.CodecException;
                                                    if (!z11) {
                                                        stackTrace = e.getStackTrace();
                                                        if (stackTrace.length > 0) {
                                                        }
                                                        throw e;
                                                    }
                                                    zzal(e);
                                                    if (z11) {
                                                        r10 = r13;
                                                    } else {
                                                        r10 = r13;
                                                    }
                                                    if (r10 != 0) {
                                                        zzaI();
                                                    }
                                                    zzsxVarZzaP = zzaP(e, this.zzC);
                                                    if (zzsxVarZzaP.zza == 1101) {
                                                        i10 = 4006;
                                                    } else {
                                                        i10 = 4003;
                                                    }
                                                    throw zzN(zzsxVarZzaP, this.zzm, r10, i10);
                                                }
                                            }
                                            break;
                                        } while (zzay(j12));
                                        Trace.endSection();
                                    } else {
                                        this.zza.zzd += zzP(j10);
                                        zzax(1);
                                    }
                                }
                                this.zza.zza();
                            } catch (IllegalStateException e17) {
                                e = e17;
                                z12 = false;
                            }
                        } catch (IllegalStateException e18) {
                            e = e18;
                        }
                    } catch (MediaCodec.CryptoException e19) {
                        e = e19;
                    }
                } catch (MediaCodec.CryptoException e20) {
                    e = e20;
                    throw zzN(e, this.zzm, r12, zzep.zzF(e.getErrorCode()));
                } catch (IllegalStateException e21) {
                    e = e21;
                }
            } catch (MediaCodec.CryptoException e22) {
                e = e22;
                r12 = 0;
            }
        } catch (IllegalStateException e23) {
            e = e23;
            z10 = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzln
    public boolean zzY() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzln
    public boolean zzZ() {
        return this.zzad;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x020e  */
    /* JADX WARN: Code duplicated, block: B:166:0x02cb A[Catch: zztb -> 0x0084, TryCatch #4 {zztb -> 0x0084, blocks: (B:25:0x0057, B:27:0x005e, B:29:0x0062, B:31:0x0078, B:36:0x0089, B:40:0x0095, B:42:0x009d, B:44:0x00a1, B:46:0x00a5, B:48:0x00ae, B:164:0x02b1, B:166:0x02cb, B:168:0x02d4, B:171:0x02de, B:172:0x02e0, B:167:0x02ce, B:174:0x02e2, B:175:0x02e3, B:177:0x02e8, B:178:0x02e9, B:179:0x02f3, B:38:0x008c, B:39:0x0094, B:181:0x02f6), top: B:193:0x0057, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:167:0x02ce A[Catch: zztb -> 0x0084, TryCatch #4 {zztb -> 0x0084, blocks: (B:25:0x0057, B:27:0x005e, B:29:0x0062, B:31:0x0078, B:36:0x0089, B:40:0x0095, B:42:0x009d, B:44:0x00a1, B:46:0x00a5, B:48:0x00ae, B:164:0x02b1, B:166:0x02cb, B:168:0x02d4, B:171:0x02de, B:172:0x02e0, B:167:0x02ce, B:174:0x02e2, B:175:0x02e3, B:177:0x02e8, B:178:0x02e9, B:179:0x02f3, B:38:0x008c, B:39:0x0094, B:181:0x02f6), top: B:193:0x0057, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:170:0x02da  */
    /* JADX WARN: Code duplicated, block: B:202:0x02de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x019d  */
    /* JADX WARN: Code duplicated, block: B:93:0x01b2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v31, types: [com.google.android.gms.internal.ads.zzst] */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r0v55, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v60 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [com.google.android.gms.internal.ads.zzsy] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8, types: [com.google.android.gms.internal.ads.zzss] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r18v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r26v0, types: [com.google.android.gms.internal.ads.zzhr, com.google.android.gms.internal.ads.zzte] */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [boolean] */
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
    protected final void zzaA() throws zzib {
        zzv zzvVar;
        int i10;
        int i11;
        ?? r10;
        zztb zztbVar;
        zztb zztbVar2;
        long j10;
        int i12;
        ?? r11;
        if (this.zzv != null || this.zzR || (zzvVar = this.zzm) == null) {
            return;
        }
        int i13 = 1;
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
            boolean z10 = zzsb.zza;
            zzrsVar2.zza();
        }
        int i14 = 0;
        try {
            zzv zzvVar2 = this.zzm;
            MediaCrypto mediaCrypto = null;
            if (zzvVar2 == null) {
                throw null;
            }
            if (this.zzA == null) {
                try {
                    List listZzad = zzad(this.zzd, zzvVar2, false);
                    listZzad.isEmpty();
                    this.zzA = new ArrayDeque();
                    if (!listZzad.isEmpty()) {
                        this.zzA.add((zzsy) listZzad.get(0));
                    }
                    this.zzB = null;
                } catch (zzti e10) {
                    throw new zztb(zzvVar2, (Throwable) e10, false, -49998);
                }
            }
            if (this.zzA.isEmpty()) {
                throw new zztb(zzvVar2, (Throwable) null, false, -49999);
            }
            ArrayDeque arrayDeque = this.zzA;
            if (arrayDeque == null) {
                throw null;
            }
            while (this.zzv == null) {
                zzsy zzsyVar = (zzsy) arrayDeque.peekFirst();
                if (zzsyVar == null) {
                    throw mediaCrypto;
                }
                zzaQ(zzvVar2);
                if (!zzaC(zzsyVar)) {
                    return;
                }
                try {
                    this.zzC = zzsyVar;
                    zzv zzvVar3 = this.zzm;
                    if (zzvVar3 == null) {
                        throw mediaCrypto;
                    }
                    String str2 = zzsyVar.zza;
                    float fZzai = zzai(this.zzu, zzvVar3, zzI());
                    if (fZzai <= this.zze) {
                        fZzai = -1.0f;
                    }
                    long jZzb = zzL().zzb();
                    i10 = i13;
                    try {
                        ?? Zzaf = zzaf(zzsyVar, zzvVar3, mediaCrypto, fZzai);
                        i11 = i14;
                        try {
                            int i15 = Build.VERSION.SDK_INT;
                            if (i15 >= 31) {
                                LogSessionId logSessionIdZza = zzK().zza();
                                j10 = jZzb;
                                if (!logSessionIdZza.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                                    Zzaf.zzb.setString("log-session-id", logSessionIdZza.getStringId());
                                }
                            } else {
                                j10 = jZzb;
                            }
                            try {
                                StringBuilder sb2 = new StringBuilder(str2.length() + 12);
                                sb2.append("createCodec:");
                                sb2.append(str2);
                                Trace.beginSection(sb2.toString());
                                zzsv zzsvVarZzb = this.zzc.zzb(Zzaf);
                                this.zzv = zzsvVarZzb;
                                this.zzK = zzsvVarZzb.zzl(new zztc(this, null));
                                Trace.endSection();
                                long jZzb2 = zzL().zzb();
                                if (!zzsyVar.zzc(zzvVar3)) {
                                    Object[] objArr = new Object[2];
                                    objArr[i11] = zzv.zze(zzvVar3);
                                    objArr[i10] = str2;
                                    String str3 = zzep.zza;
                                    zzdt.zzc("MediaCodecRenderer", String.format(Locale.US, "Format exceeds selected codec's capabilities [%s, %s]", objArr));
                                }
                                this.zzz = fZzai;
                                this.zzw = zzvVar3;
                                if (i15 <= 25 && "OMX.Exynos.avc.dec.secure".equals(str2)) {
                                    String str4 = Build.MODEL;
                                    if (str4.startsWith("SM-T585") || str4.startsWith("SM-A510") || str4.startsWith("SM-A520") || str4.startsWith("SM-J700")) {
                                        i12 = 2;
                                    } else if (i15 < 24) {
                                        i12 = i11;
                                    } else {
                                        i12 = i11;
                                    }
                                } else if (i15 < 24 || !("OMX.Nvidia.h264.decode".equals(str2) || "OMX.Nvidia.h264.decode.secure".equals(str2))) {
                                    i12 = i11;
                                } else {
                                    String str5 = Build.DEVICE;
                                    if ("flounder".equals(str5) || "flounder_lte".equals(str5) || "grouper".equals(str5) || "tilapia".equals(str5)) {
                                        i12 = i10;
                                    } else {
                                        i12 = i11;
                                    }
                                }
                                this.zzD = i12;
                                this.zzE = (i15 == 29 && "c2.android.aac.decoder".equals(str2)) ? i10 : i11;
                                this.zzF = (i15 == 23 && "OMX.google.vorbis.decoder".equals(str2)) ? i10 : i11;
                                String str6 = zzsyVar.zza;
                                if (i15 <= 25 && "OMX.rk.video_decoder.avc".equals(str6)) {
                                    r11 = i10;
                                } else if ((i15 > 29 || !("OMX.broadcom.video_decoder.tunnel".equals(str6) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str6) || "OMX.bcm.vdec.avc.tunnel".equals(str6) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str6) || "OMX.bcm.vdec.hevc.tunnel".equals(str6) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str6))) && !("Amazon".equals(Build.MANUFACTURER) && "AFTS".equals(Build.MODEL) && zzsyVar.zzf)) {
                                    r11 = i11;
                                } else {
                                    r11 = i10;
                                }
                                this.zzI = r11;
                                if (this.zzv == null) {
                                    throw null;
                                }
                                if (zze() == 2) {
                                    this.zzL = zzL().zzb() + 1000;
                                }
                                this.zza.zza++;
                                Zzaf = zzsyVar;
                                try {
                                    zzaj(str2, Zzaf, jZzb2, jZzb2 - j10);
                                    i13 = i10;
                                    i14 = i11;
                                } catch (Exception e11) {
                                    e = e11;
                                    r10 = Zzaf;
                                    zzdt.zzd("MediaCodecRenderer", "Failed to initialize decoder: ".concat(r10.zza), e);
                                    arrayDeque.removeFirst();
                                    zztbVar = new zztb(zzvVar2, (Throwable) e, (boolean) i11, (zzsy) r10);
                                    zzal(zztbVar);
                                    zztbVar2 = this.zzB;
                                    if (zztbVar2 == null) {
                                        this.zzB = zztbVar;
                                    } else {
                                        this.zzB = zztbVar2.zza(zztbVar);
                                    }
                                    if (!arrayDeque.isEmpty()) {
                                        throw this.zzB;
                                    }
                                    i13 = i10;
                                    i14 = 0;
                                }
                                mediaCrypto = null;
                            } catch (Throwable th) {
                                Trace.endSection();
                                throw th;
                            }
                        } catch (Exception e12) {
                            e = e12;
                            r10 = zzsyVar;
                        }
                    } catch (Exception e13) {
                        e = e13;
                        r10 = zzsyVar;
                        i11 = i14;
                    }
                } catch (Exception e14) {
                    e = e14;
                    i10 = i13;
                    i11 = i14;
                }
                r10 = zzsyVar;
                zzdt.zzd("MediaCodecRenderer", "Failed to initialize decoder: ".concat(r10.zza), e);
                arrayDeque.removeFirst();
                zztbVar = new zztb(zzvVar2, (Throwable) e, (boolean) i11, (zzsy) r10);
                zzal(zztbVar);
                zztbVar2 = this.zzB;
                if (zztbVar2 == null) {
                    this.zzB = zztbVar;
                } else {
                    this.zzB = zztbVar2.zza(zztbVar);
                }
                if (!arrayDeque.isEmpty()) {
                    throw this.zzB;
                }
                i13 = i10;
                i14 = 0;
                mediaCrypto = null;
            }
            this.zzA = mediaCrypto;
        } catch (zztb e15) {
            throw zzN(e15, zzvVar, false, 4001);
        }
    }

    protected final boolean zzaB(zzv zzvVar) {
        return this.zzp == null && zzae(zzvVar);
    }

    protected boolean zzaC(zzsy zzsyVar) {
        return true;
    }

    protected final boolean zzaD() {
        return this.zzR;
    }

    protected final zzsv zzaE() {
        return this.zzv;
    }

    protected final zzv zzaF() {
        return this.zzw;
    }

    protected final MediaFormat zzaG() {
        return this.zzx;
    }

    protected final zzsy zzaH() {
        return this.zzC;
    }

    protected final void zzaI() {
        try {
            zzsv zzsvVar = this.zzv;
            if (zzsvVar != null) {
                zzsvVar.zzk();
                this.zza.zzb++;
                zzsy zzsyVar = this.zzC;
                if (zzsyVar == null) {
                    throw null;
                }
                zzak(zzsyVar.zza);
            }
            this.zzv = null;
            this.zzr = null;
            this.zzo = null;
            zzaO();
        } catch (Throwable th) {
            this.zzv = null;
            this.zzr = null;
            this.zzo = null;
            zzaO();
            throw th;
        }
    }

    protected final boolean zzaJ() throws zzib {
        boolean zZzau = zzau();
        if (zZzau) {
            zzaA();
        }
        return zZzau;
    }

    protected boolean zzaK() {
        int i10 = this.zzX;
        if (i10 == 3 || ((this.zzE && !this.zzaa) || (this.zzF && this.zzZ))) {
            return true;
        }
        if (i10 != 2) {
            return false;
        }
        try {
            zzbo();
            return false;
        } catch (zzib e10) {
            zzdt.zzd("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e10);
            return true;
        }
    }

    protected boolean zzaL() {
        return true;
    }

    protected final long zzaM() {
        return this.zzak;
    }

    protected void zzaN() {
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

    protected final void zzaO() {
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

    protected zzsx zzaP(Throwable th, zzsy zzsyVar) {
        return new zzsx(th, zzsyVar);
    }

    protected boolean zzaQ(zzv zzvVar) {
        return true;
    }

    protected int zzaS(zzhh zzhhVar) {
        return 0;
    }

    protected boolean zzaT(zzhh zzhhVar) {
        return false;
    }

    protected final long zzaU() {
        return this.zzag;
    }

    protected void zzaV(long j10) {
        this.zzag = j10;
        while (true) {
            ArrayDeque arrayDeque = this.zzk;
            if (arrayDeque.isEmpty() || j10 < ((zztd) arrayDeque.peek()).zzb) {
                return;
            }
            zztd zztdVar = (zztd) arrayDeque.poll();
            zztdVar.getClass();
            zzbm(zztdVar);
            zzap();
        }
    }

    protected final boolean zzaW() {
        if (this.zzm == null) {
            return false;
        }
        if (zzQ() || zzbf()) {
            return true;
        }
        return this.zzL != -9223372036854775807L && zzL().zzb() < this.zzL;
    }

    protected final float zzaX() {
        return this.zzt;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final zzlm zzaY() {
        return this.zzq;
    }

    protected final boolean zzaZ() {
        return zzbi(this.zzw);
    }

    @Override // com.google.android.gms.internal.ads.zzlp
    public final int zzab(zzv zzvVar) throws zzib {
        try {
            return zzac(this.zzd, zzvVar);
        } catch (zzti e10) {
            throw zzN(e10, zzvVar, false, 4002);
        }
    }

    protected abstract int zzac(zztg zztgVar, zzv zzvVar);

    protected abstract List zzad(zztg zztgVar, zzv zzvVar, boolean z10);

    protected boolean zzae(zzv zzvVar) {
        return false;
    }

    protected abstract zzss zzaf(zzsy zzsyVar, zzv zzvVar, MediaCrypto mediaCrypto, float f10);

    protected zzht zzag(zzsy zzsyVar, zzv zzvVar, zzv zzvVar2) {
        throw null;
    }

    protected long zzah(long j10, long j11, boolean z10) {
        return super.zzT(j10, j11);
    }

    protected float zzai(float f10, zzv zzvVar, zzv[] zzvVarArr) {
        throw null;
    }

    protected void zzaj(String str, zzss zzssVar, long j10, long j11) {
        throw null;
    }

    protected void zzak(String str) {
        throw null;
    }

    protected void zzal(Exception exc) {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006f  */
    protected zzht zzam(zzkj zzkjVar) {
        int i10;
        boolean z10 = true;
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
        int i11 = zzhtVarZzag.zzd;
        if (i11 != 0) {
            i10 = 2;
            if (i11 != 1) {
                if (i11 != 2) {
                    if (zzbi(zzvVar)) {
                        this.zzw = zzvVar;
                        if (zzrsVar2 == zzrsVar || zzbj()) {
                        }
                    } else {
                        i10 = 16;
                    }
                } else if (zzbi(zzvVar)) {
                    this.zzU = true;
                    this.zzV = 1;
                    int i12 = this.zzD;
                    if (i12 != 2 && (i12 != 1 || zzvVar.zzv != zzvVar2.zzv || zzvVar.zzw != zzvVar2.zzw)) {
                        z10 = false;
                    }
                    this.zzG = z10;
                    this.zzw = zzvVar;
                    if (zzrsVar2 == zzrsVar || zzbj()) {
                    }
                } else {
                    i10 = 16;
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
                i10 = 16;
            }
            return (i11 != 0 || (this.zzv == zzsvVar && this.zzX != 3)) ? zzhtVarZzag : new zzht(zzsyVar.zza, zzvVar2, zzvVar, 0, i10);
        }
        zzbk();
        i10 = 0;
        if (i11 != 0) {
        }
    }

    protected void zzan(zzv zzvVar, MediaFormat mediaFormat) {
        throw null;
    }

    protected abstract boolean zzaq(long j10, long j11, zzsv zzsvVar, ByteBuffer byteBuffer, int i10, int i11, int i12, long j12, boolean z10, boolean z11, zzv zzvVar);

    protected void zzar() {
        throw null;
    }

    protected void zzas(zzhh zzhhVar) {
        throw null;
    }

    public final void zzaz() {
        this.zzai = true;
    }

    protected final long zzba() {
        return this.zzaf.zzf;
    }

    protected final long zzbb() {
        return this.zzaf.zzd;
    }

    protected final long zzbc() {
        return this.zzaf.zzc;
    }

    final /* synthetic */ zzlm zzbe() {
        return this.zzq;
    }

    @Override // com.google.android.gms.internal.ads.zzhr, com.google.android.gms.internal.ads.zzlp
    public final int zzu() {
        return 8;
    }

    @Override // com.google.android.gms.internal.ads.zzhr, com.google.android.gms.internal.ads.zzli
    public void zzx(int i10, Object obj) {
        if (i10 == 11) {
            zzlm zzlmVar = (zzlm) obj;
            zzlmVar.getClass();
            this.zzq = zzlmVar;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhr
    protected void zzy(boolean z10, boolean z11) {
        this.zza = new zzhs();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        if (r4 >= r0) goto L16;
     */
    @Override // com.google.android.gms.internal.ads.zzhr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void zzz(com.google.android.gms.internal.ads.zzv[] r12, long r13, long r15, com.google.android.gms.internal.ads.zzuu r17) {
        /*
            r11 = this;
            com.google.android.gms.internal.ads.zztd r12 = r11.zzaf
            long r0 = r12.zzd
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r12 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r12 != 0) goto L24
            com.google.android.gms.internal.ads.zztd r4 = new com.google.android.gms.internal.ads.zztd
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r13
            r9 = r15
            r4.<init>(r5, r7, r9)
            r11.zzbm(r4)
            boolean r12 = r11.zzai
            if (r12 == 0) goto L56
            r11.zzap()
            return
        L24:
            java.util.ArrayDeque r12 = r11.zzk
            boolean r0 = r12.isEmpty()
            if (r0 == 0) goto L57
            long r0 = r11.zzab
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L3c
            long r4 = r11.zzag
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 == 0) goto L57
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto L57
        L3c:
            com.google.android.gms.internal.ads.zztd r4 = new com.google.android.gms.internal.ads.zztd
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r13
            r9 = r15
            r4.<init>(r5, r7, r9)
            r11.zzbm(r4)
            com.google.android.gms.internal.ads.zztd r12 = r11.zzaf
            long r12 = r12.zzd
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 == 0) goto L56
            r11.zzap()
        L56:
            return
        L57:
            com.google.android.gms.internal.ads.zztd r0 = new com.google.android.gms.internal.ads.zztd
            long r1 = r11.zzab
            r3 = r13
            r5 = r15
            r0.<init>(r1, r3, r5)
            r12.add(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzte.zzz(com.google.android.gms.internal.ads.zzv[], long, long, com.google.android.gms.internal.ads.zzuu):void");
    }

    protected void zzap() {
    }

    protected void zzaR(zzhh zzhhVar) {
    }
}
