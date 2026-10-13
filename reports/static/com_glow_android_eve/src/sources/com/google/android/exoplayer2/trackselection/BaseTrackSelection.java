package com.google.android.exoplayer2.trackselection;

import A4.a;
import android.os.SystemClock;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.chunk.MediaChunk;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseTrackSelection implements ExoTrackSelection {
    public final TrackGroup a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18925b;
    public final int[] c;
    public final Format[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f18926e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18927f;

    public BaseTrackSelection(TrackGroup trackGroup, int[] iArr) {
        int i = 0;
        Assertions.e(iArr.length > 0);
        trackGroup.getClass();
        this.a = trackGroup;
        int length = iArr.length;
        this.f18925b = length;
        this.d = new Format[length];
        for (int i6 = 0; i6 < iArr.length; i6++) {
            this.d[i6] = trackGroup.c[iArr[i6]];
        }
        Arrays.sort(this.d, new a(25));
        this.c = new int[this.f18925b];
        while (true) {
            int i7 = this.f18925b;
            if (i >= i7) {
                this.f18926e = new long[i7];
                return;
            } else {
                this.c[i] = trackGroup.a(this.d[i]);
                i++;
            }
        }
    }

    @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
    public final boolean c(int i, long j4) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zD = d(i, jElapsedRealtime);
        int i6 = 0;
        while (i6 < this.f18925b && !zD) {
            zD = (i6 == i || d(i6, jElapsedRealtime)) ? false : true;
            i6++;
        }
        if (!zD) {
            return false;
        }
        long[] jArr = this.f18926e;
        long j6 = jArr[i];
        int i7 = Util.a;
        long j7 = jElapsedRealtime + j4;
        if (((j4 ^ j7) & (jElapsedRealtime ^ j7)) < 0) {
            j7 = Long.MAX_VALUE;
        }
        jArr[i] = Math.max(j6, j7);
        return true;
    }

    @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
    public final boolean d(int i, long j4) {
        return this.f18926e[i] > j4;
    }

    @Override // com.google.android.exoplayer2.trackselection.TrackSelection
    public final Format e(int i) {
        return this.d[i];
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        BaseTrackSelection baseTrackSelection = (BaseTrackSelection) obj;
        return this.a == baseTrackSelection.a && Arrays.equals(this.c, baseTrackSelection.c);
    }

    @Override // com.google.android.exoplayer2.trackselection.TrackSelection
    public final int f(int i) {
        return this.c[i];
    }

    public final int hashCode() {
        if (this.f18927f == 0) {
            this.f18927f = Arrays.hashCode(this.c) + (System.identityHashCode(this.a) * 31);
        }
        return this.f18927f;
    }

    @Override // com.google.android.exoplayer2.trackselection.TrackSelection
    public final int i(int i) {
        for (int i6 = 0; i6 < this.f18925b; i6++) {
            if (this.c[i6] == i) {
                return i6;
            }
        }
        return -1;
    }

    @Override // com.google.android.exoplayer2.trackselection.TrackSelection
    public final TrackGroup j() {
        return this.a;
    }

    @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
    public int k(long j4, List<? extends MediaChunk> list) {
        return list.size();
    }

    @Override // com.google.android.exoplayer2.trackselection.TrackSelection
    public final int l(Format format) {
        for (int i = 0; i < this.f18925b; i++) {
            if (this.d[i] == format) {
                return i;
            }
        }
        return -1;
    }

    @Override // com.google.android.exoplayer2.trackselection.TrackSelection
    public final int length() {
        return this.c.length;
    }

    @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
    public final int m() {
        return this.c[b()];
    }

    @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
    public final Format n() {
        return this.d[b()];
    }

    @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
    public void disable() {
    }

    @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
    public void enable() {
    }

    @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
    public void g(float f4) {
    }
}
