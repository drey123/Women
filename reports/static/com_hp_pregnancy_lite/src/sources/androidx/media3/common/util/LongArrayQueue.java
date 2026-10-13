package androidx.media3.common.util;

import com.google.common.base.Preconditions;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class LongArrayQueue {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5841a;
    public int b;
    public int c;
    public long[] d;
    public int e;

    public LongArrayQueue() {
        this(16);
    }

    public void a(long j) {
        if (this.c == this.d.length) {
            c();
        }
        int i = (this.b + 1) & this.e;
        this.b = i;
        this.d[i] = j;
        this.c++;
    }

    public void b() {
        this.f5841a = 0;
        this.b = -1;
        this.c = 0;
    }

    public final void c() {
        long[] jArr = this.d;
        int length = jArr.length << 1;
        if (length < 0) {
            throw new IllegalStateException();
        }
        long[] jArr2 = new long[length];
        int length2 = jArr.length;
        int i = this.f5841a;
        int i2 = length2 - i;
        System.arraycopy(jArr, i, jArr2, 0, i2);
        System.arraycopy(this.d, 0, jArr2, i2, i);
        this.f5841a = 0;
        this.b = this.c - 1;
        this.d = jArr2;
        this.e = jArr2.length - 1;
    }

    public long d() {
        if (this.c != 0) {
            return this.d[this.f5841a];
        }
        throw new NoSuchElementException();
    }

    public boolean e() {
        return this.c == 0;
    }

    public long f() {
        int i = this.c;
        if (i == 0) {
            throw new NoSuchElementException();
        }
        long[] jArr = this.d;
        int i2 = this.f5841a;
        long j = jArr[i2];
        this.f5841a = this.e & (i2 + 1);
        this.c = i - 1;
        return j;
    }

    public LongArrayQueue(int i) {
        Preconditions.d(i >= 0 && i <= 1073741824);
        i = i == 0 ? 1 : i;
        i = Integer.bitCount(i) != 1 ? Integer.highestOneBit(i - 1) << 1 : i;
        this.f5841a = 0;
        this.b = -1;
        this.c = 0;
        long[] jArr = new long[i];
        this.d = jArr;
        this.e = jArr.length - 1;
    }
}
