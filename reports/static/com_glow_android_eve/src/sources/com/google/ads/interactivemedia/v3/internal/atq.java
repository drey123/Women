package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class atq<K, V> extends AbstractMap<K, V> implements Serializable, asr {
    transient K[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    transient V[] f15605b;
    transient int c;
    transient int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private transient int[] f15606e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private transient int[] f15607f;
    private transient int[] g;
    private transient int[] h;
    private transient int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private transient int f15608j;
    private transient int[] k;
    private transient int[] l;
    private transient Set<K> m;
    private transient Set<V> n;
    private transient Set<Map.Entry<K, V>> o;
    private transient asr<V, K> p;

    private atq() {
        i(2);
    }

    private static int[] A(int[] iArr, int i) {
        int length = iArr.length;
        int[] iArrCopyOf = Arrays.copyOf(iArr, i);
        Arrays.fill(iArrCopyOf, length, i, -1);
        return iArrCopyOf;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void B(int i, K k) {
        ars.a(i != -1);
        int iD = d(k, auv.u(k));
        int i6 = this.f15608j;
        if (iD != -1) {
            String strValueOf = String.valueOf(k);
            throw new IllegalArgumentException(C0316y.h(new StringBuilder(strValueOf.length() + 28), "Key already present in map: ", strValueOf));
        }
        if (i6 == i) {
            i6 = this.k[i];
        } else if (i6 == this.c) {
            i6 = iD;
        }
        if (i == -2) {
            iD = this.l[-2];
        } else if (this.c != -2) {
            iD = -2;
        }
        y(this.k[i], this.l[i]);
        s(i, auv.u(this.a[i]));
        this.a[i] = k;
        v(i, auv.u(k));
        y(i6, i);
        y(i, iD);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void C(int i, V v4) {
        ars.a(i != -1);
        int iU = auv.u(v4);
        if (f(v4, iU) != -1) {
            String strValueOf = String.valueOf(v4);
            throw new IllegalArgumentException(C0316y.h(new StringBuilder(strValueOf.length() + 30), "Value already present in map: ", strValueOf));
        }
        t(i, auv.u(this.f15605b[i]));
        this.f15605b[i] = v4;
        w(i, iU);
    }

    public static <K, V> atq<K, V> p() {
        return new atq<>();
    }

    private final int r(int i) {
        return i & (this.f15606e.length - 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int i = objectInputStream.readInt();
        i(16);
        for (int i6 = 0; i6 < i; i6++) {
            put(objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    private final void s(int i, int i6) {
        ars.a(i != -1);
        int iR = r(i6);
        int[] iArr = this.f15606e;
        int i7 = iArr[iR];
        if (i7 == i) {
            int[] iArr2 = this.g;
            iArr[iR] = iArr2[i];
            iArr2[i] = -1;
            return;
        }
        int i8 = this.g[i7];
        while (true) {
            int i9 = i7;
            i7 = i8;
            if (i7 == -1) {
                String strValueOf = String.valueOf(this.a[i]);
                throw new AssertionError(C0316y.h(new StringBuilder(strValueOf.length() + 32), "Expected to find entry with key ", strValueOf));
            }
            if (i7 == i) {
                int[] iArr3 = this.g;
                iArr3[i9] = iArr3[i];
                iArr3[i] = -1;
                return;
            }
            i8 = this.g[i7];
        }
    }

    private final void t(int i, int i6) {
        ars.a(i != -1);
        int iR = r(i6);
        int[] iArr = this.f15607f;
        int i7 = iArr[iR];
        if (i7 == i) {
            int[] iArr2 = this.h;
            iArr[iR] = iArr2[i];
            iArr2[i] = -1;
            return;
        }
        int i8 = this.h[i7];
        while (true) {
            int i9 = i7;
            i7 = i8;
            if (i7 == -1) {
                String strValueOf = String.valueOf(this.f15605b[i]);
                throw new AssertionError(C0316y.h(new StringBuilder(strValueOf.length() + 34), "Expected to find entry with value ", strValueOf));
            }
            if (i7 == i) {
                int[] iArr3 = this.h;
                iArr3[i9] = iArr3[i];
                iArr3[i] = -1;
                return;
            }
            i8 = this.h[i7];
        }
    }

    private final void u(int i) {
        int length = this.g.length;
        if (length < i) {
            int iA = atr.a(length, i);
            this.a = (K[]) Arrays.copyOf(this.a, iA);
            this.f15605b = (V[]) Arrays.copyOf(this.f15605b, iA);
            this.g = A(this.g, iA);
            this.h = A(this.h, iA);
            this.k = A(this.k, iA);
            this.l = A(this.l, iA);
        }
        if (this.f15606e.length < i) {
            int iV = auv.v(i);
            this.f15606e = z(iV);
            this.f15607f = z(iV);
            for (int i6 = 0; i6 < this.c; i6++) {
                int iR = r(auv.u(this.a[i6]));
                int[] iArr = this.g;
                int[] iArr2 = this.f15606e;
                iArr[i6] = iArr2[iR];
                iArr2[iR] = i6;
                int iR2 = r(auv.u(this.f15605b[i6]));
                int[] iArr3 = this.h;
                int[] iArr4 = this.f15607f;
                iArr3[i6] = iArr4[iR2];
                iArr4[iR2] = i6;
            }
        }
    }

    private final void v(int i, int i6) {
        ars.a(i != -1);
        int iR = r(i6);
        int[] iArr = this.g;
        int[] iArr2 = this.f15606e;
        iArr[i] = iArr2[iR];
        iArr2[iR] = i;
    }

    private final void w(int i, int i6) {
        ars.a(i != -1);
        int iR = r(i6);
        int[] iArr = this.h;
        int[] iArr2 = this.f15607f;
        iArr[i] = iArr2[iR];
        iArr2[iR] = i;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(this.c);
        for (Map.Entry<K, V> entry : entrySet()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
    }

    private final void x(int i, int i6, int i7) {
        int i8;
        int i9;
        ars.a(i != -1);
        s(i, i6);
        t(i, i7);
        y(this.k[i], this.l[i]);
        int i10 = this.c - 1;
        if (i10 != i) {
            int i11 = this.k[i10];
            int i12 = this.l[i10];
            y(i11, i);
            y(i, i12);
            K[] kArr = this.a;
            K k = kArr[i10];
            V[] vArr = this.f15605b;
            V v4 = vArr[i10];
            kArr[i] = k;
            vArr[i] = v4;
            int iR = r(auv.u(k));
            int[] iArr = this.f15606e;
            int i13 = iArr[iR];
            if (i13 == i10) {
                iArr[iR] = i;
            } else {
                int i14 = this.g[i13];
                while (true) {
                    i8 = i13;
                    i13 = i14;
                    if (i13 == i10) {
                        break;
                    } else {
                        i14 = this.g[i13];
                    }
                }
                this.g[i8] = i;
            }
            int[] iArr2 = this.g;
            iArr2[i] = iArr2[i10];
            iArr2[i10] = -1;
            int iR2 = r(auv.u(v4));
            int[] iArr3 = this.f15607f;
            int i15 = iArr3[iR2];
            if (i15 == i10) {
                iArr3[iR2] = i;
            } else {
                int i16 = this.h[i15];
                while (true) {
                    i9 = i15;
                    i15 = i16;
                    if (i15 == i10) {
                        break;
                    } else {
                        i16 = this.h[i15];
                    }
                }
                this.h[i9] = i;
            }
            int[] iArr4 = this.h;
            iArr4[i] = iArr4[i10];
            iArr4[i10] = -1;
        }
        K[] kArr2 = this.a;
        int i17 = this.c - 1;
        kArr2[i17] = null;
        this.f15605b[i17] = null;
        this.c = i17;
        this.d++;
    }

    private final void y(int i, int i6) {
        if (i == -2) {
            this.i = i6;
        } else {
            this.l[i] = i6;
        }
        if (i6 == -2) {
            this.f15608j = i;
        } else {
            this.k[i6] = i;
        }
    }

    private static int[] z(int i) {
        int[] iArr = new int[i];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    public final int b(Object obj, int i, int[] iArr, int[] iArr2, Object[] objArr) {
        int i6 = iArr[r(i)];
        while (i6 != -1) {
            if (auv.w(objArr[i6], obj)) {
                return i6;
            }
            i6 = iArr2[i6];
        }
        return -1;
    }

    public final int c(Object obj) {
        return d(obj, auv.u(obj));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Arrays.fill(this.a, 0, this.c, (Object) null);
        Arrays.fill(this.f15605b, 0, this.c, (Object) null);
        Arrays.fill(this.f15606e, -1);
        Arrays.fill(this.f15607f, -1);
        Arrays.fill(this.g, 0, this.c, -1);
        Arrays.fill(this.h, 0, this.c, -1);
        Arrays.fill(this.k, 0, this.c, -1);
        Arrays.fill(this.l, 0, this.c, -1);
        this.c = 0;
        this.i = -2;
        this.f15608j = -2;
        this.d++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return c(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        return e(obj) != -1;
    }

    public final int d(Object obj, int i) {
        return b(obj, i, this.f15606e, this.g, this.a);
    }

    public final int e(Object obj) {
        return f(obj, auv.u(obj));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.o;
        if (set != null) {
            return set;
        }
        atj atjVar = new atj(this);
        this.o = atjVar;
        return atjVar;
    }

    public final int f(Object obj, int i) {
        return b(obj, i, this.f15607f, this.h, this.f15605b);
    }

    public final asr<V, K> g() {
        asr<V, K> asrVar = this.p;
        if (asrVar != null) {
            return asrVar;
        }
        atk atkVar = new atk(this);
        this.p = atkVar;
        return atkVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        int iC = c(obj);
        if (iC == -1) {
            return null;
        }
        return this.f15605b[iC];
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final Set<V> values() {
        Set<V> set = this.n;
        if (set != null) {
            return set;
        }
        atn atnVar = new atn(this);
        this.n = atnVar;
        return atnVar;
    }

    public final void i(int i) {
        auv.q(i, "expectedSize");
        int iV = auv.v(i);
        this.c = 0;
        this.a = (K[]) new Object[i];
        this.f15605b = (V[]) new Object[i];
        this.f15606e = z(iV);
        this.f15607f = z(iV);
        this.g = z(i);
        this.h = z(i);
        this.i = -2;
        this.f15608j = -2;
        this.k = z(i);
        this.l = z(i);
    }

    public final void j(int i, int i6) {
        x(i, i6, auv.u(this.f15605b[i]));
    }

    public final void k(int i, int i6) {
        x(i, auv.u(this.a[i]), i6);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        Set<K> set = this.m;
        if (set != null) {
            return set;
        }
        atm atmVar = new atm(this);
        this.m = atmVar;
        return atmVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k, V v4) {
        int iU = auv.u(k);
        int iD = d(k, iU);
        if (iD != -1) {
            V v6 = this.f15605b[iD];
            if (auv.w(v6, v4)) {
                return v4;
            }
            C(iD, v4);
            return v6;
        }
        int iU2 = auv.u(v4);
        ars.c(f(v4, iU2) == -1, "Value already present: %s", v4);
        u(this.c + 1);
        K[] kArr = this.a;
        int i = this.c;
        kArr[i] = k;
        this.f15605b[i] = v4;
        v(i, iU);
        w(this.c, iU2);
        y(this.f15608j, this.c);
        y(this.c, -2);
        this.c++;
        this.d++;
        return null;
    }

    public final K q(V v4, K k) {
        int iU = auv.u(v4);
        int iF = f(v4, iU);
        if (iF != -1) {
            K k4 = this.a[iF];
            if (auv.w(k4, k)) {
                return k;
            }
            B(iF, k);
            return k4;
        }
        int i = this.f15608j;
        int iU2 = auv.u(k);
        ars.c(d(k, iU2) == -1, "Key already present: %s", k);
        u(this.c + 1);
        K[] kArr = this.a;
        int i6 = this.c;
        kArr[i6] = k;
        this.f15605b[i6] = v4;
        v(i6, iU2);
        w(this.c, iU);
        int i7 = i == -2 ? this.i : this.l[i];
        y(i, this.c);
        y(this.c, i7);
        this.c++;
        this.d++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        int iU = auv.u(obj);
        int iD = d(obj, iU);
        if (iD == -1) {
            return null;
        }
        V v4 = this.f15605b[iD];
        j(iD, iU);
        return v4;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.c;
    }
}
