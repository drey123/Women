package com.google.common.collect;

import com.glow.android.kaylee.model.TimerRecord;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
class ObjectCountHashMap<K> {
    public transient Object[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient int[] f21119b;
    public transient int c;
    public transient int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient int[] f21120e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @VisibleForTesting
    public transient long[] f21121f;
    public transient float g;
    public transient int h;

    public class MapEntry extends Multisets.AbstractEntry<K> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final K f21122b;
        public int c;

        public MapEntry(int i) {
            this.f21122b = (K) ObjectCountHashMap.this.a[i];
            this.c = i;
        }

        @Override // com.google.common.collect.Multiset.Entry
        public final K a() {
            return this.f21122b;
        }

        @Override // com.google.common.collect.Multiset.Entry
        public final int getCount() {
            int i = this.c;
            ObjectCountHashMap objectCountHashMap = ObjectCountHashMap.this;
            K k = this.f21122b;
            if (i == -1 || i >= objectCountHashMap.c || !Objects.a(k, objectCountHashMap.a[i])) {
                this.c = objectCountHashMap.f(k);
            }
            int i6 = this.c;
            if (i6 == -1) {
                return 0;
            }
            return objectCountHashMap.f21119b[i6];
        }
    }

    public ObjectCountHashMap(int i, int i6) {
        g(i);
    }

    public void a() {
        this.d++;
        Arrays.fill(this.a, 0, this.c, (Object) null);
        Arrays.fill(this.f21119b, 0, this.c, 0);
        Arrays.fill(this.f21120e, -1);
        Arrays.fill(this.f21121f, -1L);
        this.c = 0;
    }

    public final void b(int i) {
        if (i > this.f21121f.length) {
            o(i);
        }
        if (i >= this.h) {
            p(Math.max(2, Integer.highestOneBit(i - 1) << 1));
        }
    }

    public int c() {
        return this.c == 0 ? -1 : 0;
    }

    public final int d(Object obj) {
        int iF = f(obj);
        if (iF == -1) {
            return 0;
        }
        return this.f21119b[iF];
    }

    public final int e(int i) {
        Preconditions.i(i, this.c);
        return this.f21119b[i];
    }

    public final int f(Object obj) {
        int iC = Hashing.c(obj);
        int[] iArr = this.f21120e;
        int i = iArr[(iArr.length - 1) & iC];
        while (i != -1) {
            long j4 = this.f21121f[i];
            if (((int) (j4 >>> 32)) == iC && Objects.a(obj, this.a[i])) {
                return i;
            }
            i = (int) j4;
        }
        return -1;
    }

    public void g(int i) {
        Preconditions.d("Initial capacity must be non-negative", i >= 0);
        int iA = Hashing.a(1.0f, i);
        int[] iArr = new int[iA];
        Arrays.fill(iArr, -1);
        this.f21120e = iArr;
        this.g = 1.0f;
        this.a = new Object[i];
        this.f21119b = new int[i];
        long[] jArr = new long[i];
        Arrays.fill(jArr, -1L);
        this.f21121f = jArr;
        this.h = Math.max(1, (int) (iA * 1.0f));
    }

    public void h(int i, int i6, int i7, Object obj) {
        this.f21121f[i] = (((long) i7) << 32) | 4294967295L;
        this.a[i] = obj;
        this.f21119b[i] = i6;
    }

    public void i(int i) {
        int i6 = this.c - 1;
        if (i >= i6) {
            this.a[i] = null;
            this.f21119b[i] = 0;
            this.f21121f[i] = -1;
            return;
        }
        Object[] objArr = this.a;
        objArr[i] = objArr[i6];
        int[] iArr = this.f21119b;
        iArr[i] = iArr[i6];
        objArr[i6] = null;
        iArr[i6] = 0;
        long[] jArr = this.f21121f;
        long j4 = jArr[i6];
        jArr[i] = j4;
        jArr[i6] = -1;
        int[] iArr2 = this.f21120e;
        int length = ((int) (j4 >>> 32)) & (iArr2.length - 1);
        int i7 = iArr2[length];
        if (i7 == i6) {
            iArr2[length] = i;
            return;
        }
        while (true) {
            long[] jArr2 = this.f21121f;
            long j6 = jArr2[i7];
            int i8 = (int) j6;
            if (i8 == i6) {
                jArr2[i7] = (j6 & (-4294967296L)) | (4294967295L & ((long) i));
                return;
            }
            i7 = i8;
        }
    }

