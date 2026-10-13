package com.stripe.android;

import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: StripeOperationIdFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/StripeOperationIdFactory;", "Lcom/stripe/android/OperationIdFactory;", "<init>", "()V", "create", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StripeOperationIdFactory implements OperationIdFactory {
    public static final int $stable = 0;

    @Override // com.stripe.android.OperationIdFactory
    public String create() {
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
