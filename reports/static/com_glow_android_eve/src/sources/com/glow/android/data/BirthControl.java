package com.glow.android.data;

/* JADX INFO: loaded from: classes3.dex */
public class BirthControl {
    public static final Integer[] a = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 0};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f3678b = {4, 5, 6, 7, 8, 9, 10};

    public static boolean a(int i) {
        int[] iArr = f3678b;
        for (int i6 = 0; i6 < 7; i6++) {
            if (iArr[i6] == i) {
                return true;
            }
        }
        return false;
    }
}
