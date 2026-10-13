package com.cardinalcommerce.cardinalmobilesdk.models;

import com.cardinalcommerce.a.configure;

/* JADX INFO: loaded from: classes3.dex */
public class Payload {
    private String Cardinal;
    private boolean cca_continue;
    private boolean cleanup;
    private int configure;
    public configure deviceFingerprint;
    public String deviceFingerprintUrl;
    private boolean getInstance;
    private boolean init;
    private boolean onValidated;

    public boolean isEnabledDiscover() {
        return this.getInstance;
    }

    public void setEnabledDiscover(boolean z) {
        this.getInstance = z;
    }

    public boolean isEnabledPaypal() {
        return this.init;
    }

    public void setEnabledPaypal(boolean z) {
        this.init = z;
    }

    public configure getDeviceFingerprint() {
        return this.deviceFingerprint;
    }

    public void setDeviceFingerprint(configure configureVar) {
        this.deviceFingerprint = configureVar;
    }

    public int getErrorNumber() {
        return this.configure;
    }

    public void setErrorNumber(int i) {
        this.configure = i;
    }

    public String getErrorDescription() {
        return this.Cardinal;
    }

    public void setErrorDescription(String str) {
        this.Cardinal = str;
    }

    public String getDeviceFingerprintUrl() {
        return this.deviceFingerprintUrl;
    }

    public void setDeviceFingerprintUrl(String str) {
        this.deviceFingerprintUrl = str;
    }

    public boolean isEnabledCCA() {
        return this.cca_continue;
    }

    public void setEnabledCCA(boolean z) {
        this.cca_continue = z;
    }

    public boolean isEnabledHostedFields() {
        return this.onValidated;
    }

    public void setEnabledHostedFields(boolean z) {
        this.onValidated = z;
    }

    public boolean isEnabledVisaCheckout() {
        return this.cleanup;
    }

    public void setEnabledVisaCheckout(boolean z) {
        this.cleanup = z;
    }
}
