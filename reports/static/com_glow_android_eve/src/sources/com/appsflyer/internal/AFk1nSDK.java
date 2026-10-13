package com.appsflyer.internal;

/* JADX INFO: loaded from: classes3.dex */
public final class AFk1nSDK {
    public int getMediationNetwork;
    public int getRevenue;

    public static char[] AFAdRevenueData(long j4, char[] cArr, int i) {
        int length = cArr.length;
        char[] cArr2 = new char[length];
        int i6 = 0;
        int i7 = 0;
        int i8 = 4;
        while (i6 < cArr.length) {
            if ((((j4 >>> i6) & 1) != i || i7 >= 4) && i8 < length) {
                cArr2[i8] = cArr[i6];
                i8++;
            } else {
                cArr2[i7] = cArr[i6];
                i7++;
            }
            i6++;
        }
        return cArr2;
    }
}
