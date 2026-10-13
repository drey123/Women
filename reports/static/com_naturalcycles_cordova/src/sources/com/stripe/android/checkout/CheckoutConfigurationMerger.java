package com.stripe.android.checkout;

import androidx.exifinterface.media.ExifInterface;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.paymentelement.EmbeddedPaymentElement;
import com.stripe.android.paymentsheet.PaymentSheet;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CheckoutConfigurationMerger.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0002\t\nB\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0007H&¢\u0006\u0002\u0010\b\u0082\u0001\u0002\u000b\f¨\u0006\r"}, d2 = {"Lcom/stripe/android/checkout/CheckoutConfigurationMerger;", ExifInterface.GPS_DIRECTION_TRUE, "", "<init>", "()V", "forCheckoutSession", "state", "Lcom/stripe/android/checkout/InternalState;", "(Lcom/stripe/android/checkout/InternalState;)Ljava/lang/Object;", "PaymentSheetConfiguration", "EmbeddedConfiguration", "Lcom/stripe/android/checkout/CheckoutConfigurationMerger$EmbeddedConfiguration;", "Lcom/stripe/android/checkout/CheckoutConfigurationMerger$PaymentSheetConfiguration;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class CheckoutConfigurationMerger<T> {
    public static final int $stable = 0;

    public /* synthetic */ CheckoutConfigurationMerger(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract T forCheckoutSession(InternalState state);

    private CheckoutConfigurationMerger() {
    }

    /* JADX INFO: compiled from: CheckoutConfigurationMerger.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/stripe/android/checkout/CheckoutConfigurationMerger$PaymentSheetConfiguration;", "Lcom/stripe/android/checkout/CheckoutConfigurationMerger;", "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "<init>", "(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V", "forCheckoutSession", "state", "Lcom/stripe/android/checkout/InternalState;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class PaymentSheetConfiguration extends CheckoutConfigurationMerger<PaymentSheet.Configuration> {
        public static final int $stable = 8;
        private final PaymentSheet.Configuration config;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PaymentSheetConfiguration(PaymentSheet.Configuration config) {
            super(null);
            Intrinsics.checkNotNullParameter(config, "config");
            this.config = config;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.stripe.android.checkout.CheckoutConfigurationMerger
        public PaymentSheet.Configuration forCheckoutSession(InternalState state) {
            Intrinsics.checkNotNullParameter(state, "state");
            MergedDetails mergedDetailsMergeCheckoutSessionData = CheckoutConfigurationMergerKt.mergeCheckoutSessionData(this.config.getDefaultBillingDetails(), this.config.getShippingDetails(), state);
            PaymentSheet.Configuration.Builder builderNewBuilder$paymentsheet_release = this.config.newBuilder$paymentsheet_release();
            builderNewBuilder$paymentsheet_release.defaultBillingDetails(mergedDetailsMergeCheckoutSessionData.getBillingDetails());
            builderNewBuilder$paymentsheet_release.shippingDetails(mergedDetailsMergeCheckoutSessionData.getShippingDetails());
            builderNewBuilder$paymentsheet_release.billingDetailsCollectionConfiguration(PaymentSheet.BillingDetailsCollectionConfiguration.copy$paymentsheet_release$default(this.config.getBillingDetailsCollectionConfiguration(), null, true, 1, null));
            return builderNewBuilder$paymentsheet_release.build();
        }
    }

    /* JADX INFO: compiled from: CheckoutConfigurationMerger.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/stripe/android/checkout/CheckoutConfigurationMerger$EmbeddedConfiguration;", "Lcom/stripe/android/checkout/CheckoutConfigurationMerger;", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "<init>", "(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;)V", "forCheckoutSession", "state", "Lcom/stripe/android/checkout/InternalState;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class EmbeddedConfiguration extends CheckoutConfigurationMerger<EmbeddedPaymentElement.Configuration> {
        public static final int $stable = 8;
        private final EmbeddedPaymentElement.Configuration config;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public EmbeddedConfiguration(EmbeddedPaymentElement.Configuration config) {
            super(null);
            Intrinsics.checkNotNullParameter(config, "config");
            this.config = config;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.stripe.android.checkout.CheckoutConfigurationMerger
        public EmbeddedPaymentElement.Configuration forCheckoutSession(InternalState state) {
            Intrinsics.checkNotNullParameter(state, "state");
            MergedDetails mergedDetailsMergeCheckoutSessionData = CheckoutConfigurationMergerKt.mergeCheckoutSessionData(this.config.getDefaultBillingDetails(), this.config.getShippingDetails(), state);
            EmbeddedPaymentElement.Configuration.Builder builderNewBuilder$paymentsheet_release = this.config.newBuilder$paymentsheet_release();
            builderNewBuilder$paymentsheet_release.defaultBillingDetails(mergedDetailsMergeCheckoutSessionData.getBillingDetails());
            builderNewBuilder$paymentsheet_release.shippingDetails(mergedDetailsMergeCheckoutSessionData.getShippingDetails());
            builderNewBuilder$paymentsheet_release.billingDetailsCollectionConfiguration(PaymentSheet.BillingDetailsCollectionConfiguration.copy$paymentsheet_release$default(this.config.getBillingDetailsCollectionConfiguration(), null, true, 1, null));
            return builderNewBuilder$paymentsheet_release.build();
        }
    }
}
