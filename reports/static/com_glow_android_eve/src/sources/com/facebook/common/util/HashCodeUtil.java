package com.facebook.common.util;

import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class HashCodeUtil {
    private static final int X = 31;

    public static int hashCode(int i) {
        return i + 31;
    }

    public static int hashCode(int i, int i6) {
        return ((i + 31) * 31) + i6;
    }

    public static int hashCode(int i, int i6, int i7) {
        return ((((i + 31) * 31) + i6) * 31) + i7;
    }

    public static int hashCode(int i, int i6, int i7, int i8) {
        return ((((((i + 31) * 31) + i6) * 31) + i7) * 31) + i8;
    }

    public static int hashCode(int i, int i6, int i7, int i8, int i9) {
        return ((((((((i + 31) * 31) + i6) * 31) + i7) * 31) + i8) * 31) + i9;
    }

    public static int hashCode(int i, int i6, int i7, int i8, int i9, int i10) {
        return ((((((((((i + 31) * 31) + i6) * 31) + i7) * 31) + i8) * 31) + i9) * 31) + i10;
    }

    public static int hashCode(Object obj) {
        return hashCode(obj == null ? 0 : obj.hashCode());
    }

    public static int hashCode(Object obj, Object obj2) {
        return hashCode(obj == null ? 0 : obj.hashCode(), obj2 != null ? obj2.hashCode() : 0);
    }

    public static int hashCode(Object obj, Object obj2, Object obj3) {
        return hashCode(obj == null ? 0 : obj.hashCode(), obj2 == null ? 0 : obj2.hashCode(), obj3 != null ? obj3.hashCode() : 0);
    }

    public static int hashCode(Object obj, Object obj2, Object obj3, Object obj4) {
        return hashCode(obj == null ? 0 : obj.hashCode(), obj2 == null ? 0 : obj2.hashCode(), obj3 == null ? 0 : obj3.hashCode(), obj4 != null ? obj4.hashCode() : 0);
    }

    public static int hashCode(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return hashCode(obj == null ? 0 : obj.hashCode(), obj2 == null ? 0 : obj2.hashCode(), obj3 == null ? 0 : obj3.hashCode(), obj4 == null ? 0 : obj4.hashCode(), obj5 != null ? obj5.hashCode() : 0);
    }

    public static int hashCode(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return hashCode(obj == null ? 0 : obj.hashCode(), obj2 == null ? 0 : obj2.hashCode(), obj3 == null ? 0 : obj3.hashCode(), obj4 == null ? 0 : obj4.hashCode(), obj5 == null ? 0 : obj5.hashCode(), obj6 != null ? obj6.hashCode() : 0);
    }
}
