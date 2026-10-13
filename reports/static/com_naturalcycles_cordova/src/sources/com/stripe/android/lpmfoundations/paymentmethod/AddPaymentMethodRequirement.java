package com.stripe.android.lpmfoundations.paymentmethod;

import com.stripe.android.model.CreateFinancialConnectionsSessionForDeferredPaymentParams;
import com.stripe.android.model.LinkMode;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.StripeIntent;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AddPaymentMethodRequirement.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/AddPaymentMethodRequirement;", "", "<init>", "(Ljava/lang/String;I)V", "Unsupported", "UnsupportedForSetup", "ShippingAddress", "MerchantSupportsDelayedPaymentMethods", "FinancialConnectionsSdk", "ValidUsBankVerificationMethod", "InstantDebits", "LinkCardBrand", "isMetBy", "", "metadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "code", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum AddPaymentMethodRequirement {
    Unsupported { // from class: com.stripe.android.lpmfoundations.paymentmethod.AddPaymentMethodRequirement.Unsupported
        @Override // com.stripe.android.lpmfoundations.paymentmethod.AddPaymentMethodRequirement
        public boolean isMetBy(PaymentMethodMetadata metadata, String code) {
            Intrinsics.checkNotNullParameter(metadata, "metadata");
            Intrinsics.checkNotNullParameter(code, "code");
            return false;
        }
    },
    UnsupportedForSetup { // from class: com.stripe.android.lpmfoundations.paymentmethod.AddPaymentMethodRequirement.UnsupportedForSetup
        @Override // com.stripe.android.lpmfoundations.paymentmethod.AddPaymentMethodRequirement
        public boolean isMetBy(PaymentMethodMetadata metadata, String code) {
            Intrinsics.checkNotNullParameter(metadata, "metadata");
            Intrinsics.checkNotNullParameter(code, "code");
            return !metadata.hasIntentToSetup(code);
        }
    },
    ShippingAddress { // from class: com.stripe.android.lpmfoundations.paymentmethod.AddPaymentMethodRequirement.ShippingAddress
        @Override // com.stripe.android.lpmfoundations.paymentmethod.AddPaymentMethodRequirement
        public boolean isMetBy(PaymentMethodMetadata metadata, String code) {
            Intrinsics.checkNotNullParameter(metadata, "metadata");
            Intrinsics.checkNotNullParameter(code, "code");
            if (metadata.getAllowsPaymentMethodsRequiringShippingAddress()) {
                return true;
            }
            StripeIntent stripeIntent = metadata.getStripeIntent();
            PaymentIntent paymentIntent = stripeIntent instanceof PaymentIntent ? (PaymentIntent) stripeIntent : null;
            PaymentIntent.Shipping shipping = paymentIntent != null ? paymentIntent.getShipping() : null;
            return ((shipping != null ? shipping.getName() : null) == null || shipping.getAddress().getLine1() == null || shipping.getAddress().getCountry() == null || shipping.getAddress().getPostalCode() == null) ? false : true;
        }
    },
    MerchantSupportsDelayedPaymentMethods { // from class: com.stripe.android.lpmfoundations.paymentmethod.AddPaymentMethodRequirement.MerchantSupportsDelayedPaymentMethods
        @Override // com.stripe.android.lpmfoundations.paymentmethod.AddPaymentMethodRequirement
        public boolean isMetBy(PaymentMethodMetadata metadata, String code) {
            Intrinsics.checkNotNullParameter(metadata, "metadata");
            Intrinsics.checkNotNullParameter(code, "code");
            return metadata.getAllowsDelayedPaymentMethods();
        }
    },
    FinancialConnectionsSdk { // from class: com.stripe.android.lpmfoundations.paymentmethod.AddPaymentMethodRequirement.FinancialConnectionsSdk
        @Override // com.stripe.android.lpmfoundations.paymentmethod.AddPaymentMethodRequirement
        public boolean isMetBy(PaymentMethodMetadata metadata, String code) {
            Intrinsics.checkNotNullParameter(metadata, "metadata");
            Intrinsics.checkNotNullParameter(code, "code");
            return metadata.getFinancialConnectionsAvailability() != null;
        }
    },
    ValidUsBankVerificationMethod { // from class: com.stripe.android.lpmfoundations.paymentmethod.AddPaymentMethodRequirement.ValidUsBankVerificationMethod
        @Override // com.stripe.android.lpmfoundations.paymentmethod.AddPaymentMethodRequirement
        public boolean isMetBy(PaymentMethodMetadata metadata, String code) {
            Intrinsics.checkNotNullParameter(metadata, "metadata");
            Intrinsics.checkNotNullParameter(code, "code");
            return metadata.getStripeIntent().getClientSecret() == null || supportedVerificationMethodForNonDeferredIntent(metadata);
        }

        private final boolean supportedVerificationMethodForNonDeferredIntent(PaymentMethodMetadata metadata) {
            Object obj = metadata.getStripeIntent().getPaymentMethodOptions().get(PaymentMethod.Type.USBankAccount.code);
            Map map = obj instanceof Map ? (Map) obj : null;
            Object obj2 = map != null ? map.get(CreateFinancialConnectionsSessionForDeferredPaymentParams.PARAM_VERIFICATION_METHOD) : null;
            return CollectionsKt.contains(SetsKt.setOf((Object[]) new String[]{"automatic", "instant", "instant_or_skip"}), obj2 instanceof String ? (String) obj2 : null);
        }
    },
    InstantDebits { // from class: com.stripe.android.lpmfoundations.paymentmethod.AddPaymentMethodRequirement.InstantDebits
        @Override // com.stripe.android.lpmfoundations.paymentmethod.AddPaymentMethodRequirement
        public boolean isMetBy(PaymentMethodMetadata metadata, String code) {
            Intrinsics.checkNotNullParameter(metadata, "metadata");
            Intrinsics.checkNotNullParameter(code, "code");
            return metadata.getLinkConfiguration().getShouldDisplay$paymentsheet_release() && metadata.getLinkMode() != LinkMode.LinkCardBrand && AddPaymentMethodRequirementKt.getSupportsMobileInstantDebitsFlow(metadata);
        }
    },
    LinkCardBrand { // from class: com.stripe.android.lpmfoundations.paymentmethod.AddPaymentMethodRequirement.LinkCardBrand
        @Override // com.stripe.android.lpmfoundations.paymentmethod.AddPaymentMethodRequirement
        public boolean isMetBy(PaymentMethodMetadata metadata, String code) {
            Intrinsics.checkNotNullParameter(metadata, "metadata");
            Intrinsics.checkNotNullParameter(code, "code");
            return metadata.getLinkConfiguration().getShouldDisplay$paymentsheet_release() && metadata.getLinkMode() == LinkMode.LinkCardBrand && AddPaymentMethodRequirementKt.getSupportsMobileInstantDebitsFlow(metadata);
        }
    };

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

    /* synthetic */ AddPaymentMethodRequirement(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static EnumEntries<AddPaymentMethodRequirement> getEntries() {
        return $ENTRIES;
    }

    public abstract boolean isMetBy(PaymentMethodMetadata metadata, String code);
}
