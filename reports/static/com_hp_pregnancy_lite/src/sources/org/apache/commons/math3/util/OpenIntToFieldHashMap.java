package org.apache.commons.math3.util;

import com.adapty.internal.utils.UtilsKt;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;
import org.apache.commons.math3.Field;
import org.apache.commons.math3.FieldElement;

/* JADX INFO: loaded from: classes7.dex */
public class OpenIntToFieldHashMap<T extends FieldElement<T>> implements Serializable {
    protected static final byte FREE = 0;
    protected static final byte FULL = 1;
    protected static final byte REMOVED = 2;
    private static final long serialVersionUID = -9179080286849120720L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient int f27283a;
    private final Field<T> field;
    private int[] keys;
    private int mask;
    private final T missingEntries;
    private int size;
    private byte[] states;
    private T[] values;

    public class Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f27284a;
        public int b;
        public int c;

        public void a() {
            byte[] bArr;
            int i;
            if (this.f27284a != OpenIntToFieldHashMap.this.f27283a) {
                throw new ConcurrentModificationException();
            }
            this.b = this.c;
            do {
                try {
                    bArr = OpenIntToFieldHashMap.this.states;
                    i = this.c + 1;
                    this.c = i;
                } catch (ArrayIndexOutOfBoundsException unused) {
                    this.c = -2;
                    if (this.b < 0) {
                        throw new NoSuchElementException();
                    }
                    return;
                }
            } while (bArr[i] != 1);
        }

        public boolean b() {
            return this.c >= 0;
        }

        public int c() {
            if (this.f27284a != OpenIntToFieldHashMap.this.f27283a) {
                throw new ConcurrentModificationException();
            }
            if (this.b >= 0) {
                return OpenIntToFieldHashMap.this.keys[this.b];
            }
            throw new NoSuchElementException();
        }

        public FieldElement d() {
            if (this.f27284a != OpenIntToFieldHashMap.this.f27283a) {
                throw new ConcurrentModificationException();
            }
            if (this.b >= 0) {
                return OpenIntToFieldHashMap.this.values[this.b];
            }
            throw new NoSuchElementException();
        }

