package com.cardinalcommerce.emvco.events;

/* JADX INFO: loaded from: classes3.dex */
public class CompletionEvent extends ThreeDSEvent {
    private final String cca_continue;
    private final String configure;

    public CompletionEvent(String str, String str2) {
        this.cca_continue = str;
        this.configure = str2;
    }

    public String getSDKTransactionID() {
        return this.cca_continue;
    }

    public String getTransactionStatus() {
        return this.configure;
    }
}
