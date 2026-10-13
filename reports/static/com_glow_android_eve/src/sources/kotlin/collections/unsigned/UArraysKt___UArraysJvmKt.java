package kotlin.collections.unsigned;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Comparator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.UByte;
import kotlin.UByteArray;
import kotlin.UInt;
import kotlin.UIntArray;
import kotlin.ULong;
import kotlin.ULongArray;
import kotlin.UShort;
import kotlin.UShortArray;
import kotlin.collections.AbstractList;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p040j.b;

/* JADX INFO: compiled from: _UArraysJvm.kt */
/* JADX INFO: loaded from: classes6.dex */
class UArraysKt___UArraysJvmKt {
    @NotNull
    /* JADX INFO: renamed from: asList--ajY-9A, reason: not valid java name */
    public static final List<UInt> m7130asListajY9A(@NotNull int[] asList) {
        Intrinsics.checkNotNullParameter(asList, "$this$asList");
        return new UArraysKt___UArraysJvmKt$asList$1(asList);
    }

    @NotNull
    /* JADX INFO: renamed from: asList-GBYM_sE, reason: not valid java name */
    public static final List<UByte> m7131asListGBYM_sE(@NotNull byte[] asList) {
        Intrinsics.checkNotNullParameter(asList, "$this$asList");
        return new UArraysKt___UArraysJvmKt$asList$3(asList);
    }

    @NotNull
    /* JADX INFO: renamed from: asList-QwZRm1k, reason: not valid java name */
    public static final List<ULong> m7132asListQwZRm1k(@NotNull long[] asList) {
        Intrinsics.checkNotNullParameter(asList, "$this$asList");
        return new UArraysKt___UArraysJvmKt$asList$2(asList);
    }

    @NotNull
    /* JADX INFO: renamed from: asList-rL5Bavg, reason: not valid java name */
    public static final List<UShort> m7133asListrL5Bavg(@NotNull short[] asList) {
        Intrinsics.checkNotNullParameter(asList, "$this$asList");
        return new UArraysKt___UArraysJvmKt$asList$4(asList);
    }

    /* JADX INFO: renamed from: binarySearch-2fe2U9s, reason: not valid java name */
    public static final int m7134binarySearch2fe2U9s(@NotNull int[] binarySearch, int i, int i6, int i7) {
        Intrinsics.checkNotNullParameter(binarySearch, "$this$binarySearch");
        AbstractList.Companion.checkRangeIndexes$kotlin_stdlib(i6, i7, binarySearch.length);
        int i8 = i7 - 1;
        while (i6 <= i8) {
            int i9 = (i6 + i8) >>> 1;
            int iCompare = Intrinsics.compare(binarySearch[i9] ^ Integer.MIN_VALUE, Integer.MIN_VALUE ^ i);
            if (iCompare < 0) {
                i6 = i9 + 1;
            } else {
                if (iCompare <= 0) {
                    return i9;
                }
                i8 = i9 - 1;
            }
        }
        return -(i6 + 1);
    }

