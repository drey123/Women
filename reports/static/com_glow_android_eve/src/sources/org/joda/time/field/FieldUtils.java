package org.joda.time.field;

import android.support.v4.media.a;
import androidx.compose.material3.internal.b;
import org.joda.time.DateTimeField;
import org.joda.time.DateTimeFieldType;
import org.joda.time.IllegalFieldValueException;

/* JADX INFO: loaded from: classes6.dex */
public class FieldUtils {
    public static boolean a(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj == null || obj2 == null) {
            return false;
        }
        return obj.equals(obj2);
    }

    public static long b(long j4, long j6) {
        long j7 = j4 + j6;
        if ((j4 ^ j7) >= 0 || (j4 ^ j6) < 0) {
            return j7;
        }
        StringBuilder sbN = b.n(j4, "The calculation caused an overflow: ", " + ");
        sbN.append(j6);
        throw new ArithmeticException(sbN.toString());
    }

    public static long c(long j4, long j6) {
        long j7 = j4 - j6;
        if ((j4 ^ j7) >= 0 || (j4 ^ j6) >= 0) {
            return j7;
        }
        StringBuilder sbN = b.n(j4, "The calculation caused an overflow: ", " - ");
        sbN.append(j6);
        throw new ArithmeticException(sbN.toString());
    }

    public static int d(long j4) {
        if (-2147483648L > j4 || j4 > 2147483647L) {
            throw new ArithmeticException(a.j(j4, "Value cannot fit in an int: "));
        }
        return (int) j4;
    }

    public static void e(DateTimeField dateTimeField, int i, int i6, int i7) {
        if (i < i6 || i > i7) {
            throw new IllegalFieldValueException(dateTimeField.v(), Integer.valueOf(i), Integer.valueOf(i6), Integer.valueOf(i7));
        }
    }

    public static void f(DateTimeFieldType dateTimeFieldType, int i, int i6, int i7) {
        if (i < i6 || i > i7) {
            throw new IllegalFieldValueException(dateTimeFieldType, Integer.valueOf(i), Integer.valueOf(i6), Integer.valueOf(i7));
        }
    }
}
