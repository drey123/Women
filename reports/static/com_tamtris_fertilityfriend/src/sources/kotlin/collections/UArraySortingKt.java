package kotlin.collections;

import kotlin.Metadata;
import kotlin.UByte;
import kotlin.UByteArray;
import kotlin.UIntArray;
import kotlin.ULongArray;
import kotlin.UShort;
import kotlin.UShortArray;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: UArraySorting.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\u001a'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\u0006\u0010\u0007\u001a'\u0010\b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\n\u0010\u000b\u001a'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\r\u0010\u000e\u001a'\u0010\b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\u000f\u0010\u0010\u001a'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\u0012\u0010\u0013\u001a'\u0010\b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\u0014\u0010\u0015\u001a'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\u0017\u0010\u0018\u001a'\u0010\b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\u0019\u0010\u001a\u001a'\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u0001H\u0001¢\u0006\u0004\b\u001e\u0010\u000b\u001a'\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u0001H\u0001¢\u0006\u0004\b\u001f\u0010\u0010\u001a'\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u0001H\u0001¢\u0006\u0004\b \u0010\u0015\u001a'\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u0001H\u0001¢\u0006\u0004\b!\u0010\u001a¨\u0006\""}, d2 = {"partition", "", "array", "Lkotlin/UByteArray;", "left", "right", "partition-4UcCI2c", "([BII)I", "quickSort", "", "quickSort-4UcCI2c", "([BII)V", "Lkotlin/UShortArray;", "partition-Aa5vz7o", "([SII)I", "quickSort-Aa5vz7o", "([SII)V", "Lkotlin/UIntArray;", "partition-oBK06Vg", "([III)I", "quickSort-oBK06Vg", "([III)V", "Lkotlin/ULongArray;", "partition--nroSd4", "([JII)I", "quickSort--nroSd4", "([JII)V", "sortArray", "fromIndex", "toIndex", "sortArray-4UcCI2c", "sortArray-Aa5vz7o", "sortArray-oBK06Vg", "sortArray--nroSd4", "kotlin-stdlib"}, k = 2, mv = {2, 1, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
public final class UArraySortingKt {
    /* JADX INFO: renamed from: partition-4UcCI2c, reason: not valid java name */
    private static final int m1146partition4UcCI2c(byte[] bArr, int i, int i2) {
        int i3;
        byte bM762getw2LRezQ = UByteArray.m762getw2LRezQ(bArr, (i + i2) / 2);
        while (i <= i2) {
            while (true) {
                int iM762getw2LRezQ = UByteArray.m762getw2LRezQ(bArr, i) & UByte.MAX_VALUE;
                i3 = bM762getw2LRezQ & UByte.MAX_VALUE;
                if (Intrinsics.compare(iM762getw2LRezQ, i3) >= 0) {
                    break;
                }
                i++;
            }
            while (Intrinsics.compare(UByteArray.m762getw2LRezQ(bArr, i2) & UByte.MAX_VALUE, i3) > 0) {
                i2--;
            }
            if (i <= i2) {
                byte bM762getw2LRezQ2 = UByteArray.m762getw2LRezQ(bArr, i);
                UByteArray.m767setVurrAj0(bArr, i, UByteArray.m762getw2LRezQ(bArr, i2));
                UByteArray.m767setVurrAj0(bArr, i2, bM762getw2LRezQ2);
                i++;
                i2--;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: quickSort-4UcCI2c, reason: not valid java name */
    private static final void m1150quickSort4UcCI2c(byte[] bArr, int i, int i2) {
        int iM1146partition4UcCI2c = m1146partition4UcCI2c(bArr, i, i2);
        int i3 = iM1146partition4UcCI2c - 1;
        if (i < i3) {
            m1150quickSort4UcCI2c(bArr, i, i3);
        }
        if (iM1146partition4UcCI2c < i2) {
            m1150quickSort4UcCI2c(bArr, iM1146partition4UcCI2c, i2);
        }
    }

    /* JADX INFO: renamed from: partition-Aa5vz7o, reason: not valid java name */
    private static final int m1147partitionAa5vz7o(short[] sArr, int i, int i2) {
        int i3;
        short sM1025getMh2AYeg = UShortArray.m1025getMh2AYeg(sArr, (i + i2) / 2);
        while (i <= i2) {
            while (true) {
                int iM1025getMh2AYeg = UShortArray.m1025getMh2AYeg(sArr, i) & UShort.MAX_VALUE;
                i3 = sM1025getMh2AYeg & UShort.MAX_VALUE;
                if (Intrinsics.compare(iM1025getMh2AYeg, i3) >= 0) {
                    break;
                }
                i++;
            }
            while (Intrinsics.compare(UShortArray.m1025getMh2AYeg(sArr, i2) & UShort.MAX_VALUE, i3) > 0) {
                i2--;
            }
            if (i <= i2) {
                short sM1025getMh2AYeg2 = UShortArray.m1025getMh2AYeg(sArr, i);
                UShortArray.m1030set01HTLdE(sArr, i, UShortArray.m1025getMh2AYeg(sArr, i2));
                UShortArray.m1030set01HTLdE(sArr, i2, sM1025getMh2AYeg2);
                i++;
                i2--;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: quickSort-Aa5vz7o, reason: not valid java name */
    private static final void m1151quickSortAa5vz7o(short[] sArr, int i, int i2) {
        int iM1147partitionAa5vz7o = m1147partitionAa5vz7o(sArr, i, i2);
        int i3 = iM1147partitionAa5vz7o - 1;
        if (i < i3) {
            m1151quickSortAa5vz7o(sArr, i, i3);
        }
        if (iM1147partitionAa5vz7o < i2) {
            m1151quickSortAa5vz7o(sArr, iM1147partitionAa5vz7o, i2);
        }
    }

    /* JADX INFO: renamed from: partition-oBK06Vg, reason: not valid java name */
    private static final int m1148partitionoBK06Vg(int[] iArr, int i, int i2) {
        int iM841getpVg5ArA = UIntArray.m841getpVg5ArA(iArr, (i + i2) / 2);
        while (i <= i2) {
            while (Integer.compareUnsigned(UIntArray.m841getpVg5ArA(iArr, i), iM841getpVg5ArA) < 0) {
                i++;
            }
            while (Integer.compareUnsigned(UIntArray.m841getpVg5ArA(iArr, i2), iM841getpVg5ArA) > 0) {
                i2--;
            }
            if (i <= i2) {
                int iM841getpVg5ArA2 = UIntArray.m841getpVg5ArA(iArr, i);
                UIntArray.m846setVXSXFK8(iArr, i, UIntArray.m841getpVg5ArA(iArr, i2));
                UIntArray.m846setVXSXFK8(iArr, i2, iM841getpVg5ArA2);
                i++;
                i2--;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: quickSort-oBK06Vg, reason: not valid java name */
    private static final void m1152quickSortoBK06Vg(int[] iArr, int i, int i2) {
        int iM1148partitionoBK06Vg = m1148partitionoBK06Vg(iArr, i, i2);
        int i3 = iM1148partitionoBK06Vg - 1;
        if (i < i3) {
            m1152quickSortoBK06Vg(iArr, i, i3);
        }
        if (iM1148partitionoBK06Vg < i2) {
            m1152quickSortoBK06Vg(iArr, iM1148partitionoBK06Vg, i2);
        }
    }

    /* JADX INFO: renamed from: partition--nroSd4, reason: not valid java name */
    private static final int m1145partitionnroSd4(long[] jArr, int i, int i2) {
        long jM920getsVKNKU = ULongArray.m920getsVKNKU(jArr, (i + i2) / 2);
        while (i <= i2) {
            while (Long.compareUnsigned(ULongArray.m920getsVKNKU(jArr, i), jM920getsVKNKU) < 0) {
                i++;
            }
            while (Long.compareUnsigned(ULongArray.m920getsVKNKU(jArr, i2), jM920getsVKNKU) > 0) {
                i2--;
            }
            if (i <= i2) {
                long jM920getsVKNKU2 = ULongArray.m920getsVKNKU(jArr, i);
                ULongArray.m925setk8EXiF4(jArr, i, ULongArray.m920getsVKNKU(jArr, i2));
                ULongArray.m925setk8EXiF4(jArr, i2, jM920getsVKNKU2);
                i++;
                i2--;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: quickSort--nroSd4, reason: not valid java name */
    private static final void m1149quickSortnroSd4(long[] jArr, int i, int i2) {
        int iM1145partitionnroSd4 = m1145partitionnroSd4(jArr, i, i2);
        int i3 = iM1145partitionnroSd4 - 1;
        if (i < i3) {
            m1149quickSortnroSd4(jArr, i, i3);
        }
        if (iM1145partitionnroSd4 < i2) {
            m1149quickSortnroSd4(jArr, iM1145partitionnroSd4, i2);
        }
    }

    /* JADX INFO: renamed from: sortArray-4UcCI2c, reason: not valid java name */
    public static final void m1154sortArray4UcCI2c(byte[] array, int i, int i2) {
        Intrinsics.checkNotNullParameter(array, "array");
        m1150quickSort4UcCI2c(array, i, i2 - 1);
    }

    /* JADX INFO: renamed from: sortArray-Aa5vz7o, reason: not valid java name */
    public static final void m1155sortArrayAa5vz7o(short[] array, int i, int i2) {
        Intrinsics.checkNotNullParameter(array, "array");
        m1151quickSortAa5vz7o(array, i, i2 - 1);
    }

    /* JADX INFO: renamed from: sortArray-oBK06Vg, reason: not valid java name */
    public static final void m1156sortArrayoBK06Vg(int[] array, int i, int i2) {
        Intrinsics.checkNotNullParameter(array, "array");
        m1152quickSortoBK06Vg(array, i, i2 - 1);
    }

    /* JADX INFO: renamed from: sortArray--nroSd4, reason: not valid java name */
    public static final void m1153sortArraynroSd4(long[] array, int i, int i2) {
        Intrinsics.checkNotNullParameter(array, "array");
        m1149quickSortnroSd4(array, i, i2 - 1);
    }
}
