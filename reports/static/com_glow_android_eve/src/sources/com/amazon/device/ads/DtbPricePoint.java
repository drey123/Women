package com.amazon.device.ads;

/* JADX INFO: loaded from: classes3.dex */
public class DtbPricePoint {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DTBAdSize f2839b;

    public DtbPricePoint(String str, String str2, String str3, AdType adType) {
        int i;
        this.a = str;
        String[] strArrSplit = str2.split("x");
        if (strArrSplit.length != 2) {
            throw new IllegalArgumentException(android.support.v4.media.a.n("AdSize ", str2, " is not valid"));
        }
        int i6 = 0;
        try {
            i = Integer.parseInt(strArrSplit[0]);
        } catch (NumberFormatException unused) {
            DtbLog.b();
            i = 0;
        }
        try {
            i6 = Integer.parseInt(strArrSplit[1]);
        } catch (NumberFormatException unused2) {
            DtbLog.b();
        }
        DTBAdSize dTBAdSize = new DTBAdSize(i, i6, adType, str3);
        if (i < 0 || i6 < 0 || DtbCommonUtils.e(str3)) {
            throw new IllegalArgumentException("Invalid parameter(s) passed to DTBAdSize constructor.");
        }
        this.f2839b = dTBAdSize;
    }

    public final String toString() {
        return "DtbPricePoint [pricePoint=" + this.a + ", adSize=" + this.f2839b + "]";
    }
}
