package com.amazonaws.util;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ValidationUtils {
    public static void assertAllAreNull(String str, Object... objArr) {
        for (Object obj : objArr) {
            if (obj != null) {
                throw new IllegalArgumentException(str);
            }
        }
    }

    public static int assertIsPositive(int i10, String str) {
        if (i10 > 0) {
            return i10;
        }
        throw new IllegalArgumentException(String.format("%s must be positive", str));
    }

    public static <T extends Collection<?>> T assertNotEmpty(T t10, String str) {
        assertNotNull(t10, str);
        if (t10.isEmpty()) {
            throw new IllegalArgumentException(String.format("%s cannot be empty", str));
        }
        return t10;
    }

    public static <T> T assertNotNull(T t10, String str) {
        if (t10 != null) {
            return t10;
        }
        throw new IllegalArgumentException(String.format("%s cannot be null", str));
    }

    public static void assertParameterNotNull(Object obj, String str) {
        if (obj == null) {
            throw new IllegalArgumentException(str);
        }
    }

    public static String assertStringNotEmpty(String str, String str2) {
        assertNotNull(str, str2);
        if (str.isEmpty()) {
            throw new IllegalArgumentException(String.format("%s cannot be empty", str2));
        }
        return str;
    }

    public static <T> T[] assertNotEmpty(T[] tArr, String str) {
        assertNotNull(tArr, str);
        if (tArr.length != 0) {
            return tArr;
        }
        throw new IllegalArgumentException(String.format("%s cannot be empty", str));
    }
}