        public Iterator() {
            this.f27284a = OpenIntToFieldHashMap.this.f27283a;
            this.c = -1;
            try {
                a();
            } catch (NoSuchElementException unused) {
            }
        }
    }

    public OpenIntToFieldHashMap(Field<T> field) {
        this(field, 16, (FieldElement) field.getZero());
    }

    public static int b(int i) {
        return (-i) - 1;
    }

    public static int c(int i) {
        if (i == 0) {
            return 1;
        }
        int iN = (int) FastMath.n(i / 0.5f);
        return Integer.highestOneBit(iN) == iN ? iN : j(iN);
    }

    public static int g(int[] iArr, byte[] bArr, int i, int i2) {
        int iL;
        int i3;
        int i4 = i(i);
        int iL2 = i4 & i2;
        byte b = bArr[iL2];
        if (b == 0) {
            return iL2;
        }
        if (b == 1 && iArr[iL2] == i) {
            return b(iL2);
        }
        int iK = k(i4);
        if (bArr[iL2] == 1) {
            do {
                iL2 = l(iK, iL2);
                i3 = iL2 & i2;
                iK >>= 5;
                if (bArr[i3] != 1) {
                    break;
                }
            } while (iArr[i3] != i);
            iL = iL2;
            iL2 = i3;
        } else {
            iL = iL2;
        }
        byte b2 = bArr[iL2];
        if (b2 == 0) {
            return iL2;
        }
        if (b2 == 1) {
            return b(iL2);
        }
        while (true) {
            iL = l(iK, iL);
            int i5 = iL & i2;
            byte b3 = bArr[i5];
            if (b3 == 0) {
                return iL2;
            }
            if (b3 == 1 && iArr[i5] == i) {
                return b(i5);
            }
            iK >>= 5;
        }
    }

    public static int i(int i) {
        int i2 = i ^ ((i >>> 20) ^ (i >>> 12));
        return (i2 >>> 4) ^ ((i2 >>> 7) ^ i2);
    }

    public static int j(int i) {
        return Integer.highestOneBit(i) << 1;
    }

    public static int k(int i) {
        return i & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
    }

    public static int l(int i, int i2) {
        return (i2 << 2) + i2 + i + 1;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.f27283a = 0;
    }

    public final FieldElement[] a(int i) {
        return (FieldElement[]) Array.newInstance((Class<?>) this.field.getRuntimeClass(), i);
    }

    public boolean containsKey(int i) {
        int i2 = i(i);
        int i3 = this.mask & i2;
        if (d(i, i3)) {
            return true;
        }
        if (this.states[i3] == 0) {
            return false;
        }
        int iK = k(i2);
        int iL = i3;
        while (this.states[i3] != 0) {
            iL = l(iK, iL);
            i3 = this.mask & iL;
            if (d(i, i3)) {
                return true;
            }
            iK >>= 5;
        }
        return false;
    }

    public final boolean d(int i, int i2) {
        return (i != 0 || this.states[i2] == 1) && this.keys[i2] == i;
    }

    public final FieldElement e(int i) {
        this.keys[i] = 0;
        this.states[i] = REMOVED;
        T[] tArr = this.values;
        T t = tArr[i];
        tArr[i] = this.missingEntries;
        this.size--;
        this.f27283a++;
        return t;
    }

    public final int f(int i) {
        return g(this.keys, this.states, i, this.mask);
    }

    public T get(int i) {
        int i2 = i(i);
        int i3 = this.mask & i2;
        if (d(i, i3)) {
            return this.values[i3];
        }
        if (this.states[i3] == 0) {
            return this.missingEntries;
        }
        int iK = k(i2);
        int iL = i3;
        while (this.states[i3] != 0) {
            iL = l(iK, iL);
            i3 = this.mask & iL;
            if (d(i, i3)) {
                return this.values[i3];
            }
            iK >>= 5;
        }
        return this.missingEntries;
    }

    public final void h() {
        byte[] bArr = this.states;
        int length = bArr.length;
        int[] iArr = this.keys;
        T[] tArr = this.values;
        int i = length * 2;
        int[] iArr2 = new int[i];
        T[] tArr2 = (T[]) a(i);
        byte[] bArr2 = new byte[i];
        int i2 = i - 1;
        for (int i3 = 0; i3 < length; i3++) {
            if (bArr[i3] == 1) {
                int i4 = iArr[i3];
                int iG = g(iArr2, bArr2, i4, i2);
                iArr2[iG] = i4;
                tArr2[iG] = tArr[i3];
                bArr2[iG] = FULL;
            }
        }
        this.mask = i2;
        this.keys = iArr2;
        this.values = tArr2;
        this.states = bArr2;
    }

    public OpenIntToFieldHashMap<T>.Iterator iterator() {
        return new Iterator();
    }

    public final boolean m() {
        return ((float) this.size) > ((float) (this.mask + 1)) * 0.5f;
    }

    public T put(int i, T t) {
        boolean z;
        int iF = f(i);
        T t2 = this.missingEntries;
        if (iF < 0) {
            iF = b(iF);
            t2 = this.values[iF];
            z = false;
        } else {
            z = true;
        }
        this.keys[iF] = i;
        this.states[iF] = FULL;
        this.values[iF] = t;
        if (z) {
            this.size++;
            if (m()) {
                h();
            }
            this.f27283a++;
        }
        return t2;
    }

    public T remove(int i) {
        int i2 = i(i);
        int i3 = this.mask & i2;
        if (d(i, i3)) {
            return (T) e(i3);
        }
        if (this.states[i3] == 0) {
            return this.missingEntries;
        }
        int iK = k(i2);
        int iL = i3;
        while (this.states[i3] != 0) {
            iL = l(iK, iL);
            i3 = this.mask & iL;
            if (d(i, i3)) {
                return (T) e(i3);
            }
            iK >>= 5;
        }
        return this.missingEntries;
    }

    public int size() {
        return this.size;
    }

    public OpenIntToFieldHashMap(Field<T> field, T t) {
        this(field, 16, t);
    }

    public OpenIntToFieldHashMap(Field<T> field, int i) {
        this(field, i, (FieldElement) field.getZero());
    }

    public OpenIntToFieldHashMap(Field<T> field, int i, T t) {
        this.field = field;
        int iC = c(i);
        this.keys = new int[iC];
        this.values = (T[]) a(iC);
        this.states = new byte[iC];
        this.missingEntries = t;
        this.mask = iC - 1;
    }

    public OpenIntToFieldHashMap(OpenIntToFieldHashMap<T> openIntToFieldHashMap) {
        this.field = openIntToFieldHashMap.field;
        int length = openIntToFieldHashMap.keys.length;
        int[] iArr = new int[length];
        this.keys = iArr;
        System.arraycopy(openIntToFieldHashMap.keys, 0, iArr, 0, length);
        T[] tArr = (T[]) a(length);
        this.values = tArr;
        System.arraycopy(openIntToFieldHashMap.values, 0, tArr, 0, length);
        byte[] bArr = new byte[length];
        this.states = bArr;
        System.arraycopy(openIntToFieldHashMap.states, 0, bArr, 0, length);
        this.missingEntries = openIntToFieldHashMap.missingEntries;
        this.size = openIntToFieldHashMap.size;
        this.mask = openIntToFieldHashMap.mask;
        this.f27283a = openIntToFieldHashMap.f27283a;
    }
}
