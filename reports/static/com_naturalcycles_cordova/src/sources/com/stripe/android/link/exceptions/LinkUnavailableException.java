package com.stripe.android.link.exceptions;

import com.stripe.android.core.exception.StripeException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: LinkUnavailableException.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"}, d2 = {"Lcom/stripe/android/link/exceptions/LinkUnavailableException;", "Lcom/stripe/android/core/exception/StripeException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "analyticsValue", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LinkUnavailableException extends StripeException {
    public static final int $stable = 8;

    /* JADX WARN: Multi-variable type inference failed */
    public LinkUnavailableException() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ LinkUnavailableException(Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : th);
    }

    public LinkUnavailableException(Throwable th) {
        super(null, null, 0, th, th != null ? th.getMessage() : null, 7, null);
    }

    @Override // com.stripe.android.core.exception.StripeException
    public String analyticsValue() {
        return "linkUnavailable";
    }
}
