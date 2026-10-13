package androidx.media3.extractor;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class ChunkIndex implements SeekMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6621a;
    public final int[] b;
    public final long[] c;
    public final long[] d;
    public final long[] e;
    public final long f;

    public ChunkIndex(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.b = iArr;
        this.c = jArr;
        this.d = jArr2;
        this.e = jArr3;
        int length = iArr.length;
        this.f6621a = length;
        if (length > 0) {
            this.f = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f = 0L;
        }
    }

    public int b(long j) {
        return Util.h(this.e, j, true, true);
    }

    @Override // androidx.media3.extractor.SeekMap
    public SeekMap.SeekPoints d(long j) {
        int iB = b(j);
        SeekPoint seekPoint = new SeekPoint(this.e[iB], this.c[iB]);
        if (seekPoint.f6650a >= j || iB == this.f6621a - 1) {
            return new SeekMap.SeekPoints(seekPoint);
        }
        int i = iB + 1;
        return new SeekMap.SeekPoints(seekPoint, new SeekPoint(this.e[i], this.c[i]));
    }

    @Override // androidx.media3.extractor.SeekMap
    public boolean f() {
        return true;
    }

    @Override // androidx.media3.extractor.SeekMap
    public long h() {
        return this.f;
    }

    public String toString() {
        return "ChunkIndex(length=" + this.f6621a + ", sizes=" + Arrays.toString(this.b) + ", offsets=" + Arrays.toString(this.c) + ", timeUs=" + Arrays.toString(this.e) + ", durationsUs=" + Arrays.toString(this.d) + ")";
    }
}
