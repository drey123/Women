package com.google.common.base;

/* JADX INFO: loaded from: classes4.dex */
public final class Objects extends ExtraObjectsMethodsForWeb {
    public static boolean equal(Object a, Object b) {
        return java.util.Objects.equals(a, b);
    }

    public static int hashCode(Object... objects) {
        return java.util.Objects.hash(objects);
    }

    private Objects() {
    }
}
