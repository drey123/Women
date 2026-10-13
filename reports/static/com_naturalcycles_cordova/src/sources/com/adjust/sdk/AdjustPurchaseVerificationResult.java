package com.adjust.sdk;

/* JADX INFO: compiled from: r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00 */
/* JADX INFO: loaded from: classes3.dex */
public class AdjustPurchaseVerificationResult {
    private final int code;
    private final String message;
    private final String verificationStatus;

    public AdjustPurchaseVerificationResult(String str, int i, String str2) {
        this.verificationStatus = str;
        this.code = i;
        this.message = str2;
    }

    public int getCode() {
        return this.code;
    }

    public String getMessage() {
        return this.message;
    }

    public String getVerificationStatus() {
        return this.verificationStatus;
    }
}
