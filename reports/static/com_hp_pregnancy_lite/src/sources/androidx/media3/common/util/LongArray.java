package androidx.media3.common.util;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class LongArray {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5840a;
    public long[] b;

    public LongArray(int i) {
        this.b = new long[i];
    }

    public void a(long j) {
        int i = this.f5840a;
        long[] jArr = this.b;
        if (i == jArr.length) {
            this.b = Arrays.copyOf(jArr, i * 2);
        }
        long[] jArr2 = this.b;
        int i2 = this.f5840a;
        this.f5840a = i2 + 1;
        jArr2[i2] = j;
    }

    public void b(long[] jArr) {
        int length = this.f5840a + jArr.length;
        long[] jArr2 = this.b;
        if (length > jArr2.length) {
            this.b = Arrays.copyOf(jArr2, Math.max(jArr2.length * 2, length));
        }
        System.arraycopy(jArr, 0, this.b, this.f5840a, jArr.length);
        this.f5840a = length;
    }

    public long c(int i) {
        if (i >= 0 && i < this.f5840a) {
            return this.b[i];
        }
        throw new IndexOutOfBoundsException("Invalid index " + i + ", size is " + this.f5840a);
    }

    public int d() {
        return this.f5840a;
    }
}
