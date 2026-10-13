package com.google.android.exoplayer2;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
final class MediaPeriodInfo {
    public final MediaSource.MediaPeriodId a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17416b;
    public final long c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f17417e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f17418f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public MediaPeriodInfo(MediaSource.MediaPeriodId mediaPeriodId, long j4, long j6, long j7, long j8, boolean z2, boolean z5, boolean z6, boolean z7) {
        boolean z8 = true;
        Assertions.b(!z7 || z5);
        Assertions.b(!z6 || z5);
        if (z2 && (z5 || z6 || z7)) {
            z8 = false;
        }
        Assertions.b(z8);
        this.a = mediaPeriodId;
        this.f17416b = j4;
        this.c = j6;
        this.d = j7;
        this.f17417e = j8;
        this.f17418f = z2;
        this.g = z5;
        this.h = z6;
        this.i = z7;
    }

    public final MediaPeriodInfo a(long j4) {
        if (j4 == this.c) {
            return this;
        }
        return new MediaPeriodInfo(this.a, this.f17416b, j4, this.d, this.f17417e, this.f17418f, this.g, this.h, this.i);
    }

    public final MediaPeriodInfo b(long j4) {
        if (j4 == this.f17416b) {
            return this;
        }
        return new MediaPeriodInfo(this.a, j4, this.c, this.d, this.f17417e, this.f17418f, this.g, this.h, this.i);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || MediaPeriodInfo.class != obj.getClass()) {
            return false;
        }
        MediaPeriodInfo mediaPeriodInfo = (MediaPeriodInfo) obj;
        return this.f17416b == mediaPeriodInfo.f17416b && this.c == mediaPeriodInfo.c && this.d == mediaPeriodInfo.d && this.f17417e == mediaPeriodInfo.f17417e && this.f17418f == mediaPeriodInfo.f17418f && this.g == mediaPeriodInfo.g && this.h == mediaPeriodInfo.h && this.i == mediaPeriodInfo.i && Util.a(this.a, mediaPeriodInfo.a);
    }

    public final int hashCode() {
        return ((((((((((((((((this.a.hashCode() + 527) * 31) + ((int) this.f17416b)) * 31) + ((int) this.c)) * 31) + ((int) this.d)) * 31) + ((int) this.f17417e)) * 31) + (this.f17418f ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0)) * 31) + (this.i ? 1 : 0);
    }
}
