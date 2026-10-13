package com.braintreepayments.api.googlepay;

import com.google.android.gms.wallet.PaymentMethodTokenizationParameters;
import java.util.Collection;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GooglePayTokenizationParameters.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/braintreepayments/api/googlepay/GooglePayTokenizationParameters;", "", "()V", "Failure", "Success", "Lcom/braintreepayments/api/googlepay/GooglePayTokenizationParameters$Failure;", "Lcom/braintreepayments/api/googlepay/GooglePayTokenizationParameters$Success;", "GooglePay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class GooglePayTokenizationParameters {
    public /* synthetic */ GooglePayTokenizationParameters(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private GooglePayTokenizationParameters() {
    }

    /* JADX INFO: compiled from: GooglePayTokenizationParameters.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u001d\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/braintreepayments/api/googlepay/GooglePayTokenizationParameters$Success;", "Lcom/braintreepayments/api/googlepay/GooglePayTokenizationParameters;", "parameters", "Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;", "allowedCardNetworks", "", "", "(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Ljava/util/Collection;)V", "getAllowedCardNetworks", "()Ljava/util/Collection;", "getParameters", "()Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;", "GooglePay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Success extends GooglePayTokenizationParameters {
        private final Collection<Integer> allowedCardNetworks;
        private final PaymentMethodTokenizationParameters parameters;

        public final PaymentMethodTokenizationParameters getParameters() {
            return this.parameters;
        }

        public final Collection<Integer> getAllowedCardNetworks() {
            return this.allowedCardNetworks;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(PaymentMethodTokenizationParameters parameters, Collection<Integer> allowedCardNetworks) {
            super(null);
            Intrinsics.checkNotNullParameter(parameters, "parameters");
            Intrinsics.checkNotNullParameter(allowedCardNetworks, "allowedCardNetworks");
            this.parameters = parameters;
            this.allowedCardNetworks = allowedCardNetworks;
        }
    }

    /* JADX INFO: compiled from: GooglePayTokenizationParameters.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0013\b\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0002\u0010\u0005R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/braintreepayments/api/googlepay/GooglePayTokenizationParameters$Failure;", "Lcom/braintreepayments/api/googlepay/GooglePayTokenizationParameters;", "error", "Ljava/lang/Exception;", "Lkotlin/Exception;", "(Ljava/lang/Exception;)V", "getError", "()Ljava/lang/Exception;", "GooglePay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Failure extends GooglePayTokenizationParameters {
        private final Exception error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failure(Exception error) {
            super(null);
            Intrinsics.checkNotNullParameter(error, "error");
            this.error = error;
        }

        public final Exception getError() {
            return this.error;
        }
    }
}
