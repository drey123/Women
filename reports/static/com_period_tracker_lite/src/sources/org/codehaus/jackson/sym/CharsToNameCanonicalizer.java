package org.codehaus.jackson.sym;

import java.util.Arrays;
import org.codehaus.jackson.util.InternCache;

/* JADX INFO: loaded from: classes5.dex */
public final class CharsToNameCanonicalizer {
    protected static final int DEFAULT_TABLE_SIZE = 64;
    static final int MAX_ENTRIES_FOR_REUSE = 12000;
    protected static final int MAX_TABLE_SIZE = 65536;
    static final CharsToNameCanonicalizer sBootstrapSymbolTable = new CharsToNameCanonicalizer();
    protected Bucket[] _buckets;
    protected final boolean _canonicalize;
    protected boolean _dirty;
    protected int _indexMask;
    protected final boolean _intern;
    protected CharsToNameCanonicalizer _parent;
    protected int _size;
    protected int _sizeThreshold;
    protected String[] _symbols;

    public static CharsToNameCanonicalizer createRoot() {
        return sBootstrapSymbolTable.makeOrphan();
    }

    private CharsToNameCanonicalizer() {
        this._canonicalize = true;
        this._intern = true;
        this._dirty = true;
        initTables(64);
    }

    private void initTables(int i) {
        this._symbols = new String[i];
        this._buckets = new Bucket[i >> 1];
        this._indexMask = i - 1;
        this._size = 0;
        this._sizeThreshold = i - (i >> 2);
    }

    private CharsToNameCanonicalizer(CharsToNameCanonicalizer charsToNameCanonicalizer, boolean z, boolean z2, String[] strArr, Bucket[] bucketArr, int i) {
        this._parent = charsToNameCanonicalizer;
        this._canonicalize = z;
        this._intern = z2;
        this._symbols = strArr;
        this._buckets = bucketArr;
        this._size = i;
        int length = strArr.length;
        this._sizeThreshold = length - (length >> 2);
        this._indexMask = length - 1;
        this._dirty = false;
    }

