package com.appsflyer.internal.connector.purcahse;

/* JADX INFO: loaded from: classes3.dex */
public final class AFPurchaseConnectorA1s {
    public static void getOneTimePurchaseOfferDetails(int i, int i6, boolean z2, int i7, int[] iArr, int[][] iArr2, int[] iArr3) {
        if (!z2) {
            getPackageName(iArr);
        }
        int i8 = i;
        int i9 = i6;
        int i10 = 0;
        while (i10 < i7) {
            int i11 = i8 ^ iArr[i10];
            int i12 = i9 ^ ((iArr2[2][(i11 >>> 8) & 255] ^ (iArr2[0][i11 >>> 24] + iArr2[1][(i11 >>> 16) & 255])) + iArr2[3][i11 & 255]);
            i10++;
            i9 = i11;
            i8 = i12;
        }
        int i13 = i8 ^ iArr[iArr.length - 2];
        int i14 = i9 ^ iArr[iArr.length - 1];
        if (!z2) {
            getPackageName(iArr);
        }
        iArr3[0] = i14;
        iArr3[1] = i13;
    }

    private static void getPackageName(int[] iArr) {
        for (int i = 0; i < iArr.length / 2; i++) {
            int i6 = iArr[i];
            iArr[i] = iArr[(iArr.length - i) - 1];
            iArr[(iArr.length - i) - 1] = i6;
        }
    }
}
