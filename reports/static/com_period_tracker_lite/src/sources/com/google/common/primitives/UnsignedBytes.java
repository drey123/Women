package com.google.common.primitives;

import com.google.android.gms.internal.ads.zzef$$ExternalSyntheticBackport0;
import com.google.common.base.Preconditions;
import java.lang.reflect.Field;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Objects;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes4.dex */
public final class UnsignedBytes {
    public static final byte MAX_POWER_OF_TWO = -128;
    public static final byte MAX_VALUE = -1;
    private static final int UNSIGNED_MASK = 255;

    private static byte flip(byte b) {
        return (byte) (b ^ 128);
    }

    private UnsignedBytes() {
    }

    public static int toInt(byte value) {
        return zzef$$ExternalSyntheticBackport0.m(value);
    }

    public static byte checkedCast(long value) {
        Preconditions.checkArgument((value >> 8) == 0, "out of range: %s", value);
        return (byte) value;
    }

    public static byte saturatedCast(long value) {
        if (value > zzef$$ExternalSyntheticBackport0.m((byte) -1)) {
            return (byte) -1;
        }
        if (value < 0) {
            return (byte) 0;
        }
        return (byte) value;
    }

    public static int compare(byte a, byte b) {
        return zzef$$ExternalSyntheticBackport0.m(a) - zzef$$ExternalSyntheticBackport0.m(b);
    }

    public static byte min(byte... array) {
        Preconditions.checkArgument(array.length > 0);
        int iM = zzef$$ExternalSyntheticBackport0.m(array[0]);
        for (int i = 1; i < array.length; i++) {
            int iM2 = zzef$$ExternalSyntheticBackport0.m(array[i]);
            if (iM2 < iM) {
                iM = iM2;
            }
        }
        return (byte) iM;
    }

    public static byte max(byte... array) {
        Preconditions.checkArgument(array.length > 0);
        int iM = zzef$$ExternalSyntheticBackport0.m(array[0]);
        for (int i = 1; i < array.length; i++) {
            int iM2 = zzef$$ExternalSyntheticBackport0.m(array[i]);
            if (iM2 > iM) {
                iM = iM2;
            }
        }
        return (byte) iM;
    }

    public static String toString(byte x) {
        return toString(x, 10);
    }

