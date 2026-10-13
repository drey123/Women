package androidx.media3.extractor;

import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class SeekPoint {
    public static final SeekPoint c = new SeekPoint(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6650a;
    public final long b;

    public SeekPoint(long j, long j2) {
        this.f6650a = j;
        this.b = j2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SeekPoint.class != obj.getClass()) {
            return false;
        }
        SeekPoint seekPoint = (SeekPoint) obj;
        return this.f6650a == seekPoint.f6650a && this.b == seekPoint.b;
    }

    public int hashCode() {
        return (((int) this.f6650a) * 31) + ((int) this.b);
    }

    public String toString() {
        return "[timeUs=" + this.f6650a + ", position=" + this.b + "]";
    }
}
