package androidx.media3.extractor;

import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class ConstantBitrateSeekMap implements SeekMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6623a;
    public final long b;
    public final int c;
    public final long d;
    public final int e;
    public final long f;
    public final boolean g;

    public ConstantBitrateSeekMap(long j, long j2, int i, int i2, boolean z) {
        this.f6623a = j;
        this.b = j2;
        this.c = i2 == -1 ? 1 : i2;
        this.e = i;
        this.g = z;
        if (j == -1) {
            this.d = -1L;
            this.f = -9223372036854775807L;
        } else {
            this.d = j - j2;
            this.f = j(j, j2, i);
        }
    }

    public static long j(long j, long j2, int i) {
        return (Math.max(0L, j - j2) * 8000000) / ((long) i);
    }

    public final long b(long j) {
        long j2 = (j * ((long) this.e)) / 8000000;
        int i = this.c;
        long jMin = (j2 / ((long) i)) * ((long) i);
        long j3 = this.d;
        if (j3 != -1) {
            jMin = Math.min(jMin, j3 - ((long) i));
        }
        return this.b + Math.max(jMin, 0L);
    }

    @Override // androidx.media3.extractor.SeekMap
    public SeekMap.SeekPoints d(long j) {
        if (this.d == -1 && !this.g) {
            return new SeekMap.SeekPoints(new SeekPoint(0L, this.b));
        }
        long jB = b(j);
        long jI = i(jB);
        SeekPoint seekPoint = new SeekPoint(jI, jB);
        if (this.d != -1 && jI < j) {
            int i = this.c;
            if (((long) i) + jB < this.f6623a) {
                long j2 = jB + ((long) i);
                return new SeekMap.SeekPoints(seekPoint, new SeekPoint(i(j2), j2));
            }
        }
        return new SeekMap.SeekPoints(seekPoint);
    }

    @Override // androidx.media3.extractor.SeekMap
    public boolean f() {
        return this.d != -1 || this.g;
    }

    @Override // androidx.media3.extractor.SeekMap
    public long h() {
        return this.f;
    }

    public long i(long j) {
        return j(j, this.b, this.e);
    }
}
