package com.google.common.primitives;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.base.Strings;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class Ints extends IntsMethodsForWeb {

    @GwtCompatible
    public static class IntArrayAsList extends AbstractList<Integer> implements RandomAccess, Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f21246b = null;
        public final int c;
        public final int d;

        public IntArrayAsList(int i, int i6) {
            this.c = i;
            this.d = i6;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean contains(Object obj) {
            if (obj instanceof Integer) {
                if (Ints.c(((Integer) obj).intValue(), this.c, this.d, this.f21246b) != -1) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof IntArrayAsList)) {
                return super.equals(obj);
            }
            IntArrayAsList intArrayAsList = (IntArrayAsList) obj;
            int size = size();
            if (intArrayAsList.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                if (this.f21246b[this.c + i] != intArrayAsList.f21246b[intArrayAsList.c + i]) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.AbstractList, java.util.List
        public final Object get(int i) {
            Preconditions.i(i, size());
            return Integer.valueOf(this.f21246b[this.c + i]);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public final int hashCode() {
            int i = 1;
            for (int i6 = this.c; i6 < this.d; i6++) {
                i = (i * 31) + this.f21246b[i6];
            }
            return i;
        }

        @Override // java.util.AbstractList, java.util.List
        public final int indexOf(Object obj) {
            if (!(obj instanceof Integer)) {
                return -1;
            }
            int iIntValue = ((Integer) obj).intValue();
            int[] iArr = this.f21246b;
            int i = this.c;
            int iC = Ints.c(iIntValue, i, this.d, iArr);
            if (iC >= 0) {
                return iC - i;
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        public final int lastIndexOf(Object obj) {
            int i;
            if (obj instanceof Integer) {
                int iIntValue = ((Integer) obj).intValue();
                int i6 = this.d;
                do {
                    i6--;
                    i = this.c;
                    if (i6 < i) {
                        i6 = -1;
                        break;
                    }
                } while (this.f21246b[i6] != iIntValue);
                if (i6 >= 0) {
                    return i6 - i;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public final Object set(int i, Object obj) {
            Integer num = (Integer) obj;
            Preconditions.i(i, size());
            int i6 = this.c + i;
            int[] iArr = this.f21246b;
            int i7 = iArr[i6];
            num.getClass();
            iArr[i6] = num.intValue();
            return Integer.valueOf(i7);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.d - this.c;
        }

        @Override // java.util.AbstractList, java.util.List
        public final List<Integer> subList(int i, int i6) {
            Preconditions.m(i, i6, size());
            if (i == i6) {
                return Collections.emptyList();
            }
            int i7 = this.c;
            return new IntArrayAsList(i + i7, i7 + i6);
        }

        @Override // java.util.AbstractCollection
        public final String toString() {
            StringBuilder sb = new StringBuilder(size() * 5);
            sb.append('[');
            int[] iArr = this.f21246b;
            int i = this.c;
            sb.append(iArr[i]);
            while (true) {
                i++;
                if (i >= this.d) {
                    sb.append(']');
                    return sb.toString();
                }
                sb.append(", ");
                sb.append(iArr[i]);
            }
        }
    }

    private Ints() {
    }

    public static int a(long j4) {
        int i = (int) j4;
        Preconditions.c("Out of range: %s", j4, ((long) i) == j4);
        return i;
    }

    @Beta
    public static int b(int i, int i6) {
        if (i6 <= 1073741823) {
            return Math.min(Math.max(i, i6), 1073741823);
        }
        throw new IllegalArgumentException(Strings.b("min (%s) must be less than or equal to max (%s)", Integer.valueOf(i6), 1073741823));
    }

    public static int c(int i, int i6, int i7, int[] iArr) {
        while (i6 < i7) {
            if (iArr[i6] == i) {
                return i6;
            }
            i6++;
        }
        return -1;
    }

    public static int d(long j4) {
        if (j4 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j4 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j4;
    }

    public static int[] e(Collection<? extends Number> collection) {
        if (collection instanceof IntArrayAsList) {
            IntArrayAsList intArrayAsList = (IntArrayAsList) collection;
            return Arrays.copyOfRange(intArrayAsList.f21246b, intArrayAsList.c, intArrayAsList.d);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            obj.getClass();
            iArr[i] = ((Number) obj).intValue();
        }
        return iArr;
    }
}
