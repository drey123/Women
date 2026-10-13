package androidx.media3.exoplayer.trackselection;

import android.os.SystemClock;
import androidx.media3.common.Format;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.trackselection.BaseTrackSelection;
import com.google.common.base.Preconditions;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class BaseTrackSelection implements ExoTrackSelection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TrackGroup f6491a;
    public final int b;
    public final int[] c;
    public final int d;
    public final Format[] e;
    public final long[] f;
    public int g;
    public boolean h;

    public BaseTrackSelection(TrackGroup trackGroup, int... iArr) {
        this(trackGroup, iArr, 0);
    }

    public static /* synthetic */ int x(Format format, Format format2) {
        return format2.j - format.j;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public boolean b(int i, long j) {
        return this.f[i] > j;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void c() {
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public final int d(Format format) {
        for (int i = 0; i < this.b; i++) {
            if (this.e[i] == format) {
                return i;
            }
        }
        return -1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        BaseTrackSelection baseTrackSelection = (BaseTrackSelection) obj;
        return this.f6491a.equals(baseTrackSelection.f6491a) && Arrays.equals(this.c, baseTrackSelection.c);
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public final Format f(int i) {
        return this.e[i];
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public final int g(int i) {
        return this.c[i];
    }

    public int hashCode() {
        if (this.g == 0) {
            this.g = (System.identityHashCode(this.f6491a) * 31) + Arrays.hashCode(this.c);
        }
        return this.g;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public boolean i(int i, long j) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zB = b(i, jElapsedRealtime);
        int i2 = 0;
        while (i2 < this.b && !zB) {
            zB = (i2 == i || b(i2, jElapsedRealtime)) ? false : true;
            i2++;
        }
        if (!zB) {
            return false;
        }
        long[] jArr = this.f;
        jArr[i] = Math.max(jArr[i], Util.c(jElapsedRealtime, j, Long.MAX_VALUE));
        return true;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void j(float f) {
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public final int length() {
        return this.c.length;
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public final int m(int i) {
        for (int i2 = 0; i2 < this.b; i2++) {
            if (this.c[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelection
    public final TrackGroup n() {
        return this.f6491a;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void p(boolean z) {
        this.h = z;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void q() {
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public int r(long j, List list) {
        return list.size();
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public final int s() {
        return this.c[e()];
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public final Format t() {
        return this.e[e()];
    }

    public BaseTrackSelection(TrackGroup trackGroup, int[] iArr, int i) {
        Preconditions.A(iArr.length > 0);
        this.d = i;
        this.f6491a = (TrackGroup) Preconditions.u(trackGroup);
        int length = iArr.length;
        this.b = length;
        this.e = new Format[length];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            this.e[i2] = trackGroup.a(iArr[i2]);
        }
        Arrays.sort(this.e, new Comparator() { // from class: rk
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return BaseTrackSelection.x((Format) obj, (Format) obj2);
            }
        });
        this.c = new int[this.b];
        int i3 = 0;
        while (true) {
            int i4 = this.b;
            if (i3 >= i4) {
                this.f = new long[i4];
                this.h = false;
                return;
            } else {
                this.c[i3] = trackGroup.b(this.e[i3]);
                i3++;
            }
        }
    }
}
