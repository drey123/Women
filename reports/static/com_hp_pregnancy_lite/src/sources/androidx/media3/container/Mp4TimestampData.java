package androidx.media3.container;

import androidx.media3.common.Metadata;
import androidx.media3.common.util.UnstableApi;
import com.google.common.primitives.Longs;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class Mp4TimestampData implements Metadata.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5875a;
    public final long b;
    public final long c;

    public Mp4TimestampData(long j, long j2, long j3) {
        this.f5875a = j;
        this.b = j2;
        this.c = j3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Mp4TimestampData)) {
            return false;
        }
        Mp4TimestampData mp4TimestampData = (Mp4TimestampData) obj;
        return this.f5875a == mp4TimestampData.f5875a && this.b == mp4TimestampData.b && this.c == mp4TimestampData.c;
    }

    public int hashCode() {
        return ((((527 + Longs.g(this.f5875a)) * 31) + Longs.g(this.b)) * 31) + Longs.g(this.c);
    }

    public String toString() {
        return "Mp4Timestamp: creation time=" + this.f5875a + ", modification time=" + this.b + ", timescale=" + this.c;
    }
}
