package com.appsflyer.internal;

import com.sun.jna.Function;

/* JADX INFO: loaded from: classes.dex */
public final class AFk1dSDK {
    public int AFAdRevenueData;
    public int getCurrencyIso4217Code;
    public int getMonetizationNetwork;

    public static void AFAdRevenueData(int[] iArr) {
        for (int i10 = 0; i10 < iArr.length / 2; i10++) {
            int i11 = iArr[i10];
            iArr[i10] = iArr[(iArr.length - i10) - 1];
            iArr[(iArr.length - i10) - 1] = i11;
        }
    }

    public static int getCurrencyIso4217Code(int i10) {
        AFk1tSDK aFk1tSDK = AFk1tSDK.getMediationNetwork;
        int i11 = (i10 >>> 24) & Function.USE_VARARGS;
        int i12 = (i10 >>> 16) & Function.USE_VARARGS;
        int i13 = (i10 >>> 8) & Function.USE_VARARGS;
        int i14 = i10 & Function.USE_VARARGS;
        int[][] iArr = aFk1tSDK.getMonetizationNetwork;
        return ((iArr[0][i11] + iArr[1][i12]) ^ iArr[2][i13]) + iArr[3][i14];
    }
}
