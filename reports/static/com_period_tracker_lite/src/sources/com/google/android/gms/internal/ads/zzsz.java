package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import com.google.common.base.Ascii;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzsz extends zzhq {
    private static final byte[] zzb = {0, 0, 1, 103, 66, -64, Ascii.VT, -38, 37, -112, 0, 0, 1, 104, -50, Ascii.SI, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, Ascii.CAN, -96, 0, 47, -65, Ascii.FS, 49, -61, 39, 93, 120};
    private ArrayDeque zzA;
    private zzsw zzB;
    private zzst zzC;
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
    protected zzhr zza;
    private boolean zzaa;
    private long zzab;
    private long zzac;
    private boolean zzad;
    private boolean zzae;
    private boolean zzaf;
    private zzsy zzag;
    private long zzah;
    private boolean zzai;
    private boolean zzaj;
    private boolean zzak;
    private long zzal;
    private final zzso zzc;
    private final zztb zzd;
    private final float zze;
    private final zzhg zzf;
    private final zzhg zzg;
    private final zzhg zzh;
    private final zzsh zzi;
    private final MediaCodec.BufferInfo zzj;
    private final ArrayDeque zzk;
    private final zzrh zzl;
    private zzu zzm;
    private zzu zzn;
    private zzrn zzo;
    private zzrn zzp;
    private zzlk zzq;
    private MediaCrypto zzr;
    private long zzs;
    private float zzt;
    private float zzu;
    private zzsq zzv;
    private zzu zzw;
    private MediaFormat zzx;
    private boolean zzy;
    private float zzz;

    public zzsz(int i, zzso zzsoVar, zztb zztbVar, boolean z, float f) {
        super(i);
        this.zzc = zzsoVar;
        zztbVar.getClass();
        this.zzd = zztbVar;
        this.zze = f;
        this.zzf = new zzhg(0, 0);
        this.zzg = new zzhg(0, 0);
        this.zzh = new zzhg(2, 0);
        zzsh zzshVar = new zzsh();
        this.zzi = zzshVar;
        this.zzj = new MediaCodec.BufferInfo();
        this.zzt = 1.0f;
        this.zzu = 1.0f;
        this.zzs = -9223372036854775807L;
        this.zzk = new ArrayDeque();
        this.zzag = zzsy.zza;
        zzshVar.zzj(0);
        zzshVar.zzc.order(ByteOrder.nativeOrder());
        this.zzl = new zzrh();
        this.zzz = -1.0f;
        this.zzD = 0;
        this.zzV = 0;
        this.zzM = -1;
        this.zzN = -1;
        this.zzL = -9223372036854775807L;
        this.zzab = -9223372036854775807L;
        this.zzac = -9223372036854775807L;
        this.zzah = -9223372036854775807L;
        this.zzJ = -9223372036854775807L;
        this.zzW = 0;
        this.zzX = 0;
        this.zza = new zzhr();
        this.zzak = false;
        this.zzal = 0L;
    }

    private final void zzan() {
        this.zzR = false;
        zzas();
    }

    private final void zzas() {
        zzav();
        this.zzT = false;
        this.zzi.zza();
        this.zzh.zza();
        this.zzS = false;
        this.zzl.zzb();
    }

    private final boolean zzat() {
        if (this.zzv == null) {
            return false;
        }
        if (zzaJ()) {
            zzaH();
            return true;
        }
        if (zzaK()) {
            zzau();
            return false;
        }
        this.zzak = true;
        return false;
    }

    private final void zzau() {
        try {
            zzsq zzsqVar = this.zzv;
            if (zzsqVar == null) {
                throw null;
            }
            zzsqVar.zzj();
            zzaM();
        } catch (Throwable th) {
            zzaM();
            throw th;
        }
    }

    private final void zzav() {
        this.zzab = -9223372036854775807L;
        this.zzac = -9223372036854775807L;
        this.zzah = -9223372036854775807L;
    }

    private final boolean zzaw(int i) throws zzhz {
        zzkh zzkhVarZzH = zzH();
        zzhg zzhgVar = this.zzf;
        zzhgVar.zza();
        int iZzO = zzO(zzkhVarZzH, zzhgVar, i | 4);
        if (iZzO == -5) {
            zzal(zzkhVarZzH);
            return true;
        }
        if (iZzO != -4 || !zzhgVar.zzb()) {
            return false;
        }
        this.zzad = true;
        zzbj();
        return false;
    }

    private final boolean zzax(long j) {
        return this.zzs == -9223372036854775807L || zzL().zzb() - j < this.zzs;
    }

    protected static boolean zzbb(zzu zzuVar) {
        return zzuVar.zzN == 0;
    }

    private final boolean zzbd() {
        return this.zzN >= 0;
    }

    private final void zzbe() {
        this.zzM = -1;
        this.zzg.zzc = null;
    }

    private final void zzbf() {
        this.zzN = -1;
        this.zzO = null;
    }

    private final boolean zzbg(zzu zzuVar) throws zzhz {
        if (this.zzv != null && this.zzX != 3 && zze() != 0) {
            float f = this.zzu;
            zzuVar.getClass();
            float fZzah = zzah(f, zzuVar, zzI());
            float f2 = this.zzz;
            if (f2 != fZzah) {
                if (fZzah == -1.0f) {
                    zzbi();
                    return false;
                }
                if (f2 != -1.0f || fZzah > this.zze) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", fZzah);
                    zzsq zzsqVar = this.zzv;
                    zzsqVar.getClass();
                    zzsqVar.zzo(bundle);
                    this.zzz = fZzah;
                }
            }
        }
        return true;
    }

    private final boolean zzbh() throws zzhz {
        if (this.zzY) {
            this.zzW = 1;
            if (this.zzF) {
                this.zzX = 3;
                return false;
            }
            this.zzX = 2;
        } else {
            zzbl();
        }
        return true;
    }

    private final void zzbi() throws zzhz {
        if (this.zzY) {
            this.zzW = 1;
            this.zzX = 3;
        } else {
            zzaH();
            zzaz();
        }
    }

    private final void zzbk(zzsy zzsyVar) {
        this.zzag = zzsyVar;
        if (zzsyVar.zzd != -9223372036854775807L) {
            this.zzai = true;
        }
    }

    private final boolean zzbm(long j, long j2) {
        if (j2 >= j) {
            return false;
        }
        zzu zzuVar = this.zzn;
        return (zzuVar != null && Objects.equals(zzuVar.zzo, "audio/opus") && zzadr.zzf(j, j2)) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.zzhq
    protected void zzA(long j, boolean z) throws zzhz {
        this.zzad = false;
        this.zzae = false;
        if (this.zzR) {
            zzas();
        } else {
            zzaI();
        }
        zzek zzekVar = this.zzag.zze;
        if (zzekVar.zzc() > 0) {
            this.zzaf = true;
        }
        zzekVar.zzb();
        this.zzk.clear();
    }

    @Override // com.google.android.gms.internal.ads.zzhq
    protected void zzD() {
        this.zzm = null;
        zzbk(zzsy.zza);
        this.zzk.clear();
        if (this.zzR) {
            zzan();
        } else {
            zzat();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhq
    protected void zzE() {
        try {
            zzan();
            zzaH();
        } finally {
            this.zzp = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhq, com.google.android.gms.internal.ads.zzll
    public final long zzT(long j, long j2) {
        return zzag(j, j2, this.zzK);
    }

    @Override // com.google.android.gms.internal.ads.zzhq, com.google.android.gms.internal.ads.zzll
    public void zzU(float f, float f2) throws zzhz {
        this.zzt = f;
        this.zzu = f2;
        zzbg(this.zzw);
    }

    /* JADX WARN: Code duplicated, block: B:219:0x0358 A[LOOP:0: B:117:0x01e2->B:219:0x0358, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:368:0x059a  */
    /* JADX WARN: Code duplicated, block: B:370:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:374:0x05b4  */
    /* JADX WARN: Code duplicated, block: B:377:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:379:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:382:0x05d1  */
    /* JADX WARN: Code duplicated, block: B:383:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:409:0x0357 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r21v0, types: [com.google.android.gms.internal.ads.zzhq, com.google.android.gms.internal.ads.zzsz] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [android.media.MediaFormat, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    @Override // com.google.android.gms.internal.ads.zzll
    public void zzW(long j, long j2) throws Throwable {
        ?? r12;
        boolean z;
        ?? r13;
        boolean z2;
        ?? r2;
        zzss zzssVarZzaO;
        int i;
        StackTraceElement[] stackTrace;
        boolean z3;
        boolean z4;
        Throwable th;
        long j3;
        ByteBuffer byteBuffer;
        int i2;
        MediaCodec.BufferInfo bufferInfo;
        long j4;
        int i3;
        long j5;
        boolean z5;
        boolean z6;
        boolean z7 = true;
        try {
            try {
                if (this.zzae) {
                    zzaq();
                    return;
                }
                int i4 = 2;
                if (this.zzm == null && !zzaw(2)) {
                    return;
                }
                zzaz();
                byte b = -5;
                ?? r6 = 0;
                try {
                    try {
                        try {
                            try {
                                if (this.zzR) {
                                    try {
                                        try {
                                            Trace.beginSection("bypassRender");
                                            while (true) {
                                                zzghc.zzh(this.zzae ^ z7);
                                                zzsh zzshVar = this.zzi;
                                                try {
                                                    if (zzshVar.zzp()) {
                                                        ByteBuffer byteBuffer2 = zzshVar.zzc;
                                                        int i5 = this.zzN;
                                                        int iZzo = zzshVar.zzo();
                                                        long j6 = zzshVar.zze;
                                                        boolean zZzbm = zzbm(zzG(), zzshVar.zzn());
                                                        boolean zZzb = zzshVar.zzb();
                                                        zzu zzuVar = this.zzn;
                                                        if (zzuVar == null) {
                                                            throw r6;
                                                        }
                                                        if (zzap(j, j2, null, byteBuffer2, i5, 0, iZzo, j6, zZzbm, zZzb, zzuVar)) {
                                                            zzaU(zzshVar.zzn());
                                                            zzshVar.zza();
                                                            r6 = 0;
                                                        } else {
                                                            z7 = true;
                                                        }
                                                        z4 = false;
                                                        break;
                                                    }
                                                    r6 = r6;
                                                    if (!this.zzad) {
                                                        z7 = true;
                                                        if (this.zzS) {
                                                            zzghc.zzh(zzshVar.zzq(this.zzh));
                                                            z4 = false;
                                                            this.zzS = false;
                                                        } else {
                                                            z4 = false;
                                                        }
                                                        if (this.zzT) {
                                                            if (!zzshVar.zzp()) {
                                                                zzan();
                                                                this.zzT = z4;
                                                                zzaz();
                                                                if (!this.zzR) {
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                        zzghc.zzh(!this.zzad);
                                                        zzkh zzkhVarZzH = zzH();
                                                        zzhg zzhgVar = this.zzh;
                                                        zzhgVar.zza();
                                                        while (true) {
                                                            zzhgVar.zza();
                                                            int iZzO = zzO(zzkhVarZzH, zzhgVar, z4 ? 1 : 0);
                                                            if (iZzO == -5) {
                                                                zzal(zzkhVarZzH);
                                                                break;
                                                            }
                                                            if (iZzO != -4) {
                                                                if (!zzdb()) {
                                                                    break;
                                                                }
                                                                this.zzac = this.zzab;
                                                                break;
                                                            }
                                                            if (zzhgVar.zzb()) {
                                                                this.zzad = true;
                                                                this.zzac = this.zzab;
                                                                break;
                                                            }
                                                            long jMax = Math.max(this.zzab, zzhgVar.zze);
                                                            this.zzab = jMax;
                                                            if (zzdb() || this.zzg.zzd()) {
                                                                this.zzac = jMax;
                                                            }
                                                            if (this.zzaf) {
                                                                zzu zzuVar2 = this.zzm;
                                                                if (zzuVar2 == null) {
                                                                    throw r6;
                                                                }
                                                                this.zzn = zzuVar2;
                                                                if (Objects.equals(zzuVar2.zzo, "audio/opus") && !this.zzn.zzr.isEmpty()) {
                                                                    int iZze = zzadr.zze((byte[]) this.zzn.zzr.get(z4 ? 1 : 0));
                                                                    zzs zzsVarZza = this.zzn.zza();
                                                                    zzsVarZza.zzH(iZze);
                                                                    this.zzn = zzsVarZza.zzM();
                                                                }
                                                                zzam(this.zzn, r6);
                                                                this.zzaf = z4;
                                                            }
                                                            zzhgVar.zzl();
                                                            zzu zzuVar3 = this.zzn;
                                                            if (zzuVar3 != null && Objects.equals(zzuVar3.zzo, "audio/opus")) {
                                                                if (zzhgVar.zze()) {
                                                                    zzhgVar.zza = this.zzn;
                                                                    zzar(zzhgVar);
                                                                }
                                                                if (zzadr.zzf(zzG(), zzhgVar.zze)) {
                                                                    this.zzl.zza(zzhgVar, this.zzn.zzr);
                                                                }
                                                            }
                                                            if (zzshVar.zzp()) {
                                                                long jZzG = zzG();
                                                                if (zzbm(jZzG, zzshVar.zzn()) == zzbm(jZzG, zzhgVar.zze)) {
                                                                }
                                                                this.zzS = true;
                                                                break;
                                                            }
                                                            if (!zzshVar.zzq(zzhgVar)) {
                                                                this.zzS = true;
                                                                break;
                                                            }
                                                        }
                                                        if (zzshVar.zzp()) {
                                                            zzshVar.zzl();
                                                        }
                                                        if (!zzshVar.zzp() && !this.zzad && !this.zzT) {
                                                            break;
                                                        }
                                                    } else {
                                                        z7 = true;
                                                        this.zzae = true;
                                                        z4 = false;
                                                        break;
                                                    }
                                                } catch (IllegalStateException e) {
                                                    e = e;
                                                    z7 = true;
                                                    b = 0;
                                                    z = z7;
                                                    r13 = b;
                                                    z2 = e instanceof MediaCodec.CodecException;
                                                    if (!z2) {
                                                        stackTrace = e.getStackTrace();
                                                        if (stackTrace.length > 0) {
                                                        }
                                                        throw e;
                                                    }
                                                    zzak(e);
                                                    if (z2) {
                                                        r2 = r13;
                                                    } else {
                                                        r2 = r13;
                                                    }
                                                    if (r2 != 0) {
                                                        zzaH();
                                                    }
                                                    zzssVarZzaO = zzaO(e, this.zzC);
                                                    if (zzssVarZzaO.zza == 1101) {
                                                        i = 4006;
                                                    } else {
                                                        i = 4003;
                                                    }
                                                    throw zzN(zzssVarZzaO, this.zzm, r2, i);
                                                }
                                            }
                                            Trace.endSection();
                                        } catch (MediaCodec.CryptoException e2) {
                                            e = e2;
                                            b = 0;
                                            r12 = b;
                                            throw zzN(e, this.zzm, r12, zzeo.zzF(e.getErrorCode()));
                                        }
                                    } catch (IllegalStateException e3) {
                                        e = e3;
                                    }
                                } else {
                                    byte b2 = -5;
                                    Throwable th2 = null;
                                    boolean z8 = false;
                                    if (this.zzv != null) {
                                        long jZzb = zzL().zzb();
                                        Trace.beginSection("drainAndFeed");
                                        long j7 = jZzb;
                                        while (true) {
                                            zzsq zzsqVar = this.zzv;
                                            if (zzsqVar == null) {
                                                throw th2;
                                            }
                                            try {
                                                if (!zzbd()) {
                                                    try {
                                                        MediaCodec.BufferInfo bufferInfo2 = this.zzj;
                                                        int iZzf = zzsqVar.zzf(bufferInfo2);
                                                        if (iZzf >= 0) {
                                                            th = th2;
                                                            bufferInfo2.presentationTimeUs -= this.zzal;
                                                            if (!this.zzH) {
                                                                if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                                                                    zzbj();
                                                                    j3 = j7;
                                                                    break;
                                                                }
                                                                this.zzN = iZzf;
                                                                ByteBuffer byteBufferZzi = zzsqVar.zzi(iZzf);
                                                                this.zzO = byteBufferZzi;
                                                                if (byteBufferZzi != null) {
                                                                    byteBufferZzi.position(bufferInfo2.offset);
                                                                    this.zzO.limit(bufferInfo2.offset + bufferInfo2.size);
                                                                }
                                                                zzu zzuVar4 = (zzu) this.zzag.zze.zze(bufferInfo2.presentationTimeUs);
                                                                if (zzuVar4 == null && this.zzai && this.zzx != null) {
                                                                    zzuVar4 = (zzu) this.zzag.zze.zzd();
                                                                }
                                                                if (zzuVar4 != null) {
                                                                    this.zzn = zzuVar4;
                                                                } else if (this.zzy && (zzuVar4 = this.zzn) != null) {
                                                                }
                                                                if (zzuVar4 == null) {
                                                                    throw th;
                                                                }
                                                                zzam(zzuVar4, this.zzx);
                                                                this.zzy = z8;
                                                                this.zzai = z8;
                                                            } else {
                                                                this.zzH = z8;
                                                                zzsqVar.zzc(iZzf, z8);
                                                                j3 = j7;
                                                                if (!zzax(j3)) {
                                                                    break;
                                                                    break;
                                                                }
                                                                j7 = j3;
                                                                th2 = th;
                                                                z7 = true;
                                                                i4 = 2;
                                                                z8 = false;
                                                                b2 = -5;
                                                            }
                                                        } else {
                                                            if (iZzf != -2) {
                                                                if (this.zzI && (this.zzad || this.zzW == i4)) {
                                                                    zzbj();
                                                                }
                                                                long j8 = this.zzJ;
                                                                if (j8 != -9223372036854775807L && j8 + 100 < zzL().zza()) {
                                                                    zzbj();
                                                                }
                                                                th = th2;
                                                                j3 = j7;
                                                                break;
                                                            }
                                                            this.zzaa = z7;
                                                            zzsq zzsqVar2 = this.zzv;
                                                            if (zzsqVar2 == null) {
                                                                throw th2;
                                                            }
                                                            MediaFormat mediaFormatZzg = zzsqVar2.zzg();
                                                            if (this.zzD != 0 && mediaFormatZzg.getInteger("width") == 32 && mediaFormatZzg.getInteger("height") == 32) {
                                                                this.zzH = z7;
                                                            } else {
                                                                this.zzx = mediaFormatZzg;
                                                                this.zzy = z7;
                                                            }
                                                            th = th2;
                                                            j3 = j7;
                                                            if (!zzax(j3)) {
                                                                break;
                                                            }
                                                            j7 = j3;
                                                            th2 = th;
                                                            z7 = true;
                                                            i4 = 2;
                                                            z8 = false;
                                                            b2 = -5;
                                                        }
                                                    } catch (IllegalStateException e4) {
                                                        e = e4;
                                                        z3 = z8;
                                                        z = true;
                                                        r13 = z3;
                                                    }
                                                    z2 = e instanceof MediaCodec.CodecException;
                                                    if (!z2) {
                                                        stackTrace = e.getStackTrace();
                                                        if (stackTrace.length > 0 || !stackTrace[r13].getClassName().equals("android.media.MediaCodec")) {
                                                            throw e;
                                                        }
                                                    }
                                                    zzak(e);
                                                    if (z2 || !((MediaCodec.CodecException) e).isRecoverable()) {
                                                        r2 = r13;
                                                    } else {
                                                        r2 = z;
                                                    }
                                                    if (r2 != 0) {
                                                        zzaH();
                                                    }
                                                    zzssVarZzaO = zzaO(e, this.zzC);
                                                    if (zzssVarZzaO.zza == 1101) {
                                                        i = 4006;
                                                    } else {
                                                        i = 4003;
                                                    }
                                                    throw zzN(zzssVarZzaO, this.zzm, r2, i);
                                                }
                                                th = th2;
                                                zzu zzuVar5 = this.zzn;
                                                if (zzuVar5 == null) {
                                                    throw th;
                                                }
                                                if (zzap(j, j2, zzsqVar, byteBuffer, i2, i3, 1, j5, z5, z6, zzuVar5)) {
                                                    zzaU(bufferInfo.presentationTimeUs);
                                                    boolean z9 = (bufferInfo.flags & 4) != 0;
                                                    if (!z9 && this.zzZ && this.zzQ) {
                                                        this.zzJ = zzL().zza();
                                                    }
                                                    zzbf();
                                                    if (z9) {
                                                        zzbj();
                                                    } else {
                                                        j3 = j4;
                                                        if (!zzax(j3)) {
                                                            break;
                                                            break;
                                                        }
                                                        j7 = j3;
                                                        th2 = th;
                                                        z7 = true;
                                                        i4 = 2;
                                                        z8 = false;
                                                        b2 = -5;
                                                    }
                                                }
                                                j3 = j4;
                                                break;
                                            } catch (IllegalStateException e5) {
                                                e = e5;
                                                r13 = z8;
                                                z = true;
                                            }
                                            this.zzP = (this.zzak || this.zzj.presentationTimeUs < zzG()) ? true : z8;
                                            long j9 = this.zzac;
                                            this.zzQ = (j9 == -9223372036854775807L || j9 > this.zzj.presentationTimeUs) ? z8 : true;
                                            byteBuffer = this.zzO;
                                            i2 = this.zzN;
                                            bufferInfo = this.zzj;
                                            j4 = j7;
                                            i3 = bufferInfo.flags;
                                            j5 = bufferInfo.presentationTimeUs;
                                            z5 = this.zzP;
                                            z6 = this.zzQ;
                                        }
                                        do {
                                            zzsq zzsqVar3 = this.zzv;
                                            if (zzsqVar3 == null || this.zzW == 2 || this.zzad) {
                                                break;
                                            }
                                            if (this.zzM < 0) {
                                                int iZze2 = zzsqVar3.zze();
                                                this.zzM = iZze2;
                                                if (iZze2 < 0) {
                                                    break;
                                                    break;
                                                } else {
                                                    zzhg zzhgVar2 = this.zzg;
                                                    zzhgVar2.zzc = zzsqVar3.zzh(iZze2);
                                                    zzhgVar2.zza();
                                                }
                                            }
                                            z = true;
                                            if (this.zzW == 1) {
                                                if (!this.zzI) {
                                                    this.zzZ = true;
                                                    zzsqVar3.zza(this.zzM, 0, 0, 0L, 4);
                                                    zzbe();
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
                                                    zzsqVar3.zza(this.zzM, 0, 38, 0L, 0);
                                                    zzbe();
                                                    this.zzY = true;
                                                } else {
                                                    if (this.zzV == 1) {
                                                        int i6 = 0;
                                                        while (true) {
                                                            zzu zzuVar6 = this.zzw;
                                                            if (zzuVar6 == null) {
                                                                throw th;
                                                            }
                                                            if (i6 >= zzuVar6.zzr.size()) {
                                                                this.zzV = 2;
                                                                break;
                                                            }
                                                            byte[] bArr = (byte[]) this.zzw.zzr.get(i6);
                                                            ByteBuffer byteBuffer4 = this.zzg.zzc;
                                                            if (byteBuffer4 == null) {
                                                                throw th;
                                                            }
                                                            byteBuffer4.put(bArr);
                                                            i6++;
                                                        }
                                                    }
                                                    zzhg zzhgVar3 = this.zzg;
                                                    ByteBuffer byteBuffer5 = zzhgVar3.zzc;
                                                    if (byteBuffer5 == null) {
                                                        throw th;
                                                    }
                                                    int iPosition = byteBuffer5.position();
                                                    zzkh zzkhVarZzH2 = zzH();
                                                    try {
                                                        int iZzO2 = zzO(zzkhVarZzH2, zzhgVar3, 0);
                                                        if (iZzO2 == -3) {
                                                            if (!zzdb()) {
                                                                break;
                                                            }
                                                            this.zzac = this.zzab;
                                                            break;
                                                        }
                                                        if (iZzO2 == -5) {
                                                            if (this.zzV == 2) {
                                                                this.zzg.zza();
                                                                this.zzV = 1;
                                                            }
                                                            zzal(zzkhVarZzH2);
                                                        } else {
                                                            zzhg zzhgVar4 = this.zzg;
                                                            if (zzhgVar4.zzb()) {
                                                                this.zzac = this.zzab;
                                                                if (this.zzV == 2) {
                                                                    zzhgVar4.zza();
                                                                    this.zzV = 1;
                                                                }
                                                                this.zzad = true;
                                                                if (!this.zzY) {
                                                                    zzbj();
                                                                    break;
                                                                } else {
                                                                    if (!this.zzI) {
                                                                        this.zzZ = true;
                                                                        zzsqVar3.zza(this.zzM, 0, 0, 0L, 4);
                                                                        zzbe();
                                                                        break;
                                                                    }
                                                                    break;
                                                                }
                                                            }
                                                            if (!this.zzY && !zzhgVar4.zzc()) {
                                                                zzhgVar4.zza();
                                                                if (this.zzV == 2) {
                                                                    this.zzV = 1;
                                                                }
                                                            } else if (!zzaS(zzhgVar4)) {
                                                                boolean zZzk = zzhgVar4.zzk();
                                                                if (zZzk) {
                                                                    zzhgVar4.zzb.zzc(iPosition);
                                                                }
                                                                long j10 = zzhgVar4.zze;
                                                                if (this.zzaf) {
                                                                    ArrayDeque arrayDeque = this.zzk;
                                                                    if (arrayDeque.isEmpty()) {
                                                                        zzek zzekVar = this.zzag.zze;
                                                                        zzu zzuVar7 = this.zzm;
                                                                        if (zzuVar7 == null) {
                                                                            throw th;
                                                                        }
                                                                        zzekVar.zza(j10, zzuVar7);
                                                                    } else {
                                                                        zzek zzekVar2 = ((zzsy) arrayDeque.peekLast()).zze;
                                                                        zzu zzuVar8 = this.zzm;
                                                                        if (zzuVar8 == null) {
                                                                            throw th;
                                                                        }
                                                                        zzekVar2.zza(j10, zzuVar8);
                                                                    }
                                                                    this.zzaf = false;
                                                                }
                                                                long jMax2 = Math.max(this.zzab, j10);
                                                                this.zzab = jMax2;
                                                                if (zzdb() || zzhgVar4.zzd()) {
                                                                    this.zzac = jMax2;
                                                                }
                                                                zzhgVar4.zzl();
                                                                if (zzhgVar4.zze()) {
                                                                    zzar(zzhgVar4);
                                                                }
                                                                if (this.zzak) {
                                                                    long j11 = this.zzab;
                                                                    if (j10 <= j11) {
                                                                        this.zzal += (j11 - j10) + 1;
                                                                    }
                                                                    this.zzab = j10;
                                                                    this.zzak = false;
                                                                }
                                                                zzaQ(zzhgVar4);
                                                                int iZzaR = zzaR(zzhgVar4);
                                                                long j12 = j10 + this.zzal;
                                                                if (zZzk) {
                                                                    zzsqVar3.zzb(this.zzM, 0, zzhgVar4.zzb, j12, iZzaR);
                                                                } else {
                                                                    int i7 = this.zzM;
                                                                    ByteBuffer byteBuffer6 = zzhgVar4.zzc;
                                                                    if (byteBuffer6 == null) {
                                                                        throw th;
                                                                    }
                                                                    zzsqVar3.zza(i7, 0, byteBuffer6.limit(), j12, iZzaR);
                                                                }
                                                                zzbe();
                                                                this.zzY = true;
                                                                this.zzV = 0;
                                                                this.zza.zzc++;
                                                            }
                                                        }
                                                    } catch (zzhf e6) {
                                                        zzak(e6);
                                                        zzaw(0);
                                                        zzau();
                                                    }
                                                }
                                            } catch (IllegalStateException e7) {
                                                e = e7;
                                                r13 = 0;
                                                z2 = e instanceof MediaCodec.CodecException;
                                                if (!z2) {
                                                    stackTrace = e.getStackTrace();
                                                    if (stackTrace.length > 0) {
                                                    }
                                                    throw e;
                                                }
                                                zzak(e);
                                                if (z2) {
                                                    r2 = r13;
                                                } else {
                                                    r2 = r13;
                                                }
                                                if (r2 != 0) {
                                                    zzaH();
                                                }
                                                zzssVarZzaO = zzaO(e, this.zzC);
                                                if (zzssVarZzaO.zza == 1101) {
                                                    i = 4006;
                                                } else {
                                                    i = 4003;
                                                }
                                                throw zzN(zzssVarZzaO, this.zzm, r2, i);
                                            }
                                        } while (zzax(j3));
                                        Trace.endSection();
                                    } else {
                                        this.zza.zzd += zzP(j);
                                        zzaw(1);
                                    }
                                }
                                this.zza.zza();
                            } catch (MediaCodec.CryptoException e8) {
                                e = e8;
                            }
                        } catch (IllegalStateException e9) {
                            e = e9;
                            z3 = false;
                        }
                    } catch (IllegalStateException e10) {
                        e = e10;
                    }
                } catch (MediaCodec.CryptoException e11) {
                    e = e11;
                    throw zzN(e, this.zzm, r12, zzeo.zzF(e.getErrorCode()));
                } catch (IllegalStateException e12) {
                    e = e12;
                }
            } catch (IllegalStateException e13) {
                e = e13;
                z = true;
            }
        } catch (MediaCodec.CryptoException e14) {
            e = e14;
            r12 = 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzll
    public boolean zzX() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzll
    public boolean zzY() {
        return this.zzae;
    }

    protected final boolean zzaA(zzu zzuVar) {
        return this.zzp == null && zzad(zzuVar);
    }

    protected boolean zzaB(zzst zzstVar) {
        return true;
    }

    protected final boolean zzaC() {
        return this.zzR;
    }

    protected final zzsq zzaD() {
        return this.zzv;
    }

    protected final zzu zzaE() {
        return this.zzw;
    }

    protected final MediaFormat zzaF() {
        return this.zzx;
    }

    protected final zzst zzaG() {
        return this.zzC;
    }

    protected final void zzaH() {
        try {
            zzsq zzsqVar = this.zzv;
            if (zzsqVar != null) {
                zzsqVar.zzk();
                this.zza.zzb++;
                zzst zzstVar = this.zzC;
                if (zzstVar == null) {
                    throw null;
                }
                zzaj(zzstVar.zza);
            }
            this.zzv = null;
            this.zzr = null;
            this.zzo = null;
            zzaN();
        } catch (Throwable th) {
            this.zzv = null;
            this.zzr = null;
            this.zzo = null;
            zzaN();
            throw th;
        }
    }

    protected final boolean zzaI() throws zzhz {
        boolean zZzat = zzat();
        if (zZzat) {
            zzaz();
        }
        return zZzat;
    }

    protected boolean zzaJ() {
        int i = this.zzX;
        if (i == 3 || ((this.zzE && !this.zzaa) || (this.zzF && this.zzZ))) {
            return true;
        }
        if (i != 2) {
            return false;
        }
        try {
            zzbl();
            return false;
        } catch (zzhz e) {
            zzds.zzd("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e);
            return true;
        }
    }

    protected boolean zzaK() {
        return true;
    }

    protected final long zzaL() {
        return this.zzal;
    }

    protected void zzaM() {
        zzbe();
        zzbf();
        zzav();
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
        this.zzak = false;
        this.zzal = 0L;
    }

    protected final void zzaN() {
        zzaM();
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

    protected zzss zzaO(Throwable th, zzst zzstVar) {
        return new zzss(th, zzstVar);
    }

    protected boolean zzaP(zzu zzuVar) throws zzhz {
        return true;
    }

    protected void zzaQ(zzhg zzhgVar) throws zzhz {
    }

    protected int zzaR(zzhg zzhgVar) {
        return 0;
    }

    protected boolean zzaS(zzhg zzhgVar) {
        return false;
    }

    protected final long zzaT() {
        return this.zzac;
    }

    protected void zzaU(long j) {
        this.zzah = j;
        while (true) {
            ArrayDeque arrayDeque = this.zzk;
            if (arrayDeque.isEmpty() || j < ((zzsy) arrayDeque.peek()).zzb) {
                return;
            }
            zzsy zzsyVar = (zzsy) arrayDeque.poll();
            zzsyVar.getClass();
            zzbk(zzsyVar);
            zzao();
        }
    }

    protected final boolean zzaV() {
        if (this.zzm == null) {
            return false;
        }
        if (zzQ() || zzbd()) {
            return true;
        }
        return this.zzL != -9223372036854775807L && zzL().zzb() < this.zzL;
    }

    protected final float zzaW() {
        return this.zzt;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final zzlk zzaX() {
        return this.zzq;
    }

    protected final boolean zzaY() throws zzhz {
        return zzbg(this.zzw);
    }

    protected final long zzaZ() {
        return this.zzag.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzln
    public final int zzaa(zzu zzuVar) throws zzhz {
        try {
            return zzab(this.zzd, zzuVar);
        } catch (zztd e) {
            throw zzN(e, zzuVar, false, 4002);
        }
    }

    protected abstract int zzab(zztb zztbVar, zzu zzuVar) throws zztd;

    protected abstract List zzac(zztb zztbVar, zzu zzuVar, boolean z) throws zztd;

    protected boolean zzad(zzu zzuVar) {
        return false;
    }

    protected abstract zzsn zzae(zzst zzstVar, zzu zzuVar, MediaCrypto mediaCrypto, float f);

    protected zzhs zzaf(zzst zzstVar, zzu zzuVar, zzu zzuVar2) {
        throw null;
    }

    protected long zzag(long j, long j2, boolean z) {
        return super.zzT(j, j2);
    }

    protected float zzah(float f, zzu zzuVar, zzu[] zzuVarArr) {
        throw null;
    }

    protected void zzai(String str, zzsn zzsnVar, long j, long j2) {
        throw null;
    }

    protected void zzaj(String str) {
        throw null;
    }

    protected void zzak(Exception exc) {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00b6  */
    protected zzhs zzal(zzkh zzkhVar) throws zzhz {
        int i;
        boolean z = true;
        this.zzaf = true;
        zzu zzuVarZzM = zzkhVar.zzb;
        zzuVarZzM.getClass();
        String str = zzuVarZzM.zzo;
        if (str == null) {
            throw zzN(new IllegalArgumentException("Sample MIME type is null."), zzuVarZzM, false, 4005);
        }
        if ((Objects.equals(str, "video/av01") || Objects.equals(str, "video/x-vnd.on2.vp9")) && !zzuVarZzM.zzr.isEmpty()) {
            zzs zzsVarZza = zzuVarZzM.zza();
            zzsVarZza.zzp(null);
            zzuVarZzM = zzsVarZza.zzM();
        }
        zzu zzuVar = zzuVarZzM;
        this.zzp = zzkhVar.zza;
        this.zzm = zzuVar;
        if (this.zzR) {
            this.zzT = true;
            return null;
        }
        zzsq zzsqVar = this.zzv;
        if (zzsqVar == null) {
            this.zzA = null;
            zzaz();
            return null;
        }
        zzst zzstVar = this.zzC;
        zzstVar.getClass();
        zzu zzuVar2 = this.zzw;
        zzuVar2.getClass();
        zzrn zzrnVar = this.zzo;
        zzrn zzrnVar2 = this.zzp;
        if (zzrnVar != zzrnVar2) {
            zzbi();
            return new zzhs(zzstVar.zza, zzuVar2, zzuVar, 0, 128);
        }
        zzhs zzhsVarZzaf = zzaf(zzstVar, zzuVar2, zzuVar);
        int i2 = zzhsVarZzaf.zzd;
        if (i2 != 0) {
            i = 2;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (zzbg(zzuVar)) {
                        this.zzw = zzuVar;
                        if (zzrnVar2 == zzrnVar || zzbh()) {
                        }
                    } else {
                        i = 16;
                    }
                } else if (zzbg(zzuVar)) {
                    this.zzU = true;
                    this.zzV = 1;
                    int i3 = this.zzD;
                    if (i3 != 2 && (i3 != 1 || zzuVar.zzv != zzuVar2.zzv || zzuVar.zzw != zzuVar2.zzw)) {
                        z = false;
                    }
                    this.zzG = z;
                    this.zzw = zzuVar;
                    if (zzrnVar2 == zzrnVar || zzbh()) {
                    }
                } else {
                    i = 16;
                }
            } else if (zzbg(zzuVar)) {
                this.zzw = zzuVar;
                if (zzrnVar2 != zzrnVar) {
                    if (zzbh()) {
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
            return (i2 != 0 || (this.zzv == zzsqVar && this.zzX != 3)) ? zzhsVarZzaf : new zzhs(zzstVar.zza, zzuVar2, zzuVar, 0, i);
        }
        zzbi();
        i = 0;
        if (i2 != 0) {
        }
    }

    protected void zzam(zzu zzuVar, MediaFormat mediaFormat) throws zzhz {
        throw null;
    }

    protected void zzao() {
    }

    protected abstract boolean zzap(long j, long j2, zzsq zzsqVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, zzu zzuVar) throws zzhz;

    protected void zzaq() throws zzhz {
        throw null;
    }

    protected void zzar(zzhg zzhgVar) throws zzhz {
        throw null;
    }

    public final void zzay() {
        this.zzaj = true;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0226  */
    /* JADX WARN: Code duplicated, block: B:164:0x02e6 A[Catch: zzsw -> 0x0314, TryCatch #0 {zzsw -> 0x0314, blocks: (B:25:0x0057, B:27:0x005e, B:29:0x0065, B:31:0x007b, B:32:0x0086, B:37:0x0093, B:39:0x009b, B:41:0x009f, B:42:0x00a2, B:44:0x00a6, B:46:0x00af, B:162:0x02cc, B:164:0x02e6, B:166:0x02ef, B:170:0x02fb, B:171:0x02fd, B:165:0x02e9, B:173:0x02ff, B:174:0x0300, B:176:0x0305, B:177:0x0306, B:178:0x0310, B:35:0x008a, B:36:0x0092, B:180:0x0313), top: B:185:0x0057, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:165:0x02e9 A[Catch: zzsw -> 0x0314, TryCatch #0 {zzsw -> 0x0314, blocks: (B:25:0x0057, B:27:0x005e, B:29:0x0065, B:31:0x007b, B:32:0x0086, B:37:0x0093, B:39:0x009b, B:41:0x009f, B:42:0x00a2, B:44:0x00a6, B:46:0x00af, B:162:0x02cc, B:164:0x02e6, B:166:0x02ef, B:170:0x02fb, B:171:0x02fd, B:165:0x02e9, B:173:0x02ff, B:174:0x0300, B:176:0x0305, B:177:0x0306, B:178:0x0310, B:35:0x008a, B:36:0x0092, B:180:0x0313), top: B:185:0x0057, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:168:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:202:0x02fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0110  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v37, types: [com.google.android.gms.internal.ads.zzso] */
    /* JADX WARN: Type inference failed for: r0v60 */
    /* JADX WARN: Type inference failed for: r0v61, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v63 */
    /* JADX WARN: Type inference failed for: r0v64, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v68 */
    /* JADX WARN: Type inference failed for: r0v73, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v79 */
    /* JADX WARN: Type inference failed for: r0v82 */
    /* JADX WARN: Type inference failed for: r0v85 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [com.google.android.gms.internal.ads.zzst] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8, types: [com.google.android.gms.internal.ads.zzsn] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r18v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r25v0, types: [com.google.android.gms.internal.ads.zzhq, com.google.android.gms.internal.ads.zzsz] */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean] */
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
    protected final void zzaz() throws zzhz {
        zzu zzuVar;
        int i;
        int i2;
        ?? Zzae;
        zzsw zzswVar;
        zzsw zzswVar2;
        int i3;
        ?? r0;
        if (this.zzv != null || this.zzR || (zzuVar = this.zzm) == null) {
            return;
        }
        int i4 = 1;
        if (zzaA(zzuVar)) {
            zzan();
            String str = zzuVar.zzo;
            if ("audio/mp4a-latm".equals(str) || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
                this.zzi.zzm(32);
            } else {
                this.zzi.zzm(1);
            }
            this.zzR = true;
            return;
        }
        zzrn zzrnVar = this.zzp;
        this.zzo = zzrnVar;
        if (zzrnVar != null) {
            zzghc.zzh(true);
            zzrn zzrnVar2 = this.zzo;
            boolean z = zzrw.zza;
            zzrnVar2.zza();
        }
        int i5 = 0;
        try {
            zzu zzuVar2 = this.zzm;
            MediaCrypto mediaCrypto = null;
            if (zzuVar2 == null) {
                throw null;
            }
            if (this.zzA == null) {
                try {
                    List listZzac = zzac(this.zzd, zzuVar2, false);
                    listZzac.isEmpty();
                    this.zzA = new ArrayDeque();
                    if (!listZzac.isEmpty()) {
                        this.zzA.add((zzst) listZzac.get(0));
                    }
                    this.zzB = null;
                } catch (zztd e) {
                    throw new zzsw(zzuVar2, (Throwable) e, false, -49998);
                }
            }
            if (this.zzA.isEmpty()) {
                throw new zzsw(zzuVar2, (Throwable) null, false, -49999);
            }
            ArrayDeque arrayDeque = this.zzA;
            if (arrayDeque == null) {
                throw null;
            }
            while (this.zzv == null) {
                zzst zzstVar = (zzst) arrayDeque.peekFirst();
                if (zzstVar == null) {
                    throw mediaCrypto;
                }
                zzaP(zzuVar2);
                if (!zzaB(zzstVar)) {
                    return;
                }
                try {
                    this.zzC = zzstVar;
                    zzu zzuVar3 = this.zzm;
                    if (zzuVar3 == null) {
                        throw mediaCrypto;
                    }
                    String str2 = zzstVar.zza;
                    float fZzah = zzah(this.zzu, zzuVar3, zzI());
                    if (fZzah <= this.zze) {
                        fZzah = -1.0f;
                    }
                    long jZzb = zzL().zzb();
                    i = i4;
                    try {
                        Zzae = zzae(zzstVar, zzuVar3, mediaCrypto, fZzah);
                        i2 = i5;
                        try {
                            if (Build.VERSION.SDK_INT >= 31) {
                                LogSessionId logSessionIdZza = zzK().zza();
                                if (!logSessionIdZza.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                                    Zzae.zzb.setString("log-session-id", logSessionIdZza.getStringId());
                                }
                            }
                            try {
                                StringBuilder sb = new StringBuilder(str2.length() + 12);
                                sb.append("createCodec:");
                                sb.append(str2);
                                Trace.beginSection(sb.toString());
                                zzsq zzsqVarZzb = this.zzc.zzb(Zzae);
                                this.zzv = zzsqVarZzb;
                                this.zzK = zzsqVarZzb.zzl(new zzsx(this, null));
                                Trace.endSection();
                                long jZzb2 = zzL().zzb();
                                if (!zzstVar.zzc(zzuVar3)) {
                                    Object[] objArr = new Object[2];
                                    objArr[i2] = zzu.zze(zzuVar3);
                                    objArr[i] = str2;
                                    String str3 = zzeo.zza;
                                    zzds.zzc("MediaCodecRenderer", String.format(Locale.US, "Format exceeds selected codec's capabilities [%s, %s]", objArr));
                                }
                                this.zzz = fZzah;
                                this.zzw = zzuVar3;
                                if (Build.VERSION.SDK_INT <= 25 && "OMX.Exynos.avc.dec.secure".equals(str2) && (Build.MODEL.startsWith("SM-T585") || Build.MODEL.startsWith("SM-A510") || Build.MODEL.startsWith("SM-A520") || Build.MODEL.startsWith("SM-J700"))) {
                                    i3 = 2;
                                } else {
                                    i3 = (Build.VERSION.SDK_INT >= 24 || !(("OMX.Nvidia.h264.decode".equals(str2) || "OMX.Nvidia.h264.decode.secure".equals(str2)) && ("flounder".equals(Build.DEVICE) || "flounder_lte".equals(Build.DEVICE) || "grouper".equals(Build.DEVICE) || "tilapia".equals(Build.DEVICE)))) ? i2 : i;
                                }
                                this.zzD = i3;
                                this.zzE = (Build.VERSION.SDK_INT == 29 && "c2.android.aac.decoder".equals(str2)) ? i : i2;
                                this.zzF = (Build.VERSION.SDK_INT == 23 && "OMX.google.vorbis.decoder".equals(str2)) ? i : i2;
                                String str4 = zzstVar.zza;
                                if (Build.VERSION.SDK_INT <= 25 && "OMX.rk.video_decoder.avc".equals(str4)) {
                                    r0 = i;
                                } else if ((Build.VERSION.SDK_INT > 29 || !("OMX.broadcom.video_decoder.tunnel".equals(str4) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str4) || "OMX.bcm.vdec.avc.tunnel".equals(str4) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str4) || "OMX.bcm.vdec.hevc.tunnel".equals(str4) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str4))) && !("Amazon".equals(Build.MANUFACTURER) && "AFTS".equals(Build.MODEL) && zzstVar.zzf)) {
                                    r0 = i2;
                                } else {
                                    r0 = i;
                                }
                                this.zzI = r0;
                                zzsq zzsqVar = this.zzv;
                                if (zzsqVar == null) {
                                    throw null;
                                }
                                if (zze() == 2) {
                                    this.zzL = zzL().zzb() + 1000;
                                }
                                this.zza.zza++;
                                Zzae = zzstVar;
                                try {
                                    zzai(str2, Zzae, jZzb2, jZzb2 - jZzb);
                                    i4 = i;
                                    i5 = i2;
                                } catch (Exception e2) {
                                    e = e2;
                                    zzds.zzd("MediaCodecRenderer", "Failed to initialize decoder: ".concat(Zzae.zza), e);
                                    arrayDeque.removeFirst();
                                    zzswVar = new zzsw(zzuVar2, (Throwable) e, (boolean) i2, (zzst) Zzae);
                                    zzak(zzswVar);
                                    zzswVar2 = this.zzB;
                                    if (zzswVar2 == null) {
                                        this.zzB = zzswVar;
                                    } else {
                                        this.zzB = zzswVar2.zza(zzswVar);
                                    }
                                    if (!arrayDeque.isEmpty()) {
                                        throw this.zzB;
                                    }
                                    i4 = i;
                                    i5 = 0;
                                }
                                mediaCrypto = null;
                            } catch (Throwable th) {
                                Trace.endSection();
                                throw th;
                            }
                        } catch (Exception e3) {
                            e = e3;
                            Zzae = zzstVar;
                        }
                    } catch (Exception e4) {
                        e = e4;
                        Zzae = zzstVar;
                        i2 = i5;
                    }
                } catch (Exception e5) {
                    e = e5;
                    i = i4;
                    i2 = i5;
                }
                Zzae = zzstVar;
                zzds.zzd("MediaCodecRenderer", "Failed to initialize decoder: ".concat(Zzae.zza), e);
                arrayDeque.removeFirst();
                zzswVar = new zzsw(zzuVar2, (Throwable) e, (boolean) i2, (zzst) Zzae);
                zzak(zzswVar);
                zzswVar2 = this.zzB;
                if (zzswVar2 == null) {
                    this.zzB = zzswVar;
                } else {
                    this.zzB = zzswVar2.zza(zzswVar);
                }
                if (!arrayDeque.isEmpty()) {
                    throw this.zzB;
                }
                i4 = i;
                i5 = 0;
                mediaCrypto = null;
            }
            this.zzA = mediaCrypto;
        } catch (zzsw e6) {
            throw zzN(e6, zzuVar, false, 4001);
        }
    }

    protected final long zzba() {
        return this.zzag.zzc;
    }

    final /* synthetic */ zzlk zzbc() {
        return this.zzq;
    }

    @Override // com.google.android.gms.internal.ads.zzhq, com.google.android.gms.internal.ads.zzln
    public final int zzu() {
        return 8;
    }

    @Override // com.google.android.gms.internal.ads.zzhq, com.google.android.gms.internal.ads.zzlg
    public void zzx(int i, Object obj) throws zzhz {
        if (i == 11) {
            zzlk zzlkVar = (zzlk) obj;
            zzlkVar.getClass();
            this.zzq = zzlkVar;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhq
    protected void zzy(boolean z, boolean z2) throws zzhz {
        this.zza = new zzhr();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        if (r4 >= r0) goto L16;
     */
    @Override // com.google.android.gms.internal.ads.zzhq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void zzz(com.google.android.gms.internal.ads.zzu[] r12, long r13, long r15, com.google.android.gms.internal.ads.zzup r17) throws com.google.android.gms.internal.ads.zzhz {
        /*
            r11 = this;
            com.google.android.gms.internal.ads.zzsy r12 = r11.zzag
            long r0 = r12.zzd
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r12 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r12 != 0) goto L24
            com.google.android.gms.internal.ads.zzsy r4 = new com.google.android.gms.internal.ads.zzsy
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r13
            r9 = r15
            r4.<init>(r5, r7, r9)
            r11.zzbk(r4)
            boolean r12 = r11.zzaj
            if (r12 == 0) goto L56
            r11.zzao()
            return
        L24:
            java.util.ArrayDeque r12 = r11.zzk
            boolean r0 = r12.isEmpty()
            if (r0 == 0) goto L57
            long r0 = r11.zzab
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L3c
            long r4 = r11.zzah
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 == 0) goto L57
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto L57
        L3c:
            com.google.android.gms.internal.ads.zzsy r4 = new com.google.android.gms.internal.ads.zzsy
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r13
            r9 = r15
            r4.<init>(r5, r7, r9)
            r11.zzbk(r4)
            com.google.android.gms.internal.ads.zzsy r12 = r11.zzag
            long r12 = r12.zzd
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 == 0) goto L56
            r11.zzao()
        L56:
            return
        L57:
            com.google.android.gms.internal.ads.zzsy r0 = new com.google.android.gms.internal.ads.zzsy
            long r1 = r11.zzab
            r3 = r13
            r5 = r15
            r0.<init>(r1, r3, r5)
            r12.add(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzsz.zzz(com.google.android.gms.internal.ads.zzu[], long, long, com.google.android.gms.internal.ads.zzup):void");
    }

    private final void zzbl() throws zzhz {
        zzrn zzrnVar = this.zzp;
        zzrnVar.getClass();
        this.zzo = zzrnVar;
        this.zzW = 0;
        this.zzX = 0;
    }

    private final void zzbj() throws zzhz {
        int i = this.zzX;
        if (i == 1) {
            zzau();
            return;
        }
        if (i == 2) {
            zzau();
            zzbl();
        } else if (i != 3) {
            this.zzae = true;
            zzaq();
        } else {
            zzaH();
            zzaz();
        }
    }
}
