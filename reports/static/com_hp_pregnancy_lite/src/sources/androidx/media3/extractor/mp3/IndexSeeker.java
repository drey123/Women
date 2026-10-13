package androidx.media3.extractor.mp3;

import androidx.media3.common.util.Util;
import androidx.media3.extractor.IndexSeekMap;
import androidx.media3.extractor.SeekMap;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes2.dex */
final class IndexSeeker implements Seeker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6717a;
    public final long b;
    public final int c;
    public final IndexSeekMap d;

    public IndexSeeker(long j, long j2, long j3) {
        this.d = new IndexSeekMap(new long[]{j2}, new long[]{0}, j);
        this.f6717a = j2;
        this.b = j3;
        int i = -2147483647;
        if (j == -9223372036854775807L) {
            this.c = -2147483647;
            return;
        }
        long jN1 = Util.n1(j2 - j3, 8L, j, RoundingMode.HALF_UP);
        if (jN1 > 0 && jN1 <= 2147483647L) {
            i = (int) jN1;
        }
        this.c = i;
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long a(long j) {
        return this.d.a(j);
    }

    public boolean b(long j) {
        return this.d.i(j, 100000L);
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long c() {
        return this.f6717a;
    }

    @Override // androidx.media3.extractor.SeekMap
    public SeekMap.SeekPoints d(long j) {
        return this.d.d(j);
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long e() {
        return this.b;
    }

    @Override // androidx.media3.extractor.SeekMap
    public boolean f() {
        return this.d.f();
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public int g() {
        return this.c;
    }

    @Override // androidx.media3.extractor.SeekMap
    public long h() {
        return this.d.h();
    }

    public void i(long j, long j2) {
        if (b(j)) {
            return;
        }
        this.d.b(j, j2);
    }

    public void j(long j) {
        this.d.j(j);
    }
}
