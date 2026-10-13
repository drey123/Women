package androidx.media3.exoplayer;

import androidx.media3.exoplayer.source.MediaSource;
import com.google.common.base.Preconditions;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
final class MediaPeriodInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaSource.MediaPeriodId f6003a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;

    public MediaPeriodInfo(MediaSource.MediaPeriodId mediaPeriodId, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean z6 = true;
        Preconditions.d(!z5 || z3);
        Preconditions.d(!z4 || z3);
        if (z2 && (z3 || z4 || z5)) {
            z6 = false;
        }
        Preconditions.d(z6);
        this.f6003a = mediaPeriodId;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
        this.j = z5;
    }

    public MediaPeriodInfo a(long j) {
        return j == this.c ? this : new MediaPeriodInfo(this.f6003a, this.b, j, this.d, this.e, this.f, this.g, this.h, this.i, this.j);
    }

    public MediaPeriodInfo b(long j) {
        return j == this.b ? this : new MediaPeriodInfo(this.f6003a, j, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || MediaPeriodInfo.class != obj.getClass()) {
            return false;
        }
        MediaPeriodInfo mediaPeriodInfo = (MediaPeriodInfo) obj;
        return this.b == mediaPeriodInfo.b && this.c == mediaPeriodInfo.c && this.d == mediaPeriodInfo.d && this.e == mediaPeriodInfo.e && this.f == mediaPeriodInfo.f && this.g == mediaPeriodInfo.g && this.h == mediaPeriodInfo.h && this.i == mediaPeriodInfo.i && this.j == mediaPeriodInfo.j && Objects.equals(this.f6003a, mediaPeriodInfo.f6003a);
    }

    public int hashCode() {
        return ((((((((((((((((((527 + this.f6003a.hashCode()) * 31) + ((int) this.b)) * 31) + ((int) this.c)) * 31) + ((int) this.d)) * 31) + ((int) this.e)) * 31) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0)) * 31) + (this.i ? 1 : 0)) * 31) + (this.j ? 1 : 0);
    }
}
