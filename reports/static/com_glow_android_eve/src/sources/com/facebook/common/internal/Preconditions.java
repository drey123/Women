package com.facebook.common.internal;

import android.support.v4.media.a;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public final class Preconditions {
    private Preconditions() {
    }

    private static String badElementIndex(int i, int i6, String str) {
        if (i < 0) {
            return format("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i6 >= 0) {
            return format("%s (%s) must be less than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i6));
        }
        throw new IllegalArgumentException(a.i(i6, "negative size: "));
    }

    private static String badPositionIndex(int i, int i6, String str) {
        if (i < 0) {
            return format("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i6 >= 0) {
            return format("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i6));
        }
        throw new IllegalArgumentException(a.i(i6, "negative size: "));
    }

    private static String badPositionIndexes(int i, int i6, int i7) {
        if (i < 0 || i > i7) {
            return badPositionIndex(i, i7, "start index");
        }
        return (i6 < 0 || i6 > i7) ? badPositionIndex(i6, i7, "end index") : format("end index (%s) must not be less than start index (%s)", Integer.valueOf(i6), Integer.valueOf(i));
    }

    public static void checkArgument(Boolean bool) {
        if (bool != null && !bool.booleanValue()) {
            throw new IllegalArgumentException();
        }
    }

    public static int checkElementIndex(int i, int i6) {
        return checkElementIndex(i, i6, "index");
    }

    public static <T> T checkNotNull(T t4) {
        t4.getClass();
        return t4;
    }

    public static int checkPositionIndex(int i, int i6) {
        return checkPositionIndex(i, i6, "index");
    }

    public static void checkPositionIndexes(int i, int i6, int i7) {
        if (i < 0 || i6 < i || i6 > i7) {
            throw new IndexOutOfBoundsException(badPositionIndexes(i, i6, i7));
        }
    }

    public static void checkState(boolean z2) {
        if (!z2) {
            throw new IllegalStateException();
        }
    }

    public static String format(String str, Object... objArr) {
        int iIndexOf;
        String strValueOf = String.valueOf(str);
        StringBuilder sb = new StringBuilder((objArr.length * 16) + strValueOf.length());
        int i = 0;
        int i6 = 0;
        while (i < objArr.length && (iIndexOf = strValueOf.indexOf("%s", i6)) != -1) {
            sb.append(strValueOf.substring(i6, iIndexOf));
            sb.append(objArr[i]);
            i6 = iIndexOf + 2;
            i++;
        }
        sb.append(strValueOf.substring(i6));
        if (i < objArr.length) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i7 = i + 1; i7 < objArr.length; i7++) {
                sb.append(", ");
                sb.append(objArr[i7]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static int checkElementIndex(int i, int i6, String str) {
        if (i < 0 || i >= i6) {
            throw new IndexOutOfBoundsException(badElementIndex(i, i6, str));
        }
        return i;
    }

    public static <T> T checkNotNull(T t4, Object obj) {
        if (t4 != null) {
            return t4;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    public static int checkPositionIndex(int i, int i6, String str) {
        if (i < 0 || i > i6) {
            throw new IndexOutOfBoundsException(badPositionIndex(i, i6, str));
        }
        return i;
    }

    public static void checkState(boolean z2, Object obj) {
        if (!z2) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    public static void checkArgument(boolean z2, Object obj) {
        if (!z2) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    public static <T> T checkNotNull(T t4, String str, Object... objArr) {
        if (t4 != null) {
            return t4;
        }
        throw new NullPointerException(format(str, objArr));
    }

    public static void checkState(boolean z2, String str, Object... objArr) {
        if (!z2) {
            throw new IllegalStateException(format(str, objArr));
        }
    }

    public static void checkArgument(boolean z2, String str, Object... objArr) {
        if (!z2) {
            throw new IllegalArgumentException(format(str, objArr));
        }
    }
}
