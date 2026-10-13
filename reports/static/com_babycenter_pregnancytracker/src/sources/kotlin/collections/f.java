package kotlin.collections;

import defpackage.s20;
import defpackage.w18;
import defpackage.xv0;
import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends AbstractList implements RandomAccess {
    public final Object[] b;
    public final int c;
    public int d;
    public int e;

    public f(Object[] objArr, int i) {
        this.b = objArr;
        if (i < 0) {
            xv0.t(w18.h(i, "ring buffer filled size should not be negative but it is "));
            throw null;
        }
        if (i <= objArr.length) {
            this.c = objArr.length;
            this.e = i;
        } else {
            xv0.i(objArr.length, w18.r(i, "ring buffer filled size: ", " cannot be larger than the buffer size: "));
            throw null;
        }
    }

    @Override // kotlin.collections.AbstractCollection
    public final int a() {
        return this.e;
    }

    public final void b(int i) {
        if (i < 0) {
            xv0.t(w18.h(i, "n shouldn't be negative but it is "));
            return;
        }
        if (i > this.e) {
            xv0.i(this.e, w18.r(i, "n shouldn't be greater than the buffer size: n = ", ", size = "));
            return;
        }
        if (i > 0) {
            int i2 = this.d;
            int i3 = this.c;
            int i4 = (i2 + i) % i3;
            Object[] objArr = this.b;
            if (i2 > i4) {
                s20.k(objArr, null, i2, i3);
                Arrays.fill(objArr, 0, i4, (Object) null);
            } else {
                s20.k(objArr, null, i2, i4);
            }
            this.d = i4;
            this.e -= i;
        }
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final Object get(int i) {
        AbstractList.Companion companion = AbstractList.INSTANCE;
        int i2 = this.e;
        companion.getClass();
        AbstractList.Companion.b(i, i2);
        return this.b[(this.d + i) % this.c];
    }

    @Override // kotlin.collections.AbstractList, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new AbstractIterator<Object>() { // from class: kotlin.collections.RingBuffer$iterator$1
            public int c;
            public int d;

            {
                this.c = this.e.e;
                this.d = this.e.d;
            }

            @Override // kotlin.collections.AbstractIterator
            public final void a() {
                int i = this.c;
                if (i == 0) {
                    this.a = 2;
                    return;
                }
                f fVar = this.e;
                Object[] objArr = fVar.b;
                int i2 = this.d;
                this.b = objArr[i2];
                this.a = 1;
                this.d = (i2 + 1) % fVar.c;
                this.c = i - 1;
            }
        };
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Object[] objArr2;
        objArr.getClass();
        int length = objArr.length;
        int i = this.e;
        if (length < i) {
            objArr = Arrays.copyOf(objArr, i);
        }
        int i2 = this.e;
        int i3 = this.d;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            objArr2 = this.b;
            if (i5 >= i2 || i3 >= this.c) {
                break;
            }
            objArr[i5] = objArr2[i3];
            i5++;
            i3++;
        }
        while (i5 < i2) {
            objArr[i5] = objArr2[i4];
            i5++;
            i4++;
        }
        if (i2 < objArr.length) {
            objArr[i2] = null;
        }
        return objArr;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }
}
