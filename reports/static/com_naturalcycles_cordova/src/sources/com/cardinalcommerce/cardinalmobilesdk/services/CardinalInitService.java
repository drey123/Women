package com.cardinalcommerce.cardinalmobilesdk.services;

import com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse;

/* JADX INFO: loaded from: classes3.dex */
public interface CardinalInitService {
    void onSetupCompleted(String str);

    void onValidated(ValidateResponse validateResponse, String str);
}
