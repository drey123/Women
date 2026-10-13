package com.glow.android.utils;

import com.google.common.base.Objects;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public class ArrayUtil {
    public static int a(Object obj, Object[] objArr) {
        Preconditions.f(objArr != null);
        for (int i = 0; i < objArr.length; i++) {
            if (Objects.a(objArr[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    public static int[] b(int i, int i6) {
        Preconditions.f(i6 >= i);
        int i7 = i6 - i;
        int[] iArr = new int[i7 + 1];
        for (int i8 = 0; i8 <= i7; i8++) {
            iArr[i8] = i + i8;
        }
        return iArr;
    }
}
