package com.amazon.aps.ads;

import com.amazon.aps.ads.model.ApsAdFormat;
import com.amazon.device.ads.DTBAdRequest;
import com.amazon.device.ads.DTBAdResponse;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class ApsAd extends DTBAdResponse {
    public ApsAdRequest a;

    public ApsAd(ApsAdFormat apsAdFormat) {
        super("");
        if (apsAdFormat != null) {
            ApsAdFormatUtils.b(apsAdFormat);
            ApsAdFormatUtils.c(apsAdFormat);
        }
    }

    @Override // com.amazon.device.ads.DTBAdResponse
    public final DTBAdRequest getAdLoader() {
        if (this.a == null) {
            DTBAdRequest dTBAdRequest = this.refreshLoader;
            if (dTBAdRequest instanceof ApsAdRequest) {
                this.a = (ApsAdRequest) dTBAdRequest;
            } else if (dTBAdRequest != null) {
                this.a = new ApsAdRequest(dTBAdRequest);
            }
        }
        return this.a;
    }
}