    public int j(int i) {
        int i6 = i + 1;
        if (i6 < this.c) {
            return i6;
        }
        return -1;
    }

    public int k(int i, int i6) {
        return i - 1;
    }

    public final int l(int i, Object obj) {
        CollectPreconditions.c(i, TimerRecord.FIELD_COUNT);
        long[] jArr = this.f21121f;
        Object[] objArr = this.a;
        int[] iArr = this.f21119b;
        int iC = Hashing.c(obj);
        int[] iArr2 = this.f21120e;
        int length = (iArr2.length - 1) & iC;
        int i6 = this.c;
        int i7 = iArr2[length];
        if (i7 == -1) {
            iArr2[length] = i6;
        } else {
            while (true) {
                long j4 = jArr[i7];
                if (((int) (j4 >>> 32)) == iC && Objects.a(obj, objArr[i7])) {
                    int i8 = iArr[i7];
                    iArr[i7] = i;
                    return i8;
                }
                int i9 = (int) j4;
                if (i9 == -1) {
                    jArr[i7] = ((-4294967296L) & j4) | (4294967295L & ((long) i6));
                    break;
                }
                i7 = i9;
            }
        }
        if (i6 == Integer.MAX_VALUE) {
            throw new IllegalStateException("Cannot contain more than Integer.MAX_VALUE elements!");
        }
        int i10 = i6 + 1;
        int length2 = this.f21121f.length;
        if (i10 > length2) {
            int iMax = Math.max(1, length2 >>> 1) + length2;
            int i11 = iMax >= 0 ? iMax : Integer.MAX_VALUE;
            if (i11 != length2) {
                o(i11);
            }
        }
        h(i6, i, iC, obj);
        this.c = i10;
        if (i6 >= this.h) {
            p(this.f21120e.length * 2);
        }
        this.d++;
        return 0;
    }

    public final int m(int i, Object obj) {
        int[] iArr = this.f21120e;
        int length = (iArr.length - 1) & i;
        int i6 = iArr[length];
        if (i6 == -1) {
            return 0;
        }
        int i7 = -1;
        while (true) {
            if (((int) (this.f21121f[i6] >>> 32)) == i && Objects.a(obj, this.a[i6])) {
                int i8 = this.f21119b[i6];
                if (i7 == -1) {
                    this.f21120e[length] = (int) this.f21121f[i6];
                } else {
                    long[] jArr = this.f21121f;
                    jArr[i7] = (jArr[i7] & (-4294967296L)) | (4294967295L & ((long) ((int) jArr[i6])));
                }
                i(i6);
                this.c--;
                this.d++;
                return i8;
            }
            int i9 = (int) this.f21121f[i6];
            if (i9 == -1) {
                return 0;
            }
            i7 = i6;
            i6 = i9;
        }
    }

    public final int n(int i) {
        return m((int) (this.f21121f[i] >>> 32), this.a[i]);
    }

    public void o(int i) {
        this.a = Arrays.copyOf(this.a, i);
        this.f21119b = Arrays.copyOf(this.f21119b, i);
        long[] jArr = this.f21121f;
        int length = jArr.length;
        long[] jArrCopyOf = Arrays.copyOf(jArr, i);
        if (i > length) {
            Arrays.fill(jArrCopyOf, length, i, -1L);
        }
        this.f21121f = jArrCopyOf;
    }

    public final void p(int i) {
        if (this.f21120e.length >= 1073741824) {
            this.h = Integer.MAX_VALUE;
            return;
        }
        int i6 = ((int) (i * this.g)) + 1;
        int[] iArr = new int[i];
        Arrays.fill(iArr, -1);
        long[] jArr = this.f21121f;
        int i7 = i - 1;
        for (int i8 = 0; i8 < this.c; i8++) {
            int i9 = (int) (jArr[i8] >>> 32);
            int i10 = i9 & i7;
            int i11 = iArr[i10];
            iArr[i10] = i8;
            jArr[i8] = (((long) i9) << 32) | (((long) i11) & 4294967295L);
        }
        this.h = i6;
        this.f21120e = iArr;
    }
}
