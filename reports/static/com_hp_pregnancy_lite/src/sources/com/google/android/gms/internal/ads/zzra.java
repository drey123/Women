package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.SystemClock;
import android.os.Trace;
import androidx.media3.common.PlaybackException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzra extends zzha {
    public static final byte[] l1 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    public zzaf A;
    public MediaCrypto B;
    public boolean D;
    public long E;
    public boolean F0;
    public boolean G0;
    public float H;
    public boolean H0;
    public float I;
    public boolean I0;
    public zzqu J;
    public zzqp J0;
    public zzaf K;
    public long K0;
    public MediaFormat L;
    public int L0;
    public boolean M;
    public int M0;
    public float N;
    public ByteBuffer N0;
    public boolean O0;
    public boolean P0;
    public ArrayDeque Q;
    public boolean Q0;
    public boolean R0;
    public zzqz S;
    public boolean S0;
    public boolean T0;
    public int U0;
    public zzqx V;
    public int V0;
    public int W;
    public int W0;
    public boolean X;
    public boolean X0;
    public boolean Y;
    public boolean Y0;
    public boolean Z;
    public boolean Z0;
    public long a1;
    public long b1;
    public boolean c1;
    public boolean d1;
    public boolean e1;
    public zzhb f1;
    public long g1;
    public long h1;
    public int i1;
    public zzqa j1;
    public boolean k0;
    public zzqa k1;
    public final zzqt m;
    public final zzrc n;
    public final float o;
    public final zzgr p;
    public final zzgr q;
    public boolean q0;
    public final zzgr r;
    public final zzqo s;
    public final zzet t;
    public final ArrayList u;
    public final MediaCodec.BufferInfo v;
    public final long[] w;
    public final long[] x;
    public final long[] y;
    public zzaf z;

    public zzra(int i, zzqt zzqtVar, zzrc zzrcVar, boolean z, float f) {
        super(i);
        this.m = zzqtVar;
        zzrcVar.getClass();
        this.n = zzrcVar;
        this.o = f;
        this.p = new zzgr(0, 0);
        this.q = new zzgr(0, 0);
        this.r = new zzgr(2, 0);
        zzqo zzqoVar = new zzqo();
        this.s = zzqoVar;
        this.t = new zzet(10);
        this.u = new ArrayList();
        this.v = new MediaCodec.BufferInfo();
        this.H = 1.0f;
        this.I = 1.0f;
        this.E = -9223372036854775807L;
        this.w = new long[10];
        this.x = new long[10];
        this.y = new long[10];
        this.g1 = -9223372036854775807L;
        this.h1 = -9223372036854775807L;
        zzqoVar.i(0);
        zzqoVar.c.order(ByteOrder.nativeOrder());
        this.N = -1.0f;
        this.W = 0;
        this.U0 = 0;
        this.L0 = -1;
        this.M0 = -1;
        this.K0 = -9223372036854775807L;
        this.a1 = -9223372036854775807L;
        this.b1 = -9223372036854775807L;
        this.V0 = 0;
        this.W0 = 0;
    }

    public static boolean G0(zzaf zzafVar) {
        return zzafVar.E == 0;
    }

    private final void J0() {
        this.L0 = -1;
        this.q.c = null;
    }

    private final void k0() {
        try {
            this.J.g();
        } finally {
            B0();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0() {
        try {
            zzqu zzquVar = this.J;
            if (zzquVar != null) {
                zzquVar.k();
                this.f1.b++;
                Z(this.V.f13839a);
            }
        } finally {
            this.J = null;
            this.B = null;
            this.j1 = null;
            C0();
        }
    }

    public void B0() {
        J0();
        a0();
        this.K0 = -9223372036854775807L;
        this.Y0 = false;
        this.X0 = false;
        this.G0 = false;
        this.H0 = false;
        this.O0 = false;
        this.P0 = false;
        this.u.clear();
        this.a1 = -9223372036854775807L;
        this.b1 = -9223372036854775807L;
        zzqp zzqpVar = this.J0;
        if (zzqpVar != null) {
            zzqpVar.c();
        }
        this.V0 = 0;
        this.W0 = 0;
        this.U0 = this.T0 ? 1 : 0;
    }

    public final void C0() {
        B0();
        this.J0 = null;
        this.Q = null;
        this.V = null;
        this.K = null;
        this.L = null;
        this.M = false;
        this.Z0 = false;
        this.N = -1.0f;
        this.W = 0;
        this.X = false;
        this.Y = false;
        this.Z = false;
        this.k0 = false;
        this.q0 = false;
        this.F0 = false;
        this.I0 = false;
        this.T0 = false;
        this.U0 = 0;
        this.D = false;
    }

    public final boolean D0() throws zzhj {
        boolean zE0 = E0();
        if (zE0) {
            x0();
        }
        return zE0;
    }

    @Override // com.google.android.gms.internal.ads.zzkn
    public boolean E() {
        if (this.z == null) {
            return false;
        }
        if (t() || f0()) {
            return true;
        }
        return this.K0 != -9223372036854775807L && SystemClock.elapsedRealtime() < this.K0;
    }

    public final boolean E0() {
        if (this.J == null) {
            return false;
        }
        int i = this.W0;
        if (i == 3 || this.Y || ((this.Z && !this.Z0) || (this.k0 && this.Y0))) {
            A0();
            return true;
        }
        if (i == 2) {
            int i2 = zzew.f12976a;
            zzdl.f(i2 >= 23);
            if (i2 >= 23) {
                try {
                    b0();
                } catch (zzhj e) {
                    zzee.f("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e);
                    A0();
                    return true;
                }
            }
        }
        k0();
        return false;
    }

    public boolean F0(zzqx zzqxVar) {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzha
    public void G() {
        this.z = null;
        this.g1 = -9223372036854775807L;
        this.h1 = -9223372036854775807L;
        this.i1 = 0;
        E0();
    }

    @Override // com.google.android.gms.internal.ads.zzha
    public void H(boolean z, boolean z2) {
        this.f1 = new zzhb();
    }

    /* JADX WARN: Code duplicated, block: B:126:0x0225  */
    /* JADX WARN: Code duplicated, block: B:42:0x010e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0123  */
    /* JADX WARN: Code duplicated, block: B:88:0x01a2  */
    public final void H0(zzqx zzqxVar, MediaCrypto mediaCrypto) {
        zzqu zzrrVar;
        int i;
        boolean z;
        boolean z2;
        String str = zzqxVar.f13839a;
        int i2 = zzew.f12976a;
        float fN = i2 < 23 ? -1.0f : N(this.I, this.z, u());
        float f = fN > this.o ? fN : -1.0f;
        z0(this.z);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        MediaCodec mediaCodec = null;
        zzqs zzqsVarU = U(zzqxVar, this.z, null, f);
        if (i2 >= 31) {
            zzqy.a(zzqsVarU, F());
        }
        try {
            Trace.beginSection("createCodec:" + str);
            if (i2 < 23 || i2 < 31) {
                try {
                    zzqx zzqxVar2 = zzqsVarU.f13837a;
                    if (zzqxVar2 == null) {
                        throw null;
                    }
                    String str2 = zzqxVar2.f13839a;
                    Trace.beginSection("createCodec:".concat(str2));
                    MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str2);
                    Trace.endSection();
                    try {
                        Trace.beginSection("configureCodec");
                        mediaCodecCreateByCodecName.configure(zzqsVarU.b, zzqsVarU.d, (MediaCrypto) null, 0);
                        Trace.endSection();
                        Trace.beginSection("startCodec");
                        mediaCodecCreateByCodecName.start();
                        Trace.endSection();
                        zzrrVar = new zzrr(mediaCodecCreateByCodecName, null);
                    } catch (IOException | RuntimeException e) {
                        e = e;
                        mediaCodec = mediaCodecCreateByCodecName;
                        if (mediaCodec != null) {
                            mediaCodec.release();
                        }
                        throw e;
                    }
                } catch (IOException e2) {
                    e = e2;
                } catch (RuntimeException e3) {
                    e = e3;
                }
            } else {
                int iB = zzbt.b(zzqsVarU.c.l);
                zzee.d("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type ".concat(zzew.o(iB)));
                zzrrVar = new zzqf(iB, false).c(zzqsVarU);
            }
            this.J = zzrrVar;
            Trace.endSection();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            if (!zzqxVar.e(this.z)) {
                zzee.e("MediaCodecRenderer", zzew.i("Format exceeds selected codec's capabilities [%s, %s]", zzaf.d(this.z), str));
            }
            this.V = zzqxVar;
            this.N = f;
            this.K = this.z;
            if (i2 <= 25 && "OMX.Exynos.avc.dec.secure".equals(str)) {
                String str3 = zzew.d;
                if (str3.startsWith("SM-T585") || str3.startsWith("SM-A510") || str3.startsWith("SM-A520") || str3.startsWith("SM-J700")) {
                    i = 2;
                } else if (i2 < 24) {
                    i = 0;
                } else {
                    i = 0;
                }
            } else if (i2 < 24 || !("OMX.Nvidia.h264.decode".equals(str) || "OMX.Nvidia.h264.decode.secure".equals(str))) {
                i = 0;
            } else {
                String str4 = zzew.b;
                if ("flounder".equals(str4) || "flounder_lte".equals(str4) || "grouper".equals(str4) || "tilapia".equals(str4)) {
                    i = 1;
                } else {
                    i = 0;
                }
            }
            this.W = i;
            this.X = i2 < 21 && this.K.n.isEmpty() && "OMX.MTK.VIDEO.DECODER.AVC".equals(str);
            this.Y = i2 == 19 && zzew.d.startsWith("SM-G800") && ("OMX.Exynos.avc.dec".equals(str) || "OMX.Exynos.avc.dec.secure".equals(str));
            this.Z = i2 == 29 && "c2.android.aac.decoder".equals(str);
            if (i2 > 23 || !"OMX.google.vorbis.decoder".equals(str)) {
                if (i2 <= 19) {
                    String str5 = zzew.b;
                    z = ("hb2000".equals(str5) || "stvm8".equals(str5)) && ("OMX.amlogic.avc.decoder.awesome".equals(str) || "OMX.amlogic.avc.decoder.awesome.secure".equals(str));
                }
            }
            this.k0 = z;
            this.q0 = i2 == 21 && "OMX.google.aac.decoder".equals(str);
            if (i2 < 21 && "OMX.SEC.mp3.dec".equals(str) && "samsung".equals(zzew.c)) {
                String str6 = zzew.b;
                if (str6.startsWith("baffin") || str6.startsWith("grand") || str6.startsWith("fortuna") || str6.startsWith("gprimelte") || str6.startsWith("j2y18lte") || str6.startsWith("ms01")) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
            this.F0 = z2;
            String str7 = zzqxVar.f13839a;
            this.I0 = (i2 <= 25 && "OMX.rk.video_decoder.avc".equals(str7)) || (i2 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str7) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str7) || "OMX.bcm.vdec.avc.tunnel".equals(str7) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str7) || "OMX.bcm.vdec.hevc.tunnel".equals(str7) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str7))) || ("Amazon".equals(zzew.c) && "AFTS".equals(zzew.d) && zzqxVar.f);
            this.J.zzr();
            if ("c2.android.mp3.decoder".equals(zzqxVar.f13839a)) {
                this.J0 = new zzqp();
            }
            if (i() == 2) {
                this.K0 = SystemClock.elapsedRealtime() + 1000;
            }
            this.f1.f13641a++;
            X(str, zzqsVarU, jElapsedRealtime2, jElapsedRealtime2 - jElapsedRealtime);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzha
    public void I(long j, boolean z) {
        this.c1 = false;
        this.d1 = false;
        if (this.Q0) {
            this.s.b();
            this.r.b();
            this.R0 = false;
        } else {
            D0();
        }
        zzet zzetVar = this.t;
        if (zzetVar.a() > 0) {
            this.e1 = true;
        }
        zzetVar.e();
        int i = this.i1;
        if (i != 0) {
            int i2 = i - 1;
            this.h1 = this.x[i2];
            this.g1 = this.w[i2];
            this.i1 = 0;
        }
    }

    public final void I0() throws zzhj {
        int i = this.W0;
        if (i == 1) {
            k0();
            return;
        }
        if (i == 2) {
            k0();
            b0();
        } else if (i != 3) {
            this.d1 = true;
            o0();
        } else {
            A0();
            x0();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzha
    public void J() {
        try {
            S();
            A0();
        } finally {
            this.k1 = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzha
    public final void M(zzaf[] zzafVarArr, long j, long j2) {
        if (this.h1 == -9223372036854775807L) {
            zzdl.f(this.g1 == -9223372036854775807L);
            this.g1 = j;
            this.h1 = j2;
            return;
        }
        int i = this.i1;
        if (i == 10) {
            zzee.e("MediaCodecRenderer", "Too many stream changes, so dropping offset: " + this.x[9]);
        } else {
            this.i1 = i + 1;
        }
        long[] jArr = this.w;
        int i2 = this.i1 - 1;
        jArr[i2] = j;
        this.x[i2] = j2;
        this.y[i2] = this.a1;
    }

    public float N(float f, zzaf zzafVar, zzaf[] zzafVarArr) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzkn
    public boolean O() {
        return this.d1;
    }

    public abstract int P(zzrc zzrcVar, zzaf zzafVar);

    public zzhc Q(zzqx zzqxVar, zzaf zzafVar, zzaf zzafVar2) {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    public zzhc R(zzjo zzjoVar) {
        int i;
        boolean z = true;
        this.e1 = true;
        zzaf zzafVar = zzjoVar.f13695a;
        zzafVar.getClass();
        if (zzafVar.l == null) {
            throw A(new IllegalArgumentException(), zzafVar, false, PlaybackException.ERROR_CODE_DECODING_FORMAT_UNSUPPORTED);
        }
        zzqa zzqaVar = zzjoVar.b;
        this.k1 = zzqaVar;
        this.z = zzafVar;
        if (this.Q0) {
            this.S0 = true;
            return null;
        }
        zzqu zzquVar = this.J;
        if (zzquVar == null) {
            this.Q = null;
            x0();
            return null;
        }
        zzqx zzqxVar = this.V;
        zzaf zzafVar2 = this.K;
        zzqa zzqaVar2 = this.j1;
        if (zzqaVar2 != zzqaVar) {
            if (zzqaVar != null && zzqaVar2 != null) {
                UUID uuid = zzo.f13797a;
                if (uuid.equals(uuid) && zzew.f12976a >= 23) {
                    UUID uuid2 = zzo.e;
                    if (!uuid2.equals(uuid)) {
                        uuid2.equals(uuid);
                    }
                }
            }
            T();
            return new zzhc(zzqxVar.f13839a, zzafVar2, zzafVar, 0, 128);
        }
        boolean z2 = zzqaVar != zzqaVar2;
        zzdl.f(!z2 || zzew.f12976a >= 23);
        zzhc zzhcVarQ = Q(zzqxVar, zzafVar2, zzafVar);
        int i2 = zzhcVarQ.d;
        if (i2 != 0) {
            i = 2;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i0(zzafVar)) {
                        this.K = zzafVar;
                        if (!z2 || d0()) {
                        }
                    } else {
                        i = 16;
                    }
                } else if (i0(zzafVar)) {
                    this.T0 = true;
                    this.U0 = 1;
                    int i3 = this.W;
                    if (i3 != 2 && (i3 != 1 || zzafVar.q != zzafVar2.q || zzafVar.r != zzafVar2.r)) {
                        z = false;
                    }
                    this.G0 = z;
                    this.K = zzafVar;
                    if (!z2 || d0()) {
                    }
                } else {
                    i = 16;
                }
            } else if (i0(zzafVar)) {
                this.K = zzafVar;
                if (z2) {
                    if (d0()) {
                    }
                } else if (this.X0) {
                    this.V0 = 1;
                    if (this.Y || this.k0) {
                        this.W0 = 3;
                    } else {
                        this.W0 = 1;
                    }
                }
            } else {
                i = 16;
            }
            return (zzhcVarQ.d != 0 || (this.J == zzquVar && this.W0 != 3)) ? zzhcVarQ : new zzhc(zzqxVar.f13839a, zzafVar2, zzafVar, 0, i);
        }
        T();
        i = 0;
        if (zzhcVarQ.d != 0) {
        }
    }

    public final void S() {
        this.S0 = false;
        this.s.b();
        this.r.b();
        this.R0 = false;
        this.Q0 = false;
    }

    public final void T() throws zzhj {
        if (this.X0) {
            this.V0 = 1;
            this.W0 = 3;
        } else {
            A0();
            x0();
        }
    }

    public abstract zzqs U(zzqx zzqxVar, zzaf zzafVar, MediaCrypto mediaCrypto, float f);

    public abstract List V(zzrc zzrcVar, zzaf zzafVar, boolean z);

    public void W(Exception exc) {
        throw null;
    }

    public void X(String str, zzqs zzqsVar, long j, long j2) {
        throw null;
    }

    public void Z(String str) {
        throw null;
    }

    public final void a0() {
        this.M0 = -1;
        this.N0 = null;
    }

    public final void b0() throws zzhj {
        try {
            throw null;
        } catch (MediaCryptoException e) {
            throw A(e, this.z, false, PlaybackException.ERROR_CODE_DRM_SYSTEM_ERROR);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzha, com.google.android.gms.internal.ads.zzko
    public final int c() {
        return 8;
    }

    public final boolean d0() throws zzhj {
        if (this.X0) {
            this.V0 = 1;
            if (this.Y || this.k0) {
                this.W0 = 3;
                return false;
            }
            this.W0 = 2;
        } else {
            b0();
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzko
    public final int e(zzaf zzafVar) throws zzhj {
        try {
            return P(this.n, zzafVar);
        } catch (zzrj e) {
            throw A(e, zzafVar, false, PlaybackException.ERROR_CODE_DECODER_QUERY_FAILED);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    public final boolean e0() throws zzhj {
        zzqu zzquVar = this.J;
        boolean z = 0;
        if (zzquVar == null || this.V0 == 2 || this.c1) {
            return false;
        }
        if (this.L0 < 0) {
            int iZza = zzquVar.zza();
            this.L0 = iZza;
            if (iZza < 0) {
                return false;
            }
            this.q.c = this.J.B(iZza);
            this.q.b();
        }
        if (this.V0 == 1) {
            if (!this.I0) {
                this.Y0 = true;
                this.J.f(this.L0, 0, 0, 0L, 4);
                J0();
            }
            this.V0 = 2;
            return false;
        }
        if (this.G0) {
            this.G0 = false;
            this.q.c.put(l1);
            this.J.f(this.L0, 0, 38, 0L, 0);
            J0();
            this.X0 = true;
            return true;
        }
        if (this.U0 == 1) {
            for (int i = 0; i < this.K.n.size(); i++) {
                this.q.c.put((byte[]) this.K.n.get(i));
            }
            this.U0 = 2;
        }
        int iPosition = this.q.c.position();
        zzjo zzjoVarC = C();
        try {
            int iW = w(zzjoVarC, this.q, 0);
            if (Y()) {
                this.b1 = this.a1;
            }
            if (iW == -3) {
                return false;
            }
            if (iW == -5) {
                if (this.U0 == 2) {
                    this.q.b();
                    this.U0 = 1;
                }
                R(zzjoVarC);
                return true;
            }
            zzgr zzgrVar = this.q;
            if (zzgrVar.g()) {
                if (this.U0 == 2) {
                    zzgrVar.b();
                    this.U0 = 1;
                }
                this.c1 = true;
                if (!this.X0) {
                    I0();
                    return false;
                }
                try {
                    if (!this.I0) {
                        this.Y0 = true;
                        this.J.f(this.L0, 0, 0, 0L, 4);
                        J0();
                    }
                    return false;
                } catch (MediaCodec.CryptoException e) {
                    throw A(e, this.z, false, zzew.W(e.getErrorCode()));
                }
            }
            if (!this.X0 && !zzgrVar.h()) {
                zzgrVar.b();
                if (this.U0 == 2) {
                    this.U0 = 1;
                }
                return true;
            }
            boolean zK = zzgrVar.k();
            if (zK) {
                zzgrVar.b.b(iPosition);
            }
            if (this.X && !zK) {
                ByteBuffer byteBuffer = this.q.c;
                byte[] bArr = zzaar.f10688a;
                int iPosition2 = byteBuffer.position();
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    int i4 = i2 + 1;
                    if (i4 >= iPosition2) {
                        byteBuffer.clear();
                        break;
                    }
                    int i5 = byteBuffer.get(i2) & 255;
                    if (i3 == 3) {
                        if (i5 == 1) {
                            if ((byteBuffer.get(i4) & 31) == 7) {
                                ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
                                byteBufferDuplicate.position(i2 - 3);
                                byteBufferDuplicate.limit(iPosition2);
                                byteBuffer.position(0);
                                byteBuffer.put(byteBufferDuplicate);
                                break;
                            }
                            i5 = 1;
                        }
                    } else if (i5 == 0) {
                        i3++;
                    }
                    if (i5 != 0) {
                        i3 = 0;
                    }
                    i2 = i4;
                }
                if (this.q.c.position() == 0) {
                    return true;
                }
                this.X = false;
            }
            zzgr zzgrVar2 = this.q;
            long jB = zzgrVar2.e;
            zzqp zzqpVar = this.J0;
            if (zzqpVar != null) {
                jB = zzqpVar.b(this.z, zzgrVar2);
                this.a1 = Math.max(this.a1, this.J0.a(this.z));
            }
            long j = jB;
            if (this.q.f()) {
                this.u.add(Long.valueOf(j));
            }
            if (this.e1) {
                this.t.d(j, this.z);
                this.e1 = false;
            }
            this.a1 = Math.max(this.a1, j);
            this.q.j();
            zzgr zzgrVar3 = this.q;
            if (zzgrVar3.e()) {
                w0(zzgrVar3);
            }
            n0(this.q);
            try {
                if (zK) {
                    this.J.h(this.L0, 0, this.q.b, j, 0);
                } else {
                    this.J.f(this.L0, 0, this.q.c.limit(), j, 0);
                }
                J0();
                this.X0 = true;
                this.U0 = 0;
                zzhb zzhbVar = this.f1;
                z = zzhbVar.c + 1;
                zzhbVar.c = z;
                return true;
            } catch (MediaCodec.CryptoException e2) {
                throw A(e2, this.z, z, zzew.W(e2.getErrorCode()));
            }
        } catch (zzgq e3) {
            W(e3);
            g0(0);
            k0();
            return true;
        }
    }

    public final boolean f0() {
        return this.M0 >= 0;
    }

    public final boolean g0(int i) throws zzhj {
        zzjo zzjoVarC = C();
        this.p.b();
        int iW = w(zzjoVarC, this.p, i | 4);
        if (iW == -5) {
            R(zzjoVarC);
            return true;
        }
        if (iW != -4 || !this.p.g()) {
            return false;
        }
        this.c1 = true;
        I0();
        return false;
    }

    public final boolean h0(long j) {
        return this.E == -9223372036854775807L || SystemClock.elapsedRealtime() - j < this.E;
    }

    public final boolean i0(zzaf zzafVar) throws zzhj {
        if (zzew.f12976a >= 23 && this.J != null && this.W0 != 3 && i() != 0) {
            float fN = N(this.I, zzafVar, u());
            float f = this.N;
            if (f == fN) {
                return true;
            }
            if (fN == -1.0f) {
                T();
                return false;
            }
            if (f == -1.0f && fN <= this.o) {
                return true;
            }
            Bundle bundle = new Bundle();
            bundle.putFloat("operating-rate", fN);
            this.J.X(bundle);
            this.N = fN;
        }
        return true;
    }

    public void j0(zzaf zzafVar, MediaFormat mediaFormat) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzha, com.google.android.gms.internal.ads.zzkn
    public void k(float f, float f2) throws zzhj {
        this.H = f;
        this.I = f2;
        i0(this.K);
    }

    public void m0() {
    }

    public void n0(zzgr zzgrVar) {
        throw null;
    }

    public void o0() {
    }

    public abstract boolean p0(long j, long j2, zzqu zzquVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, zzaf zzafVar);

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 9491. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // com.google.android.gms.internal.ads.zzkn
    public final void q(long r24, long r26) {
        /*
            Method dump skipped, instruction units count: 949
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzra.q(long, long):void");
    }

    public boolean q0(zzaf zzafVar) {
        return false;
    }

    public final float r0() {
        return this.H;
    }

    public final long s0() {
        return this.h1;
    }

    public final zzqu t0() {
        return this.J;
    }

    public zzqv u0(Throwable th, zzqx zzqxVar) {
        return new zzqv(th, zzqxVar);
    }

    public final zzqx v0() {
        return this.V;
    }

    public void w0(zzgr zzgrVar) {
    }

    public final void x0() throws zzhj {
        zzaf zzafVar;
        if (this.J != null || this.Q0 || (zzafVar = this.z) == null) {
            return;
        }
        if (this.k1 == null && q0(zzafVar)) {
            zzaf zzafVar2 = this.z;
            S();
            String str = zzafVar2.l;
            if ("audio/mp4a-latm".equals(str) || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
                this.s.o(32);
            } else {
                this.s.o(1);
            }
            this.Q0 = true;
            return;
        }
        zzqa zzqaVar = this.k1;
        this.j1 = zzqaVar;
        zzaf zzafVar3 = this.z;
        String str2 = zzafVar3.l;
        if (zzqaVar != null && zzqb.f13826a) {
            zzpr zzprVarA = zzqaVar.a();
            throw A(zzprVarA, this.z, false, zzprVarA.zza);
        }
        try {
            if (this.Q == null) {
                try {
                    List listV = V(this.n, zzafVar3, false);
                    listV.isEmpty();
                    this.Q = new ArrayDeque();
                    if (!listV.isEmpty()) {
                        this.Q.add((zzqx) listV.get(0));
                    }
                    this.S = null;
                } catch (zzrj e) {
                    throw new zzqz(this.z, (Throwable) e, false, -49998);
                }
            }
            if (this.Q.isEmpty()) {
                throw new zzqz(this.z, (Throwable) null, false, -49999);
            }
            zzqx zzqxVar = (zzqx) this.Q.peekFirst();
            while (this.J == null) {
                zzqx zzqxVar2 = (zzqx) this.Q.peekFirst();
                if (!F0(zzqxVar2)) {
                    return;
                }
                try {
                    H0(zzqxVar2, null);
                } catch (Exception e2) {
                    if (zzqxVar2 != zzqxVar) {
                        throw e2;
                    }
                    try {
                        zzee.e("MediaCodecRenderer", "Preferred decoder instantiation failed. Sleeping for 50ms then retrying.");
                        Thread.sleep(50L);
                        H0(zzqxVar2, null);
                    } catch (Exception e3) {
                        zzee.f("MediaCodecRenderer", "Failed to initialize decoder: ".concat(String.valueOf(zzqxVar2)), e3);
                        this.Q.removeFirst();
                        zzqz zzqzVar = new zzqz(this.z, (Throwable) e3, false, zzqxVar2);
                        W(zzqzVar);
                        zzqz zzqzVar2 = this.S;
                        if (zzqzVar2 == null) {
                            this.S = zzqzVar;
                        } else {
                            this.S = zzqz.zza(zzqzVar2, zzqzVar);
                        }
                        if (this.Q.isEmpty()) {
                            throw this.S;
                        }
                    }
                }
            }
            this.Q = null;
        } catch (zzqz e4) {
            throw A(e4, this.z, false, PlaybackException.ERROR_CODE_DECODER_INIT_FAILED);
        }
    }

    public void y0(long j) {
        while (true) {
            int i = this.i1;
            if (i == 0 || j < this.y[0]) {
                return;
            }
            long[] jArr = this.w;
            this.g1 = jArr[0];
            this.h1 = this.x[0];
            int i2 = i - 1;
            this.i1 = i2;
            System.arraycopy(jArr, 1, jArr, 0, i2);
            long[] jArr2 = this.x;
            System.arraycopy(jArr2, 1, jArr2, 0, this.i1);
            long[] jArr3 = this.y;
            System.arraycopy(jArr3, 1, jArr3, 0, this.i1);
            m0();
        }
    }

    public void z0(zzaf zzafVar) {
    }
}