    public synchronized CharsToNameCanonicalizer makeChild(boolean z, boolean z2) throws Throwable {
        try {
            try {
                return new CharsToNameCanonicalizer(this, z, z2, this._symbols, this._buckets, this._size);
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private CharsToNameCanonicalizer makeOrphan() {
        return new CharsToNameCanonicalizer(null, true, true, this._symbols, this._buckets, this._size);
    }

    private synchronized void mergeChild(CharsToNameCanonicalizer charsToNameCanonicalizer) {
        if (charsToNameCanonicalizer.size() > 12000) {
            initTables(64);
        } else {
            if (charsToNameCanonicalizer.size() <= size()) {
                return;
            }
            this._symbols = charsToNameCanonicalizer._symbols;
            this._buckets = charsToNameCanonicalizer._buckets;
            this._size = charsToNameCanonicalizer._size;
            this._sizeThreshold = charsToNameCanonicalizer._sizeThreshold;
            this._indexMask = charsToNameCanonicalizer._indexMask;
        }
        this._dirty = false;
    }

    public void release() {
        CharsToNameCanonicalizer charsToNameCanonicalizer;
        if (maybeDirty() && (charsToNameCanonicalizer = this._parent) != null) {
            charsToNameCanonicalizer.mergeChild(this);
            this._dirty = false;
        }
    }

    public int size() {
        return this._size;
    }

    public boolean maybeDirty() {
        return this._dirty;
    }

    public String findSymbol(char[] cArr, int i, int i2, int i3) {
        String strFind;
        if (i2 < 1) {
            return "";
        }
        if (!this._canonicalize) {
            return new String(cArr, i, i2);
        }
        int iCalcHash = i3 & this._indexMask;
        String str = this._symbols[iCalcHash];
        if (str != null) {
            if (str.length() == i2) {
                int i4 = 0;
                while (str.charAt(i4) == cArr[i + i4] && (i4 = i4 + 1) < i2) {
                }
                if (i4 == i2) {
                    return str;
                }
            }
            Bucket bucket = this._buckets[iCalcHash >> 1];
            if (bucket != null && (strFind = bucket.find(cArr, i, i2)) != null) {
                return strFind;
            }
        }
        if (!this._dirty) {
            copyArrays();
            this._dirty = true;
        } else if (this._size >= this._sizeThreshold) {
            rehash();
            iCalcHash = calcHash(cArr, i, i2) & this._indexMask;
        }
        this._size++;
        String str2 = new String(cArr, i, i2);
        if (this._intern) {
            str2 = InternCache.instance.intern(str2);
        }
        String[] strArr = this._symbols;
        if (strArr[iCalcHash] == null) {
            strArr[iCalcHash] = str2;
            return str2;
        }
        int i5 = iCalcHash >> 1;
        this._buckets[i5] = new Bucket(str2, this._buckets[i5]);
        return str2;
    }

    public static int calcHash(char[] cArr, int i, int i2) {
        int i3 = 1;
        int i4 = cArr[0];
        while (i3 < i2) {
            int i5 = (i4 * 31) + cArr[i3];
            i3++;
            i4 = i5;
        }
        return i4;
    }

    public static int calcHash(String str) {
        int iCharAt = str.charAt(0);
        int length = str.length();
        for (int i = 1; i < length; i++) {
            iCharAt = (iCharAt * 31) + str.charAt(i);
        }
        return iCharAt;
    }

    private void copyArrays() {
        String[] strArr = this._symbols;
        int length = strArr.length;
        String[] strArr2 = new String[length];
        this._symbols = strArr2;
        System.arraycopy(strArr, 0, strArr2, 0, length);
        Bucket[] bucketArr = this._buckets;
        int length2 = bucketArr.length;
        Bucket[] bucketArr2 = new Bucket[length2];
        this._buckets = bucketArr2;
        System.arraycopy(bucketArr, 0, bucketArr2, 0, length2);
    }

    private void rehash() {
        String[] strArr = this._symbols;
        int length = strArr.length;
        int i = length + length;
        if (i > 65536) {
            this._size = 0;
            Arrays.fill(strArr, (Object) null);
            Arrays.fill(this._buckets, (Object) null);
            this._dirty = true;
            return;
        }
        Bucket[] bucketArr = this._buckets;
        this._symbols = new String[i];
        this._buckets = new Bucket[i >> 1];
        this._indexMask = i - 1;
        int i2 = this._sizeThreshold;
        this._sizeThreshold = i2 + i2;
        int i3 = 0;
        for (String str : strArr) {
            if (str != null) {
                i3++;
                int iCalcHash = calcHash(str) & this._indexMask;
                String[] strArr2 = this._symbols;
                if (strArr2[iCalcHash] == null) {
                    strArr2[iCalcHash] = str;
                } else {
                    int i4 = iCalcHash >> 1;
                    this._buckets[i4] = new Bucket(str, this._buckets[i4]);
                }
            }
        }
        int i5 = length >> 1;
        for (int i6 = 0; i6 < i5; i6++) {
            for (Bucket next = bucketArr[i6]; next != null; next = next.getNext()) {
                i3++;
                String symbol = next.getSymbol();
                int iCalcHash2 = calcHash(symbol) & this._indexMask;
                String[] strArr3 = this._symbols;
                if (strArr3[iCalcHash2] == null) {
                    strArr3[iCalcHash2] = symbol;
                } else {
                    int i7 = iCalcHash2 >> 1;
                    this._buckets[i7] = new Bucket(symbol, this._buckets[i7]);
                }
            }
        }
        if (i3 == this._size) {
            return;
        }
        throw new Error("Internal error on SymbolTable.rehash(): had " + this._size + " entries; now have " + i3 + ".");
    }

    static final class Bucket {
        private final String _symbol;
        private final Bucket mNext;

        public Bucket(String str, Bucket bucket) {
            this._symbol = str;
            this.mNext = bucket;
        }

        public String getSymbol() {
            return this._symbol;
        }

        public Bucket getNext() {
            return this.mNext;
        }

        public String find(char[] cArr, int i, int i2) {
            String symbol = this._symbol;
            Bucket next = this.mNext;
            while (true) {
                if (symbol.length() == i2) {
                    int i3 = 0;
                    while (symbol.charAt(i3) == cArr[i + i3] && (i3 = i3 + 1) < i2) {
                    }
                    if (i3 == i2) {
                        return symbol;
                    }
                }
                if (next == null) {
                    return null;
                }
                symbol = next.getSymbol();
                next = next.getNext();
            }
        }
    }
}
