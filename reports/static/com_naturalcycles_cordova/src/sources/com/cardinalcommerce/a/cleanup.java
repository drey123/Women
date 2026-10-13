package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public interface cleanup {
    void Cardinal(onCReqSuccess oncreqsuccess);

    void configure(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError cardinalError);

    void configure(com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse validateResponse, String str);

    void init(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError cardinalError);

    void onValidated();
}
