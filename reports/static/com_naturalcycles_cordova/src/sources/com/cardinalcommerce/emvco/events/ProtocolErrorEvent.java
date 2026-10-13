package com.cardinalcommerce.emvco.events;

import com.cardinalcommerce.shared.models.ErrorMessage;

/* JADX INFO: loaded from: classes3.dex */
public class ProtocolErrorEvent extends ThreeDSEvent {
    private final ErrorMessage Cardinal;
    private final String cca_continue;

    public ProtocolErrorEvent(String str, ErrorMessage errorMessage) {
        this.Cardinal = errorMessage;
        this.cca_continue = str;
    }

    public String getSDKTransactionID() {
        return this.cca_continue;
    }

    public ErrorMessage getErrorMessage() {
        return this.Cardinal;
    }
}
