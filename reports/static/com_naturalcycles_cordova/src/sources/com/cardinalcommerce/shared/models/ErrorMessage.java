package com.cardinalcommerce.shared.models;

/* JADX INFO: loaded from: classes3.dex */
public class ErrorMessage {
    private String Cardinal;
    private String cca_continue;
    private String configure;
    private String init;

    public ErrorMessage(String str, String str2, String str3, String str4) {
        this.Cardinal = str2;
        this.cca_continue = str3;
        this.init = str4;
        this.configure = str;
    }

    public ErrorMessage() {
    }

    public String getTransactionID() {
        return this.configure;
    }

    public String getErrorCode() {
        return this.Cardinal;
    }

    public String getErrorDescription() {
        return this.cca_continue;
    }

    public String getErrorDetails() {
        return this.init;
    }
}
