package com.braintreepayments.api.core;

import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentMethodNonce.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b&\u0018\u00002\u00020\u0001B\u0017\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/braintreepayments/api/core/PaymentMethodNonce;", "Landroid/os/Parcelable;", "string", "", "isDefault", "", "(Ljava/lang/String;Z)V", "()Z", "getString", "()Ljava/lang/String;", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class PaymentMethodNonce implements Parcelable {
    private final boolean isDefault;
    private final String string;

    public PaymentMethodNonce(String string, boolean z) {
        Intrinsics.checkNotNullParameter(string, "string");
        this.string = string;
        this.isDefault = z;
    }

    public String getString() {
        return this.string;
    }

    /* JADX INFO: renamed from: isDefault, reason: from getter */
    public boolean getIsDefault() {
        return this.isDefault;
    }
}
