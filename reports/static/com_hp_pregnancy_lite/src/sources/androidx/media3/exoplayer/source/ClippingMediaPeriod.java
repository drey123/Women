package androidx.media3.exoplayer.source;

import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.SeekParameters;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import com.google.common.base.Preconditions;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class ClippingMediaPeriod implements MediaPeriod, MediaPeriod.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaPeriod f6356a;
    public MediaPeriod.Callback b;
    public ClippingSampleStream[] c = new ClippingSampleStream[0];
    public long d;
    public long e;
    public long f;
    public ClippingMediaSource.IllegalClippingException g;

    public final class ClippingSampleStream implements SampleStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SampleStream f6357a;
        public boolean b;

        public ClippingSampleStream(SampleStream sampleStream) {
            this.f6357a = sampleStream;
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public void a() {
            this.f6357a.a();
        }

        public void b() {
            this.b = false;
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public boolean f() {
            return !ClippingMediaPeriod.this.r() && this.f6357a.f();
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public int o(long j) {
            if (ClippingMediaPeriod.this.r()) {
                return -3;
            }
            return this.f6357a.o(j);
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public int r(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i) {
            if (ClippingMediaPeriod.this.r()) {
                return -3;
            }
            if (this.b) {
                decoderInputBuffer.w(4);
                return -4;
            }
            long jG = ClippingMediaPeriod.this.g();
            int iR = this.f6357a.r(formatHolder, decoderInputBuffer, i);
            if (iR == -5) {
                Format format = (Format) Preconditions.u(formatHolder.b);
                int i2 = format.J;
                if (i2 != 0 || format.K != 0) {
                    ClippingMediaPeriod clippingMediaPeriod = ClippingMediaPeriod.this;
                    if (clippingMediaPeriod.e != 0) {
                        i2 = 0;
                    }
                    formatHolder.b = format.b().d0(i2).e0(clippingMediaPeriod.f == Long.MIN_VALUE ? format.K : 0).P();
                }
                return -5;
            }
            long j = ClippingMediaPeriod.this.f;
            if (j == Long.MIN_VALUE || ((iR != -4 || decoderInputBuffer.f < j) && !(iR == -3 && jG == Long.MIN_VALUE && !decoderInputBuffer.e))) {
                return iR;
            }
            decoderInputBuffer.l();
            decoderInputBuffer.w(4);
            this.b = true;
            return -4;
        }
    }

    public ClippingMediaPeriod(MediaPeriod mediaPeriod, boolean z, long j, long j2) {
        this.f6356a = mediaPeriod;
        this.d = z ? j : -9223372036854775807L;
        this.e = j;
        this.f = j2;
    }

    public static long q(long j, long j2, long j3) {
        long jMax = Math.max(j, j2);
        return j3 != Long.MIN_VALUE ? Math.min(jMax, j3) : jMax;
    }

    public static boolean x(long j, long j2, ExoTrackSelection[] exoTrackSelectionArr) {
        if (j < j2) {
            return true;
        }
        if (j != 0) {
            for (ExoTrackSelection exoTrackSelection : exoTrackSelectionArr) {
                if (exoTrackSelection != null) {
                    Format formatT = exoTrackSelection.t();
                    if (!MimeTypes.a(formatT.o, formatT.k)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean b(LoadingInfo loadingInfo) {
        return this.f6356a.b(loadingInfo);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long c() {
        long jC = this.f6356a.c();
        if (jC != Long.MIN_VALUE) {
            long j = this.f;
            if (j == Long.MIN_VALUE || jC < j) {
                return jC;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean d() {
        return this.f6356a.d();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long e(long j, SeekParameters seekParameters) {
        long j2 = this.e;
        if (j == j2) {
            return j2;
        }
        return this.f6356a.e(j, f(j, seekParameters));
    }

    public final SeekParameters f(long j, SeekParameters seekParameters) {
        long jP = Util.p(seekParameters.f6028a, 0L, j - this.e);
        long j2 = seekParameters.b;
        long j3 = this.f;
        long jP2 = Util.p(j2, 0L, j3 == Long.MIN_VALUE ? Long.MAX_VALUE : j3 - j);
        return (jP == seekParameters.f6028a && jP2 == seekParameters.b) ? seekParameters : new SeekParameters(jP, jP2);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long g() {
        long jG = this.f6356a.g();
        if (jG != Long.MIN_VALUE) {
            long j = this.f;
            if (j == Long.MIN_VALUE || jG < j) {
                return jG;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public void h(long j) {
        this.f6356a.h(j);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod.Callback
    public void i(MediaPeriod mediaPeriod) {
        if (this.g != null) {
            return;
        }
        ((MediaPeriod.Callback) Preconditions.u(this.b)).i(this);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public List j(List list) {
        return this.f6356a.j(list);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long k(long j) {
        this.d = -9223372036854775807L;
        for (ClippingSampleStream clippingSampleStream : this.c) {
            if (clippingSampleStream != null) {
                clippingSampleStream.b();
            }
        }
        return q(this.f6356a.k(j), this.e, this.f);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long l(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j) {
        this.c = new ClippingSampleStream[sampleStreamArr.length];
        SampleStream[] sampleStreamArr2 = new SampleStream[sampleStreamArr.length];
        int i = 0;
        while (true) {
            SampleStream sampleStream = null;
            if (i >= sampleStreamArr.length) {
                break;
            }
            ClippingSampleStream[] clippingSampleStreamArr = this.c;
            ClippingSampleStream clippingSampleStream = (ClippingSampleStream) sampleStreamArr[i];
            clippingSampleStreamArr[i] = clippingSampleStream;
            if (clippingSampleStream != null) {
                sampleStream = clippingSampleStream.f6357a;
            }
            sampleStreamArr2[i] = sampleStream;
            i++;
        }
        long jL = this.f6356a.l(exoTrackSelectionArr, zArr, sampleStreamArr2, zArr2, j);
        long jQ = q(jL, j, this.f);
        this.d = (r() && x(jL, j, exoTrackSelectionArr)) ? jQ : -9223372036854775807L;
        for (int i2 = 0; i2 < sampleStreamArr.length; i2++) {
            SampleStream sampleStream2 = sampleStreamArr2[i2];
            if (sampleStream2 == null) {
                this.c[i2] = null;
            } else {
                ClippingSampleStream[] clippingSampleStreamArr2 = this.c;
                ClippingSampleStream clippingSampleStream2 = clippingSampleStreamArr2[i2];
                if (clippingSampleStream2 == null || clippingSampleStream2.f6357a != sampleStream2) {
                    clippingSampleStreamArr2[i2] = new ClippingSampleStream(sampleStream2);
                }
            }
            sampleStreamArr[i2] = this.c[i2];
        }
        return jQ;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long m() {
        if (r()) {
            long j = this.d;
            this.d = -9223372036854775807L;
            long jM = m();
            return jM != -9223372036854775807L ? jM : j;
        }
        long jM2 = this.f6356a.m();
        if (jM2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return q(jM2, this.e, this.f);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void p() throws ClippingMediaSource.IllegalClippingException {
        ClippingMediaSource.IllegalClippingException illegalClippingException = this.g;
        if (illegalClippingException != null) {
            throw illegalClippingException;
        }
        this.f6356a.p();
    }

    public boolean r() {
        return this.d != -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void s(MediaPeriod.Callback callback, long j) {
        this.b = callback;
        this.f6356a.s(this, j);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public TrackGroupArray t() {
        return this.f6356a.t();
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader.Callback
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void n(MediaPeriod mediaPeriod) {
        ((MediaPeriod.Callback) Preconditions.u(this.b)).n(this);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void v(long j, boolean z) {
        this.f6356a.v(j, z);
    }

    public void w(ClippingMediaSource.IllegalClippingException illegalClippingException) {
        this.g = illegalClippingException;
    }

    public void y(long j, long j2) {
        this.e = j;
        this.f = j2;
    }
}