    /* JADX INFO: renamed from: binarySearch-2fe2U9s$default, reason: not valid java name */
    public static int m7135binarySearch2fe2U9s$default(int[] iArr, int i, int i6, int i7, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            i6 = 0;
        }
        if ((i8 & 4) != 0) {
            i7 = iArr.length;
        }
        return m7134binarySearch2fe2U9s(iArr, i, i6, i7);
    }

    /* JADX INFO: renamed from: binarySearch-EtDCXyQ, reason: not valid java name */
    public static final int m7136binarySearchEtDCXyQ(@NotNull short[] binarySearch, short s, int i, int i6) {
        Intrinsics.checkNotNullParameter(binarySearch, "$this$binarySearch");
        AbstractList.Companion.checkRangeIndexes$kotlin_stdlib(i, i6, binarySearch.length);
        int i7 = s & 65535;
        int i8 = i6 - 1;
        while (i <= i8) {
            int i9 = (i + i8) >>> 1;
            int iCompare = Intrinsics.compare(binarySearch[i9] ^ (-2147483648), Integer.MIN_VALUE ^ i7);
            if (iCompare < 0) {
                i = i9 + 1;
            } else {
                if (iCompare <= 0) {
                    return i9;
                }
                i8 = i9 - 1;
            }
        }
        return -(i + 1);
    }

    /* JADX INFO: renamed from: binarySearch-EtDCXyQ$default, reason: not valid java name */
    public static int m7137binarySearchEtDCXyQ$default(short[] sArr, short s, int i, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = sArr.length;
        }
        return m7136binarySearchEtDCXyQ(sArr, s, i, i6);
    }

    /* JADX INFO: renamed from: binarySearch-K6DWlUc, reason: not valid java name */
    public static final int m7138binarySearchK6DWlUc(@NotNull long[] binarySearch, long j4, int i, int i6) {
        Intrinsics.checkNotNullParameter(binarySearch, "$this$binarySearch");
        AbstractList.Companion.checkRangeIndexes$kotlin_stdlib(i, i6, binarySearch.length);
        int i7 = i6 - 1;
        while (i <= i7) {
            int i8 = (i + i7) >>> 1;
            int iCompare = Intrinsics.compare(binarySearch[i8] ^ Long.MIN_VALUE, Long.MIN_VALUE ^ j4);
            if (iCompare < 0) {
                i = i8 + 1;
            } else {
                if (iCompare <= 0) {
                    return i8;
                }
                i7 = i8 - 1;
            }
        }
        return -(i + 1);
    }

    /* JADX INFO: renamed from: binarySearch-K6DWlUc$default, reason: not valid java name */
    public static int m7139binarySearchK6DWlUc$default(long[] jArr, long j4, int i, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = jArr.length;
        }
        return m7138binarySearchK6DWlUc(jArr, j4, i, i6);
    }

    /* JADX INFO: renamed from: binarySearch-WpHrYlw, reason: not valid java name */
    public static final int m7140binarySearchWpHrYlw(@NotNull byte[] binarySearch, byte b2, int i, int i6) {
        Intrinsics.checkNotNullParameter(binarySearch, "$this$binarySearch");
        AbstractList.Companion.checkRangeIndexes$kotlin_stdlib(i, i6, binarySearch.length);
        int i7 = b2 & 255;
        int i8 = i6 - 1;
        while (i <= i8) {
            int i9 = (i + i8) >>> 1;
            int iCompare = Intrinsics.compare(binarySearch[i9] ^ (-2147483648), Integer.MIN_VALUE ^ i7);
            if (iCompare < 0) {
                i = i9 + 1;
            } else {
                if (iCompare <= 0) {
                    return i9;
                }
                i8 = i9 - 1;
            }
        }
        return -(i + 1);
    }

    /* JADX INFO: renamed from: binarySearch-WpHrYlw$default, reason: not valid java name */
    public static int m7141binarySearchWpHrYlw$default(byte[] bArr, byte b2, int i, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = bArr.length;
        }
        return m7140binarySearchWpHrYlw(bArr, b2, i, i6);
    }

    /* JADX INFO: renamed from: elementAt-PpDY95g, reason: not valid java name */
    private static final byte m7142elementAtPpDY95g(byte[] elementAt, int i) {
        Intrinsics.checkNotNullParameter(elementAt, "$this$elementAt");
        byte b2 = elementAt[i];
        UByte.Companion companion = UByte.c;
        return b2;
    }

    /* JADX INFO: renamed from: elementAt-nggk6HY, reason: not valid java name */
    private static final short m7143elementAtnggk6HY(short[] elementAt, int i) {
        Intrinsics.checkNotNullParameter(elementAt, "$this$elementAt");
        short s = elementAt[i];
        UShort.Companion companion = UShort.c;
        return s;
    }

    /* JADX INFO: renamed from: elementAt-qFRl0hI, reason: not valid java name */
    private static final int m7144elementAtqFRl0hI(int[] elementAt, int i) {
        Intrinsics.checkNotNullParameter(elementAt, "$this$elementAt");
        int i6 = elementAt[i];
        UInt.Companion companion = UInt.c;
        return i6;
    }

    /* JADX INFO: renamed from: elementAt-r7IrZao, reason: not valid java name */
    private static final long m7145elementAtr7IrZao(long[] elementAt, int i) {
        Intrinsics.checkNotNullParameter(elementAt, "$this$elementAt");
        long j4 = elementAt[i];
        ULong.Companion companion = ULong.c;
        return j4;
    }

    @Deprecated
    /* JADX INFO: renamed from: max--ajY-9A, reason: not valid java name */
    public static final /* synthetic */ UInt m7146maxajY9A(int[] max) {
        Intrinsics.checkNotNullParameter(max, "$this$max");
        return UArraysKt___UArraysKt.m7514maxOrNullajY9A(max);
    }

    @Deprecated
    /* JADX INFO: renamed from: max-GBYM_sE, reason: not valid java name */
    public static final /* synthetic */ UByte m7147maxGBYM_sE(byte[] max) {
        Intrinsics.checkNotNullParameter(max, "$this$max");
        return UArraysKt___UArraysKt.m7515maxOrNullGBYM_sE(max);
    }

    @Deprecated
    /* JADX INFO: renamed from: max-QwZRm1k, reason: not valid java name */
    public static final /* synthetic */ ULong m7148maxQwZRm1k(long[] max) {
        Intrinsics.checkNotNullParameter(max, "$this$max");
        return UArraysKt___UArraysKt.m7516maxOrNullQwZRm1k(max);
    }

    @Deprecated
    /* JADX INFO: renamed from: max-rL5Bavg, reason: not valid java name */
    public static final /* synthetic */ UShort m7149maxrL5Bavg(short[] max) {
        Intrinsics.checkNotNullParameter(max, "$this$max");
        return UArraysKt___UArraysKt.m7517maxOrNullrL5Bavg(max);
    }

    @Deprecated
    /* JADX INFO: renamed from: maxBy-JOV_ifY, reason: not valid java name */
    private static final <R extends Comparable<? super R>> UByte m7150maxByJOV_ifY(byte[] maxBy, Function1<? super UByte, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxBy, "$this$maxBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UByteArray.a(maxBy)) {
            return null;
        }
        byte b2 = maxBy[0];
        UByte.Companion companion = UByte.c;
        int lastIndex = ArraysKt.getLastIndex(maxBy);
        if (lastIndex == 0) {
            return new UByte(b2);
        }
        Comparable comparable = (Comparable) b.h(b2, selector);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                byte b6 = maxBy[i];
                Comparable comparable2 = (Comparable) b.h(b6, selector);
                if (comparable.compareTo(comparable2) < 0) {
                    b2 = b6;
                    comparable = comparable2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return new UByte(b2);
    }

    @Deprecated
    /* JADX INFO: renamed from: maxBy-MShoTSo, reason: not valid java name */
    private static final <R extends Comparable<? super R>> ULong m7151maxByMShoTSo(long[] maxBy, Function1<? super ULong, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxBy, "$this$maxBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (ULongArray.a(maxBy)) {
            return null;
        }
        long j4 = maxBy[0];
        ULong.Companion companion = ULong.c;
        int lastIndex = ArraysKt.getLastIndex(maxBy);
        if (lastIndex == 0) {
            return new ULong(j4);
        }
        Comparable comparable = (Comparable) b.j(j4, selector);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                long j6 = maxBy[i];
                Comparable comparable2 = (Comparable) b.j(j6, selector);
                if (comparable.compareTo(comparable2) < 0) {
                    j4 = j6;
                    comparable = comparable2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return new ULong(j4);
    }

    @Deprecated
    /* JADX INFO: renamed from: maxBy-jgv0xPQ, reason: not valid java name */
    private static final <R extends Comparable<? super R>> UInt m7152maxByjgv0xPQ(int[] maxBy, Function1<? super UInt, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxBy, "$this$maxBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UIntArray.a(maxBy)) {
            return null;
        }
        int i = maxBy[0];
        UInt.Companion companion = UInt.c;
        int lastIndex = ArraysKt.getLastIndex(maxBy);
        if (lastIndex == 0) {
            return new UInt(i);
        }
        Comparable comparable = (Comparable) b.i(i, selector);
        if (1 <= lastIndex) {
            int i6 = 1;
            while (true) {
                int i7 = maxBy[i6];
                Comparable comparable2 = (Comparable) b.i(i7, selector);
                if (comparable.compareTo(comparable2) < 0) {
                    i = i7;
                    comparable = comparable2;
                }
                if (i6 == lastIndex) {
                    break;
                }
                i6++;
            }
        }
        return new UInt(i);
    }

    @Deprecated
    /* JADX INFO: renamed from: maxBy-xTcfx_M, reason: not valid java name */
    private static final <R extends Comparable<? super R>> UShort m7153maxByxTcfx_M(short[] maxBy, Function1<? super UShort, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxBy, "$this$maxBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UShortArray.a(maxBy)) {
            return null;
        }
        short s = maxBy[0];
        UShort.Companion companion = UShort.c;
        int lastIndex = ArraysKt.getLastIndex(maxBy);
        if (lastIndex == 0) {
            return new UShort(s);
        }
        Comparable comparable = (Comparable) b.k(s, selector);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                short s4 = maxBy[i];
                Comparable comparable2 = (Comparable) b.k(s4, selector);
                if (comparable.compareTo(comparable2) < 0) {
                    s = s4;
                    comparable = comparable2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return new UShort(s);
    }

    @Deprecated
    /* JADX INFO: renamed from: maxWith-XMRcp5o, reason: not valid java name */
    public static final /* synthetic */ UByte m7154maxWithXMRcp5o(byte[] maxWith, Comparator comparator) {
        Intrinsics.checkNotNullParameter(maxWith, "$this$maxWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        return UArraysKt___UArraysKt.m7522maxWithOrNullXMRcp5o(maxWith, comparator);
    }

    @Deprecated
    /* JADX INFO: renamed from: maxWith-YmdZ_VM, reason: not valid java name */
    public static final /* synthetic */ UInt m7155maxWithYmdZ_VM(int[] maxWith, Comparator comparator) {
        Intrinsics.checkNotNullParameter(maxWith, "$this$maxWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        return UArraysKt___UArraysKt.m7523maxWithOrNullYmdZ_VM(maxWith, comparator);
    }

    @Deprecated
    /* JADX INFO: renamed from: maxWith-eOHTfZs, reason: not valid java name */
    public static final /* synthetic */ UShort m7156maxWitheOHTfZs(short[] maxWith, Comparator comparator) {
        Intrinsics.checkNotNullParameter(maxWith, "$this$maxWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        return UArraysKt___UArraysKt.m7524maxWithOrNulleOHTfZs(maxWith, comparator);
    }

    @Deprecated
    /* JADX INFO: renamed from: maxWith-zrEWJaI, reason: not valid java name */
    public static final /* synthetic */ ULong m7157maxWithzrEWJaI(long[] maxWith, Comparator comparator) {
        Intrinsics.checkNotNullParameter(maxWith, "$this$maxWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        return UArraysKt___UArraysKt.m7525maxWithOrNullzrEWJaI(maxWith, comparator);
    }

    @Deprecated
    /* JADX INFO: renamed from: min--ajY-9A, reason: not valid java name */
    public static final /* synthetic */ UInt m7158minajY9A(int[] min) {
        Intrinsics.checkNotNullParameter(min, "$this$min");
        return UArraysKt___UArraysKt.m7570minOrNullajY9A(min);
    }

    @Deprecated
    /* JADX INFO: renamed from: min-GBYM_sE, reason: not valid java name */
    public static final /* synthetic */ UByte m7159minGBYM_sE(byte[] min) {
        Intrinsics.checkNotNullParameter(min, "$this$min");
        return UArraysKt___UArraysKt.m7571minOrNullGBYM_sE(min);
    }

    @Deprecated
    /* JADX INFO: renamed from: min-QwZRm1k, reason: not valid java name */
    public static final /* synthetic */ ULong m7160minQwZRm1k(long[] min) {
        Intrinsics.checkNotNullParameter(min, "$this$min");
        return UArraysKt___UArraysKt.m7572minOrNullQwZRm1k(min);
    }

    @Deprecated
    /* JADX INFO: renamed from: min-rL5Bavg, reason: not valid java name */
    public static final /* synthetic */ UShort m7161minrL5Bavg(short[] min) {
        Intrinsics.checkNotNullParameter(min, "$this$min");
        return UArraysKt___UArraysKt.m7573minOrNullrL5Bavg(min);
    }

    @Deprecated
    /* JADX INFO: renamed from: minBy-JOV_ifY, reason: not valid java name */
    private static final <R extends Comparable<? super R>> UByte m7162minByJOV_ifY(byte[] minBy, Function1<? super UByte, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minBy, "$this$minBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UByteArray.a(minBy)) {
            return null;
        }
        byte b2 = minBy[0];
        UByte.Companion companion = UByte.c;
        int lastIndex = ArraysKt.getLastIndex(minBy);
        if (lastIndex == 0) {
            return new UByte(b2);
        }
        Comparable comparable = (Comparable) b.h(b2, selector);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                byte b6 = minBy[i];
                Comparable comparable2 = (Comparable) b.h(b6, selector);
                if (comparable.compareTo(comparable2) > 0) {
                    b2 = b6;
                    comparable = comparable2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return new UByte(b2);
    }

    @Deprecated
    /* JADX INFO: renamed from: minBy-MShoTSo, reason: not valid java name */
    private static final <R extends Comparable<? super R>> ULong m7163minByMShoTSo(long[] minBy, Function1<? super ULong, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minBy, "$this$minBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (ULongArray.a(minBy)) {
            return null;
        }
        long j4 = minBy[0];
        ULong.Companion companion = ULong.c;
        int lastIndex = ArraysKt.getLastIndex(minBy);
        if (lastIndex == 0) {
            return new ULong(j4);
        }
        Comparable comparable = (Comparable) b.j(j4, selector);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                long j6 = minBy[i];
                Comparable comparable2 = (Comparable) b.j(j6, selector);
                if (comparable.compareTo(comparable2) > 0) {
                    j4 = j6;
                    comparable = comparable2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return new ULong(j4);
    }

    @Deprecated
    /* JADX INFO: renamed from: minBy-jgv0xPQ, reason: not valid java name */
    private static final <R extends Comparable<? super R>> UInt m7164minByjgv0xPQ(int[] minBy, Function1<? super UInt, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minBy, "$this$minBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UIntArray.a(minBy)) {
            return null;
        }
        int i = minBy[0];
        UInt.Companion companion = UInt.c;
        int lastIndex = ArraysKt.getLastIndex(minBy);
        if (lastIndex == 0) {
            return new UInt(i);
        }
        Comparable comparable = (Comparable) b.i(i, selector);
        if (1 <= lastIndex) {
            int i6 = 1;
            while (true) {
                int i7 = minBy[i6];
                Comparable comparable2 = (Comparable) b.i(i7, selector);
                if (comparable.compareTo(comparable2) > 0) {
                    i = i7;
                    comparable = comparable2;
                }
                if (i6 == lastIndex) {
                    break;
                }
                i6++;
            }
        }
        return new UInt(i);
    }

    @Deprecated
    /* JADX INFO: renamed from: minBy-xTcfx_M, reason: not valid java name */
    private static final <R extends Comparable<? super R>> UShort m7165minByxTcfx_M(short[] minBy, Function1<? super UShort, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minBy, "$this$minBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (UShortArray.a(minBy)) {
            return null;
        }
        short s = minBy[0];
        UShort.Companion companion = UShort.c;
        int lastIndex = ArraysKt.getLastIndex(minBy);
        if (lastIndex == 0) {
            return new UShort(s);
        }
        Comparable comparable = (Comparable) b.k(s, selector);
        if (1 <= lastIndex) {
            int i = 1;
            while (true) {
                short s4 = minBy[i];
                Comparable comparable2 = (Comparable) b.k(s4, selector);
                if (comparable.compareTo(comparable2) > 0) {
                    s = s4;
                    comparable = comparable2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return new UShort(s);
    }

    @Deprecated
    /* JADX INFO: renamed from: minWith-XMRcp5o, reason: not valid java name */
    public static final /* synthetic */ UByte m7166minWithXMRcp5o(byte[] minWith, Comparator comparator) {
        Intrinsics.checkNotNullParameter(minWith, "$this$minWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        return UArraysKt___UArraysKt.m7578minWithOrNullXMRcp5o(minWith, comparator);
    }

    @Deprecated
    /* JADX INFO: renamed from: minWith-YmdZ_VM, reason: not valid java name */
    public static final /* synthetic */ UInt m7167minWithYmdZ_VM(int[] minWith, Comparator comparator) {
        Intrinsics.checkNotNullParameter(minWith, "$this$minWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        return UArraysKt___UArraysKt.m7579minWithOrNullYmdZ_VM(minWith, comparator);
    }

    @Deprecated
    /* JADX INFO: renamed from: minWith-eOHTfZs, reason: not valid java name */
    public static final /* synthetic */ UShort m7168minWitheOHTfZs(short[] minWith, Comparator comparator) {
        Intrinsics.checkNotNullParameter(minWith, "$this$minWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        return UArraysKt___UArraysKt.m7580minWithOrNulleOHTfZs(minWith, comparator);
    }

    @Deprecated
    /* JADX INFO: renamed from: minWith-zrEWJaI, reason: not valid java name */
    public static final /* synthetic */ ULong m7169minWithzrEWJaI(long[] minWith, Comparator comparator) {
        Intrinsics.checkNotNullParameter(minWith, "$this$minWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        return UArraysKt___UArraysKt.m7581minWithOrNullzrEWJaI(minWith, comparator);
    }

    private static final BigDecimal sumOfBigDecimal(int[] sumOf, Function1<? super UInt, ? extends BigDecimal> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
        Intrinsics.checkNotNullExpressionValue(bigDecimalValueOf, "valueOf(...)");
        for (int i : sumOf) {
            bigDecimalValueOf = bigDecimalValueOf.add((BigDecimal) b.i(i, selector));
            Intrinsics.checkNotNullExpressionValue(bigDecimalValueOf, "add(...)");
        }
        return bigDecimalValueOf;
    }

    private static final BigInteger sumOfBigInteger(int[] sumOf, Function1<? super UInt, ? extends BigInteger> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        Intrinsics.checkNotNullExpressionValue(bigIntegerValueOf, "valueOf(...)");
        for (int i : sumOf) {
            bigIntegerValueOf = bigIntegerValueOf.add((BigInteger) b.i(i, selector));
            Intrinsics.checkNotNullExpressionValue(bigIntegerValueOf, "add(...)");
        }
        return bigIntegerValueOf;
    }

    private static final BigDecimal sumOfBigDecimal(long[] sumOf, Function1<? super ULong, ? extends BigDecimal> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
        Intrinsics.checkNotNullExpressionValue(bigDecimalValueOf, "valueOf(...)");
        for (long j4 : sumOf) {
            bigDecimalValueOf = bigDecimalValueOf.add((BigDecimal) b.j(j4, selector));
            Intrinsics.checkNotNullExpressionValue(bigDecimalValueOf, "add(...)");
        }
        return bigDecimalValueOf;
    }

    private static final BigInteger sumOfBigInteger(long[] sumOf, Function1<? super ULong, ? extends BigInteger> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        Intrinsics.checkNotNullExpressionValue(bigIntegerValueOf, "valueOf(...)");
        for (long j4 : sumOf) {
            bigIntegerValueOf = bigIntegerValueOf.add((BigInteger) b.j(j4, selector));
            Intrinsics.checkNotNullExpressionValue(bigIntegerValueOf, "add(...)");
        }
        return bigIntegerValueOf;
    }

    private static final BigDecimal sumOfBigDecimal(byte[] sumOf, Function1<? super UByte, ? extends BigDecimal> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
        Intrinsics.checkNotNullExpressionValue(bigDecimalValueOf, "valueOf(...)");
        for (byte b2 : sumOf) {
            bigDecimalValueOf = bigDecimalValueOf.add((BigDecimal) b.h(b2, selector));
            Intrinsics.checkNotNullExpressionValue(bigDecimalValueOf, "add(...)");
        }
        return bigDecimalValueOf;
    }

    private static final BigInteger sumOfBigInteger(byte[] sumOf, Function1<? super UByte, ? extends BigInteger> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        Intrinsics.checkNotNullExpressionValue(bigIntegerValueOf, "valueOf(...)");
        for (byte b2 : sumOf) {
            bigIntegerValueOf = bigIntegerValueOf.add((BigInteger) b.h(b2, selector));
            Intrinsics.checkNotNullExpressionValue(bigIntegerValueOf, "add(...)");
        }
        return bigIntegerValueOf;
    }

    private static final BigDecimal sumOfBigDecimal(short[] sumOf, Function1<? super UShort, ? extends BigDecimal> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
        Intrinsics.checkNotNullExpressionValue(bigDecimalValueOf, "valueOf(...)");
        for (short s : sumOf) {
            bigDecimalValueOf = bigDecimalValueOf.add((BigDecimal) b.k(s, selector));
            Intrinsics.checkNotNullExpressionValue(bigDecimalValueOf, "add(...)");
        }
        return bigDecimalValueOf;
    }

    private static final BigInteger sumOfBigInteger(short[] sumOf, Function1<? super UShort, ? extends BigInteger> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        Intrinsics.checkNotNullExpressionValue(bigIntegerValueOf, "valueOf(...)");
        for (short s : sumOf) {
            bigIntegerValueOf = bigIntegerValueOf.add((BigInteger) b.k(s, selector));
            Intrinsics.checkNotNullExpressionValue(bigIntegerValueOf, "add(...)");
        }
        return bigIntegerValueOf;
    }
}
