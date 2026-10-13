package androidx.media3.exoplayer.source;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.SeekParameters;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.upstream.Allocator;
import com.google.common.base.Preconditions;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class MaskingMediaPeriod implements MediaPeriod, MediaPeriod.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaSource.MediaPeriodId f6376a;
    public final long b;
    public final Allocator c;
    public MediaSource d;
    public MediaPeriod e;
    public MediaPeriod.Callback f;
    public PrepareListener g;
    public boolean h;
    public long i = -9223372036854775807L;

    public interface PrepareListener {
        void a(MediaSource.MediaPeriodId mediaPeriodId, IOException iOException);

        void b(MediaSource.MediaPeriodId mediaPeriodId);
    }

    public MaskingMediaPeriod(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j) {
        this.f6376a = mediaPeriodId;
        this.c = allocator;
        this.b = j;
    }

    public void A(PrepareListener prepareListener) {
        this.g = prepareListener;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean b(LoadingInfo loadingInfo) {
        MediaPeriod mediaPeriod = this.e;
        return mediaPeriod != null && mediaPeriod.b(loadingInfo);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long c() {
        return ((MediaPeriod) Util.i(this.e)).c();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean d() {
        MediaPeriod mediaPeriod = this.e;
        return mediaPeriod != null && mediaPeriod.d();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long e(long j, SeekParameters seekParameters) {
        return ((MediaPeriod) Util.i(this.e)).e(j, seekParameters);
    }

    public void f(MediaSource.MediaPeriodId mediaPeriodId) {
        long jU = u(this.b);
        MediaPeriod mediaPeriodK = ((MediaSource) Preconditions.u(this.d)).k(mediaPeriodId, this.c, jU);
        this.e = mediaPeriodK;
        if (this.f != null) {
            mediaPeriodK.s(this, jU);
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long g() {
        return ((MediaPeriod) Util.i(this.e)).g();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public void h(long j) {
        ((MediaPeriod) Util.i(this.e)).h(j);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod.Callback
    public void i(MediaPeriod mediaPeriod) {
        ((MediaPeriod.Callback) Util.i(this.f)).i(this);
        PrepareListener prepareListener = this.g;
        if (prepareListener != null) {
            prepareListener.b(this.f6376a);
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long k(long j) {
        return ((MediaPeriod) Util.i(this.e)).k(j);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long l(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j) {
        long j2 = this.i;
        long j3 = (j2 == -9223372036854775807L || j != this.b) ? j : j2;
        this.i = -9223372036854775807L;
        return ((MediaPeriod) Util.i(this.e)).l(exoTrackSelectionArr, zArr, sampleStreamArr, zArr2, j3);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long m() {
        return ((MediaPeriod) Util.i(this.e)).m();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void p() throws IOException {
        try {
            MediaPeriod mediaPeriod = this.e;
            if (mediaPeriod != null) {
                mediaPeriod.p();
            } else {
                MediaSource mediaSource = this.d;
                if (mediaSource != null) {
                    mediaSource.b0();
                }
            }
        } catch (IOException e) {
            PrepareListener prepareListener = this.g;
            if (prepareListener == null) {
                throw e;
            }
            if (this.h) {
                return;
            }
            this.h = true;
            prepareListener.a(this.f6376a, e);
        }
    }

    public long q() {
        return this.i;
    }

    public long r() {
        return this.b;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void s(MediaPeriod.Callback callback, long j) {
        this.f = callback;
        MediaPeriod mediaPeriod = this.e;
        if (mediaPeriod != null) {
            mediaPeriod.s(this, u(this.b));
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public TrackGroupArray t() {
        return ((MediaPeriod) Util.i(this.e)).t();
    }

    public final long u(long j) {
        long j2 = this.i;
        return j2 != -9223372036854775807L ? j2 : j;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void v(long j, boolean z) {
        ((MediaPeriod) Util.i(this.e)).v(j, z);
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader.Callback
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public void n(MediaPeriod mediaPeriod) {
        ((MediaPeriod.Callback) Util.i(this.f)).n(this);
    }

    public void x(long j) {
        this.i = j;
    }

    public void y() {
        if (this.e != null) {
            ((MediaSource) Preconditions.u(this.d)).M(this.e);
        }
    }

    public void z(MediaSource mediaSource) {
        Preconditions.A(this.d == null);
        this.d = mediaSource;
    }
}
