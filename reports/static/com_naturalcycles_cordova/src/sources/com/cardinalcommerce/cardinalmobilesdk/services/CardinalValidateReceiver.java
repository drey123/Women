package com.cardinalcommerce.cardinalmobilesdk.services;

import android.content.Context;
import com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse;

/* JADX INFO: loaded from: classes3.dex */
public interface CardinalValidateReceiver {
    void onValidated(Context context, ValidateResponse validateResponse, String str);
}
