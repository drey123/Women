package com.appsflyer.internal.connector.purcahse;

/* JADX INFO: loaded from: classes3.dex */
public final class AFPurchaseConnectorA1l {
    public int InAppPurchaseEvent;
    public int getPackageName;
    public int toJsonMap;

    public static void getOneTimePurchaseOfferDetails(int[] iArr) {
        for (int i = 0; i < iArr.length / 2; i++) {
            int i6 = iArr[i];
            iArr[i] = iArr[(iArr.length - i) - 1];
            iArr[(iArr.length - i) - 1] = i6;
        }
    }

    public static int toJsonMap(int i) {
        int[][] iArr = AFPurchaseConnectorA1n.InAppPurchaseEvent.toJsonMap;
        return ((iArr[0][(i >>> 24) & 255] + iArr[1][(i >>> 16) & 255]) ^ iArr[2][(i >>> 8) & 255]) + iArr[3][i & 255];
    }
}
