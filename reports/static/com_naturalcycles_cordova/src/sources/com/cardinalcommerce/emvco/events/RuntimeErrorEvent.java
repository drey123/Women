package com.cardinalcommerce.emvco.events;

/* JADX INFO: loaded from: classes3.dex */
public class RuntimeErrorEvent extends ThreeDSEvent {
    private String Cardinal;
    private String cca_continue;

    public RuntimeErrorEvent(String str) {
        this.cca_continue = str;
    }

    public RuntimeErrorEvent(String str, String str2) {
        this.Cardinal = str;
        this.cca_continue = str2;
    }

    public String getErrorCode() {
        return this.Cardinal;
    }

    public void setErrorCode(String str) {
        this.Cardinal = str;
    }

    public String getErrorMessage() {
        return this.cca_continue;
    }

    public void setErrorMessage(String str) {
        this.cca_continue = str;
    }
}
