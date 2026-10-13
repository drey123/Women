package com.facebook.infer.annotation;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class Assertions {
    public static void assertCondition(boolean z2) {
        if (!z2) {
            throw new AssertionError();
        }
    }

    public static <T> T assertGet(int i, List<T> list) {
        assertCondition(i >= 0 && i < list.size(), "Index not in bound");
        return (T) assertNotNull(list.get(i), "Null value");
    }

    public static <T> T assertNotNull(T t4, String str) {
        if (t4 != null) {
            return t4;
        }
        throw new AssertionError(str);
    }

    public static AssertionError assertUnreachable() {
        throw new AssertionError();
    }

    public static void assumeCondition(boolean z2) {
    }

    public static <T> T assumeNotNull(T t4) {
        return t4;
    }

    public static void assertCondition(boolean z2, String str) {
        if (!z2) {
            throw new AssertionError(str);
        }
    }

    public static <T> T assertNotNull(T t4) {
        if (t4 != null) {
            return t4;
        }
        throw new AssertionError();
    }

    public static AssertionError assertUnreachable(String str) {
        throw new AssertionError(str);
    }

    public static void assumeCondition(boolean z2, String str) {
    }

    public static <T> T assumeNotNull(T t4, String str) {
        return t4;
    }

    public static <K, V> V assertGet(K k, Map<K, V> map) {
        assertCondition(map.containsKey(k), "Key not found");
        return (V) assertNotNull(map.get(k), "Null value");
    }

    public static AssertionError assertUnreachable(Exception exc) {
        throw new AssertionError(exc);
    }

    public static <T> T nullsafeFIXME(T t4, String str) {
        return t4;
    }
}
