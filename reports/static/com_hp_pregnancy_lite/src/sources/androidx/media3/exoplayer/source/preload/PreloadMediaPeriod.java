package androidx.media3.exoplayer.source.preload;

import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.SeekParameters;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.SampleStream;
import androidx.media3.exoplayer.source.TrackGroupArray;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import com.google.common.base.Preconditions;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
final class PreloadMediaPeriod implements MediaPeriod {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaPeriod f6459a;
    public boolean b;
    public boolean c;
    public MediaPeriod.Callback d;
    public PreloadTrackSelectionHolder e;

    public static class PreloadTrackSelectionHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ExoTrackSelection[] f6461a;
        public final boolean[] b;
        public final SampleStream[] c;
        public final boolean[] d;
        public final long e;

        public PreloadTrackSelectionHolder(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j) {
            this.f6461a = exoTrackSelectionArr;
            this.b = zArr;
            this.c = sampleStreamArr;
            this.d = zArr2;
            this.e = j;
        }
    }

    public PreloadMediaPeriod(MediaPeriod mediaPeriod) {
        this.f6459a = mediaPeriod;
    }

    public static boolean f(ExoTrackSelection exoTrackSelection, ExoTrackSelection exoTrackSelection2) {
        if (!Objects.equals(exoTrackSelection.n(), exoTrackSelection2.n()) || exoTrackSelection.length() != exoTrackSelection2.length()) {
            return false;
        }
        for (int i = 0; i < exoTrackSelection.length(); i++) {
            if (exoTrackSelection.g(i) != exoTrackSelection2.g(i)) {
                return false;
            }
        }
        return true;
    }

    public static boolean n(ExoTrackSelection[] exoTrackSelectionArr, PreloadTrackSelectionHolder preloadTrackSelectionHolder) {
        ExoTrackSelection[] exoTrackSelectionArr2 = ((PreloadTrackSelectionHolder) Preconditions.u(preloadTrackSelectionHolder)).f6461a;
        int i = 0;
        boolean z = false;
        while (i < exoTrackSelectionArr.length) {
            ExoTrackSelection exoTrackSelection = exoTrackSelectionArr[i];
            ExoTrackSelection exoTrackSelection2 = exoTrackSelectionArr2[i];
            if (exoTrackSelection != null || exoTrackSelection2 != null) {
                preloadTrackSelectionHolder.b[i] = false;
                if (exoTrackSelection == null) {
                    preloadTrackSelectionHolder.f6461a[i] = null;
                } else if (exoTrackSelection2 == null || !f(exoTrackSelection, exoTrackSelection2)) {
                    preloadTrackSelectionHolder.f6461a[i] = exoTrackSelection;
                } else if (exoTrackSelection.n().c == 2 || exoTrackSelection.n().c == 1 || exoTrackSelection.s() == exoTrackSelection2.s()) {
                    preloadTrackSelectionHolder.b[i] = true;
                } else {
                    preloadTrackSelectionHolder.f6461a[i] = exoTrackSelection;
                }
                z = true;
            }
            i++;
        }
        return z;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean b(LoadingInfo loadingInfo) {
        return this.f6459a.b(loadingInfo);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long c() {
        return this.f6459a.c();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean d() {
        return this.f6459a.d();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long e(long j, SeekParameters seekParameters) {
        return this.f6459a.e(j, seekParameters);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long g() {
        return this.f6459a.g();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public void h(long j) {
        this.f6459a.h(j);
    }

    public void i() {
        Preconditions.A(this.b);
        PreloadTrackSelectionHolder preloadTrackSelectionHolder = this.e;
        if (preloadTrackSelectionHolder != null) {
            for (SampleStream sampleStream : preloadTrackSelectionHolder.c) {
                if (sampleStream != null) {
                    sampleStream.a();
                }
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long k(long j) {
        return this.f6459a.k(j);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long l(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j) {
        return u(exoTrackSelectionArr, zArr, sampleStreamArr, zArr2, j);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long m() {
        return this.f6459a.m();
    }

    public void o(MediaPeriod.Callback callback, long j) {
        this.d = callback;
        if (this.b) {
            callback.i(this);
        }
        if (this.c) {
            return;
        }
        q(j);
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void p() {
        this.f6459a.p();
    }

    public final void q(long j) {
        this.c = true;
        this.f6459a.s(new MediaPeriod.Callback() { // from class: androidx.media3.exoplayer.source.preload.PreloadMediaPeriod.1
            @Override // androidx.media3.exoplayer.source.SequenceableLoader.Callback
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void n(MediaPeriod mediaPeriod) {
                ((MediaPeriod.Callback) Preconditions.u(PreloadMediaPeriod.this.d)).n(PreloadMediaPeriod.this);
            }

            @Override // androidx.media3.exoplayer.source.MediaPeriod.Callback
            public void i(MediaPeriod mediaPeriod) {
                PreloadMediaPeriod preloadMediaPeriod = PreloadMediaPeriod.this;
                preloadMediaPeriod.b = true;
                ((MediaPeriod.Callback) Preconditions.u(preloadMediaPeriod.d)).i(PreloadMediaPeriod.this);
            }
        }, j);
    }

    public long r(ExoTrackSelection[] exoTrackSelectionArr, long j) {
        SampleStream[] sampleStreamArr = new SampleStream[exoTrackSelectionArr.length];
        boolean[] zArr = new boolean[exoTrackSelectionArr.length];
        boolean[] zArr2 = new boolean[exoTrackSelectionArr.length];
        long jU = u(exoTrackSelectionArr, zArr2, sampleStreamArr, zArr, j);
        this.e = new PreloadTrackSelectionHolder(exoTrackSelectionArr, zArr2, sampleStreamArr, zArr, jU);
        return jU;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void s(MediaPeriod.Callback callback, long j) {
        this.d = callback;
        if (this.b) {
            callback.i(this);
        } else {
            if (this.c) {
                return;
            }
            q(j);
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public TrackGroupArray t() {
        return this.f6459a.t();
    }

    public final long u(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j) {
        PreloadTrackSelectionHolder preloadTrackSelectionHolder = this.e;
        if (preloadTrackSelectionHolder == null) {
            return this.f6459a.l(exoTrackSelectionArr, zArr, sampleStreamArr, zArr2, j);
        }
        Preconditions.A(sampleStreamArr.length == preloadTrackSelectionHolder.c.length);
        PreloadTrackSelectionHolder preloadTrackSelectionHolder2 = this.e;
        if (j == preloadTrackSelectionHolder2.e) {
            PreloadTrackSelectionHolder preloadTrackSelectionHolder3 = (PreloadTrackSelectionHolder) Preconditions.u(preloadTrackSelectionHolder2);
            long jL = preloadTrackSelectionHolder3.e;
            boolean[] zArr3 = preloadTrackSelectionHolder3.d;
            if (n(exoTrackSelectionArr, preloadTrackSelectionHolder3)) {
                zArr3 = new boolean[zArr3.length];
                jL = this.f6459a.l(preloadTrackSelectionHolder3.f6461a, preloadTrackSelectionHolder3.b, preloadTrackSelectionHolder3.c, zArr3, preloadTrackSelectionHolder3.e);
                int i = 0;
                while (true) {
                    boolean[] zArr4 = preloadTrackSelectionHolder3.b;
                    if (i >= zArr4.length) {
                        break;
                    }
                    if (zArr4[i]) {
                        zArr3[i] = true;
                    }
                    i++;
                }
            }
            SampleStream[] sampleStreamArr2 = preloadTrackSelectionHolder3.c;
            System.arraycopy(sampleStreamArr2, 0, sampleStreamArr, 0, sampleStreamArr2.length);
            System.arraycopy(zArr3, 0, zArr2, 0, zArr3.length);
            this.e = null;
            return jL;
        }
        int i2 = 0;
        while (true) {
            SampleStream[] sampleStreamArr3 = this.e.c;
            if (i2 >= sampleStreamArr3.length) {
                this.e = null;
                return this.f6459a.l(exoTrackSelectionArr, zArr, sampleStreamArr, zArr2, j);
            }
            SampleStream sampleStream = sampleStreamArr3[i2];
            if (sampleStream != null) {
                sampleStreamArr[i2] = sampleStream;
                zArr[i2] = false;
            }
            i2++;
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void v(long j, boolean z) {
        this.f6459a.v(j, z);
    }
}
