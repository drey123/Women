package com.google.android.exoplayer2;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.mediacodec.MediaCodecUtil;
import com.google.android.exoplayer2.source.SampleStream;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.MediaClock;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseRenderer implements Renderer, RendererCapabilities {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17249b;

    @Nullable
    public RendererConfiguration d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17250e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17251f;

    @Nullable
    public SampleStream g;

    @Nullable
    public Format[] h;
    public long i;
    public boolean k;
    public boolean l;
    public final FormatHolder c = new FormatHolder();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f17252j = Long.MIN_VALUE;

    public BaseRenderer(int i) {
        this.f17249b = i;
    }

    public abstract void A(long j4, boolean z2) throws ExoPlaybackException;

    public abstract void E(Format[] formatArr, long j4, long j6) throws ExoPlaybackException;

    public final int F(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i) {
        SampleStream sampleStream = this.g;
        sampleStream.getClass();
        int iM = sampleStream.m(formatHolder, decoderInputBuffer, i);
        if (iM == -4) {
            if (decoderInputBuffer.k(4)) {
                this.f17252j = Long.MIN_VALUE;
                return this.k ? -4 : -3;
            }
            long j4 = decoderInputBuffer.f17624f + this.i;
            decoderInputBuffer.f17624f = j4;
            this.f17252j = Math.max(this.f17252j, j4);
        } else if (iM == -5) {
            Format format = formatHolder.f17353b;
            format.getClass();
            long j6 = format.f17331q;
            if (j6 != Long.MAX_VALUE) {
                Format.Builder builderA = format.a();
                builderA.o = j6 + this.i;
                formatHolder.f17353b = builderA.a();
            }
        }
        return iM;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public boolean d() {
        return e();
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final void disable() {
        Assertions.e(this.f17251f == 1);
        this.c.a();
        this.f17251f = 0;
        this.g = null;
        this.h = null;
        this.k = false;
        y();
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final boolean e() {
        return this.f17252j == Long.MIN_VALUE;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final void f() {
        this.k = true;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final int getState() {
        return this.f17251f;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final void i() throws IOException {
        SampleStream sampleStream = this.g;
        sampleStream.getClass();
        sampleStream.a();
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final boolean j() {
        return this.k;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final int k() {
        return this.f17249b;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final void l(Format[] formatArr, SampleStream sampleStream, long j4, long j6) throws ExoPlaybackException {
        Assertions.e(!this.k);
        this.g = sampleStream;
        if (this.f17252j == Long.MIN_VALUE) {
            this.f17252j = j4;
        }
        this.h = formatArr;
        this.i = j6;
        E(formatArr, j4, j6);
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final void p(RendererConfiguration rendererConfiguration, Format[] formatArr, SampleStream sampleStream, long j4, boolean z2, boolean z5, long j6, long j7) throws ExoPlaybackException {
        Assertions.e(this.f17251f == 0);
        this.d = rendererConfiguration;
        this.f17251f = 1;
        z(z2, z5);
        l(formatArr, sampleStream, j6, j7);
        A(j4, z2);
    }

    @Override // com.google.android.exoplayer2.RendererCapabilities
    public int q() throws ExoPlaybackException {
        return 0;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final void reset() {
        Assertions.e(this.f17251f == 0);
        this.c.a();
        B();
    }

    @Override // com.google.android.exoplayer2.Renderer
    @Nullable
    public final SampleStream s() {
        return this.g;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final void setIndex(int i) {
        this.f17250e = i;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final void start() throws ExoPlaybackException {
        Assertions.e(this.f17251f == 1);
        this.f17251f = 2;
        C();
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final void stop() {
        Assertions.e(this.f17251f == 2);
        this.f17251f = 1;
        D();
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final long t() {
        return this.f17252j;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final void u(long j4) throws ExoPlaybackException {
        this.k = false;
        this.f17252j = j4;
        A(j4, false);
    }

    @Override // com.google.android.exoplayer2.Renderer
    @Nullable
    public MediaClock v() {
        return null;
    }

    public final ExoPlaybackException w(MediaCodecUtil.DecoderQueryException decoderQueryException, @Nullable Format format) {
        return x(decoderQueryException, format, false, 4002);
    }

    public final ExoPlaybackException x(Exception exc, @Nullable Format format, boolean z2, int i) {
        int iC;
        if (format == null || this.l) {
            iC = 4;
        } else {
            this.l = true;
            try {
                iC = c(format) & 7;
                this.l = false;
            } catch (ExoPlaybackException unused) {
                this.l = false;
                iC = 4;
            } catch (Throwable th) {
                this.l = false;
                throw th;
            }
        }
        return new ExoPlaybackException(1, exc, i, getName(), this.f17250e, format, format == null ? 4 : iC, z2);
    }

    public abstract void y();

    public void B() {
    }

    public void C() throws ExoPlaybackException {
    }

    public void D() {
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final BaseRenderer m() {
        return this;
    }

    @Override // com.google.android.exoplayer2.PlayerMessage.Target
    public void h(int i, @Nullable Object obj) throws ExoPlaybackException {
    }

    public void z(boolean z2, boolean z5) throws ExoPlaybackException {
    }
}
