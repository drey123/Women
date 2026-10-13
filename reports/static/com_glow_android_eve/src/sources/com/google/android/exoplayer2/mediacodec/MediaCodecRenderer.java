package com.google.android.exoplayer2.mediacodec;

import android.annotation.TargetApi;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Log;
import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.compose.animation.core.AnimationKt;
import com.facebook.stetho.dumpapp.Framer;
import com.google.android.exoplayer2.BaseRenderer;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.audio.MpegAudioUtil;
import com.google.android.exoplayer2.decoder.CryptoInfo;
import com.google.android.exoplayer2.decoder.DecoderCounters;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.decoder.DecoderReuseEvaluation;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.drm.ExoMediaCrypto;
import com.google.android.exoplayer2.drm.FrameworkMediaCrypto;
import com.google.android.exoplayer2.source.SampleStream;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.TimedValueQueue;
import com.google.android.exoplayer2.util.TraceUtil;
import com.google.android.exoplayer2.util.Util;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public abstract class MediaCodecRenderer extends BaseRenderer {

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public static final byte[] f18110k1 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, Framer.STDOUT_FRAME_PREFIX, -61, 39, 93, Framer.EXIT_FRAME_PREFIX};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @Nullable
    public Format f18111A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @Nullable
    public Format f18112B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @Nullable
    public DrmSession f18113C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @Nullable
    public DrmSession f18114D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public boolean f18115D0;

    @Nullable
    public MediaCrypto E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public boolean f18116E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f18117F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    @Nullable
    public C2Mp3TimestampTracker f18118F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final long f18119G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public long f18120G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f18121H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public int f18122H0;
    public float I;
    public int I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @Nullable
    public MediaCodecAdapter f18123J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    @Nullable
    public ByteBuffer f18124J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @Nullable
    public Format f18125K;
    public boolean K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    @Nullable
    public MediaFormat f18126L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public boolean f18127L0;
    public boolean M;
    public boolean M0;
    public float N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public boolean f18128N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    @Nullable
    public ArrayDeque<MediaCodecInfo> f18129O;
    public boolean O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    @Nullable
    public DecoderInitializationException f18130P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public boolean f18131P0;

    @Nullable
    public MediaCodecInfo Q;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public int f18132Q0;
    public int R;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public int f18133R0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f18134S;
    public int S0;
    public boolean T;
    public boolean T0;
    public boolean U;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public boolean f18135U0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f18136V;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public boolean f18137V0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f18138W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public long f18139W0;
    public boolean X;
    public long X0;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f18140Y;
    public boolean Y0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f18141Z;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public boolean f18142Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public boolean f18143a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public boolean f18144b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public boolean f18145c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public boolean f18146d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public boolean f18147e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    @Nullable
    public ExoPlaybackException f18148f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public DecoderCounters f18149g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public long f18150h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public long f18151i1;
    public int j1;
    public final MediaCodecAdapter.Factory m;
    public final MediaCodecSelector n;
    public final boolean o;
    public final float p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final DecoderInputBuffer f18152q;
    public final DecoderInputBuffer r;
    public final DecoderInputBuffer s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final BatchBuffer f18153t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final TimedValueQueue<Format> f18154u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList<Long> f18155v;
    public final MediaCodec.BufferInfo w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long[] f18156x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long[] f18157y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long[] f18158z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaCodecRenderer(int i, float f4) {
        super(i);
        SynchronousMediaCodecAdapter.Factory factory = MediaCodecAdapter.Factory.a;
        p040j.b bVar = MediaCodecSelector.f18161o0;
        this.m = factory;
        this.n = bVar;
        this.o = false;
        this.p = f4;
        this.f18152q = new DecoderInputBuffer(0);
        this.r = new DecoderInputBuffer(0);
        this.s = new DecoderInputBuffer(2);
        BatchBuffer batchBuffer = new BatchBuffer(2);
        batchBuffer.l = 32;
        this.f18153t = batchBuffer;
        this.f18154u = new TimedValueQueue<>();
        this.f18155v = new ArrayList<>();
        this.w = new MediaCodec.BufferInfo();
        this.f18121H = 1.0f;
        this.I = 1.0f;
        this.f18119G = -9223372036854775807L;
        this.f18156x = new long[10];
        this.f18157y = new long[10];
        this.f18158z = new long[10];
        this.f18150h1 = -9223372036854775807L;
        this.f18151i1 = -9223372036854775807L;
        batchBuffer.p(0);
        batchBuffer.d.order(ByteOrder.nativeOrder());
        this.N = -1.0f;
        this.R = 0;
        this.f18132Q0 = 0;
        this.f18122H0 = -1;
        this.I0 = -1;
        this.f18120G0 = -9223372036854775807L;
        this.f18139W0 = -9223372036854775807L;
        this.X0 = -9223372036854775807L;
        this.f18133R0 = 0;
        this.S0 = 0;
    }

    @Override // com.google.android.exoplayer2.BaseRenderer
    public void A(long j4, boolean z2) throws ExoPlaybackException {
        int i;
        this.Y0 = false;
        this.f18142Z0 = false;
        this.f18144b1 = false;
        if (this.M0) {
            this.f18153t.l();
            this.s.l();
            this.f18128N0 = false;
        } else if (O()) {
            X();
        }
        TimedValueQueue<Format> timedValueQueue = this.f18154u;
        synchronized (timedValueQueue) {
            i = timedValueQueue.d;
        }
        if (i > 0) {
            this.f18143a1 = true;
        }
        this.f18154u.b();
        int i6 = this.j1;
        if (i6 != 0) {
            int i7 = i6 - 1;
            this.f18151i1 = this.f18157y[i7];
            this.f18150h1 = this.f18156x[i7];
            this.j1 = 0;
        }
    }

    @Override // com.google.android.exoplayer2.BaseRenderer
    public final void E(Format[] formatArr, long j4, long j6) throws ExoPlaybackException {
        if (this.f18151i1 == -9223372036854775807L) {
            Assertions.e(this.f18150h1 == -9223372036854775807L);
            this.f18150h1 = j4;
            this.f18151i1 = j6;
            return;
        }
        int i = this.j1;
        long[] jArr = this.f18157y;
        if (i == jArr.length) {
            long j7 = jArr[i - 1];
            StringBuilder sb = new StringBuilder(65);
            sb.append("Too many stream changes, so dropping offset: ");
            sb.append(j7);
            Log.w("MediaCodecRenderer", sb.toString());
        } else {
            this.j1 = i + 1;
        }
        int i6 = this.j1 - 1;
        this.f18156x[i6] = j4;
        jArr[i6] = j6;
        this.f18158z[i6] = this.f18139W0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v5 */
    public final boolean G(long j4, long j6) throws ExoPlaybackException {
        boolean z2;
        BatchBuffer batchBuffer;
        Assertions.e(!this.f18142Z0);
        BatchBuffer batchBuffer2 = this.f18153t;
        int i = batchBuffer2.k;
        if (!(i > 0)) {
            z2 = 0;
            batchBuffer = batchBuffer2;
        } else {
            if (!i0(j4, j6, null, batchBuffer2.d, this.I0, 0, i, batchBuffer2.f17624f, batchBuffer2.k(Integer.MIN_VALUE), batchBuffer2.k(4), this.f18112B)) {
                return false;
            }
            batchBuffer = batchBuffer2;
            e0(batchBuffer.f18104j);
            batchBuffer.l();
            z2 = 0;
        }
        if (this.Y0) {
            this.f18142Z0 = true;
            return z2;
        }
        boolean z5 = this.f18128N0;
        DecoderInputBuffer decoderInputBuffer = this.s;
        if (z5) {
            Assertions.e(batchBuffer.u(decoderInputBuffer));
            this.f18128N0 = z2;
        }
        if (this.O0) {
            if (batchBuffer.k > 0) {
                return true;
            }
            J();
            this.O0 = z2;
            X();
            if (!this.M0) {
                return z2;
            }
        }
        Assertions.e(!this.Y0);
        FormatHolder formatHolder = this.c;
        formatHolder.a();
        decoderInputBuffer.l();
        while (true) {
            decoderInputBuffer.l();
            int iF = F(formatHolder, decoderInputBuffer, z2);
            if (iF == -5) {
                c0(formatHolder);
                break;
            }
            if (iF != -4) {
                if (iF == -3) {
                    break;
                }
                throw new IllegalStateException();
            }
            if (decoderInputBuffer.k(4)) {
                this.Y0 = true;
                break;
            }
            if (this.f18143a1) {
                Format format = this.f18111A;
                format.getClass();
                this.f18112B = format;
                d0(format, null);
                this.f18143a1 = z2;
            }
            decoderInputBuffer.r();
            if (!batchBuffer.u(decoderInputBuffer)) {
                this.f18128N0 = true;
                break;
            }
        }
        if (batchBuffer.k > 0) {
            batchBuffer.r();
        }
        if (batchBuffer.k > 0 || this.Y0 || this.O0) {
            return true;
        }
        return z2;
    }

    public abstract DecoderReuseEvaluation H(MediaCodecInfo mediaCodecInfo, Format format, Format format2);

    public MediaCodecDecoderException I(IllegalStateException illegalStateException, @Nullable MediaCodecInfo mediaCodecInfo) {
        return new MediaCodecDecoderException(illegalStateException, mediaCodecInfo);
    }

    public final void J() {
        this.O0 = false;
        this.f18153t.l();
        this.s.l();
        this.f18128N0 = false;
        this.M0 = false;
    }

    @TargetApi(23)
    public final boolean K() throws ExoPlaybackException {
        if (this.T0) {
            this.f18133R0 = 1;
            if (this.T || this.f18136V) {
                this.S0 = 3;
                return false;
            }
            this.S0 = 2;
        } else {
            t0();
        }
        return true;
    }

    public final boolean L(long j4, long j6) throws ExoPlaybackException {
        boolean z2;
        MediaCodec.BufferInfo bufferInfo;
        boolean zI0;
        int iH;
        boolean z5;
        boolean z6 = this.I0 >= 0;
        MediaCodec.BufferInfo bufferInfo2 = this.w;
        if (!z6) {
            if (this.f18138W && this.f18135U0) {
                try {
                    iH = this.f18123J.h(bufferInfo2);
                } catch (IllegalStateException unused) {
                    h0();
                    if (this.f18142Z0) {
                        k0();
                    }
                    return false;
                }
            } else {
                iH = this.f18123J.h(bufferInfo2);
            }
            if (iH < 0) {
                if (iH != -2) {
                    if (this.f18116E0 && (this.Y0 || this.f18133R0 == 2)) {
                        h0();
                    }
                    return false;
                }
                this.f18137V0 = true;
                MediaFormat outputFormat = this.f18123J.getOutputFormat();
                if (this.R != 0 && outputFormat.getInteger("width") == 32 && outputFormat.getInteger("height") == 32) {
                    this.f18115D0 = true;
                } else {
                    if (this.f18140Y) {
                        outputFormat.setInteger("channel-count", 1);
                    }
                    this.f18126L = outputFormat;
                    this.M = true;
                }
                return true;
            }
            if (this.f18115D0) {
                this.f18115D0 = false;
                this.f18123J.j(iH, false);
                return true;
            }
            if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                h0();
                return false;
            }
            this.I0 = iH;
            ByteBuffer byteBufferL = this.f18123J.l(iH);
            this.f18124J0 = byteBufferL;
            if (byteBufferL != null) {
                byteBufferL.position(bufferInfo2.offset);
                this.f18124J0.limit(bufferInfo2.offset + bufferInfo2.size);
            }
            if (this.X && bufferInfo2.presentationTimeUs == 0 && (bufferInfo2.flags & 4) != 0) {
                long j7 = this.f18139W0;
                if (j7 != -9223372036854775807L) {
                    bufferInfo2.presentationTimeUs = j7;
                }
            }
            long j8 = bufferInfo2.presentationTimeUs;
            ArrayList<Long> arrayList = this.f18155v;
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    z5 = false;
                    break;
                }
                if (arrayList.get(i).longValue() == j8) {
                    arrayList.remove(i);
                    z5 = true;
                    break;
                }
                i++;
            }
            this.K0 = z5;
            long j9 = this.X0;
            long j10 = bufferInfo2.presentationTimeUs;
            this.f18127L0 = j9 == j10;
            u0(j10);
        }
        if (this.f18138W && this.f18135U0) {
            try {
                z2 = false;
                try {
                    zI0 = i0(j4, j6, this.f18123J, this.f18124J0, this.I0, bufferInfo2.flags, 1, bufferInfo2.presentationTimeUs, this.K0, this.f18127L0, this.f18112B);
                    bufferInfo = bufferInfo2;
                } catch (IllegalStateException unused2) {
                    h0();
                    if (this.f18142Z0) {
                        k0();
                    }
                    return z2;
                }
            } catch (IllegalStateException unused3) {
                z2 = false;
            }
        } else {
            z2 = false;
            bufferInfo = bufferInfo2;
            zI0 = i0(j4, j6, this.f18123J, this.f18124J0, this.I0, bufferInfo2.flags, 1, bufferInfo2.presentationTimeUs, this.K0, this.f18127L0, this.f18112B);
        }
        if (zI0) {
            e0(bufferInfo.presentationTimeUs);
            boolean z7 = (bufferInfo.flags & 4) != 0 ? true : z2;
            this.I0 = -1;
            this.f18124J0 = null;
            if (!z7) {
                return r13;
            }
            h0();
        }
        return z2;
    }

    public final boolean M() throws ExoPlaybackException {
        MediaCodecAdapter mediaCodecAdapter = this.f18123J;
        if (mediaCodecAdapter == null || this.f18133R0 == 2 || this.Y0) {
            return false;
        }
        int i = this.f18122H0;
        DecoderInputBuffer decoderInputBuffer = this.r;
        if (i < 0) {
            int iG = mediaCodecAdapter.g();
            this.f18122H0 = iG;
            if (iG < 0) {
                return false;
            }
            decoderInputBuffer.d = this.f18123J.c(iG);
            decoderInputBuffer.l();
        }
        if (this.f18133R0 == 1) {
            if (!this.f18116E0) {
                this.f18135U0 = true;
                this.f18123J.i(this.f18122H0, 0, 4, 0L);
                this.f18122H0 = -1;
                decoderInputBuffer.d = null;
            }
            this.f18133R0 = 2;
            return false;
        }
        if (this.f18141Z) {
            this.f18141Z = false;
            decoderInputBuffer.d.put(f18110k1);
            this.f18123J.i(this.f18122H0, 38, 0, 0L);
            this.f18122H0 = -1;
            decoderInputBuffer.d = null;
            this.T0 = true;
            return true;
        }
        if (this.f18132Q0 == 1) {
            for (int i6 = 0; i6 < this.f18125K.o.size(); i6++) {
                decoderInputBuffer.d.put(this.f18125K.o.get(i6));
            }
            this.f18132Q0 = 2;
        }
        int iPosition = decoderInputBuffer.d.position();
        FormatHolder formatHolder = this.c;
        formatHolder.a();
        try {
            int iF = F(formatHolder, decoderInputBuffer, 0);
            if (e()) {
                this.X0 = this.f18139W0;
            }
            if (iF == -3) {
                return false;
            }
            if (iF == -5) {
                if (this.f18132Q0 == 2) {
                    decoderInputBuffer.l();
                    this.f18132Q0 = 1;
                }
                c0(formatHolder);
                return true;
            }
            if (decoderInputBuffer.k(4)) {
                if (this.f18132Q0 == 2) {
                    decoderInputBuffer.l();
                    this.f18132Q0 = 1;
                }
                this.Y0 = true;
                if (!this.T0) {
                    h0();
                    return false;
                }
                try {
                    if (!this.f18116E0) {
                        this.f18135U0 = true;
                        this.f18123J.i(this.f18122H0, 0, 4, 0L);
                        this.f18122H0 = -1;
                        decoderInputBuffer.d = null;
                    }
                    return false;
                } catch (MediaCodec.CryptoException e6) {
                    throw x(e6, this.f18111A, false, C.a(e6.getErrorCode()));
                }
            }
            if (!this.T0 && !decoderInputBuffer.k(1)) {
                decoderInputBuffer.l();
                if (this.f18132Q0 == 2) {
                    this.f18132Q0 = 1;
                }
                return true;
            }
            boolean zK = decoderInputBuffer.k(1073741824);
            CryptoInfo cryptoInfo = decoderInputBuffer.c;
            if (zK) {
                if (iPosition == 0) {
                    cryptoInfo.getClass();
                } else {
                    if (cryptoInfo.d == null) {
                        int[] iArr = new int[1];
                        cryptoInfo.d = iArr;
                        cryptoInfo.i.numBytesOfClearData = iArr;
                    }
                    int[] iArr2 = cryptoInfo.d;
                    iArr2[0] = iArr2[0] + iPosition;
                }
            }
            if (this.f18134S && !zK) {
                ByteBuffer byteBuffer = decoderInputBuffer.d;
                int iPosition2 = byteBuffer.position();
                int i7 = 0;
                int i8 = 0;
                while (true) {
                    int i9 = i7 + 1;
                    if (i9 >= iPosition2) {
                        byteBuffer.clear();
                        break;
                    }
                    int i10 = byteBuffer.get(i7) & 255;
                    if (i8 == 3) {
                        if (i10 == 1 && (byteBuffer.get(i9) & 31) == 7) {
                            ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
                            byteBufferDuplicate.position(i7 - 3);
                            byteBufferDuplicate.limit(iPosition2);
                            byteBuffer.position(0);
                            byteBuffer.put(byteBufferDuplicate);
                            break;
                        }
                    } else if (i10 == 0) {
                        i8++;
                    }
                    if (i10 != 0) {
                        i8 = 0;
                    }
                    i7 = i9;
                }
                if (decoderInputBuffer.d.position() == 0) {
                    return true;
                }
                this.f18134S = false;
            }
            long jMax = decoderInputBuffer.f17624f;
            C2Mp3TimestampTracker c2Mp3TimestampTracker = this.f18118F0;
            if (c2Mp3TimestampTracker != null) {
                Format format = this.f18111A;
                if (c2Mp3TimestampTracker.f18105b == 0) {
                    c2Mp3TimestampTracker.a = jMax;
                }
                if (!c2Mp3TimestampTracker.c) {
                    ByteBuffer byteBuffer2 = decoderInputBuffer.d;
                    byteBuffer2.getClass();
                    int i11 = 0;
                    int i12 = 0;
                    for (int i13 = 4; i11 < i13; i13 = 4) {
                        i12 = (i12 << 8) | (byteBuffer2.get(i11) & 255);
                        i11++;
                    }
                    int iB = MpegAudioUtil.b(i12);
                    if (iB == -1) {
                        c2Mp3TimestampTracker.c = true;
                        c2Mp3TimestampTracker.f18105b = 0L;
                        c2Mp3TimestampTracker.a = decoderInputBuffer.f17624f;
                        Log.w("C2Mp3TimestampTracker", "MPEG audio header is invalid.");
                        jMax = decoderInputBuffer.f17624f;
                    } else {
                        jMax = Math.max(0L, ((c2Mp3TimestampTracker.f18105b - 529) * AnimationKt.MillisToNanos) / format.f17321A) + c2Mp3TimestampTracker.a;
                        c2Mp3TimestampTracker.f18105b += (long) iB;
                    }
                }
                long j4 = this.f18139W0;
                C2Mp3TimestampTracker c2Mp3TimestampTracker2 = this.f18118F0;
                Format format2 = this.f18111A;
                c2Mp3TimestampTracker2.getClass();
                this.f18139W0 = Math.max(j4, Math.max(0L, ((c2Mp3TimestampTracker2.f18105b - 529) * AnimationKt.MillisToNanos) / format2.f17321A) + c2Mp3TimestampTracker2.a);
            } else {
                zK = zK;
            }
            if (decoderInputBuffer.k(Integer.MIN_VALUE)) {
                this.f18155v.add(Long.valueOf(jMax));
            }
            if (this.f18143a1) {
                this.f18154u.a(jMax, this.f18111A);
                this.f18143a1 = false;
            }
            this.f18139W0 = Math.max(this.f18139W0, jMax);
            decoderInputBuffer.r();
            if (decoderInputBuffer.k(268435456)) {
                V(decoderInputBuffer);
            }
            g0(decoderInputBuffer);
            try {
                if (zK) {
                    this.f18123J.k(this.f18122H0, cryptoInfo, jMax);
                } else {
                    this.f18123J.i(this.f18122H0, decoderInputBuffer.d.limit(), 0, jMax);
                }
                this.f18122H0 = -1;
                decoderInputBuffer.d = null;
                this.T0 = true;
                this.f18132Q0 = 0;
                this.f18149g1.getClass();
                return true;
            } catch (MediaCodec.CryptoException e7) {
                throw x(e7, this.f18111A, false, C.a(e7.getErrorCode()));
            }
        } catch (DecoderInputBuffer.InsufficientCapacityException e8) {
            Z(e8);
            j0(0);
            N();
            return true;
        }
    }

    public final void N() {
        try {
            this.f18123J.flush();
        } finally {
            m0();
        }
    }

    public final boolean O() {
        if (this.f18123J == null) {
            return false;
        }
        if (this.S0 == 3 || this.T || ((this.U && !this.f18137V0) || (this.f18136V && this.f18135U0))) {
            k0();
            return true;
        }
        N();
        return false;
    }

    public final List<MediaCodecInfo> P(boolean z2) throws MediaCodecUtil.DecoderQueryException {
        Format format = this.f18111A;
        MediaCodecSelector mediaCodecSelector = this.n;
        List<MediaCodecInfo> listS = S(mediaCodecSelector, format, z2);
        if (listS.isEmpty() && z2) {
            listS = S(mediaCodecSelector, this.f18111A, false);
            if (!listS.isEmpty()) {
                String str = this.f18111A.m;
                String strValueOf = String.valueOf(listS);
                StringBuilder sbT = androidx.core.content.a.t(strValueOf.length() + com.facebook.react.views.image.a.f(99, str), "Drm session requires secure decoder for ", str, ", but no secure decoder available. Trying to proceed with ", strValueOf);
                sbT.append(".");
                Log.w("MediaCodecRenderer", sbT.toString());
            }
        }
        return listS;
    }

    public boolean Q() {
        return false;
    }

    public abstract float R(float f4, Format[] formatArr);

    public abstract List<MediaCodecInfo> S(MediaCodecSelector mediaCodecSelector, Format format, boolean z2) throws MediaCodecUtil.DecoderQueryException;

    @Nullable
    public final FrameworkMediaCrypto T(DrmSession drmSession) throws ExoPlaybackException {
        ExoMediaCrypto exoMediaCryptoE = drmSession.e();
        if (exoMediaCryptoE == null || (exoMediaCryptoE instanceof FrameworkMediaCrypto)) {
            return (FrameworkMediaCrypto) exoMediaCryptoE;
        }
        String strValueOf = String.valueOf(exoMediaCryptoE);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 42);
        sb.append("Expecting FrameworkMediaCrypto but found: ");
        sb.append(strValueOf);
        throw x(new IllegalArgumentException(sb.toString()), this.f18111A, false, 6001);
    }

    @Nullable
    public abstract MediaCodecAdapter.Configuration U(MediaCodecInfo mediaCodecInfo, Format format, @Nullable MediaCrypto mediaCrypto, float f4);

    /* JADX WARN: Code duplicated, block: B:119:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00db  */
    /* JADX WARN: Code duplicated, block: B:92:0x0170  */
    public final void W(MediaCodecInfo mediaCodecInfo, MediaCrypto mediaCrypto) throws Exception {
        float fR;
        int i;
        boolean z2;
        boolean z5;
        String str = mediaCodecInfo.a;
        int i6 = Util.a;
        if (i6 < 23) {
            fR = -1.0f;
        } else {
            float f4 = this.I;
            Format[] formatArr = this.h;
            formatArr.getClass();
            fR = R(f4, formatArr);
        }
        float f5 = fR > this.p ? fR : -1.0f;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        String strValueOf = String.valueOf(str);
        TraceUtil.a(strValueOf.length() != 0 ? "createCodec:".concat(strValueOf) : new String("createCodec:"));
        MediaCodecAdapter.Configuration configurationU = U(mediaCodecInfo, this.f18111A, mediaCrypto, f5);
        MediaCodecAdapter mediaCodecAdapterA = (!this.f18145c1 || i6 < 23) ? this.m.a(configurationU) : new AsynchronousMediaCodecAdapter.Factory(this.f17249b, this.f18146d1, this.f18147e1).a(configurationU);
        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        this.f18123J = mediaCodecAdapterA;
        this.Q = mediaCodecInfo;
        this.N = f5;
        this.f18125K = this.f18111A;
        if (i6 <= 25 && "OMX.Exynos.avc.dec.secure".equals(str)) {
            String str2 = Util.d;
            if (str2.startsWith("SM-T585") || str2.startsWith("SM-A510") || str2.startsWith("SM-A520") || str2.startsWith("SM-J700")) {
                i = 2;
            } else if (i6 < 24) {
                i = 0;
            } else {
                i = 0;
            }
        } else if (i6 < 24 || !("OMX.Nvidia.h264.decode".equals(str) || "OMX.Nvidia.h264.decode.secure".equals(str))) {
            i = 0;
        } else {
            String str3 = Util.f19260b;
            if ("flounder".equals(str3) || "flounder_lte".equals(str3) || "grouper".equals(str3) || "tilapia".equals(str3)) {
                i = 1;
            } else {
                i = 0;
            }
        }
        this.R = i;
        this.f18134S = i6 < 21 && this.f18125K.o.isEmpty() && "OMX.MTK.VIDEO.DECODER.AVC".equals(str);
        this.T = i6 < 18 || (i6 == 18 && ("OMX.SEC.avc.dec".equals(str) || "OMX.SEC.avc.dec.secure".equals(str))) || (i6 == 19 && Util.d.startsWith("SM-G800") && ("OMX.Exynos.avc.dec".equals(str) || "OMX.Exynos.avc.dec.secure".equals(str)));
        this.U = i6 == 29 && "c2.android.aac.decoder".equals(str);
        if (i6 > 23 || !"OMX.google.vorbis.decoder".equals(str)) {
            if (i6 <= 19) {
                String str4 = Util.f19260b;
                z2 = ("hb2000".equals(str4) || "stvm8".equals(str4)) && ("OMX.amlogic.avc.decoder.awesome".equals(str) || "OMX.amlogic.avc.decoder.awesome.secure".equals(str));
            }
        }
        this.f18136V = z2;
        this.f18138W = i6 == 21 && "OMX.google.aac.decoder".equals(str);
        if (i6 < 21 && "OMX.SEC.mp3.dec".equals(str) && "samsung".equals(Util.c)) {
            String str5 = Util.f19260b;
            if (str5.startsWith("baffin") || str5.startsWith("grand") || str5.startsWith("fortuna") || str5.startsWith("gprimelte") || str5.startsWith("j2y18lte") || str5.startsWith("ms01")) {
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            z5 = false;
        }
        this.X = z5;
        this.f18140Y = i6 <= 18 && this.f18125K.f17337z == 1 && "OMX.MTK.AUDIO.DECODER.MP3".equals(str);
        String str6 = mediaCodecInfo.a;
        this.f18116E0 = (i6 <= 25 && "OMX.rk.video_decoder.avc".equals(str6)) || (i6 <= 17 && "OMX.allwinner.video.decoder.avc".equals(str6)) || ((i6 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str6) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str6))) || (("Amazon".equals(Util.c) && "AFTS".equals(Util.d) && mediaCodecInfo.f18109f) || Q()));
        if ("c2.android.mp3.decoder".equals(str6)) {
            this.f18118F0 = new C2Mp3TimestampTracker();
        }
        if (this.f17251f == 2) {
            this.f18120G0 = SystemClock.elapsedRealtime() + 1000;
        }
        this.f18149g1.getClass();
        a0(jElapsedRealtime2, jElapsedRealtime2 - jElapsedRealtime, str);
    }

    public final void X() throws ExoPlaybackException {
        Format format;
        if (this.f18123J != null || this.M0 || (format = this.f18111A) == null) {
            return;
        }
        if (this.f18114D == null && q0(format)) {
            Format format2 = this.f18111A;
            J();
            String str = format2.m;
            boolean zEquals = "audio/mp4a-latm".equals(str);
            BatchBuffer batchBuffer = this.f18153t;
            if (zEquals || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
                batchBuffer.getClass();
                batchBuffer.l = 32;
            } else {
                batchBuffer.getClass();
                batchBuffer.l = 1;
            }
            this.M0 = true;
            return;
        }
        o0(this.f18114D);
        String str2 = this.f18111A.m;
        DrmSession drmSession = this.f18113C;
        if (drmSession != null) {
            if (this.E == null) {
                FrameworkMediaCrypto frameworkMediaCryptoT = T(drmSession);
                if (frameworkMediaCryptoT != null) {
                    try {
                        MediaCrypto mediaCrypto = new MediaCrypto(frameworkMediaCryptoT.a, frameworkMediaCryptoT.f17671b);
                        this.E = mediaCrypto;
                        this.f18117F = !frameworkMediaCryptoT.c && mediaCrypto.requiresSecureDecoderComponent(str2);
                    } catch (MediaCryptoException e6) {
                        throw x(e6, this.f18111A, false, 6006);
                    }
                } else if (this.f18113C.getError() == null) {
                    return;
                }
            }
            if (FrameworkMediaCrypto.d) {
                int state = this.f18113C.getState();
                if (state == 1) {
                    DrmSession.DrmSessionException error = this.f18113C.getError();
                    error.getClass();
                    throw x(error, this.f18111A, false, error.f17664b);
                }
                if (state != 4) {
                    return;
                }
            }
        }
        try {
            Y(this.E, this.f18117F);
        } catch (DecoderInitializationException e7) {
            throw x(e7, this.f18111A, false, 4001);
        }
    }

    public final void Y(MediaCrypto mediaCrypto, boolean z2) throws DecoderInitializationException {
        String diagnosticInfo;
        if (this.f18129O == null) {
            try {
                List<MediaCodecInfo> listP = P(z2);
                ArrayDeque<MediaCodecInfo> arrayDeque = new ArrayDeque<>();
                this.f18129O = arrayDeque;
                if (this.o) {
                    arrayDeque.addAll(listP);
                } else if (!listP.isEmpty()) {
                    this.f18129O.add(listP.get(0));
                }
                this.f18130P = null;
            } catch (MediaCodecUtil.DecoderQueryException e6) {
                throw new DecoderInitializationException(this.f18111A, e6, z2, -49998);
            }
        }
        if (this.f18129O.isEmpty()) {
            throw new DecoderInitializationException(this.f18111A, null, z2, -49999);
        }
        while (this.f18123J == null) {
            MediaCodecInfo mediaCodecInfoPeekFirst = this.f18129O.peekFirst();
            if (!p0(mediaCodecInfoPeekFirst)) {
                return;
            }
            try {
                W(mediaCodecInfoPeekFirst, mediaCrypto);
            } catch (Exception e7) {
                String strValueOf = String.valueOf(mediaCodecInfoPeekFirst);
                StringBuilder sb = new StringBuilder(strValueOf.length() + 30);
                sb.append("Failed to initialize decoder: ");
                sb.append(strValueOf);
                com.google.android.exoplayer2.util.Log.c("MediaCodecRenderer", sb.toString(), e7);
                this.f18129O.removeFirst();
                Format format = this.f18111A;
                String str = mediaCodecInfoPeekFirst.a;
                String strValueOf2 = String.valueOf(format);
                StringBuilder sb2 = new StringBuilder(strValueOf2.length() + com.facebook.react.views.image.a.f(23, str));
                sb2.append("Decoder init failed: ");
                sb2.append(str);
                sb2.append(", ");
                sb2.append(strValueOf2);
                String string = sb2.toString();
                String str2 = format.m;
                if (Util.a >= 21) {
                    diagnosticInfo = e7 instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) e7).getDiagnosticInfo() : null;
                } else {
                    diagnosticInfo = null;
                }
                DecoderInitializationException decoderInitializationException = new DecoderInitializationException(string, e7, str2, z2, mediaCodecInfoPeekFirst, diagnosticInfo);
                Z(decoderInitializationException);
                DecoderInitializationException decoderInitializationException2 = this.f18130P;
                if (decoderInitializationException2 == null) {
                    this.f18130P = decoderInitializationException;
                } else {
                    this.f18130P = new DecoderInitializationException(decoderInitializationException2.getMessage(), decoderInitializationException2.getCause(), decoderInitializationException2.f18159b, decoderInitializationException2.c, decoderInitializationException2.d, decoderInitializationException2.f18160e);
                }
                if (this.f18129O.isEmpty()) {
                    throw this.f18130P;
                }
            }
        }
        this.f18129O = null;
    }

    public abstract void Z(Exception exc);

    public abstract void a0(long j4, long j6, String str);

    @Override // com.google.android.exoplayer2.Renderer
    public boolean b() {
        boolean zB;
        if (this.f18111A == null) {
            return false;
        }
        if (e()) {
            zB = this.k;
        } else {
            SampleStream sampleStream = this.g;
            sampleStream.getClass();
            zB = sampleStream.b();
        }
        if (!zB) {
            if (!(this.I0 >= 0) && (this.f18120G0 == -9223372036854775807L || SystemClock.elapsedRealtime() >= this.f18120G0)) {
                return false;
            }
        }
        return true;
    }

    public abstract void b0(String str);

    @Override // com.google.android.exoplayer2.RendererCapabilities
    public final int c(Format format) throws ExoPlaybackException {
        try {
            return r0((p040j.b) this.n, format);
        } catch (MediaCodecUtil.DecoderQueryException e6) {
            throw w(e6, format);
        }
    }

    /* JADX WARN: Code duplicated, block: B:76:0x00da  */
    /* JADX WARN: Code duplicated, block: B:95:0x010d  */
    @Nullable
    @CallSuper
    public DecoderReuseEvaluation c0(FormatHolder formatHolder) throws ExoPlaybackException {
        boolean z2;
        FrameworkMediaCrypto frameworkMediaCryptoT;
        boolean zRequiresSecureDecoderComponent;
        int i;
        boolean z5 = true;
        this.f18143a1 = true;
        Format format = formatHolder.f17353b;
        format.getClass();
        String str = format.m;
        if (str == null) {
            throw x(new IllegalArgumentException(), format, false, 4005);
        }
        DrmSession drmSession = formatHolder.a;
        DrmSession drmSession2 = this.f18114D;
        if (drmSession2 != drmSession) {
            if (drmSession != null) {
                drmSession.a(null);
            }
            if (drmSession2 != null) {
                drmSession2.b(null);
            }
        }
        this.f18114D = drmSession;
        this.f18111A = format;
        if (this.M0) {
            this.O0 = true;
            return null;
        }
        MediaCodecAdapter mediaCodecAdapter = this.f18123J;
        if (mediaCodecAdapter == null) {
            this.f18129O = null;
            X();
            return null;
        }
        MediaCodecInfo mediaCodecInfo = this.Q;
        Format format2 = this.f18125K;
        DrmSession drmSession3 = this.f18113C;
        if (drmSession3 != drmSession) {
            if (drmSession != null && drmSession3 != null && Util.a >= 23) {
                UUID uuid = C.f17254e;
                if (!uuid.equals(drmSession3.c()) && !uuid.equals(drmSession.c()) && (frameworkMediaCryptoT = T(drmSession)) != null) {
                    if (!mediaCodecInfo.f18109f) {
                        if (frameworkMediaCryptoT.c) {
                            zRequiresSecureDecoderComponent = false;
                        } else {
                            try {
                                MediaCrypto mediaCrypto = new MediaCrypto(frameworkMediaCryptoT.a, frameworkMediaCryptoT.f17671b);
                                try {
                                    zRequiresSecureDecoderComponent = mediaCrypto.requiresSecureDecoderComponent(str);
                                    mediaCrypto.release();
                                } catch (Throwable th) {
                                    mediaCrypto.release();
                                    throw th;
                                }
                            } catch (MediaCryptoException unused) {
                                zRequiresSecureDecoderComponent = true;
                            }
                        }
                        if (zRequiresSecureDecoderComponent) {
                        }
                    }
                    z2 = false;
                }
            }
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            if (this.T0) {
                this.f18133R0 = 1;
                this.S0 = 3;
            } else {
                k0();
                X();
            }
            return new DecoderReuseEvaluation(mediaCodecInfo.a, format2, format, 0, 128);
        }
        boolean z6 = this.f18114D != this.f18113C;
        Assertions.e(!z6 || Util.a >= 23);
        DecoderReuseEvaluation decoderReuseEvaluationH = H(mediaCodecInfo, format2, format);
        int i6 = decoderReuseEvaluationH.d;
        if (i6 != 0) {
            i = 2;
            if (i6 != 1) {
                if (i6 != 2) {
                    if (i6 != 3) {
                        throw new IllegalStateException();
                    }
                    if (s0(format)) {
                        this.f18125K = format;
                        if (!z6 || K()) {
                        }
                    } else {
                        i = 16;
                    }
                } else if (s0(format)) {
                    this.f18131P0 = true;
                    this.f18132Q0 = 1;
                    int i7 = this.R;
                    if (i7 != 2) {
                        if (i7 != 1) {
                            z5 = false;
                        } else if (format.r != format2.r || format.s != format2.s) {
                            z5 = false;
                        }
                    }
                    this.f18141Z = z5;
                    this.f18125K = format;
                    if (!z6 || K()) {
                    }
                } else {
                    i = 16;
                }
            } else if (s0(format)) {
                this.f18125K = format;
                if (!z6) {
                    if (this.T0) {
                        this.f18133R0 = 1;
                        if (this.T || this.f18136V) {
                            this.S0 = 3;
                            z5 = false;
                        } else {
                            this.S0 = 1;
                        }
                    }
                    if (z5) {
                    }
                } else if (K()) {
                }
            } else {
                i = 16;
            }
            return (i6 != 0 || (this.f18123J == mediaCodecAdapter && this.S0 != 3)) ? decoderReuseEvaluationH : new DecoderReuseEvaluation(mediaCodecInfo.a, format2, format, 0, i);
        }
        if (this.T0) {
            this.f18133R0 = 1;
            this.S0 = 3;
        } else {
            k0();
            X();
        }
        i = 0;
        if (i6 != 0) {
        }
    }

    @Override // com.google.android.exoplayer2.BaseRenderer, com.google.android.exoplayer2.Renderer
    public boolean d() {
        return this.f18142Z0;
    }

    public abstract void d0(Format format, @Nullable MediaFormat mediaFormat) throws ExoPlaybackException;

    @CallSuper
    public void e0(long j4) {
        while (true) {
            int i = this.j1;
            if (i == 0) {
                return;
            }
            long[] jArr = this.f18158z;
            if (j4 < jArr[0]) {
                return;
            }
            long[] jArr2 = this.f18156x;
            this.f18150h1 = jArr2[0];
            long[] jArr3 = this.f18157y;
            this.f18151i1 = jArr3[0];
            int i6 = i - 1;
            this.j1 = i6;
            System.arraycopy(jArr2, 1, jArr2, 0, i6);
            System.arraycopy(jArr3, 1, jArr3, 0, this.j1);
            System.arraycopy(jArr, 1, jArr, 0, this.j1);
            f0();
        }
    }

    public abstract void f0();

    public abstract void g0(DecoderInputBuffer decoderInputBuffer) throws ExoPlaybackException;

    @TargetApi(23)
    public final void h0() throws ExoPlaybackException {
        int i = this.S0;
        if (i == 1) {
            N();
            return;
        }
        if (i == 2) {
            N();
            t0();
        } else if (i != 3) {
            this.f18142Z0 = true;
            l0();
        } else {
            k0();
            X();
        }
    }

    public abstract boolean i0(long j4, long j6, @Nullable MediaCodecAdapter mediaCodecAdapter, @Nullable ByteBuffer byteBuffer, int i, int i6, int i7, long j7, boolean z2, boolean z5, Format format) throws ExoPlaybackException;

    public final boolean j0(int i) throws ExoPlaybackException {
        FormatHolder formatHolder = this.c;
        formatHolder.a();
        DecoderInputBuffer decoderInputBuffer = this.f18152q;
        decoderInputBuffer.l();
        int iF = F(formatHolder, decoderInputBuffer, i | 4);
        if (iF == -5) {
            c0(formatHolder);
            return true;
        }
        if (iF != -4 || !decoderInputBuffer.k(4)) {
            return false;
        }
        this.Y0 = true;
        h0();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k0() {
        try {
            MediaCodecAdapter mediaCodecAdapter = this.f18123J;
            if (mediaCodecAdapter != null) {
                mediaCodecAdapter.release();
                this.f18149g1.getClass();
                b0(this.Q.a);
            }
            this.f18123J = null;
            try {
                MediaCrypto mediaCrypto = this.E;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
                this.E = null;
                o0(null);
                n0();
            }
        } catch (Throwable th) {
            this.f18123J = null;
            try {
                MediaCrypto mediaCrypto2 = this.E;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
                this.E = null;
                o0(null);
                n0();
            }
        }
    }

    @CallSuper
    public void m0() {
        this.f18122H0 = -1;
        this.r.d = null;
        this.I0 = -1;
        this.f18124J0 = null;
        this.f18120G0 = -9223372036854775807L;
        this.f18135U0 = false;
        this.T0 = false;
        this.f18141Z = false;
        this.f18115D0 = false;
        this.K0 = false;
        this.f18127L0 = false;
        this.f18155v.clear();
        this.f18139W0 = -9223372036854775807L;
        this.X0 = -9223372036854775807L;
        C2Mp3TimestampTracker c2Mp3TimestampTracker = this.f18118F0;
        if (c2Mp3TimestampTracker != null) {
            c2Mp3TimestampTracker.a = 0L;
            c2Mp3TimestampTracker.f18105b = 0L;
            c2Mp3TimestampTracker.c = false;
        }
        this.f18133R0 = 0;
        this.S0 = 0;
        this.f18132Q0 = this.f18131P0 ? 1 : 0;
    }

    @CallSuper
    public final void n0() {
        m0();
        this.f18148f1 = null;
        this.f18118F0 = null;
        this.f18129O = null;
        this.Q = null;
        this.f18125K = null;
        this.f18126L = null;
        this.M = false;
        this.f18137V0 = false;
        this.N = -1.0f;
        this.R = 0;
        this.f18134S = false;
        this.T = false;
        this.U = false;
        this.f18136V = false;
        this.f18138W = false;
        this.X = false;
        this.f18140Y = false;
        this.f18116E0 = false;
        this.f18131P0 = false;
        this.f18132Q0 = 0;
        this.f18117F = false;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public void o(float f4, float f5) throws ExoPlaybackException {
        this.f18121H = f4;
        this.I = f5;
        s0(this.f18125K);
    }

    public final void o0(@Nullable DrmSession drmSession) {
        DrmSession drmSession2 = this.f18113C;
        if (drmSession2 != drmSession) {
            if (drmSession != null) {
                drmSession.a(null);
            }
            if (drmSession2 != null) {
                drmSession2.b(null);
            }
        }
        this.f18113C = drmSession;
    }

    public boolean p0(MediaCodecInfo mediaCodecInfo) {
        return true;
    }

    @Override // com.google.android.exoplayer2.BaseRenderer, com.google.android.exoplayer2.RendererCapabilities
    public final int q() {
        return 8;
    }

    public boolean q0(Format format) {
        return false;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final void r(long j4, long j6) throws ExoPlaybackException {
        boolean z2 = false;
        if (this.f18144b1) {
            this.f18144b1 = false;
            h0();
        }
        ExoPlaybackException exoPlaybackException = this.f18148f1;
        if (exoPlaybackException != null) {
            this.f18148f1 = null;
            throw exoPlaybackException;
        }
        try {
            if (this.f18142Z0) {
                l0();
                return;
            }
            if (this.f18111A != null || j0(2)) {
                X();
                if (this.M0) {
                    TraceUtil.a("bypassRender");
                    while (G(j4, j6)) {
                    }
                    TraceUtil.b();
                } else if (this.f18123J != null) {
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    TraceUtil.a("drainAndFeed");
                    while (L(j4, j6)) {
                        long j7 = this.f18119G;
                        if (j7 != -9223372036854775807L && SystemClock.elapsedRealtime() - jElapsedRealtime >= j7) {
                            break;
                        }
                    }
                    while (M()) {
                        long j8 = this.f18119G;
                        if (j8 != -9223372036854775807L && SystemClock.elapsedRealtime() - jElapsedRealtime >= j8) {
                            break;
                        }
                    }
                    TraceUtil.b();
                } else {
                    this.f18149g1.getClass();
                    SampleStream sampleStream = this.g;
                    sampleStream.getClass();
                    sampleStream.p(j4 - this.i);
                    j0(1);
                }
                synchronized (this.f18149g1) {
                }
            }
        } catch (IllegalStateException e6) {
            int i = Util.a;
            if (i < 21 || !(e6 instanceof MediaCodec.CodecException)) {
                StackTraceElement[] stackTrace = e6.getStackTrace();
                if (stackTrace.length <= 0 || !stackTrace[0].getClassName().equals("android.media.MediaCodec")) {
                    throw e6;
                }
            }
            Z(e6);
            if (i >= 21) {
                if (e6 instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) e6).isRecoverable() : false) {
                    z2 = true;
                }
            }
            if (z2) {
                k0();
            }
            throw x(I(e6, this.Q), this.f18111A, z2, 4003);
        }
    }

    public abstract int r0(p040j.b bVar, Format format) throws MediaCodecUtil.DecoderQueryException;

    public final boolean s0(Format format) throws ExoPlaybackException {
        if (Util.a >= 23 && this.f18123J != null && this.S0 != 3 && this.f17251f != 0) {
            float f4 = this.I;
            Format[] formatArr = this.h;
            formatArr.getClass();
            float fR = R(f4, formatArr);
            float f5 = this.N;
            if (f5 == fR) {
                return true;
            }
            if (fR == -1.0f) {
                if (this.T0) {
                    this.f18133R0 = 1;
                    this.S0 = 3;
                    return false;
                }
                k0();
                X();
                return false;
            }
            if (f5 == -1.0f && fR <= this.p) {
                return true;
            }
            Bundle bundle = new Bundle();
            bundle.putFloat("operating-rate", fR);
            this.f18123J.e(bundle);
            this.N = fR;
        }
        return true;
    }

    @RequiresApi(23)
    public final void t0() throws ExoPlaybackException {
        try {
            this.E.setMediaDrmSession(T(this.f18114D).f17671b);
            o0(this.f18114D);
            this.f18133R0 = 0;
            this.S0 = 0;
        } catch (MediaCryptoException e6) {
            throw x(e6, this.f18111A, false, 6006);
        }
    }

    public final void u0(long j4) throws ExoPlaybackException {
        Format formatD;
        Format formatE;
        TimedValueQueue<Format> timedValueQueue = this.f18154u;
        synchronized (timedValueQueue) {
            formatD = timedValueQueue.d(j4, true);
        }
        Format format = formatD;
        if (format == null && this.M) {
            TimedValueQueue<Format> timedValueQueue2 = this.f18154u;
            synchronized (timedValueQueue2) {
                formatE = timedValueQueue2.d == 0 ? null : timedValueQueue2.e();
            }
            format = formatE;
        }
        if (format != null) {
            this.f18112B = format;
        } else if (!this.M || this.f18112B == null) {
            return;
        }
        d0(this.f18112B, this.f18126L);
        this.M = false;
    }

    public static class DecoderInitializationException extends Exception {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f18159b;
        public final boolean c;

        @Nullable
        public final MediaCodecInfo d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public final String f18160e;

        public DecoderInitializationException(Format format, @Nullable MediaCodecUtil.DecoderQueryException decoderQueryException, boolean z2, int i) {
            String strValueOf = String.valueOf(format);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 36);
            sb.append("Decoder init failed: [");
            sb.append(i);
            sb.append("], ");
            sb.append(strValueOf);
            String string = sb.toString();
            String str = format.m;
            String str2 = i < 0 ? "neg_" : "";
            int iAbs = Math.abs(i);
            StringBuilder sb2 = new StringBuilder(str2.length() + 71);
            sb2.append("com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_");
            sb2.append(str2);
            sb2.append(iAbs);
            this(string, decoderQueryException, str, z2, null, sb2.toString());
        }

        public DecoderInitializationException(String str, @Nullable Throwable th, String str2, boolean z2, @Nullable MediaCodecInfo mediaCodecInfo, @Nullable String str3) {
            super(str, th);
            this.f18159b = str2;
            this.c = z2;
            this.d = mediaCodecInfo;
            this.f18160e = str3;
        }
    }

    public void l0() throws ExoPlaybackException {
    }

    public void V(DecoderInputBuffer decoderInputBuffer) throws ExoPlaybackException {
    }
}
