package kotlin.collections;

import kotlin.UByte;
import kotlin.UInt;
import kotlin.ULong;
import kotlin.UShort;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UArraySorting.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class UArraySortingKt {
    /* JADX INFO: renamed from: partition--nroSd4, reason: not valid java name */
    private static final int m7117partitionnroSd4(long[] jArr, int i, int i6) {
        long j4 = jArr[(i + i6) / 2];
        ULong.Companion companion = ULong.c;
        while (i <= i6) {
            while (true) {
                long j6 = jArr[i];
                ULong.Companion companion2 = ULong.c;
                if (Long.compareUnsigned(j6, j4) >= 0) {
                    break;
                }
                i++;
            }
            while (true) {
                long j7 = jArr[i6];
                ULong.Companion companion3 = ULong.c;
                if (Long.compareUnsigned(j7, j4) <= 0) {
                    break;
                }
                i6--;
            }
            if (i <= i6) {
                long j8 = jArr[i];
                jArr[i] = jArr[i6];
                jArr[i6] = j8;
                i++;
                i6--;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: partition-4UcCI2c, reason: not valid java name */
    private static final int m7118partition4UcCI2c(byte[] bArr, int i, int i6) {
        int i7;
        byte b2 = bArr[(i + i6) / 2];
        UByte.Companion companion = UByte.c;
        while (i <= i6) {
            while (true) {
                byte b6 = bArr[i];
                UByte.Companion companion2 = UByte.c;
                i7 = b2 & 255;
                if (Intrinsics.compare(b6 & 255, i7) >= 0) {
                    break;
                }
                i++;
            }
            while (true) {
                byte b7 = bArr[i6];
                UByte.Companion companion3 = UByte.c;
                if (Intrinsics.compare(b7 & 255, i7) <= 0) {
                    break;
                }
                i6--;
            }
            if (i <= i6) {
                byte b8 = bArr[i];
                bArr[i] = bArr[i6];
                bArr[i6] = b8;
                i++;
                i6--;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: partition-Aa5vz7o, reason: not valid java name */
    private static final int m7119partitionAa5vz7o(short[] sArr, int i, int i6) {
        int i7;
        short s = sArr[(i + i6) / 2];
        UShort.Companion companion = UShort.c;
        while (i <= i6) {
            while (true) {
                short s4 = sArr[i];
                UShort.Companion companion2 = UShort.c;
                i7 = s & 65535;
                if (Intrinsics.compare(s4 & 65535, i7) >= 0) {
                    break;
                }
                i++;
            }
            while (true) {
                short s5 = sArr[i6];
                UShort.Companion companion3 = UShort.c;
                if (Intrinsics.compare(s5 & 65535, i7) <= 0) {
                    break;
                }
                i6--;
            }
            if (i <= i6) {
                short s6 = sArr[i];
                sArr[i] = sArr[i6];
                sArr[i6] = s6;
                i++;
                i6--;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: partition-oBK06Vg, reason: not valid java name */
    private static final int m7120partitionoBK06Vg(int[] iArr, int i, int i6) {
        int i7 = iArr[(i + i6) / 2];
        UInt.Companion companion = UInt.c;
        while (i <= i6) {
            while (true) {
                int i8 = iArr[i];
                UInt.Companion companion2 = UInt.c;
                if (Integer.compareUnsigned(i8, i7) >= 0) {
                    break;
                }
                i++;
            }
            while (true) {
                int i9 = iArr[i6];
                UInt.Companion companion3 = UInt.c;
                if (Integer.compareUnsigned(i9, i7) <= 0) {
                    break;
                }
                i6--;
            }
            if (i <= i6) {
                int i10 = iArr[i];
                iArr[i] = iArr[i6];
                iArr[i6] = i10;
                i++;
                i6--;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: quickSort--nroSd4, reason: not valid java name */
    private static final void m7121quickSortnroSd4(long[] jArr, int i, int i6) {
        int iM7117partitionnroSd4 = m7117partitionnroSd4(jArr, i, i6);
        int i7 = iM7117partitionnroSd4 - 1;
        if (i < i7) {
            m7121quickSortnroSd4(jArr, i, i7);
        }
        if (iM7117partitionnroSd4 < i6) {
            m7121quickSortnroSd4(jArr, iM7117partitionnroSd4, i6);
        }
    }

    /* JADX INFO: renamed from: quickSort-4UcCI2c, reason: not valid java name */
    private static final void m7122quickSort4UcCI2c(byte[] bArr, int i, int i6) {
        int iM7118partition4UcCI2c = m7118partition4UcCI2c(bArr, i, i6);
        int i7 = iM7118partition4UcCI2c - 1;
        if (i < i7) {
            m7122quickSort4UcCI2c(bArr, i, i7);
        }
        if (iM7118partition4UcCI2c < i6) {
            m7122quickSort4UcCI2c(bArr, iM7118partition4UcCI2c, i6);
        }
    }

    /* JADX INFO: renamed from: quickSort-Aa5vz7o, reason: not valid java name */
    private static final void m7123quickSortAa5vz7o(short[] sArr, int i, int i6) {
        int iM7119partitionAa5vz7o = m7119partitionAa5vz7o(sArr, i, i6);
        int i7 = iM7119partitionAa5vz7o - 1;
        if (i < i7) {
            m7123quickSortAa5vz7o(sArr, i, i7);
        }
        if (iM7119partitionAa5vz7o < i6) {
            m7123quickSortAa5vz7o(sArr, iM7119partitionAa5vz7o, i6);
        }
    }

    /* JADX INFO: renamed from: quickSort-oBK06Vg, reason: not valid java name */
    private static final void m7124quickSortoBK06Vg(int[] iArr, int i, int i6) {
        int iM7120partitionoBK06Vg = m7120partitionoBK06Vg(iArr, i, i6);
        int i7 = iM7120partitionoBK06Vg - 1;
        if (i < i7) {
            m7124quickSortoBK06Vg(iArr, i, i7);
        }
        if (iM7120partitionoBK06Vg < i6) {
            m7124quickSortoBK06Vg(iArr, iM7120partitionoBK06Vg, i6);
        }
    }

    /* JADX INFO: renamed from: sortArray--nroSd4, reason: not valid java name */
    public static final void m7125sortArraynroSd4(@NotNull long[] array, int i, int i6) {
        Intrinsics.checkNotNullParameter(array, "array");
        m7121quickSortnroSd4(array, i, i6 - 1);
    }

    /* JADX INFO: renamed from: sortArray-4UcCI2c, reason: not valid java name */
    public static final void m7126sortArray4UcCI2c(@NotNull byte[] array, int i, int i6) {
        Intrinsics.checkNotNullParameter(array, "array");
        m7122quickSort4UcCI2c(array, i, i6 - 1);
    }

    /* JADX INFO: renamed from: sortArray-Aa5vz7o, reason: not valid java name */
    public static final void m7127sortArrayAa5vz7o(@NotNull short[] array, int i, int i6) {
        Intrinsics.checkNotNullParameter(array, "array");
        m7123quickSortAa5vz7o(array, i, i6 - 1);
    }

    /* JADX INFO: renamed from: sortArray-oBK06Vg, reason: not valid java name */
    public static final void m7128sortArrayoBK06Vg(@NotNull int[] array, int i, int i6) {
        Intrinsics.checkNotNullParameter(array, "array");
        m7124quickSortoBK06Vg(array, i, i6 - 1);
    }
}
