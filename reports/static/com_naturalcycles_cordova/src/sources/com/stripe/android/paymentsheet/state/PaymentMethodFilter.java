package com.stripe.android.paymentsheet.state;

import com.stripe.android.CardBrandFilter;
import com.stripe.android.CardFundingFilter;
import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.model.SavedSelection;
import io.sentry.protocol.Message;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.Deferred;

/* JADX INFO: compiled from: PaymentMethodFilter.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\tJ*\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H¦@¢\u0006\u0002\u0010\b¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter;", "", "filter", "", "Lcom/stripe/android/model/PaymentMethod;", "paymentMethods", Message.JsonKeys.PARAMS, "Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter$FilterParams;", "(Ljava/util/List;Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter$FilterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "FilterParams", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface PaymentMethodFilter {
    Object filter(List<PaymentMethod> list, FilterParams filterParams, Continuation<? super List<PaymentMethod>> continuation);

    /* JADX INFO: compiled from: PaymentMethodFilter.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter$FilterParams;", "", "billingDetailsCollectionConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;", "customerMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;", "remoteDefaultPaymentMethodId", "", "cardBrandFilter", "Lcom/stripe/android/CardBrandFilter;", "cardFundingFilter", "Lcom/stripe/android/CardFundingFilter;", "localSavedSelection", "Lkotlinx/coroutines/Deferred;", "Lcom/stripe/android/paymentsheet/model/SavedSelection;", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Ljava/lang/String;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lkotlinx/coroutines/Deferred;)V", "getBillingDetailsCollectionConfiguration", "()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;", "getCustomerMetadata", "()Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;", "getRemoteDefaultPaymentMethodId", "()Ljava/lang/String;", "getCardBrandFilter", "()Lcom/stripe/android/CardBrandFilter;", "getCardFundingFilter", "()Lcom/stripe/android/CardFundingFilter;", "getLocalSavedSelection", "()Lkotlinx/coroutines/Deferred;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class FilterParams {
        public static final int $stable = 8;
        private final PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration;
        private final CardBrandFilter cardBrandFilter;
        private final CardFundingFilter cardFundingFilter;
        private final CustomerMetadata customerMetadata;
        private final Deferred<SavedSelection> localSavedSelection;
        private final String remoteDefaultPaymentMethodId;

        /* JADX WARN: Multi-variable type inference failed */
        public FilterParams(PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration, CustomerMetadata customerMetadata, String str, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, Deferred<? extends SavedSelection> localSavedSelection) {
            Intrinsics.checkNotNullParameter(billingDetailsCollectionConfiguration, "billingDetailsCollectionConfiguration");
            Intrinsics.checkNotNullParameter(cardBrandFilter, "cardBrandFilter");
            Intrinsics.checkNotNullParameter(cardFundingFilter, "cardFundingFilter");
            Intrinsics.checkNotNullParameter(localSavedSelection, "localSavedSelection");
            this.billingDetailsCollectionConfiguration = billingDetailsCollectionConfiguration;
            this.customerMetadata = customerMetadata;
            this.remoteDefaultPaymentMethodId = str;
            this.cardBrandFilter = cardBrandFilter;
            this.cardFundingFilter = cardFundingFilter;
            this.localSavedSelection = localSavedSelection;
        }

        public final PaymentSheet.BillingDetailsCollectionConfiguration getBillingDetailsCollectionConfiguration() {
            return this.billingDetailsCollectionConfiguration;
        }

        public final CustomerMetadata getCustomerMetadata() {
            return this.customerMetadata;
        }

        public final String getRemoteDefaultPaymentMethodId() {
            return this.remoteDefaultPaymentMethodId;
        }

        public final CardBrandFilter getCardBrandFilter() {
            return this.cardBrandFilter;
        }

        public final CardFundingFilter getCardFundingFilter() {
            return this.cardFundingFilter;
        }

        public final Deferred<SavedSelection> getLocalSavedSelection() {
            return this.localSavedSelection;
        }
    }
}
