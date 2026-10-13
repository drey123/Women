package androidx.media3.common.util;

import com.google.common.base.Preconditions;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class TimedValueQueue<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f5858a;
    public Object[] b;
    public int c;
    public int d;

    public TimedValueQueue() {
        this(10);
    }

    public static Object[] f(int i) {
        return new Object[i];
    }

    public synchronized void a(long j, Object obj) {
        d(j);
        e();
        b(j, obj);
    }

    public final void b(long j, Object obj) {
        int i = this.c;
        int i2 = this.d;
        Object[] objArr = this.b;
        int length = (i + i2) % objArr.length;
        this.f5858a[length] = j;
        objArr[length] = obj;
        this.d = i2 + 1;
    }

    public synchronized void c() {
        this.c = 0;
        this.d = 0;
        Arrays.fill(this.b, (Object) null);
    }

    public final void d(long j) {
        int i = this.d;
        if (i > 0) {
            if (j <= this.f5858a[((this.c + i) - 1) % this.b.length]) {
                c();
            }
        }
    }

    public final void e() {
        int length = this.b.length;
        if (this.d < length) {
            return;
        }
        int i = length * 2;
        long[] jArr = new long[i];
        Object[] objArrF = f(i);
        int i2 = this.c;
        int i3 = length - i2;
        System.arraycopy(this.f5858a, i2, jArr, 0, i3);
        System.arraycopy(this.b, this.c, objArrF, 0, i3);
        int i4 = this.c;
        if (i4 > 0) {
            System.arraycopy(this.f5858a, 0, jArr, i3, i4);
            System.arraycopy(this.b, 0, objArrF, i3, this.c);
        }
        this.f5858a = jArr;
        this.b = objArrF;
        this.c = 0;
    }

    public synchronized Object g(long j) {
        return h(j, false);
    }

    public final Object h(long j, boolean z) {
        Object objK = null;
        long j2 = Long.MAX_VALUE;
        while (this.d > 0) {
            long j3 = j - this.f5858a[this.c];
            if (j3 < 0 && (z || (-j3) >= j2)) {
                break;
            }
            objK = k();
            j2 = j3;
        }
        return objK;
    }

    public synchronized Object i() {
        return this.d == 0 ? null : k();
    }

    public synchronized Object j(long j) {
        return h(j, true);
    }

    public final Object k() {
        Preconditions.A(this.d > 0);
        Object[] objArr = this.b;
        int i = this.c;
        Object obj = objArr[i];
        objArr[i] = null;
        this.c = (i + 1) % objArr.length;
        this.d--;
        return obj;
    }

    public synchronized int l() {
        return this.d;
    }

    public TimedValueQueue(int i) {
        this.f5858a = new long[i];
        this.b = f(i);
    }
}
