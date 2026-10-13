package com.stripe.android.paymentelement.confirmation.intent;

import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.strings.ResolvableString;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DeferredIntentCallbackRetriever.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\u0006\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException;", "Lcom/stripe/android/core/exception/StripeException;", "message", "", "resolvableError", "Lcom/stripe/android/core/strings/ResolvableString;", "analyticsValue", "<init>", "(Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Ljava/lang/String;)V", "getResolvableError", "()Lcom/stripe/android/core/strings/ResolvableString;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CallbackNotFoundException extends StripeException {
    public static final int $stable = 8;
    private final String analyticsValue;
    private final ResolvableString resolvableError;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallbackNotFoundException(String message, ResolvableString resolvableError, String analyticsValue) {
        super(null, null, 0, null, message, 15, null);
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(resolvableError, "resolvableError");
        Intrinsics.checkNotNullParameter(analyticsValue, "analyticsValue");
        this.resolvableError = resolvableError;
        this.analyticsValue = analyticsValue;
    }

    public final ResolvableString getResolvableError() {
        return this.resolvableError;
    }

    @Override // com.stripe.android.core.exception.StripeException
    /* JADX INFO: renamed from: analyticsValue, reason: from getter */
    public String getAnalyticsValue() {
        return this.analyticsValue;
    }
}
