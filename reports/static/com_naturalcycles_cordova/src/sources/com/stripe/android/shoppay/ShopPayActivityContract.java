package com.stripe.android.shoppay;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.core.os.BundleCompat;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbackIdentifier;
import com.stripe.android.paymentsheet.PaymentSheet;
import io.sentry.protocol.Request;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ShopPayActivityContract.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0001\u0018\u0000 \u00142\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0013\u0014B\u0013\b\u0007\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u001a\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0016R\u0016\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\b\u0010\t¨\u0006\u0015"}, d2 = {"Lcom/stripe/android/shoppay/ShopPayActivityContract;", "Landroidx/activity/result/contract/ActivityResultContract;", "Lcom/stripe/android/shoppay/ShopPayActivityContract$Args;", "Lcom/stripe/android/shoppay/ShopPayActivityResult;", "paymentElementCallbackIdentifier", "", "<init>", "(Ljava/lang/String;)V", "getPaymentElementCallbackIdentifier$annotations", "()V", "createIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "input", "parseResult", "resultCode", "", PayPalRequest.INTENT_KEY, "Args", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ShopPayActivityContract extends ActivityResultContract<Args, ShopPayActivityResult> {
    public static final String EXTRA_RESULT = "com.stripe.android.shoppay.ShopPayActivityContract.extra_result";
    private final String paymentElementCallbackIdentifier;
    public static final int $stable = 8;

    @PaymentElementCallbackIdentifier
    private static /* synthetic */ void getPaymentElementCallbackIdentifier$annotations() {
    }

    @Inject
    public ShopPayActivityContract(@PaymentElementCallbackIdentifier String paymentElementCallbackIdentifier) {
        Intrinsics.checkNotNullParameter(paymentElementCallbackIdentifier, "paymentElementCallbackIdentifier");
        this.paymentElementCallbackIdentifier = paymentElementCallbackIdentifier;
    }

    @Override // androidx.activity.result.contract.ActivityResultContract
    public Intent createIntent(Context context, Args input) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        PaymentConfiguration companion = PaymentConfiguration.INSTANCE.getInstance(context);
        return ShopPayActivity.INSTANCE.createIntent$paymentsheet_release(context, new ShopPayArgs(input.getPaymentMethodMetadata(), input.getShopPayConfiguration(), companion.getPublishableKey(), companion.getStripeAccountId(), this.paymentElementCallbackIdentifier, input.getCustomerSessionClientSecret(), input.getBusinessName()));
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.activity.result.contract.ActivityResultContract
    public ShopPayActivityResult parseResult(int resultCode, Intent intent) {
        Bundle extras;
        ShopPayActivityResult shopPayActivityResult = (intent == null || (extras = intent.getExtras()) == null) ? null : (ShopPayActivityResult) BundleCompat.getParcelable(extras, EXTRA_RESULT, ShopPayActivityResult.class);
        return shopPayActivityResult == null ? new ShopPayActivityResult.Failed(new Throwable("No result")) : shopPayActivityResult;
    }

    /* JADX INFO: compiled from: ShopPayActivityContract.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u0007HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010¨\u0006\u001d"}, d2 = {"Lcom/stripe/android/shoppay/ShopPayActivityContract$Args;", "", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "shopPayConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;", "customerSessionClientSecret", "", "businessName", "<init>", "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;Ljava/lang/String;Ljava/lang/String;)V", "getPaymentMethodMetadata", "()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "getShopPayConfiguration", "()Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;", "getCustomerSessionClientSecret", "()Ljava/lang/String;", "getBusinessName", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Args {
        public static final int $stable = 8;
        private final String businessName;
        private final String customerSessionClientSecret;
        private final PaymentMethodMetadata paymentMethodMetadata;
        private final PaymentSheet.ShopPayConfiguration shopPayConfiguration;

        public static /* synthetic */ Args copy$default(Args args, PaymentMethodMetadata paymentMethodMetadata, PaymentSheet.ShopPayConfiguration shopPayConfiguration, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                paymentMethodMetadata = args.paymentMethodMetadata;
            }
            if ((i & 2) != 0) {
                shopPayConfiguration = args.shopPayConfiguration;
            }
            if ((i & 4) != 0) {
                str = args.customerSessionClientSecret;
            }
            if ((i & 8) != 0) {
                str2 = args.businessName;
            }
            return args.copy(paymentMethodMetadata, shopPayConfiguration, str, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PaymentMethodMetadata getPaymentMethodMetadata() {
            return this.paymentMethodMetadata;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final PaymentSheet.ShopPayConfiguration getShopPayConfiguration() {
            return this.shopPayConfiguration;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCustomerSessionClientSecret() {
            return this.customerSessionClientSecret;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getBusinessName() {
            return this.businessName;
        }

        public final Args copy(PaymentMethodMetadata paymentMethodMetadata, PaymentSheet.ShopPayConfiguration shopPayConfiguration, String customerSessionClientSecret, String businessName) {
            Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
            Intrinsics.checkNotNullParameter(shopPayConfiguration, "shopPayConfiguration");
            Intrinsics.checkNotNullParameter(customerSessionClientSecret, "customerSessionClientSecret");
            Intrinsics.checkNotNullParameter(businessName, "businessName");
            return new Args(paymentMethodMetadata, shopPayConfiguration, customerSessionClientSecret, businessName);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Args)) {
                return false;
            }
            Args args = (Args) other;
            return Intrinsics.areEqual(this.paymentMethodMetadata, args.paymentMethodMetadata) && Intrinsics.areEqual(this.shopPayConfiguration, args.shopPayConfiguration) && Intrinsics.areEqual(this.customerSessionClientSecret, args.customerSessionClientSecret) && Intrinsics.areEqual(this.businessName, args.businessName);
        }

        public int hashCode() {
            return (((((this.paymentMethodMetadata.hashCode() * 31) + this.shopPayConfiguration.hashCode()) * 31) + this.customerSessionClientSecret.hashCode()) * 31) + this.businessName.hashCode();
        }

        public String toString() {
            return "Args(paymentMethodMetadata=" + this.paymentMethodMetadata + ", shopPayConfiguration=" + this.shopPayConfiguration + ", customerSessionClientSecret=" + this.customerSessionClientSecret + ", businessName=" + this.businessName + ")";
        }

        public Args(PaymentMethodMetadata paymentMethodMetadata, PaymentSheet.ShopPayConfiguration shopPayConfiguration, String customerSessionClientSecret, String businessName) {
            Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
            Intrinsics.checkNotNullParameter(shopPayConfiguration, "shopPayConfiguration");
            Intrinsics.checkNotNullParameter(customerSessionClientSecret, "customerSessionClientSecret");
            Intrinsics.checkNotNullParameter(businessName, "businessName");
            this.paymentMethodMetadata = paymentMethodMetadata;
            this.shopPayConfiguration = shopPayConfiguration;
            this.customerSessionClientSecret = customerSessionClientSecret;
            this.businessName = businessName;
        }

        public final PaymentMethodMetadata getPaymentMethodMetadata() {
            return this.paymentMethodMetadata;
        }

        public final PaymentSheet.ShopPayConfiguration getShopPayConfiguration() {
            return this.shopPayConfiguration;
        }

        public final String getCustomerSessionClientSecret() {
            return this.customerSessionClientSecret;
        }

        public final String getBusinessName() {
            return this.businessName;
        }
    }
}
