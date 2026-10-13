package com.amazon.device.ads;

import defpackage.fu3;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class DtbPricePoint {
    private final DTBAdSize adSize;
    private final String pricePoint;

    public DtbPricePoint(String str, String str2, String str3, AdType adType) {
        this.pricePoint = str;
        String[] strArrSplit = str2.split("x");
        if (strArrSplit.length == 2) {
            this.adSize = new DTBAdSize(DtbCommonUtils.parseInt(strArrSplit[0], 0), DtbCommonUtils.parseInt(strArrSplit[1], 0), adType, str3);
        } else {
            xv0.q(fu3.n("AdSize ", str2, " is not valid"));
            throw null;
        }
    }

    public DTBAdSize getAdSize() {
        return this.adSize;
    }

    public String getPricePoint() {
        return this.pricePoint;
    }

    public String toString() {
        return "DtbPricePoint [pricePoint=" + this.pricePoint + ", adSize=" + this.adSize + "]";
    }
}
