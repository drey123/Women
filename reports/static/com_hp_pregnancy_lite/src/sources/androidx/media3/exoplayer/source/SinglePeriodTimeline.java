package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.common.MediaItem;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.UnstableApi;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class SinglePeriodTimeline extends Timeline {
    public static final Object r = new Object();
    public static final MediaItem s = new MediaItem.Builder().e("SinglePeriodTimeline").j(Uri.EMPTY).a();
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final Object o;
    public final MediaItem p;
    public final MediaItem.LiveConfiguration q;

    public SinglePeriodTimeline(long j, boolean z, boolean z2, boolean z3, Object obj, MediaItem mediaItem) {
        this(j, j, 0L, 0L, z, z2, z3, obj, mediaItem);
    }

    @Override // androidx.media3.common.Timeline
    public int b(Object obj) {
        return r.equals(obj) ? 0 : -1;
    }

    @Override // androidx.media3.common.Timeline
    public Timeline.Period g(int i, Timeline.Period period, boolean z) {
        Preconditions.s(i, 1);
        return period.t(null, z ? r : null, 0, this.h, -this.j);
    }

    @Override // androidx.media3.common.Timeline
    public int i() {
        return 1;
    }

    @Override // androidx.media3.common.Timeline
    public Object m(int i) {
        Preconditions.s(i, 1);
        return r;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002d A[PHI: r1
      0x002d: PHI (r1v2 long) = (r1v1 long), (r1v1 long), (r1v1 long), (r1v6 long) binds: [B:3:0x000c, B:5:0x0010, B:7:0x0016, B:12:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.media3.common.Timeline
    public Timeline.Window o(int i, Timeline.Window window, long j) {
        long j2;
        Preconditions.s(i, 1);
        long j3 = this.k;
        boolean z = this.m;
        if (!z || this.n || j == 0) {
            j2 = j3;
        } else {
            long j4 = this.i;
            if (j4 != -9223372036854775807L) {
                j3 += j;
                if (j3 <= j4) {
                    j2 = j3;
                }
            }
            j2 = -9223372036854775807L;
        }
        return window.h(Timeline.Window.q, this.p, this.o, this.e, this.f, this.g, this.l, z, this.q, j2, this.i, 0, 0, this.j);
    }

    @Override // androidx.media3.common.Timeline
    public int p() {
        return 1;
    }

    public SinglePeriodTimeline(long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, Object obj, MediaItem mediaItem) {
        this(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, j, j2, j3, j4, z, z2, false, obj, mediaItem, z3 ? mediaItem.d : null);
    }

    public SinglePeriodTimeline(long j, long j2, long j3, long j4, long j5, long j6, long j7, boolean z, boolean z2, boolean z3, Object obj, MediaItem mediaItem, MediaItem.LiveConfiguration liveConfiguration) {
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
        this.i = j5;
        this.j = j6;
        this.k = j7;
        this.l = z;
        this.m = z2;
        this.n = z3;
        this.o = obj;
        this.p = (MediaItem) Preconditions.u(mediaItem);
        this.q = liveConfiguration;
    }
}