    public static String toString(byte x, int radix) {
        Preconditions.checkArgument(radix >= 2 && radix <= 36, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX", radix);
        return Integer.toString(zzef$$ExternalSyntheticBackport0.m(x), radix);
    }

    public static byte parseUnsignedByte(String string) {
        return parseUnsignedByte(string, 10);
    }

    public static byte parseUnsignedByte(String string, int radix) {
        int i = Integer.parseInt((String) Preconditions.checkNotNull(string), radix);
        if ((i >> 8) == 0) {
            return (byte) i;
        }
        throw new NumberFormatException("out of range: " + i);
    }

    public static String join(String separator, byte... array) {
        Preconditions.checkNotNull(separator);
        if (array.length == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(array.length * (separator.length() + 3));
        sb.append(zzef$$ExternalSyntheticBackport0.m(array[0]));
        for (int i = 1; i < array.length; i++) {
            sb.append(separator);
            sb.append(toString(array[i]));
        }
        return sb.toString();
    }

    public static Comparator<byte[]> lexicographicalComparator() {
        return LexicographicalComparatorHolder.BEST_COMPARATOR;
    }

    static Comparator<byte[]> lexicographicalComparatorJavaImpl() {
        return LexicographicalComparatorHolder.PureJavaComparator.INSTANCE;
    }

    static final class LexicographicalComparatorHolder {
        static final String UNSAFE_COMPARATOR_NAME = LexicographicalComparatorHolder.class.getName() + "$UnsafeComparator";
        static final Comparator<byte[]> BEST_COMPARATOR = getBestComparator();

        enum UnsafeComparator implements Comparator<byte[]> {
            INSTANCE;

            static final boolean BIG_ENDIAN = ByteOrder.nativeOrder().equals(ByteOrder.BIG_ENDIAN);
            static final int BYTE_ARRAY_BASE_OFFSET;
            static final Unsafe theUnsafe;

            static {
                Unsafe unsafe = getUnsafe();
                theUnsafe = unsafe;
                int iArrayBaseOffset = unsafe.arrayBaseOffset(byte[].class);
                BYTE_ARRAY_BASE_OFFSET = iArrayBaseOffset;
                if (!Objects.equals(System.getProperty("sun.arch.data.model"), "64") || iArrayBaseOffset % 8 != 0 || unsafe.arrayIndexScale(byte[].class) != 1) {
                    throw new Error();
                }
            }

            private static Unsafe getUnsafe() {
                try {
                    try {
                        return Unsafe.getUnsafe();
                    } catch (PrivilegedActionException e) {
                        throw new RuntimeException("Could not initialize intrinsics", e.getCause());
                    }
                } catch (SecurityException unused) {
                    return (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction() { // from class: com.google.common.primitives.UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator$$ExternalSyntheticLambda0
                        @Override // java.security.PrivilegedExceptionAction
                        public final Object run() {
                            return UnsignedBytes.LexicographicalComparatorHolder.UnsafeComparator.lambda$getUnsafe$0();
                        }
                    });
                }
            }

            static /* synthetic */ Unsafe lambda$getUnsafe$0() throws Exception {
                for (Field field : Unsafe.class.getDeclaredFields()) {
                    field.setAccessible(true);
                    Object obj = field.get(null);
                    if (Unsafe.class.isInstance(obj)) {
                        return (Unsafe) Unsafe.class.cast(obj);
                    }
                }
                throw new NoSuchFieldError("the Unsafe");
            }

            @Override // java.util.Comparator
            public int compare(byte[] left, byte[] right) {
                int iMin = Math.min(left.length, right.length);
                int i = iMin & (-8);
                int i2 = 0;
                while (i2 < i) {
                    Unsafe unsafe = theUnsafe;
                    int i3 = BYTE_ARRAY_BASE_OFFSET;
                    long j = i2;
                    long j2 = unsafe.getLong(left, ((long) i3) + j);
                    long j3 = unsafe.getLong(right, ((long) i3) + j);
                    if (j2 != j3) {
                        if (BIG_ENDIAN) {
                            return Long.compare(j2 ^ Long.MIN_VALUE, j3 ^ Long.MIN_VALUE);
                        }
                        int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j2 ^ j3) & (-8);
                        return ((int) ((j2 >>> iNumberOfTrailingZeros) & 255)) - ((int) (255 & (j3 >>> iNumberOfTrailingZeros)));
                    }
                    i2 += 8;
                }
                while (i2 < iMin) {
                    int iCompare = UnsignedBytes.compare(left[i2], right[i2]);
                    if (iCompare != 0) {
                        return iCompare;
                    }
                    i2++;
                }
                return left.length - right.length;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "UnsignedBytes.lexicographicalComparator() (sun.misc.Unsafe version)";
            }
        }

        enum PureJavaComparator implements Comparator<byte[]> {
            INSTANCE;

            @Override // java.util.Comparator
            public int compare(byte[] left, byte[] right) {
                int iMin = Math.min(left.length, right.length);
                for (int i = 0; i < iMin; i++) {
                    int iCompare = UnsignedBytes.compare(left[i], right[i]);
                    if (iCompare != 0) {
                        return iCompare;
                    }
                }
                return left.length - right.length;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "UnsignedBytes.lexicographicalComparator() (pure Java version)";
            }
        }

        static Comparator<byte[]> getBestComparator() {
            try {
                return (Comparator) ((Object[]) Objects.requireNonNull(Class.forName(UNSAFE_COMPARATOR_NAME).getEnumConstants()))[0];
            } catch (Throwable unused) {
                return UnsignedBytes.lexicographicalComparatorJavaImpl();
            }
        }

        private LexicographicalComparatorHolder() {
        }
    }

    public static void sort(byte[] array) {
        Preconditions.checkNotNull(array);
        sort(array, 0, array.length);
    }

    public static void sort(byte[] array, int fromIndex, int toIndex) {
        Preconditions.checkNotNull(array);
        Preconditions.checkPositionIndexes(fromIndex, toIndex, array.length);
        for (int i = fromIndex; i < toIndex; i++) {
            array[i] = flip(array[i]);
        }
        Arrays.sort(array, fromIndex, toIndex);
        while (fromIndex < toIndex) {
            array[fromIndex] = flip(array[fromIndex]);
            fromIndex++;
        }
    }

    public static void sortDescending(byte[] array) {
        Preconditions.checkNotNull(array);
        sortDescending(array, 0, array.length);
    }

    public static void sortDescending(byte[] array, int fromIndex, int toIndex) {
        Preconditions.checkNotNull(array);
        Preconditions.checkPositionIndexes(fromIndex, toIndex, array.length);
        for (int i = fromIndex; i < toIndex; i++) {
            array[i] = (byte) (array[i] ^ 127);
        }
        Arrays.sort(array, fromIndex, toIndex);
        while (fromIndex < toIndex) {
            array[fromIndex] = (byte) (array[fromIndex] ^ 127);
            fromIndex++;
        }
    }
}
