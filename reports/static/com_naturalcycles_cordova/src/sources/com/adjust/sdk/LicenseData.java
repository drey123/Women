package com.adjust.sdk;

/* JADX INFO: compiled from: r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00 */
/* JADX INFO: loaded from: classes3.dex */
public class LicenseData {
    private final int responseCode;
    private final String signature;
    private final String signedData;

    public LicenseData(String str, String str2, int i) {
        this.signedData = str;
        this.signature = str2;
        this.responseCode = i;
    }

    public int getResponseCode() {
        return this.responseCode;
    }

    public String getSignature() {
        return this.signature;
    }

    public String getSignedData() {
        return this.signedData;
    }

    public boolean isValid() {
        String str = this.signedData;
        return (str == null || this.signature == null || str.isEmpty() || this.signature.isEmpty()) ? false : true;
    }
}
