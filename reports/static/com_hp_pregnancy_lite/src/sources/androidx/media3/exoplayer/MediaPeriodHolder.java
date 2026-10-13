package androidx.media3.exoplayer;

import androidx.media3.common.Timeline;
import androidx.media3.common.util.Log;
import androidx.media3.exoplayer.source.ClippingMediaPeriod;
import androidx.media3.exoplayer.source.EmptySampleStream;
import androidx.media3.exoplayer.source.MediaPeriod;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.SampleStream;
import androidx.media3.exoplayer.source.TrackGroupArray;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.trackselection.TrackSelector;
import androidx.media3.exoplayer.trackselection.TrackSelectorResult;
import androidx.media3.exoplayer.upstream.Allocator;
import com.google.common.base.Preconditions;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
final class MediaPeriodHolder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaPeriod f6002a;
    public final Object b;
    public final SampleStream[] c;
    public final long d;
    public boolean e;
    public boolean f;
    public boolean g;
    public MediaPeriodInfo h;
    public boolean i;
    public final boolean[] j;
    public final RendererCapabilities[] k;
    public final TrackSelector l;
    public final MediaSourceList m;
    public MediaPeriodHolder n;
    public TrackGroupArray o;
    public TrackSelectorResult p;
    public long q;

    public interface Factory {
        MediaPeriodHolder a(MediaPeriodInfo mediaPeriodInfo, long j);
    }

    public MediaPeriodHolder(RendererCapabilities[] rendererCapabilitiesArr, long j, TrackSelector trackSelector, Allocator allocator, MediaSourceList mediaSourceList, MediaPeriodInfo mediaPeriodInfo, TrackSelectorResult trackSelectorResult, long j2) {
        this.k = rendererCapabilitiesArr;
        this.q = j;
        this.l = trackSelector;
        this.m = mediaSourceList;
        MediaSource.MediaPeriodId mediaPeriodId = mediaPeriodInfo.f6003a;
        this.b = mediaPeriodId.f6381a;
        this.h = mediaPeriodInfo;
        this.d = j2;
        this.o = TrackGroupArray.d;
        this.p = trackSelectorResult;
        this.c = new SampleStream[rendererCapabilitiesArr.length];
        this.j = new boolean[rendererCapabilitiesArr.length];
        this.f6002a = f(mediaPeriodId, mediaSourceList, allocator, mediaPeriodInfo.b, mediaPeriodInfo.d, mediaPeriodInfo.f);
    }

    public static MediaPeriod f(MediaSource.MediaPeriodId mediaPeriodId, MediaSourceList mediaSourceList, Allocator allocator, long j, long j2, boolean z) {
        MediaPeriod mediaPeriodH = mediaSourceList.h(mediaPeriodId, allocator, j);
        return j2 != -9223372036854775807L ? new ClippingMediaPeriod(mediaPeriodH, !z, 0L, j2) : mediaPeriodH;
    }

    public static void y(MediaSourceList mediaSourceList, MediaPeriod mediaPeriod) {
        try {
            if (mediaPeriod instanceof ClippingMediaPeriod) {
                mediaSourceList.A(((ClippingMediaPeriod) mediaPeriod).f6356a);
            } else {
                mediaSourceList.A(mediaPeriod);
            }
        } catch (RuntimeException e) {
            Log.d("MediaPeriodHolder", "Period release failed.", e);
        }
    }

    public void A(MediaPeriodHolder mediaPeriodHolder) {
        if (mediaPeriodHolder == this.n) {
            return;
        }
        g();
        this.n = mediaPeriodHolder;
        i();
    }

    public void B(long j) {
        this.q = j;
    }

    public long C(long j) {
        return j - m();
    }

    public long D(long j) {
        return j + m();
    }

    public void E() {
        MediaPeriod mediaPeriod = this.f6002a;
        if (mediaPeriod instanceof ClippingMediaPeriod) {
            long j = this.h.d;
            if (j == -9223372036854775807L) {
                j = Long.MIN_VALUE;
            }
            ((ClippingMediaPeriod) mediaPeriod).y(0L, j);
        }
    }

    public long a(TrackSelectorResult trackSelectorResult, long j, boolean z) {
        return b(trackSelectorResult, j, z, new boolean[this.k.length]);
    }

    public long b(TrackSelectorResult trackSelectorResult, long j, boolean z, boolean[] zArr) {
        int i = 0;
        while (true) {
            boolean z2 = true;
            if (i >= trackSelectorResult.f6503a) {
                break;
            }
            boolean[] zArr2 = this.j;
            if (z || !trackSelectorResult.b(this.p, i)) {
                z2 = false;
            }
            zArr2[i] = z2;
            i++;
        }
        h(this.c);
        g();
        this.p = trackSelectorResult;
        i();
        long jL = this.f6002a.l(trackSelectorResult.c, this.j, this.c, zArr, j);
        c(this.c);
        this.g = false;
        int i2 = 0;
        while (true) {
            SampleStream[] sampleStreamArr = this.c;
            if (i2 >= sampleStreamArr.length) {
                return jL;
            }
            if (sampleStreamArr[i2] != null) {
                Preconditions.A(trackSelectorResult.c(i2));
                if (this.k[i2].g() != -2) {
                    this.g = true;
                }
            } else {
                Preconditions.A(trackSelectorResult.c[i2] == null);
            }
            i2++;
        }
    }

    public final void c(SampleStream[] sampleStreamArr) {
        int i = 0;
        while (true) {
            RendererCapabilities[] rendererCapabilitiesArr = this.k;
            if (i >= rendererCapabilitiesArr.length) {
                return;
            }
            if (rendererCapabilitiesArr[i].g() == -2 && this.p.c(i)) {
                sampleStreamArr[i] = new EmptySampleStream();
            }
            i++;
        }
    }

    public boolean d(MediaPeriodInfo mediaPeriodInfo) {
        if (MediaPeriodQueue.e(this.h.e, mediaPeriodInfo.e)) {
            MediaPeriodInfo mediaPeriodInfo2 = this.h;
            if (mediaPeriodInfo2.b == mediaPeriodInfo.b && mediaPeriodInfo2.f6003a.equals(mediaPeriodInfo.f6003a)) {
                return true;
            }
        }
        return false;
    }

    public void e(LoadingInfo loadingInfo) {
        Preconditions.A(u());
        this.f6002a.b(loadingInfo);
    }

    public final void g() {
        if (!u()) {
            return;
        }
        int i = 0;
        while (true) {
            TrackSelectorResult trackSelectorResult = this.p;
            if (i >= trackSelectorResult.f6503a) {
                return;
            }
            boolean zC = trackSelectorResult.c(i);
            ExoTrackSelection exoTrackSelection = this.p.c[i];
            if (zC && exoTrackSelection != null) {
                exoTrackSelection.c();
            }
            i++;
        }
    }

    public final void h(SampleStream[] sampleStreamArr) {
        int i = 0;
        while (true) {
            RendererCapabilities[] rendererCapabilitiesArr = this.k;
            if (i >= rendererCapabilitiesArr.length) {
                return;
            }
            if (rendererCapabilitiesArr[i].g() == -2) {
                sampleStreamArr[i] = null;
            }
            i++;
        }
    }

    public final void i() {
        if (!u()) {
            return;
        }
        int i = 0;
        while (true) {
            TrackSelectorResult trackSelectorResult = this.p;
            if (i >= trackSelectorResult.f6503a) {
                return;
            }
            boolean zC = trackSelectorResult.c(i);
            ExoTrackSelection exoTrackSelection = this.p.c[i];
            if (zC && exoTrackSelection != null) {
                exoTrackSelection.q();
            }
            i++;
        }
    }

    public long j() {
        if (!this.f) {
            return this.h.b;
        }
        long jG = this.g ? this.f6002a.g() : Long.MIN_VALUE;
        return jG == Long.MIN_VALUE ? this.h.e : jG;
    }

    public MediaPeriodHolder k() {
        return this.n;
    }

    public long l() {
        if (this.f) {
            return this.f6002a.c();
        }
        return 0L;
    }

    public long m() {
        return this.q;
    }

    public long n() {
        return this.h.b + this.q;
    }

    public TrackGroupArray o() {
        return this.o;
    }

    public TrackSelectorResult p() {
        return this.p;
    }

    public void q(float f, Timeline timeline, boolean z) {
        this.f = true;
        this.o = this.f6002a.t();
        TrackSelectorResult trackSelectorResultZ = z(f, timeline, z);
        MediaPeriodInfo mediaPeriodInfo = this.h;
        long jMax = mediaPeriodInfo.b;
        long j = mediaPeriodInfo.e;
        if (j != -9223372036854775807L && jMax >= j) {
            jMax = Math.max(0L, j - 1);
        }
        long jA = a(trackSelectorResultZ, jMax, false);
        long j2 = this.q;
        MediaPeriodInfo mediaPeriodInfo2 = this.h;
        this.q = j2 + (mediaPeriodInfo2.b - jA);
        this.h = mediaPeriodInfo2.b(jA);
    }

    public boolean r() {
        try {
            if (this.f) {
                for (SampleStream sampleStream : this.c) {
                    if (sampleStream != null) {
                        sampleStream.a();
                    }
                }
            } else {
                this.f6002a.p();
            }
            return false;
        } catch (IOException unused) {
            return true;
        }
    }

    public boolean s() {
        return this.f && (!this.g || this.f6002a.g() == Long.MIN_VALUE);
    }

    public boolean t() {
        return this.f && (s() || j() - this.h.b >= this.d);
    }

    public final boolean u() {
        return this.n == null;
    }

    public void v(MediaPeriod.Callback callback, long j) {
        this.e = true;
        this.f6002a.s(callback, j);
    }

    public void w(long j) {
        Preconditions.A(u());
        if (this.f) {
            this.f6002a.h(C(j));
        }
    }

    public void x() {
        g();
        y(this.m, this.f6002a);
    }

    public TrackSelectorResult z(float f, Timeline timeline, boolean z) {
        TrackSelectorResult trackSelectorResultK = this.l.k(this.k, o(), this.h.f6003a, timeline);
        for (int i = 0; i < trackSelectorResultK.f6503a; i++) {
            boolean z2 = true;
            if (trackSelectorResultK.c(i)) {
                if (trackSelectorResultK.c[i] == null && this.k[i].g() != -2) {
                    z2 = false;
                }
                Preconditions.A(z2);
            } else {
                Preconditions.A(trackSelectorResultK.c[i] == null);
            }
        }
        for (ExoTrackSelection exoTrackSelection : trackSelectorResultK.c) {
            if (exoTrackSelection != null) {
                exoTrackSelection.j(f);
                exoTrackSelection.p(z);
            }
        }
        return trackSelectorResultK;
    }
}
