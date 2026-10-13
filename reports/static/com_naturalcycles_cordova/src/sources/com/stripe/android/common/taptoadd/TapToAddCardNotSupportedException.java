package com.stripe.android.common.taptoadd;

import kotlin.Metadata;

/* JADX INFO: compiled from: TapToAddCardNotSupportedException.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddCardNotSupportedException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TapToAddCardNotSupportedException extends Exception {
    public static final int $stable = 8;

    public TapToAddCardNotSupportedException() {
        super("Payment method is not supported by card brand filter!");
    }
}
