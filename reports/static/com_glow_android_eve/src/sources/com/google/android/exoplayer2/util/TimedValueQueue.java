package com.google.android.exoplayer2.util;

import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class TimedValueQueue<V> {
    public long[] a = new long[10];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public V[] f19258b = (V[]) new Object[10];
    public int c;
    public int d;

    public final synchronized void a(long j4, V v4) {
        int i = this.d;
        if (i > 0) {
            if (j4 <= this.a[((this.c + i) - 1) % this.f19258b.length]) {
                b();
            }
        }
        c();
        int i6 = this.c;
        int i7 = this.d;
        V[] vArr = this.f19258b;
        int length = (i6 + i7) % vArr.length;
        this.a[length] = j4;
        vArr[length] = v4;
        this.d = i7 + 1;
    }

    public final synchronized void b() {
        this.c = 0;
        this.d = 0;
        Arrays.fill(this.f19258b, (Object) null);
    }

    public final void c() {
        int length = this.f19258b.length;
        if (this.d < length) {
            return;
        }
        int i = length * 2;
        long[] jArr = new long[i];
        V[] vArr = (V[]) new Object[i];
        int i6 = this.c;
        int i7 = length - i6;
        System.arraycopy(this.a, i6, jArr, 0, i7);
        System.arraycopy(this.f19258b, this.c, vArr, 0, i7);
        int i8 = this.c;
        if (i8 > 0) {
            System.arraycopy(this.a, 0, jArr, i7, i8);
            System.arraycopy(this.f19258b, 0, vArr, i7, this.c);
        }
        this.a = jArr;
        this.f19258b = vArr;
        this.c = 0;
    }

    @Nullable
    public final V d(long j4, boolean z2) {
        V vE = null;
        long j6 = Long.MAX_VALUE;
        while (this.d > 0) {
            long j7 = j4 - this.a[this.c];
            if (j7 < 0 && (z2 || (-j7) >= j6)) {
                break;
            }
            vE = e();
            j6 = j7;
        }
        return vE;
    }

    @Nullable
    public final V e() {
        Assertions.e(this.d > 0);
        V[] vArr = this.f19258b;
        int i = this.c;
        V v4 = vArr[i];
        vArr[i] = null;
        this.c = (i + 1) % vArr.length;
        this.d--;
        return v4;
    }
}
