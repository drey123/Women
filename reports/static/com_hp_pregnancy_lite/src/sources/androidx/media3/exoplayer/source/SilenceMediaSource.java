package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.TransferListener;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.SeekParameters;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.upstream.Allocator;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class SilenceMediaSource extends BaseMediaSource {
    public static final Format j;
    public static final MediaItem k;
    public static final byte[] l;
    public final long h;
    public MediaItem i;

    public static final class Factory {
    }

    public static final class SilenceMediaPeriod implements MediaPeriod {
        public static final TrackGroupArray c = new TrackGroupArray(new TrackGroup(SilenceMediaSource.j));

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6398a;
        public final ArrayList b = new ArrayList();

        public SilenceMediaPeriod(long j) {
            this.f6398a = j;
        }

        public final long a(long j) {
            return Util.p(j, 0L, this.f6398a);
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
        public boolean b(LoadingInfo loadingInfo) {
            return false;
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
        public long c() {
            return Long.MIN_VALUE;
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
        public boolean d() {
            return false;
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod
        public long e(long j, SeekParameters seekParameters) {
            return a(j);
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
        public long g() {
            return Long.MIN_VALUE;
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
        public void h(long j) {
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod
        public long k(long j) {
            long jA = a(j);
            for (int i = 0; i < this.b.size(); i++) {
                ((SilenceSampleStream) this.b.get(i)).b(jA);
            }
            return jA;
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod
        public long l(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j) {
            long jA = a(j);
            for (int i = 0; i < exoTrackSelectionArr.length; i++) {
                SampleStream sampleStream = sampleStreamArr[i];
                if (sampleStream != null && (exoTrackSelectionArr[i] == null || !zArr[i])) {
                    this.b.remove(sampleStream);
                    sampleStreamArr[i] = null;
                }
                if (sampleStreamArr[i] == null && exoTrackSelectionArr[i] != null) {
                    SilenceSampleStream silenceSampleStream = new SilenceSampleStream(this.f6398a);
                    silenceSampleStream.b(jA);
                    this.b.add(silenceSampleStream);
                    sampleStreamArr[i] = silenceSampleStream;
                    zArr2[i] = true;
                }
            }
            return jA;
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod
        public long m() {
            return -9223372036854775807L;
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod
        public void p() {
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod
        public void s(MediaPeriod.Callback callback, long j) {
            callback.i(this);
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod
        public TrackGroupArray t() {
            return c;
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod
        public void v(long j, boolean z) {
        }
    }

    public static final class SilenceSampleStream implements SampleStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6399a;
        public boolean b;
        public long c;

        public SilenceSampleStream(long j) {
            this.f6399a = SilenceMediaSource.y0(j);
            b(0L);
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public void a() {
        }

        public void b(long j) {
            this.c = Util.p(SilenceMediaSource.y0(j), 0L, this.f6399a);
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public boolean f() {
            return true;
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public int o(long j) {
            long j2 = this.c;
            b(j);
            return (int) ((this.c - j2) / ((long) SilenceMediaSource.l.length));
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public int r(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i) {
            if (!this.b || (i & 2) != 0) {
                formatHolder.b = SilenceMediaSource.j;
                this.b = true;
                return -5;
            }
            long j = this.f6399a;
            long j2 = this.c;
            long j3 = j - j2;
            if (j3 == 0) {
                decoderInputBuffer.k(4);
                return -4;
            }
            decoderInputBuffer.f = SilenceMediaSource.z0(j2);
            decoderInputBuffer.k(1);
            int iMin = (int) Math.min(SilenceMediaSource.l.length, j3);
            if ((i & 4) == 0) {
                decoderInputBuffer.y(iMin);
                decoderInputBuffer.d.put(SilenceMediaSource.l, 0, iMin);
            }
            if ((i & 1) == 0) {
                this.c += (long) iMin;
            }
            return -4;
        }
    }

    static {
        Format formatP = new Format.Builder().y0("audio/raw").T(2).z0(44100).s0(2).P();
        j = formatP;
        k = new MediaItem.Builder().e("SilenceMediaSource").j(Uri.EMPTY).f(formatP.o).a();
        l = new byte[Util.m0(2, 2) * 1024];
    }

    public static long y0(long j2) {
        return ((long) Util.m0(2, 2)) * ((j2 * 44100) / 1000000);
    }

    public static long z0(long j2) {
        return ((j2 / ((long) Util.m0(2, 2))) * 1000000) / 44100;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void M(MediaPeriod mediaPeriod) {
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public synchronized void T(MediaItem mediaItem) {
        this.i = mediaItem;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void b0() {
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaPeriod k(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j2) {
        return new SilenceMediaPeriod(this.h);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public synchronized MediaItem l() {
        return this.i;
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource
    public void q0(TransferListener transferListener) {
        r0(new SinglePeriodTimeline(this.h, true, false, false, null, l()));
    }

    @Override // androidx.media3.exoplayer.source.BaseMediaSource
    public void s0() {
    }
}
