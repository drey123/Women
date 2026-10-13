package androidx.media3.exoplayer.source;

import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.SeekParameters;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import com.google.common.base.Preconditions;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class TimeOffsetMediaPeriod implements MediaPeriod, MediaPeriod.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaPeriod f6405a;
    public final long b;
    public MediaPeriod.Callback c;

    public static final class TimeOffsetSampleStream implements SampleStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SampleStream f6406a;
        public final long b;

        public TimeOffsetSampleStream(SampleStream sampleStream, long j) {
            this.f6406a = sampleStream;
            this.b = j;
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public void a() {
            this.f6406a.a();
        }

        public SampleStream b() {
            return this.f6406a;
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public boolean f() {
            return this.f6406a.f();
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public int o(long j) {
            return this.f6406a.o(j - this.b);
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public int r(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i) {
            int iR = this.f6406a.r(formatHolder, decoderInputBuffer, i);
            if (iR == -4) {
                decoderInputBuffer.f += this.b;
            }
            return iR;
        }
    }

    public TimeOffsetMediaPeriod(MediaPeriod mediaPeriod, long j) {
        this.f6405a = mediaPeriod;
        this.b = j;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean b(LoadingInfo loadingInfo) {
        return this.f6405a.b(loadingInfo.a().f(loadingInfo.f5995a - this.b).d());
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long c() {
        long jC = this.f6405a.c();
        if (jC == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return this.b + jC;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean d() {
        return this.f6405a.d();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long e(long j, SeekParameters seekParameters) {
        return this.f6405a.e(j - this.b, seekParameters) + this.b;
    }

    public MediaPeriod f() {
        return this.f6405a;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long g() {
        long jG = this.f6405a.g();
        if (jG == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return this.b + jG;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public void h(long j) {
        this.f6405a.h(j - this.b);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod.Callback
    public void i(MediaPeriod mediaPeriod) {
        ((MediaPeriod.Callback) Preconditions.u(this.c)).i(this);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public List j(List list) {
        return this.f6405a.j(list);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long k(long j) {
        return this.f6405a.k(j - this.b) + this.b;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long l(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j) {
        SampleStream[] sampleStreamArr2 = new SampleStream[sampleStreamArr.length];
        int i = 0;
        while (true) {
            SampleStream sampleStreamB = null;
            if (i >= sampleStreamArr.length) {
                break;
            }
            TimeOffsetSampleStream timeOffsetSampleStream = (TimeOffsetSampleStream) sampleStreamArr[i];
            if (timeOffsetSampleStream != null) {
                sampleStreamB = timeOffsetSampleStream.b();
            }
            sampleStreamArr2[i] = sampleStreamB;
            i++;
        }
        long jL = this.f6405a.l(exoTrackSelectionArr, zArr, sampleStreamArr2, zArr2, j - this.b);
        for (int i2 = 0; i2 < sampleStreamArr.length; i2++) {
            SampleStream sampleStream = sampleStreamArr2[i2];
            if (sampleStream == null) {
                sampleStreamArr[i2] = null;
            } else {
                SampleStream sampleStream2 = sampleStreamArr[i2];
                if (sampleStream2 == null || ((TimeOffsetSampleStream) sampleStream2).b() != sampleStream) {
                    sampleStreamArr[i2] = new TimeOffsetSampleStream(sampleStream, this.b);
                }
            }
        }
        return jL + this.b;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long m() {
        long jM = this.f6405a.m();
        if (jM == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return this.b + jM;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void p() {
        this.f6405a.p();
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader.Callback
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void n(MediaPeriod mediaPeriod) {
        ((MediaPeriod.Callback) Preconditions.u(this.c)).n(this);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void s(MediaPeriod.Callback callback, long j) {
        this.c = callback;
        this.f6405a.s(this, j - this.b);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public TrackGroupArray t() {
        return this.f6405a.t();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void v(long j, boolean z) {
        this.f6405a.v(j - this.b, z);
    }
}
