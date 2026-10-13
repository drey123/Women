package androidx.core.util;

import androidx.annotation.RestrictTo;
import java.io.PrintWriter;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
public final class TimeUtils {

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static final int HUNDRED_DAY_FIELD_LEN = 19;
    private static final int SECONDS_PER_DAY = 86400;
    private static final int SECONDS_PER_HOUR = 3600;
    private static final int SECONDS_PER_MINUTE = 60;
    private static final Object sFormatSync = new Object();
    private static char[] sFormatStr = new char[24];

    private TimeUtils() {
    }

    private static int accumField(int i, int i6, boolean z2, int i7) {
        if (i > 99 || (z2 && i7 >= 3)) {
            return i6 + 3;
        }
        if (i > 9 || (z2 && i7 >= 2)) {
            return i6 + 2;
        }
        if (z2 || i > 0) {
            return i6 + 1;
        }
        return 0;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static void formatDuration(long j4, StringBuilder sb) {
        synchronized (sFormatSync) {
            sb.append(sFormatStr, 0, formatDurationLocked(j4, 0));
        }
    }

    private static int formatDurationLocked(long j4, int i) {
        char c;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        long j6 = j4;
        if (sFormatStr.length < i) {
            sFormatStr = new char[i];
        }
        char[] cArr = sFormatStr;
        if (j6 == 0) {
            int i11 = i - 1;
            while (i11 > 0) {
                cArr[0] = ' ';
            }
            cArr[0] = '0';
            return 1;
        }
        if (j6 > 0) {
            c = '+';
        } else {
            j6 = -j6;
            c = '-';
        }
        int i12 = (int) (j6 % 1000);
        int iFloor = (int) Math.floor(j6 / 1000);
        if (iFloor > 86400) {
            i6 = iFloor / 86400;
            iFloor -= 86400 * i6;
        } else {
            i6 = 0;
        }
        if (iFloor > SECONDS_PER_HOUR) {
            i7 = iFloor / SECONDS_PER_HOUR;
            iFloor -= i7 * SECONDS_PER_HOUR;
        } else {
            i7 = 0;
        }
        if (iFloor > 60) {
            int i13 = iFloor / 60;
            i8 = iFloor - (i13 * 60);
            i9 = i13;
        } else {
            i8 = iFloor;
            i9 = 0;
        }
        if (i != 0) {
            int iAccumField = accumField(i6, 1, false, 0);
            int iAccumField2 = iAccumField + accumField(i7, 1, iAccumField > 0, 2);
            int iAccumField3 = iAccumField2 + accumField(i9, 1, iAccumField2 > 0, 2);
            int iAccumField4 = iAccumField3 + accumField(i8, 1, iAccumField3 > 0, 2);
            i10 = 0;
            for (int iAccumField5 = accumField(i12, 2, true, iAccumField4 > 0 ? 3 : 0) + 1 + iAccumField4; iAccumField5 < i; iAccumField5++) {
                cArr[i10] = ' ';
                i10++;
            }
        } else {
            i10 = 0;
        }
        cArr[i10] = c;
        int i14 = i10 + 1;
        boolean z2 = i != 0;
        int iPrintField = printField(cArr, i6, 'd', i14, false, 0);
        int iPrintField2 = printField(cArr, i7, 'h', iPrintField, iPrintField != i14, z2 ? 2 : 0);
        int iPrintField3 = printField(cArr, i9, 'm', iPrintField2, iPrintField2 != i14, z2 ? 2 : 0);
        int iPrintField4 = printField(cArr, i8, 's', iPrintField3, iPrintField3 != i14, z2 ? 2 : 0);
        int iPrintField5 = printField(cArr, i12, 'm', iPrintField4, true, (!z2 || iPrintField4 == i14) ? 0 : 3);
        cArr[iPrintField5] = 's';
        return iPrintField5 + 1;
    }

    private static int printField(char[] cArr, int i, char c, int i6, boolean z2, int i7) {
        int i8;
        if (!z2 && i <= 0) {
            return i6;
        }
        if ((!z2 || i7 < 3) && i <= 99) {
            i8 = i6;
        } else {
            int i9 = i / 100;
            cArr[i6] = (char) (i9 + 48);
            i8 = i6 + 1;
            i -= i9 * 100;
        }
        if ((z2 && i7 >= 2) || i > 9 || i6 != i8) {
            int i10 = i / 10;
            cArr[i8] = (char) (i10 + 48);
            i8++;
            i -= i10 * 10;
        }
        cArr[i8] = (char) (i + 48);
        cArr[i8 + 1] = c;
        return i8 + 2;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static void formatDuration(long j4, PrintWriter printWriter, int i) {
        synchronized (sFormatSync) {
            printWriter.print(new String(sFormatStr, 0, formatDurationLocked(j4, i)));
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static void formatDuration(long j4, PrintWriter printWriter) {
        formatDuration(j4, printWriter, 0);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
    public static void formatDuration(long j4, long j6, PrintWriter printWriter) {
        if (j4 == 0) {
            printWriter.print("--");
        } else {
            formatDuration(j4 - j6, printWriter, 0);
        }
    }
}
