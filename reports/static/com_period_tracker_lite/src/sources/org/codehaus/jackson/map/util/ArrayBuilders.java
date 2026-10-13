package org.codehaus.jackson.map.util;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes5.dex */
public final class ArrayBuilders {
    BooleanBuilder _booleanBuilder = null;
    ByteBuilder _byteBuilder = null;
    ShortBuilder _shortBuilder = null;
    IntBuilder _intBuilder = null;
    LongBuilder _longBuilder = null;
    FloatBuilder _floatBuilder = null;
    DoubleBuilder _doubleBuilder = null;

    public BooleanBuilder getBooleanBuilder() {
        BooleanBuilder booleanBuilder = this._booleanBuilder;
        if (booleanBuilder != null) {
            return booleanBuilder;
        }
        BooleanBuilder booleanBuilder2 = new BooleanBuilder();
        this._booleanBuilder = booleanBuilder2;
        return booleanBuilder2;
    }

    public ByteBuilder getByteBuilder() {
        ByteBuilder byteBuilder = this._byteBuilder;
        if (byteBuilder != null) {
            return byteBuilder;
        }
        ByteBuilder byteBuilder2 = new ByteBuilder();
        this._byteBuilder = byteBuilder2;
        return byteBuilder2;
    }

    public ShortBuilder getShortBuilder() {
        ShortBuilder shortBuilder = this._shortBuilder;
        if (shortBuilder != null) {
            return shortBuilder;
        }
        ShortBuilder shortBuilder2 = new ShortBuilder();
        this._shortBuilder = shortBuilder2;
        return shortBuilder2;
    }

    public IntBuilder getIntBuilder() {
        IntBuilder intBuilder = this._intBuilder;
        if (intBuilder != null) {
            return intBuilder;
        }
        IntBuilder intBuilder2 = new IntBuilder();
        this._intBuilder = intBuilder2;
        return intBuilder2;
    }

    public LongBuilder getLongBuilder() {
        LongBuilder longBuilder = this._longBuilder;
        if (longBuilder != null) {
            return longBuilder;
        }
        LongBuilder longBuilder2 = new LongBuilder();
        this._longBuilder = longBuilder2;
        return longBuilder2;
    }

    public FloatBuilder getFloatBuilder() {
        FloatBuilder floatBuilder = this._floatBuilder;
        if (floatBuilder != null) {
            return floatBuilder;
        }
        FloatBuilder floatBuilder2 = new FloatBuilder();
        this._floatBuilder = floatBuilder2;
        return floatBuilder2;
    }

    public DoubleBuilder getDoubleBuilder() {
        DoubleBuilder doubleBuilder = this._doubleBuilder;
        if (doubleBuilder != null) {
            return doubleBuilder;
        }
        DoubleBuilder doubleBuilder2 = new DoubleBuilder();
        this._doubleBuilder = doubleBuilder2;
        return doubleBuilder2;
    }

    public static final class BooleanBuilder extends PrimitiveArrayBuilder<boolean[]> {
        @Override // org.codehaus.jackson.map.util.PrimitiveArrayBuilder
        public final boolean[] _constructArray(int i) {
            return new boolean[i];
        }
    }

    public static final class ByteBuilder extends PrimitiveArrayBuilder<byte[]> {
        @Override // org.codehaus.jackson.map.util.PrimitiveArrayBuilder
        public final byte[] _constructArray(int i) {
            return new byte[i];
        }
    }

    public static final class ShortBuilder extends PrimitiveArrayBuilder<short[]> {
        @Override // org.codehaus.jackson.map.util.PrimitiveArrayBuilder
        public final short[] _constructArray(int i) {
            return new short[i];
        }
    }

    public static final class IntBuilder extends PrimitiveArrayBuilder<int[]> {
        @Override // org.codehaus.jackson.map.util.PrimitiveArrayBuilder
        public final int[] _constructArray(int i) {
            return new int[i];
        }
    }

    public static final class LongBuilder extends PrimitiveArrayBuilder<long[]> {
        @Override // org.codehaus.jackson.map.util.PrimitiveArrayBuilder
        public final long[] _constructArray(int i) {
            return new long[i];
        }
    }

    public static final class FloatBuilder extends PrimitiveArrayBuilder<float[]> {
        @Override // org.codehaus.jackson.map.util.PrimitiveArrayBuilder
        public final float[] _constructArray(int i) {
            return new float[i];
        }
    }

    public static final class DoubleBuilder extends PrimitiveArrayBuilder<double[]> {
        @Override // org.codehaus.jackson.map.util.PrimitiveArrayBuilder
        public final double[] _constructArray(int i) {
            return new double[i];
        }
    }

    public static <T> HashSet<T> arrayToSet(T[] tArr) {
        HashSet<T> hashSet = new HashSet<>();
        if (tArr != null) {
            for (T t : tArr) {
                hashSet.add(t);
            }
        }
        return hashSet;
    }

    public static <T> List<T> addToList(List<T> list, T t) {
        if (list == null) {
            list = new ArrayList<>();
        }
        list.add(t);
        return list;
    }

    public static <T> T[] insertInList(T[] tArr, T t) {
        int length = tArr.length;
        T[] tArr2 = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), length + 1));
        if (length > 0) {
            System.arraycopy(tArr, 0, tArr2, 1, length);
        }
        tArr2[0] = t;
        return tArr2;
    }

    public static <T> T[] insertInListNoDup(T[] tArr, T t) {
        int length = tArr.length;
        for (int i = 0; i < length; i++) {
            if (tArr[i] == t) {
                if (i == 0) {
                    return tArr;
                }
                T[] tArr2 = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), length));
                System.arraycopy(tArr, 0, tArr2, 1, i);
                tArr[0] = t;
                return tArr2;
            }
        }
        T[] tArr3 = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), length + 1));
        if (length > 0) {
            System.arraycopy(tArr, 0, tArr3, 1, length);
        }
        tArr3[0] = t;
        return tArr3;
    }

    public static <T> Iterator<T> arrayAsIterator(T[] tArr) {
        return new ArrayIterator(tArr);
    }

    public static <T> Iterable<T> arrayAsIterable(T[] tArr) {
        return new ArrayIterator(tArr);
    }

    private static final class ArrayIterator<T> implements Iterator<T>, Iterable<T> {
        private final T[] _array;
        private int _index = 0;

        @Override // java.lang.Iterable
        public Iterator<T> iterator() {
            return this;
        }

        public ArrayIterator(T[] tArr) {
            this._array = tArr;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this._index < this._array.length;
        }

        @Override // java.util.Iterator
        public T next() {
            int i = this._index;
            T[] tArr = this._array;
            if (i >= tArr.length) {
                throw new NoSuchElementException();
            }
            this._index = i + 1;
            return tArr[i];
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }
}
