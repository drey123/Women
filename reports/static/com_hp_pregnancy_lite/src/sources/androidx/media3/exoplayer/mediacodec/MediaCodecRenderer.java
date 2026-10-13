package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.media3.common.C;
import androidx.media3.common.Format;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.TimedValueQueue;
import androidx.media3.common.util.TraceUtil;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.decoder.CryptoConfig;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.BaseRenderer;
import androidx.media3.exoplayer.CodecParameters;
import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.Renderer;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.audio.OggOpusAudioPacketizer;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.drm.FrameworkCryptoConfig;
import androidx.media3.extractor.OpusUtil;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.UnmodifiableIterator;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class MediaCodecRenderer extends BaseRenderer {
    public static final byte[] u1 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    public final MediaCodec.BufferInfo A;
    public final ArrayDeque B;
    public final OggOpusAudioPacketizer D;
    public final AtomicInteger E;
    public MediaCodecInfo F0;
    public int G0;
    public Format H;
    public boolean H0;
    public Format I;
    public boolean I0;
    public DrmSession J;
    public boolean J0;
    public DrmSession K;
    public boolean K0;
    public Renderer.WakeupListener L;
    public boolean L0;
    public MediaCrypto M;
    public long M0;
    public long N;
    public boolean N0;
    public long O0;
    public int P0;
    public float Q;
    public int Q0;
    public ByteBuffer R0;
    public float S;
    public boolean S0;
    public boolean T0;
    public boolean U0;
    public MediaCodecAdapter V;
    public boolean V0;
    public Format W;
    public boolean W0;
    public MediaFormat X;
    public boolean X0;
    public boolean Y;
    public int Y0;
    public float Z;
    public int Z0;
    public int a1;
    public boolean b1;
    public boolean c1;
    public boolean d1;
    public long e1;
    public boolean f1;
    public boolean g1;
    public boolean h1;
    public boolean i1;
    public ExoPlaybackException j1;
    public ArrayDeque k0;
    public DecoderCounters k1;
    public OutputStreamInfo l1;
    public long m1;
    public boolean n1;
    public boolean o1;
    public boolean p1;
    public DecoderInitializationException q0;
    public long q1;
    public CodecParameters r1;
    public final MediaCodecAdapter.Factory s;
    public CodecParameters s1;
    public final MediaCodecSelector t;
    public ImmutableSet t1;
    public final boolean u;
    public final float v;
    public final DecoderInputBuffer w;
    public final DecoderInputBuffer x;
    public final DecoderInputBuffer y;
    public final BatchBuffer z;

    @RequiresApi
    public static final class Api31 {
        public static void a(MediaCodecAdapter.Configuration configuration, PlayerId playerId) {
            LogSessionId logSessionIdA = playerId.a();
            if (logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                return;
            }
            configuration.b.setString("log-session-id", logSessionIdA.getStringId());
        }
    }

    public final class MediaCodecRendererCodecAdapterListener implements MediaCodecAdapter.OnBufferAvailableListener {
        public MediaCodecRendererCodecAdapterListener() {
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter.OnBufferAvailableListener
        public void a() {
            if (MediaCodecRenderer.this.L != null) {
                MediaCodecRenderer.this.L.b();
            }
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter.OnBufferAvailableListener
        public void b() {
            if (MediaCodecRenderer.this.L != null) {
                MediaCodecRenderer.this.L.b();
            }
        }
    }

    public static final class OutputStreamInfo {
        public static final OutputStreamInfo f = new OutputStreamInfo(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6289a;
        public final long b;
        public final long c;
        public final TimedValueQueue d = new TimedValueQueue();
        public long e = -9223372036854775807L;

        public OutputStreamInfo(long j, long j2, long j3) {
            this.f6289a = j;
            this.b = j2;
            this.c = j3;
        }
    }

    public MediaCodecRenderer(int i, MediaCodecAdapter.Factory factory, MediaCodecSelector mediaCodecSelector, boolean z, float f) {
        super(i);
        this.s = factory;
        this.t = (MediaCodecSelector) Preconditions.u(mediaCodecSelector);
        this.u = z;
        this.v = f;
        this.E = new AtomicInteger();
        this.w = DecoderInputBuffer.B();
        this.x = new DecoderInputBuffer(0);
        this.y = new DecoderInputBuffer(2);
        BatchBuffer batchBuffer = new BatchBuffer();
        this.z = batchBuffer;
        this.A = new MediaCodec.BufferInfo();
        this.Q = 1.0f;
        this.S = 1.0f;
        this.N = -9223372036854775807L;
        this.B = new ArrayDeque();
        this.l1 = OutputStreamInfo.f;
        batchBuffer.y(0);
        batchBuffer.d.order(ByteOrder.nativeOrder());
        this.D = new OggOpusAudioPacketizer();
        this.Z = -1.0f;
        this.G0 = 0;
        this.Y0 = 0;
        this.P0 = -1;
        this.Q0 = -1;
        this.O0 = -9223372036854775807L;
        this.e1 = -9223372036854775807L;
        this.m1 = -9223372036854775807L;
        this.M0 = -9223372036854775807L;
        this.Z0 = 0;
        this.a1 = 0;
        this.k1 = new DecoderCounters();
        this.p1 = false;
        this.q1 = 0L;
        this.t1 = ImmutableSet.of();
        CodecParameters codecParameters = CodecParameters.b;
        this.r1 = codecParameters;
        this.s1 = codecParameters;
    }

    public static boolean E0(String str) {
        return false;
    }

    public static boolean F0(MediaCodecInfo mediaCodecInfo) {
        String str = mediaCodecInfo.f6286a;
        return (Build.VERSION.SDK_INT <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str) || "OMX.bcm.vdec.avc.tunnel".equals(str) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str) || "OMX.bcm.vdec.hevc.tunnel".equals(str) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str))) || ("Amazon".equals(Build.MANUFACTURER) && "AFTS".equals(Build.MODEL) && mediaCodecInfo.g);
    }

    public static boolean G0(String str) {
        return Build.VERSION.SDK_INT == 29 && "c2.android.aac.decoder".equals(str);
    }

    private void L1() throws ExoPlaybackException {
        int i = this.a1;
        if (i == 1) {
            Q0();
            return;
        }
        if (i == 2) {
            Q0();
            q2();
        } else if (i == 3) {
            P1();
        } else {
            this.g1 = true;
            R1();
        }
    }

    private boolean P0() throws ExoPlaybackException {
        int i;
        if (this.V == null || (i = this.Z0) == 2 || this.f1) {
            return false;
        }
        if (i == 0 && h2()) {
            K0();
        }
        MediaCodecAdapter mediaCodecAdapter = (MediaCodecAdapter) Preconditions.u(this.V);
        if (this.P0 < 0) {
            int iQ = mediaCodecAdapter.q();
            this.P0 = iQ;
            if (iQ < 0) {
                return false;
            }
            this.x.d = mediaCodecAdapter.l(iQ);
            this.x.l();
        }
        if (this.Z0 == 1) {
            if (!this.L0) {
                this.c1 = true;
                mediaCodecAdapter.b(this.P0, 0, 0, 0L, 4);
                W1();
            }
            this.Z0 = 2;
            return false;
        }
        if (this.J0) {
            this.J0 = false;
            ByteBuffer byteBuffer = (ByteBuffer) Preconditions.u(this.x.d);
            byte[] bArr = u1;
            byteBuffer.put(bArr);
            mediaCodecAdapter.b(this.P0, 0, bArr.length, 0L, 0);
            W1();
            this.b1 = true;
            return true;
        }
        if (this.Y0 == 1) {
            for (int i2 = 0; i2 < ((Format) Preconditions.u(this.W)).r.size(); i2++) {
                ((ByteBuffer) Preconditions.u(this.x.d)).put((byte[]) this.W.r.get(i2));
            }
            this.Y0 = 2;
        }
        int iPosition = ((ByteBuffer) Preconditions.u(this.x.d)).position();
        final FormatHolder formatHolderZ = Z();
        try {
            mediaCodecAdapter.o(new Runnable() { // from class: b82
                @Override // java.lang.Runnable
                public final void run() {
                    this.f7915a.x1(formatHolderZ);
                }
            });
            int i3 = this.E.get();
            if (i3 == -3) {
                if (m()) {
                    e1().e = this.e1;
                }
                return false;
            }
            if (i3 == -5) {
                if (this.Y0 == 2) {
                    this.x.l();
                    this.Y0 = 1;
                }
                F1(formatHolderZ);
                return true;
            }
            if (this.x.r()) {
                e1().e = this.e1;
                if (this.Y0 == 2) {
                    this.x.l();
                    this.Y0 = 1;
                }
                this.f1 = true;
                if (!this.b1) {
                    L1();
                    return false;
                }
                if (!this.L0) {
                    this.c1 = true;
                    mediaCodecAdapter.b(this.P0, 0, 0, 0L, 4);
                    W1();
                }
                return false;
            }
            if (!this.b1 && !this.x.t()) {
                this.x.l();
                if (this.Y0 == 2) {
                    this.Y0 = 1;
                }
                return true;
            }
            DecoderInputBuffer decoderInputBuffer = this.x;
            long j = decoderInputBuffer.f;
            if (e2(decoderInputBuffer)) {
                return true;
            }
            boolean zA = this.x.A();
            if (zA) {
                this.x.c.b(iPosition);
            }
            if (this.h1) {
                e1().d.a(j, (Format) Preconditions.u(this.H));
                this.h1 = false;
            }
            this.e1 = Math.max(this.e1, j);
            if (m() || this.x.u()) {
                e1().e = this.e1;
            }
            this.x.z();
            if (this.x.q()) {
                m1(this.x);
            }
            if (this.p1) {
                long j2 = this.e1;
                if (j <= j2) {
                    this.q1 += (j2 - j) + 1;
                }
                this.e1 = j;
                this.p1 = false;
            }
            K1(this.x);
            int iV0 = V0(this.x);
            long j3 = j + this.q1;
            if (zA) {
                ((MediaCodecAdapter) Preconditions.u(mediaCodecAdapter)).c(this.P0, 0, this.x.c, j3, iV0);
            } else {
                ((MediaCodecAdapter) Preconditions.u(mediaCodecAdapter)).b(this.P0, 0, ((ByteBuffer) Preconditions.u(this.x.d)).limit(), j3, iV0);
            }
            W1();
            this.b1 = true;
            this.Y0 = 0;
            this.k1.c++;
            return true;
        } catch (DecoderInputBuffer.InsufficientCapacityException e) {
            B1(e);
            O1(0);
            Q0();
            return true;
        }
    }

    private void c2(DrmSession drmSession) {
        DrmSession.c(this.K, drmSession);
        this.K = drmSession;
    }

    public static boolean m2(Format format) {
        int i = format.P;
        return i == 0 || i == 2;
    }

    public static boolean v1(IllegalStateException illegalStateException) {
        if (illegalStateException instanceof MediaCodec.CodecException) {
            return true;
        }
        StackTraceElement[] stackTrace = illegalStateException.getStackTrace();
        return stackTrace.length > 0 && stackTrace[0].getClassName().equals("android.media.MediaCodec");
    }

    public final boolean A0(long j, long j2) throws ExoPlaybackException {
        boolean z;
        Preconditions.A(!this.g1);
        if (this.z.I()) {
            BatchBuffer batchBuffer = this.z;
            if (!M1(j, j2, null, batchBuffer.d, this.Q0, 0, batchBuffer.H(), this.z.F(), u1(b0(), this.z.G()), this.z.r(), (Format) Preconditions.u(this.I))) {
                return false;
            }
            I1(this.z.G());
            this.z.l();
            z = false;
        } else {
            z = false;
        }
        if (this.f1) {
            this.g1 = true;
            return z;
        }
        if (this.V0) {
            Preconditions.A(this.z.D(this.y));
            this.V0 = z;
        }
        if (this.W0) {
            if (this.z.I()) {
                return true;
            }
            I0();
            this.W0 = z;
            y1();
            if (!this.U0) {
                return z;
            }
        }
        z0();
        if (this.z.I()) {
            this.z.z();
        }
        if (this.z.I() || this.f1 || this.W0) {
            return true;
        }
        return z;
    }

    public boolean A1(Format format) {
        return true;
    }

    public DecoderReuseEvaluation B0(MediaCodecInfo mediaCodecInfo, Format format, Format format2) {
        return new DecoderReuseEvaluation(mediaCodecInfo.f6286a, format, format2, 0, 1);
    }

    public void B1(Exception exc) {
    }

    public final void C0(MediaFormat mediaFormat) {
        if (this.t1.isEmpty()) {
            return;
        }
        CodecParameters codecParametersA = CodecParameters.d(mediaFormat, this.t1).a();
        if (codecParametersA.equals(this.s1)) {
            return;
        }
        this.s1 = codecParametersA;
        D1(codecParametersA);
    }

    public void C1(String str, MediaCodecAdapter.Configuration configuration, long j, long j2) {
    }

    public final int D0(String str) {
        return 0;
    }

    public abstract void D1(CodecParameters codecParameters);

    public void E1(String str) {
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00a6  */
    public DecoderReuseEvaluation F1(FormatHolder formatHolder) throws ExoPlaybackException {
        int i;
        boolean z = true;
        this.h1 = true;
        Format formatP = (Format) Preconditions.u(formatHolder.b);
        String str = formatP.o;
        if (str == null) {
            throw V(new IllegalArgumentException("Sample MIME type is null."), formatP, PlaybackException.ERROR_CODE_DECODING_FORMAT_UNSUPPORTED);
        }
        if ((Objects.equals(str, "video/av01") || Objects.equals(formatP.o, "video/x-vnd.on2.vp9")) && !formatP.r.isEmpty()) {
            formatP = formatP.b().k0(null).P();
        }
        Format format = formatP;
        c2(formatHolder.f5991a);
        this.H = format;
        if (this.U0) {
            this.W0 = true;
            return null;
        }
        MediaCodecAdapter mediaCodecAdapter = this.V;
        if (mediaCodecAdapter == null) {
            this.k0 = null;
            y1();
            return null;
        }
        MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) Preconditions.u(this.F0);
        Format format2 = (Format) Preconditions.u(this.W);
        if (N0(mediaCodecInfo, format, this.J, this.K)) {
            K0();
            return new DecoderReuseEvaluation(mediaCodecInfo.f6286a, format2, format, 0, 128);
        }
        boolean z2 = this.K != this.J;
        DecoderReuseEvaluation decoderReuseEvaluationB0 = B0(mediaCodecInfo, format2, format);
        int i2 = decoderReuseEvaluationB0.d;
        if (i2 != 0) {
            i = 16;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        throw new IllegalStateException();
                    }
                    if (o2(format)) {
                        this.W = format;
                        if (z2 && !L0()) {
                            i = 2;
                        }
                    }
                } else if (o2(format)) {
                    this.X0 = true;
                    this.Y0 = 1;
                    int i3 = this.G0;
                    if (i3 != 2 && (i3 != 1 || format.v != format2.v || format.w != format2.w)) {
                        z = false;
                    }
                    this.J0 = z;
                    this.W = format;
                    if (z2 && !L0()) {
                        i = 2;
                    }
                }
            } else if (o2(format)) {
                this.W = format;
                if (!z2 ? !J0() : !L0()) {
                    i = 2;
                }
            }
            return (decoderReuseEvaluationB0.d != 0 || (this.V == mediaCodecAdapter && this.a1 != 3)) ? decoderReuseEvaluationB0 : new DecoderReuseEvaluation(mediaCodecInfo.f6286a, format2, format, 0, i);
        }
        K0();
        i = 0;
        if (decoderReuseEvaluationB0.d != 0) {
        }
    }

    public void G1(Format format, MediaFormat mediaFormat) {
    }

    public MediaCodecDecoderException H0(Throwable th, MediaCodecInfo mediaCodecInfo) {
        return new MediaCodecDecoderException(th, mediaCodecInfo);
    }

    public void H1(long j) {
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final long I(long j, long j2) {
        return b1(j, j2, this.N0);
    }

    public final void I0() {
        this.U0 = false;
        S1();
    }

    public void I1(long j) {
        this.m1 = j;
        while (!this.B.isEmpty() && j >= ((OutputStreamInfo) this.B.peek()).f6289a) {
            Z1((OutputStreamInfo) Preconditions.u((OutputStreamInfo) this.B.poll()));
            J1();
        }
    }

    public final boolean J0() {
        if (this.b1) {
            this.Z0 = 1;
            if (this.I0) {
                this.a1 = 3;
                return false;
            }
            this.a1 = 1;
        }
        return true;
    }

    public void J1() {
    }

    public final void K0() throws ExoPlaybackException {
        if (!this.b1) {
            P1();
        } else {
            this.Z0 = 1;
            this.a1 = 3;
        }
    }

    public void K1(DecoderInputBuffer decoderInputBuffer) {
    }

    public final boolean L0() throws ExoPlaybackException {
        if (this.b1) {
            this.Z0 = 1;
            if (this.I0) {
                this.a1 = 3;
                return false;
            }
            this.a1 = 2;
        } else {
            q2();
        }
        return true;
    }

    public final boolean M0(long j, long j2) throws ExoPlaybackException {
        MediaCodecAdapter mediaCodecAdapter = (MediaCodecAdapter) Preconditions.u(this.V);
        if (!n1()) {
            int iR = mediaCodecAdapter.r(this.A);
            if (iR < 0) {
                if (iR == -2) {
                    N1();
                    return true;
                }
                if (this.L0 && (this.f1 || this.Z0 == 2)) {
                    L1();
                }
                long j3 = this.M0;
                if (j3 != -9223372036854775807L && j3 + 100 < X().b()) {
                    L1();
                }
                return false;
            }
            MediaCodec.BufferInfo bufferInfo = this.A;
            bufferInfo.presentationTimeUs -= this.q1;
            if (this.K0) {
                this.K0 = false;
                mediaCodecAdapter.s(iR, false);
                return true;
            }
            if (bufferInfo.size == 0 && (bufferInfo.flags & 4) != 0) {
                L1();
                return false;
            }
            this.Q0 = iR;
            ByteBuffer byteBufferT = mediaCodecAdapter.t(iR);
            this.R0 = byteBufferT;
            if (byteBufferT != null) {
                byteBufferT.position(this.A.offset);
                ByteBuffer byteBuffer = this.R0;
                MediaCodec.BufferInfo bufferInfo2 = this.A;
                byteBuffer.limit(bufferInfo2.offset + bufferInfo2.size);
            }
            r2(this.A.presentationTimeUs);
        }
        boolean z = this.p1 || this.A.presentationTimeUs < b0();
        this.S0 = z;
        long j4 = this.l1.e;
        boolean z2 = j4 != -9223372036854775807L && j4 <= this.A.presentationTimeUs;
        this.T0 = z2;
        ByteBuffer byteBuffer2 = this.R0;
        int i = this.Q0;
        MediaCodec.BufferInfo bufferInfo3 = this.A;
        if (M1(j, j2, mediaCodecAdapter, byteBuffer2, i, bufferInfo3.flags, 1, bufferInfo3.presentationTimeUs, z, z2, (Format) Preconditions.u(this.I))) {
            I1(this.A.presentationTimeUs);
            boolean z3 = (this.A.flags & 4) != 0;
            if (!z3 && this.c1 && this.T0) {
                this.M0 = X().b();
            }
            X1();
            if (!z3) {
                return true;
            }
            L1();
        }
        return false;
    }

    public abstract boolean M1(long j, long j2, MediaCodecAdapter mediaCodecAdapter, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, Format format);

    public final boolean N0(MediaCodecInfo mediaCodecInfo, Format format, DrmSession drmSession, DrmSession drmSession2) {
        CryptoConfig cryptoConfigE;
        CryptoConfig cryptoConfigE2;
        if (drmSession == drmSession2) {
            return false;
        }
        if (drmSession2 != null && drmSession != null && (cryptoConfigE = drmSession2.e()) != null && (cryptoConfigE2 = drmSession.e()) != null && cryptoConfigE.getClass().equals(cryptoConfigE2.getClass())) {
            if (!(cryptoConfigE instanceof FrameworkCryptoConfig)) {
                return false;
            }
            if (!drmSession2.a().equals(drmSession.a())) {
                return true;
            }
            UUID uuid = C.e;
            if (!uuid.equals(drmSession.a()) && !uuid.equals(drmSession2.a())) {
                if (mediaCodecInfo.g) {
                    return false;
                }
                return drmSession2.getState() == 2 || ((drmSession2.getState() == 3 || drmSession2.getState() == 4) && drmSession2.i((String) Preconditions.u(format.o)));
            }
        }
        return true;
    }

    public final void N1() {
        this.d1 = true;
        MediaFormat mediaFormatH = ((MediaCodecAdapter) Preconditions.u(this.V)).h();
        if (this.G0 != 0 && mediaFormatH.getInteger("width") == 32 && mediaFormatH.getInteger("height") == 32) {
            this.K0 = true;
            return;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            C0(mediaFormatH);
        }
        this.X = mediaFormatH;
        this.Y = true;
    }

    public void O0() {
        this.o1 = true;
    }

    public final boolean O1(int i) throws ExoPlaybackException {
        FormatHolder formatHolderZ = Z();
        this.w.l();
        int iT0 = t0(formatHolderZ, this.w, i | 4);
        if (iT0 == -5) {
            F1(formatHolderZ);
            return true;
        }
        if (iT0 != -4 || !this.w.r()) {
            return false;
        }
        this.f1 = true;
        L1();
        return false;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void P(float f, float f2) throws ExoPlaybackException {
        this.Q = f;
        this.S = f2;
        o2(this.W);
    }

    public final void P1() throws ExoPlaybackException {
        Q1();
        y1();
    }

    public final void Q0() {
        try {
            ((MediaCodecAdapter) Preconditions.u(this.V)).flush();
        } finally {
            T1();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void Q1() {
        try {
            MediaCodecAdapter mediaCodecAdapter = this.V;
            if (mediaCodecAdapter != null) {
                mediaCodecAdapter.i();
                this.k1.b++;
                E1(((MediaCodecInfo) Preconditions.u(this.F0)).f6286a);
            }
            this.V = null;
            try {
                MediaCrypto mediaCrypto = this.M;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
                this.M = null;
                Y1(null);
                U1();
            }
        } catch (Throwable th) {
            this.V = null;
            try {
                MediaCrypto mediaCrypto2 = this.M;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
                this.M = null;
                Y1(null);
                U1();
            }
        }
    }

    @Override // androidx.media3.exoplayer.BaseRenderer, androidx.media3.exoplayer.RendererCapabilities
    public final int R() {
        return 8;
    }

    public final boolean R0() throws ExoPlaybackException {
        boolean zS0 = S0();
        if (zS0) {
            y1();
        }
        return zS0;
    }

    public void R1() {
    }

    public final boolean S0() {
        if (this.V == null) {
            return false;
        }
        if (i2()) {
            Q1();
            return true;
        }
        if (f2()) {
            Q0();
        } else {
            this.p1 = true;
        }
        return false;
    }

    public final void S1() {
        V1();
        this.W0 = false;
        this.z.l();
        this.y.l();
        this.V0 = false;
        this.D.d();
    }

    public final List T0(boolean z) {
        Format format = (Format) Preconditions.u(this.H);
        List listA1 = a1(this.t, format, z);
        if (listA1.isEmpty() && z) {
            listA1 = a1(this.t, format, false);
            if (!listA1.isEmpty()) {
                Log.h("MediaCodecRenderer", "Drm session requires secure decoder for " + format.o + ", but no secure decoder available. Trying to proceed with " + listA1 + InstructionFileId.DOT);
            }
        }
        return listA1;
    }

    public void T1() {
        W1();
        X1();
        V1();
        this.O0 = -9223372036854775807L;
        this.c1 = false;
        this.M0 = -9223372036854775807L;
        this.b1 = false;
        this.J0 = false;
        this.K0 = false;
        this.S0 = false;
        this.T0 = false;
        this.Z0 = 0;
        this.a1 = 0;
        this.Y0 = this.X0 ? 1 : 0;
        this.p1 = false;
        this.q1 = 0L;
    }

    public final MediaCodecAdapter U0() {
        return this.V;
    }

    public void U1() {
        T1();
        this.j1 = null;
        this.k0 = null;
        this.F0 = null;
        this.W = null;
        this.X = null;
        this.Y = false;
        this.d1 = false;
        this.Z = -1.0f;
        this.G0 = 0;
        this.H0 = false;
        this.I0 = false;
        this.L0 = false;
        this.N0 = false;
        this.X0 = false;
        this.Y0 = 0;
    }

    public int V0(DecoderInputBuffer decoderInputBuffer) {
        return 0;
    }

    public final void V1() {
        this.e1 = -9223372036854775807L;
        e1().e = -9223372036854775807L;
        this.m1 = -9223372036854775807L;
    }

    public final MediaCodecInfo W0() {
        return this.F0;
    }

    public final void W1() {
        this.P0 = -1;
        this.x.d = null;
    }

    public final Format X0() {
        return this.W;
    }

    public final void X1() {
        this.Q0 = -1;
        this.R0 = null;
    }

    public float Y0(float f, Format format, Format[] formatArr) {
        return -1.0f;
    }

    public final void Y1(DrmSession drmSession) {
        DrmSession.c(this.J, drmSession);
        this.J = drmSession;
    }

    public final MediaFormat Z0() {
        return this.X;
    }

    public final void Z1(OutputStreamInfo outputStreamInfo) {
        this.l1 = outputStreamInfo;
        long j = outputStreamInfo.c;
        if (j != -9223372036854775807L) {
            this.n1 = true;
            H1(j);
        }
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public final int a(Format format) throws ExoPlaybackException {
        try {
            return l2(this.t, format);
        } catch (MediaCodecUtil.DecoderQueryException e) {
            throw V(e, format, PlaybackException.ERROR_CODE_DECODER_QUERY_FAILED);
        }
    }

    public abstract List a1(MediaCodecSelector mediaCodecSelector, Format format, boolean z);

    public final void a2() {
        this.i1 = true;
    }

    public long b1(long j, long j2, boolean z) {
        return super.I(j, j2);
    }

    public final void b2(ExoPlaybackException exoPlaybackException) {
        this.j1 = exoPlaybackException;
    }

    public long c1() {
        return this.e1;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean d() {
        return this.g1;
    }

    public long d1() {
        return this.l1.e;
    }

    public final boolean d2(long j) {
        return this.N == -9223372036854775807L || X().c() - j < this.N;
    }

    public final OutputStreamInfo e1() {
        return !this.B.isEmpty() ? (OutputStreamInfo) this.B.getLast() : this.l1;
    }

    public boolean e2(DecoderInputBuffer decoderInputBuffer) {
        if (!j2(decoderInputBuffer)) {
            return false;
        }
        decoderInputBuffer.l();
        this.k1.d++;
        return true;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean f() {
        return w1();
    }

    public final long f1() {
        return this.m1;
    }

    public boolean f2() {
        return true;
    }

    public abstract MediaCodecAdapter.Configuration g1(MediaCodecInfo mediaCodecInfo, Format format, MediaCrypto mediaCrypto, float f);

    public boolean g2(MediaCodecInfo mediaCodecInfo) {
        return true;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void h(long j, long j2) throws ExoPlaybackException {
        boolean z = false;
        if (this.i1) {
            this.i1 = false;
            L1();
        }
        ExoPlaybackException exoPlaybackException = this.j1;
        if (exoPlaybackException != null) {
            this.j1 = null;
            throw exoPlaybackException;
        }
        try {
            if (this.g1) {
                R1();
                return;
            }
            if (this.H != null || O1(2)) {
                y1();
                if (this.U0) {
                    TraceUtil.a("bypassRender");
                    while (A0(j, j2)) {
                    }
                    TraceUtil.b();
                } else if (this.V != null) {
                    long jC = X().c();
                    TraceUtil.a("drainAndFeed");
                    while (M0(j, j2) && d2(jC)) {
                    }
                    while (P0() && d2(jC)) {
                    }
                    TraceUtil.b();
                } else {
                    this.k1.d += v0(j);
                    O1(1);
                }
                this.k1.c();
            }
        } catch (MediaCodec.CryptoException e) {
            throw V(e, this.H, Util.b0(e.getErrorCode()));
        } catch (IllegalStateException e2) {
            if (!v1(e2)) {
                throw e2;
            }
            B1(e2);
            if ((e2 instanceof MediaCodec.CodecException) && ((MediaCodec.CodecException) e2).isRecoverable()) {
                z = true;
            }
            if (z) {
                Q1();
            }
            MediaCodecDecoderException mediaCodecDecoderExceptionH0 = H0(e2, W0());
            throw W(mediaCodecDecoderExceptionH0, this.H, z, mediaCodecDecoderExceptionH0.errorCode == 1101 ? PlaybackException.ERROR_CODE_DECODING_RESOURCES_RECLAIMED : PlaybackException.ERROR_CODE_DECODING_FAILED);
        }
    }

    public final long h1() {
        return this.l1.c;
    }

    public boolean h2() {
        return false;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void i0() {
        this.H = null;
        Z1(OutputStreamInfo.f);
        this.B.clear();
        if (this.U0) {
            I0();
        } else {
            S0();
        }
    }

    public final long i1() {
        return this.l1.b;
    }

    public boolean i2() {
        int i = this.a1;
        if (i == 3 || ((this.H0 && !this.d1) || (this.I0 && this.c1))) {
            return true;
        }
        if (i != 2) {
            return false;
        }
        try {
            q2();
            return false;
        } catch (ExoPlaybackException e) {
            Log.i("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e);
            return true;
        }
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void j0(boolean z, boolean z2) {
        this.k1 = new DecoderCounters();
    }

    public float j1() {
        return this.Q;
    }

    public boolean j2(DecoderInputBuffer decoderInputBuffer) {
        return false;
    }

    public long k1() {
        return this.q1;
    }

    public boolean k2(Format format) {
        return false;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void l0(long j, boolean z, boolean z2) throws ExoPlaybackException {
        if (!this.B.isEmpty()) {
            this.l1 = (OutputStreamInfo) this.B.getLast();
        }
        this.B.clear();
        if (z2) {
            this.f1 = false;
            this.g1 = false;
            this.i1 = false;
            if (this.U0) {
                S1();
            } else {
                R0();
            }
            if (this.l1.d.l() > 0) {
                this.h1 = true;
            }
            this.l1.d.c();
        }
    }

    public final Renderer.WakeupListener l1() {
        return this.L;
    }

    public abstract int l2(MediaCodecSelector mediaCodecSelector, Format format);

    public void m1(DecoderInputBuffer decoderInputBuffer) {
    }

    public final boolean n1() {
        return this.Q0 >= 0;
    }

    public final boolean n2() {
        return o2(this.W);
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void o0() {
        try {
            I0();
            Q1();
        } finally {
            c2(null);
        }
    }

    public final boolean o1() {
        if (!this.z.I()) {
            return true;
        }
        long jB0 = b0();
        return u1(jB0, this.z.G()) == u1(jB0, this.y.f);
    }

    public final boolean o2(Format format) throws ExoPlaybackException {
        if (this.V != null && this.a1 != 3 && getState() != 0) {
            float fY0 = Y0(this.S, (Format) Preconditions.u(format), e0());
            float f = this.Z;
            if (f == fY0) {
                return true;
            }
            if (fY0 == -1.0f) {
                K0();
                return false;
            }
            if (f == -1.0f && fY0 <= this.v) {
                return true;
            }
            Bundle bundle = new Bundle();
            bundle.putFloat("operating-rate", fY0);
            ((MediaCodecAdapter) Preconditions.u(this.V)).d(bundle);
            this.Z = fY0;
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void p0() {
    }

    public final void p1(Format format) {
        I0();
        String str = format.o;
        if ("audio/mp4a-latm".equals(str) || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
            this.z.J(32);
        } else {
            this.z.J(1);
        }
        this.U0 = true;
    }

    public final void p2(ImmutableSet immutableSet) {
        if (this.t1.equals(immutableSet)) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            HashSet hashSet = new HashSet(immutableSet);
            HashSet hashSet2 = new HashSet();
            UnmodifiableIterator it = this.t1.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (!hashSet.remove(str)) {
                    hashSet2.add(str);
                }
            }
            MediaCodecAdapter mediaCodecAdapterU0 = U0();
            if (mediaCodecAdapterU0 != null) {
                if (!hashSet2.isEmpty()) {
                    mediaCodecAdapterU0.k(new ArrayList(hashSet2));
                }
                if (!hashSet.isEmpty()) {
                    mediaCodecAdapterU0.g(new ArrayList(hashSet));
                }
            }
        }
        this.t1 = immutableSet;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void q0() {
    }

    public final void q1(MediaCodecInfo mediaCodecInfo, MediaCrypto mediaCrypto) {
        this.F0 = mediaCodecInfo;
        Format format = (Format) Preconditions.u(this.H);
        String str = mediaCodecInfo.f6286a;
        float fY0 = Y0(this.S, format, e0());
        if (fY0 <= this.v) {
            fY0 = -1.0f;
        }
        long jC = X().c();
        MediaCodecAdapter.Configuration configurationG1 = g1(mediaCodecInfo, format, mediaCrypto, fY0);
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            Api31.a(configurationG1, d0());
        }
        try {
            TraceUtil.a("createCodec:" + str);
            MediaCodecAdapter mediaCodecAdapterB = this.s.b(configurationG1);
            this.V = mediaCodecAdapterB;
            this.N0 = mediaCodecAdapterB.e(new MediaCodecRendererCodecAdapterListener());
            TraceUtil.b();
            long jC2 = X().c();
            if (!mediaCodecInfo.q(format)) {
                Log.h("MediaCodecRenderer", Util.G("Format exceeds selected codec's capabilities [%s, %s]", Format.i(format), str));
            }
            this.Z = fY0;
            this.W = format;
            this.G0 = D0(str);
            this.H0 = G0(str);
            this.I0 = E0(str);
            this.L0 = F0(mediaCodecInfo);
            if (((MediaCodecAdapter) Preconditions.u(this.V)).n()) {
                this.X0 = true;
                this.Y0 = 1;
                this.J0 = this.G0 != 0;
            }
            if (getState() == 2) {
                this.O0 = X().c() + 1000;
            }
            this.k1.f5957a++;
            long j = jC2 - jC;
            if (i >= 31 && !this.t1.isEmpty()) {
                ((MediaCodecAdapter) Preconditions.u(U0())).g(new ArrayList(this.t1));
            }
            C1(str, configurationG1, jC2, j);
        } catch (Throwable th) {
            TraceUtil.b();
            throw th;
        }
    }

    public final void q2() throws ExoPlaybackException {
        CryptoConfig cryptoConfigE = ((DrmSession) Preconditions.u(this.K)).e();
        if (cryptoConfigE instanceof FrameworkCryptoConfig) {
            try {
                ((MediaCrypto) Preconditions.u(this.M)).setMediaDrmSession(((FrameworkCryptoConfig) cryptoConfigE).b);
            } catch (MediaCryptoException e) {
                throw V(e, this.H, PlaybackException.ERROR_CODE_DRM_SYSTEM_ERROR);
            }
        }
        Y1(this.K);
        this.Z0 = 0;
        this.a1 = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
    
        if (r5 >= r1) goto L15;
     */
    @Override // androidx.media3.exoplayer.BaseRenderer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void r0(androidx.media3.common.Format[] r13, long r14, long r16, androidx.media3.exoplayer.source.MediaSource.MediaPeriodId r18) {
        /*
            r12 = this;
            r0 = r12
            androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$OutputStreamInfo r1 = r0.l1
            long r1 = r1.c
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L27
            androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$OutputStreamInfo r1 = new androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$OutputStreamInfo
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = r1
            r8 = r14
            r10 = r16
            r5.<init>(r6, r8, r10)
            r12.Z1(r1)
            boolean r1 = r0.o1
            if (r1 == 0) goto L6c
            r12.J1()
            goto L6c
        L27:
            java.util.ArrayDeque r1 = r0.B
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L5c
            long r1 = r0.e1
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 == 0) goto L3f
            long r5 = r0.m1
            int r7 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r7 == 0) goto L5c
            int r1 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r1 < 0) goto L5c
        L3f:
            androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$OutputStreamInfo r1 = new androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$OutputStreamInfo
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = r1
            r8 = r14
            r10 = r16
            r5.<init>(r6, r8, r10)
            r12.Z1(r1)
            androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$OutputStreamInfo r1 = r0.l1
            long r1 = r1.c
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 == 0) goto L6c
            r12.J1()
            goto L6c
        L5c:
            java.util.ArrayDeque r1 = r0.B
            androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$OutputStreamInfo r9 = new androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$OutputStreamInfo
            long r3 = r0.e1
            r2 = r9
            r5 = r14
            r7 = r16
            r2.<init>(r3, r5, r7)
            r1.add(r9)
        L6c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.mediacodec.MediaCodecRenderer.r0(androidx.media3.common.Format[], long, long, androidx.media3.exoplayer.source.MediaSource$MediaPeriodId):void");
    }

    public final boolean r1() throws ExoPlaybackException {
        Preconditions.A(this.M == null);
        DrmSession drmSession = this.J;
        CryptoConfig cryptoConfigE = drmSession.e();
        if (FrameworkCryptoConfig.d && (cryptoConfigE instanceof FrameworkCryptoConfig)) {
            int state = drmSession.getState();
            if (state == 1) {
                DrmSession.DrmSessionException drmSessionException = (DrmSession.DrmSessionException) Preconditions.u(drmSession.d());
                throw V(drmSessionException, this.H, drmSessionException.errorCode);
            }
            if (state != 4) {
                return false;
            }
        }
        if (cryptoConfigE == null) {
            return drmSession.d() != null;
        }
        if (cryptoConfigE instanceof FrameworkCryptoConfig) {
            FrameworkCryptoConfig frameworkCryptoConfig = (FrameworkCryptoConfig) cryptoConfigE;
            try {
                this.M = new MediaCrypto(frameworkCryptoConfig.f6165a, frameworkCryptoConfig.b);
            } catch (MediaCryptoException e) {
                throw V(e, this.H, PlaybackException.ERROR_CODE_DRM_SYSTEM_ERROR);
            }
        }
        return true;
    }

    public final void r2(long j) {
        Format format = (Format) this.l1.d.j(j);
        if (format == null && this.n1 && this.X != null) {
            format = (Format) this.l1.d.i();
        }
        if (format != null) {
            this.I = format;
        } else if (!this.Y || this.I == null) {
            return;
        }
        G1((Format) Preconditions.u(this.I), this.X);
        this.Y = false;
        this.n1 = false;
    }

    public final boolean s1() {
        return this.U0;
    }

    public final boolean t1(Format format) {
        return this.K == null && k2(format);
    }

    public final boolean u1(long j, long j2) {
        Format format;
        return j2 < j && !((format = this.I) != null && Objects.equals(format.o, "audio/opus") && OpusUtil.g(j, j2));
    }

    public final boolean w1() {
        return this.H != null && (h0() || n1() || (this.O0 != -9223372036854775807L && X().c() < this.O0));
    }

    public final /* synthetic */ void x1(FormatHolder formatHolder) {
        this.E.set(t0(formatHolder, this.x, 0));
    }

    public final void y0(MediaFormat mediaFormat) {
        if (Build.VERSION.SDK_INT >= 29) {
            this.r1.b(mediaFormat);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x004f  */
    public final void y1() throws ExoPlaybackException {
        Format format;
        boolean z;
        if (this.V != null || this.U0 || (format = this.H) == null) {
            return;
        }
        if (t1(format)) {
            p1(format);
            return;
        }
        Y1(this.K);
        if (this.J == null || r1()) {
            try {
                DrmSession drmSession = this.J;
                if (drmSession == null || !(drmSession.getState() == 3 || this.J.getState() == 4)) {
                    z = false;
                } else if (this.J.i((String) Preconditions.u(format.o))) {
                    z = true;
                } else {
                    z = false;
                }
                z1(this.M, z);
            } catch (DecoderInitializationException e) {
                throw V(e, format, PlaybackException.ERROR_CODE_DECODER_INIT_FAILED);
            }
        }
        MediaCrypto mediaCrypto = this.M;
        if (mediaCrypto == null || this.V != null) {
            return;
        }
        mediaCrypto.release();
        this.M = null;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer, androidx.media3.exoplayer.PlayerMessage.Target
    public void z(int i, Object obj) {
        if (i == 11) {
            this.L = (Renderer.WakeupListener) Preconditions.u((Renderer.WakeupListener) obj);
            return;
        }
        if (i != 21) {
            if (i != 22) {
                super.z(i, obj);
                return;
            } else {
                if (Build.VERSION.SDK_INT >= 29) {
                    p2((ImmutableSet) Preconditions.u(obj));
                    return;
                }
                return;
            }
        }
        if (Build.VERSION.SDK_INT >= 29) {
            this.r1 = (CodecParameters) Preconditions.u(obj);
            MediaCodecAdapter mediaCodecAdapterU0 = U0();
            if (mediaCodecAdapterU0 != null) {
                mediaCodecAdapterU0.d(this.r1.f());
            }
        }
    }

    public final void z0() throws ExoPlaybackException {
        Preconditions.A(!this.f1);
        FormatHolder formatHolderZ = Z();
        this.y.l();
        do {
            this.y.l();
            int iT0 = t0(formatHolderZ, this.y, 0);
            if (iT0 == -5) {
                F1(formatHolderZ);
                return;
            }
            if (iT0 == -4) {
                if (!this.y.r()) {
                    this.e1 = Math.max(this.e1, this.y.f);
                    if (m() || this.x.u()) {
                        e1().e = this.e1;
                    }
                    if (this.h1) {
                        Format format = (Format) Preconditions.u(this.H);
                        this.I = format;
                        if (Objects.equals(format.o, "audio/opus") && !this.I.r.isEmpty()) {
                            this.I = this.I.b().d0(OpusUtil.f((byte[]) this.I.r.get(0))).P();
                        }
                        G1(this.I, null);
                        this.h1 = false;
                    }
                    this.y.z();
                    Format format2 = this.I;
                    if (format2 != null && Objects.equals(format2.o, "audio/opus")) {
                        if (this.y.q()) {
                            DecoderInputBuffer decoderInputBuffer = this.y;
                            decoderInputBuffer.b = this.I;
                            m1(decoderInputBuffer);
                        }
                        if (OpusUtil.g(b0(), this.y.f)) {
                            this.D.a(this.y, this.I.r);
                        }
                    }
                    if (!o1()) {
                        break;
                    }
                } else {
                    this.f1 = true;
                    e1().e = this.e1;
                    return;
                }
            } else {
                if (iT0 != -3) {
                    throw new IllegalStateException();
                }
                if (m()) {
                    e1().e = this.e1;
                    return;
                }
                return;
            }
        } while (this.z.D(this.y));
        this.V0 = true;
    }

    public final void z1(MediaCrypto mediaCrypto, boolean z) throws DecoderInitializationException {
        Format format = (Format) Preconditions.u(this.H);
        if (this.k0 == null) {
            try {
                List listT0 = T0(z);
                ArrayDeque arrayDeque = new ArrayDeque();
                this.k0 = arrayDeque;
                if (this.u) {
                    arrayDeque.addAll(listT0);
                } else if (!listT0.isEmpty()) {
                    this.k0.add((MediaCodecInfo) listT0.get(0));
                }
                this.q0 = null;
            } catch (MediaCodecUtil.DecoderQueryException e) {
                throw new DecoderInitializationException(format, e, z, -49998);
            }
        }
        if (this.k0.isEmpty()) {
            throw new DecoderInitializationException(format, (Throwable) null, z, -49999);
        }
        ArrayDeque arrayDeque2 = (ArrayDeque) Preconditions.u(this.k0);
        while (this.V == null) {
            MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) Preconditions.u((MediaCodecInfo) arrayDeque2.peekFirst());
            if (!A1(format) || !g2(mediaCodecInfo)) {
                return;
            }
            try {
                q1(mediaCodecInfo, mediaCrypto);
            } catch (Exception e2) {
                Log.i("MediaCodecRenderer", "Failed to initialize decoder: " + mediaCodecInfo, e2);
                arrayDeque2.removeFirst();
                DecoderInitializationException decoderInitializationException = new DecoderInitializationException(format, e2, z, mediaCodecInfo);
                B1(decoderInitializationException);
                if (this.q0 == null) {
                    this.q0 = decoderInitializationException;
                } else {
                    this.q0 = this.q0.b(decoderInitializationException);
                }
                if (arrayDeque2.isEmpty()) {
                    throw this.q0;
                }
            }
        }
        this.k0 = null;
    }

    public static class DecoderInitializationException extends Exception {

        @Nullable
        public final MediaCodecInfo codecInfo;

        @Nullable
        public final String diagnosticInfo;

        @Nullable
        public final DecoderInitializationException fallbackDecoderInitializationException;

        @Nullable
        public final String mimeType;
        public final boolean secureDecoderRequired;

        public DecoderInitializationException(Format format, @Nullable Throwable th, boolean z, int i) {
            this("Decoder init failed: [" + i + "], " + format, th, format.o, z, null, a(i), null);
        }

        public static String a(int i) {
            return "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_" + (i < 0 ? "neg_" : "") + Math.abs(i);
        }

        public final DecoderInitializationException b(DecoderInitializationException decoderInitializationException) {
            return new DecoderInitializationException(getMessage(), getCause(), this.mimeType, this.secureDecoderRequired, this.codecInfo, this.diagnosticInfo, decoderInitializationException);
        }

        public DecoderInitializationException(Format format, @Nullable Throwable th, boolean z, MediaCodecInfo mediaCodecInfo) {
            this("Decoder init failed: " + mediaCodecInfo.f6286a + ", " + format, th, format.o, z, mediaCodecInfo, th instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) th).getDiagnosticInfo() : null, null);
        }

        public DecoderInitializationException(String str, Throwable th, String str2, boolean z, MediaCodecInfo mediaCodecInfo, String str3, DecoderInitializationException decoderInitializationException) {
            super(str, th);
            this.mimeType = str2;
            this.secureDecoderRequired = z;
            this.codecInfo = mediaCodecInfo;
            this.diagnosticInfo = str3;
            this.fallbackDecoderInitializationException = decoderInitializationException;
        }
    }
}
