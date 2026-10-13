package org.apache.commons.math3.util;

import com.adapty.internal.utils.UtilsKt;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes7.dex */
public class OpenIntToDoubleHashMap implements Serializable {
    protected static final byte FREE = 0;
    protected static final byte FULL = 1;
    protected static final byte REMOVED = 2;
    private static final long serialVersionUID = -3646337053166149105L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient int f27281a;
    private int[] keys;
    private int mask;
    private final double missingEntries;
    private int size;
    private byte[] states;
    private double[] values;

    public class Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f27282a;
        public int b;
        public int c;

        public void a() {
            byte[] bArr;
            int i;
            if (this.f27282a != OpenIntToDoubleHashMap.this.f27281a) {
                throw new ConcurrentModificationException();
            }
            this.b = this.c;
            do {
                try {
                    bArr = OpenIntToDoubleHashMap.this.states;
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
            if (this.f27282a != OpenIntToDoubleHashMap.this.f27281a) {
                throw new ConcurrentModificationException();
            }
            if (this.b >= 0) {
                return OpenIntToDoubleHashMap.this.keys[this.b];
            }
            throw new NoSuchElementException();
        }

        public double d() {
            if (this.f27282a != OpenIntToDoubleHashMap.this.f27281a) {
                throw new ConcurrentModificationException();
            }
            if (this.b >= 0) {
                return OpenIntToDoubleHashMap.this.values[this.b];
            }
            throw new NoSuchElementException();
        }

        public Iterator() {
            this.f27282a = OpenIntToDoubleHashMap.this.f27281a;
            this.c = -1;
            try {
                a();
            } catch (NoSuchElementException unused) {
            }
        }
    }

    public OpenIntToDoubleHashMap() {
        this(16, Double.NaN);
    }

    public static int a(int i) {
        return (-i) - 1;
    }

    public static int b(int i) {
        if (i == 0) {
            return 1;
        }
        int iN = (int) FastMath.n(i / 0.5f);
        return Integer.highestOneBit(iN) == iN ? iN : i(iN);
    }

    public static int f(int[] iArr, byte[] bArr, int i, int i2) {
        int iK;
        int i3;
        int iH = h(i);
        int iK2 = iH & i2;
        byte b = bArr[iK2];
        if (b == 0) {
            return iK2;
        }
        if (b == 1 && iArr[iK2] == i) {
            return a(iK2);
        }
        int iJ = j(iH);
        if (bArr[iK2] == 1) {
            do {
                iK2 = k(iJ, iK2);
                i3 = iK2 & i2;
                iJ >>= 5;
                if (bArr[i3] != 1) {
                    break;
                }
            } while (iArr[i3] != i);
            iK = iK2;
            iK2 = i3;
        } else {
            iK = iK2;
        }
        byte b2 = bArr[iK2];
        if (b2 == 0) {
            return iK2;
        }
        if (b2 == 1) {
            return a(iK2);
        }
        while (true) {
            iK = k(iJ, iK);
            int i4 = iK & i2;
            byte b3 = bArr[i4];
            if (b3 == 0) {
                return iK2;
            }
            if (b3 == 1 && iArr[i4] == i) {
                return a(i4);
            }
            iJ >>= 5;
        }
    }

    public static int h(int i) {
        int i2 = i ^ ((i >>> 20) ^ (i >>> 12));
        return (i2 >>> 4) ^ ((i2 >>> 7) ^ i2);
    }

    public static int i(int i) {
        return Integer.highestOneBit(i) << 1;
    }

    public static int j(int i) {
        return i & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
    }

    public static int k(int i, int i2) {
        return (i2 << 2) + i2 + i + 1;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.f27281a = 0;
    }

    public final boolean c(int i, int i2) {
        return (i != 0 || this.states[i2] == 1) && this.keys[i2] == i;
    }

    public boolean containsKey(int i) {
        int iH = h(i);
        int i2 = this.mask & iH;
        if (c(i, i2)) {
            return true;
        }
        if (this.states[i2] == 0) {
            return false;
        }
        int iJ = j(iH);
        int iK = i2;
        while (this.states[i2] != 0) {
            iK = k(iJ, iK);
            i2 = this.mask & iK;
            if (c(i, i2)) {
                return true;
            }
            iJ >>= 5;
        }
        return false;
    }

    public final double d(int i) {
        this.keys[i] = 0;
        this.states[i] = REMOVED;
        double[] dArr = this.values;
        double d = dArr[i];
        dArr[i] = this.missingEntries;
        this.size--;
        this.f27281a++;
        return d;
    }

    public final int e(int i) {
        return f(this.keys, this.states, i, this.mask);
    }

    public final void g() {
        byte[] bArr = this.states;
        int length = bArr.length;
        int[] iArr = this.keys;
        double[] dArr = this.values;
        int i = length * 2;
        int[] iArr2 = new int[i];
        double[] dArr2 = new double[i];
        byte[] bArr2 = new byte[i];
        int i2 = i - 1;
        for (int i3 = 0; i3 < length; i3++) {
            if (bArr[i3] == 1) {
                int i4 = iArr[i3];
                int iF = f(iArr2, bArr2, i4, i2);
                iArr2[iF] = i4;
                dArr2[iF] = dArr[i3];
                bArr2[iF] = FULL;
            }
        }
        this.mask = i2;
        this.keys = iArr2;
        this.values = dArr2;
        this.states = bArr2;
    }

    public double get(int i) {
        int iH = h(i);
        int i2 = this.mask & iH;
        if (c(i, i2)) {
            return this.values[i2];
        }
        if (this.states[i2] == 0) {
            return this.missingEntries;
        }
        int iJ = j(iH);
        int iK = i2;
        while (this.states[i2] != 0) {
            iK = k(iJ, iK);
            i2 = this.mask & iK;
            if (c(i, i2)) {
                return this.values[i2];
            }
            iJ >>= 5;
        }
        return this.missingEntries;
    }

    public Iterator iterator() {
        return new Iterator();
    }

    public final boolean l() {
        return ((float) this.size) > ((float) (this.mask + 1)) * 0.5f;
    }

    public double put(int i, double d) {
        double d2;
        boolean z;
        int iE = e(i);
        double d3 = this.missingEntries;
        if (iE < 0) {
            iE = a(iE);
            d2 = this.values[iE];
            z = false;
        } else {
            d2 = d3;
            z = true;
        }
        this.keys[iE] = i;
        this.states[iE] = FULL;
        this.values[iE] = d;
        if (z) {
            this.size++;
            if (l()) {
                g();
            }
            this.f27281a++;
        }
        return d2;
    }

    public double remove(int i) {
        int iH = h(i);
        int i2 = this.mask & iH;
        if (c(i, i2)) {
            return d(i2);
        }
        if (this.states[i2] == 0) {
            return this.missingEntries;
        }
        int iJ = j(iH);
        int iK = i2;
        while (this.states[i2] != 0) {
            iK = k(iJ, iK);
            i2 = this.mask & iK;
            if (c(i, i2)) {
                return d(i2);
            }
            iJ >>= 5;
        }
        return this.missingEntries;
    }

    public int size() {
        return this.size;
    }

    public OpenIntToDoubleHashMap(double d) {
        this(16, d);
    }

    public OpenIntToDoubleHashMap(int i) {
        this(i, Double.NaN);
    }

    public OpenIntToDoubleHashMap(int i, double d) {
        int iB = b(i);
        this.keys = new int[iB];
        this.values = new double[iB];
        this.states = new byte[iB];
        this.missingEntries = d;
        this.mask = iB - 1;
    }

    public OpenIntToDoubleHashMap(OpenIntToDoubleHashMap openIntToDoubleHashMap) {
        int length = openIntToDoubleHashMap.keys.length;
        int[] iArr = new int[length];
        this.keys = iArr;
        System.arraycopy(openIntToDoubleHashMap.keys, 0, iArr, 0, length);
        double[] dArr = new double[length];
        this.values = dArr;
        System.arraycopy(openIntToDoubleHashMap.values, 0, dArr, 0, length);
        byte[] bArr = new byte[length];
        this.states = bArr;
        System.arraycopy(openIntToDoubleHashMap.states, 0, bArr, 0, length);
        this.missingEntries = openIntToDoubleHashMap.missingEntries;
        this.size = openIntToDoubleHashMap.size;
        this.mask = openIntToDoubleHashMap.mask;
        this.f27281a = openIntToDoubleHashMap.f27281a;
    }
}
