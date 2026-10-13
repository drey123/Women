package com.stripe.android.shoppay;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.paymentsheet.PaymentSheet;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ShopPayArgs.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0019\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0007HÆ\u0003JQ\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\u0007HÆ\u0001J\u0006\u0010 \u001a\u00020!J\u0013\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010%HÖ\u0003J\t\u0010&\u001a\u00020!HÖ\u0001J\t\u0010'\u001a\u00020\u0007HÖ\u0001J\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020!R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013¨\u0006-"}, d2 = {"Lcom/stripe/android/shoppay/ShopPayArgs;", "Landroid/os/Parcelable;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "shopPayConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;", NamedConstantsKt.PUBLISHABLE_KEY, "", NamedConstantsKt.STRIPE_ACCOUNT_ID, "paymentElementCallbackIdentifier", "customerSessionClientSecret", "businessName", "<init>", "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getPaymentMethodMetadata", "()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "getShopPayConfiguration", "()Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;", "getPublishableKey", "()Ljava/lang/String;", "getStripeAccountId", "getPaymentElementCallbackIdentifier", "getCustomerSessionClientSecret", "getBusinessName", "component1", "component2", "component3", "component4", "component5", "component6", "component7", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ShopPayArgs implements Parcelable {
    private final String businessName;
    private final String customerSessionClientSecret;
    private final String paymentElementCallbackIdentifier;
    private final PaymentMethodMetadata paymentMethodMetadata;
    private final String publishableKey;
    private final PaymentSheet.ShopPayConfiguration shopPayConfiguration;
    private final String stripeAccountId;
    public static final Parcelable.Creator<ShopPayArgs> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: ShopPayArgs.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ShopPayArgs> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ShopPayArgs createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ShopPayArgs(PaymentMethodMetadata.CREATOR.createFromParcel(parcel), PaymentSheet.ShopPayConfiguration.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ShopPayArgs[] newArray(int i) {
            return new ShopPayArgs[i];
        }
    }

    public static /* synthetic */ ShopPayArgs copy$default(ShopPayArgs shopPayArgs, PaymentMethodMetadata paymentMethodMetadata, PaymentSheet.ShopPayConfiguration shopPayConfiguration, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            paymentMethodMetadata = shopPayArgs.paymentMethodMetadata;
        }
        if ((i & 2) != 0) {
            shopPayConfiguration = shopPayArgs.shopPayConfiguration;
        }
        if ((i & 4) != 0) {
            str = shopPayArgs.publishableKey;
        }
        if ((i & 8) != 0) {
            str2 = shopPayArgs.stripeAccountId;
        }
        if ((i & 16) != 0) {
            str3 = shopPayArgs.paymentElementCallbackIdentifier;
        }
        if ((i & 32) != 0) {
            str4 = shopPayArgs.customerSessionClientSecret;
        }
        if ((i & 64) != 0) {
            str5 = shopPayArgs.businessName;
        }
        String str6 = str4;
        String str7 = str5;
        String str8 = str3;
        String str9 = str;
        return shopPayArgs.copy(paymentMethodMetadata, shopPayConfiguration, str9, str2, str8, str6, str7);
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
    public final String getPublishableKey() {
        return this.publishableKey;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getStripeAccountId() {
        return this.stripeAccountId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getPaymentElementCallbackIdentifier() {
        return this.paymentElementCallbackIdentifier;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getCustomerSessionClientSecret() {
        return this.customerSessionClientSecret;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getBusinessName() {
        return this.businessName;
    }

    public final ShopPayArgs copy(PaymentMethodMetadata paymentMethodMetadata, PaymentSheet.ShopPayConfiguration shopPayConfiguration, String publishableKey, String stripeAccountId, String paymentElementCallbackIdentifier, String customerSessionClientSecret, String businessName) {
        Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
        Intrinsics.checkNotNullParameter(shopPayConfiguration, "shopPayConfiguration");
        Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
        Intrinsics.checkNotNullParameter(paymentElementCallbackIdentifier, "paymentElementCallbackIdentifier");
        Intrinsics.checkNotNullParameter(customerSessionClientSecret, "customerSessionClientSecret");
        Intrinsics.checkNotNullParameter(businessName, "businessName");
        return new ShopPayArgs(paymentMethodMetadata, shopPayConfiguration, publishableKey, stripeAccountId, paymentElementCallbackIdentifier, customerSessionClientSecret, businessName);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ShopPayArgs)) {
            return false;
        }
        ShopPayArgs shopPayArgs = (ShopPayArgs) other;
        return Intrinsics.areEqual(this.paymentMethodMetadata, shopPayArgs.paymentMethodMetadata) && Intrinsics.areEqual(this.shopPayConfiguration, shopPayArgs.shopPayConfiguration) && Intrinsics.areEqual(this.publishableKey, shopPayArgs.publishableKey) && Intrinsics.areEqual(this.stripeAccountId, shopPayArgs.stripeAccountId) && Intrinsics.areEqual(this.paymentElementCallbackIdentifier, shopPayArgs.paymentElementCallbackIdentifier) && Intrinsics.areEqual(this.customerSessionClientSecret, shopPayArgs.customerSessionClientSecret) && Intrinsics.areEqual(this.businessName, shopPayArgs.businessName);
    }

    public int hashCode() {
        int iHashCode = ((((this.paymentMethodMetadata.hashCode() * 31) + this.shopPayConfiguration.hashCode()) * 31) + this.publishableKey.hashCode()) * 31;
        String str = this.stripeAccountId;
        return ((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.paymentElementCallbackIdentifier.hashCode()) * 31) + this.customerSessionClientSecret.hashCode()) * 31) + this.businessName.hashCode();
    }

    public String toString() {
        return "ShopPayArgs(paymentMethodMetadata=" + this.paymentMethodMetadata + ", shopPayConfiguration=" + this.shopPayConfiguration + ", publishableKey=" + this.publishableKey + ", stripeAccountId=" + this.stripeAccountId + ", paymentElementCallbackIdentifier=" + this.paymentElementCallbackIdentifier + ", customerSessionClientSecret=" + this.customerSessionClientSecret + ", businessName=" + this.businessName + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.paymentMethodMetadata.writeToParcel(dest, flags);
        this.shopPayConfiguration.writeToParcel(dest, flags);
        dest.writeString(this.publishableKey);
        dest.writeString(this.stripeAccountId);
        dest.writeString(this.paymentElementCallbackIdentifier);
        dest.writeString(this.customerSessionClientSecret);
        dest.writeString(this.businessName);
    }

    public ShopPayArgs(PaymentMethodMetadata paymentMethodMetadata, PaymentSheet.ShopPayConfiguration shopPayConfiguration, String publishableKey, String str, String paymentElementCallbackIdentifier, String customerSessionClientSecret, String businessName) {
        Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
        Intrinsics.checkNotNullParameter(shopPayConfiguration, "shopPayConfiguration");
        Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
        Intrinsics.checkNotNullParameter(paymentElementCallbackIdentifier, "paymentElementCallbackIdentifier");
        Intrinsics.checkNotNullParameter(customerSessionClientSecret, "customerSessionClientSecret");
        Intrinsics.checkNotNullParameter(businessName, "businessName");
        this.paymentMethodMetadata = paymentMethodMetadata;
        this.shopPayConfiguration = shopPayConfiguration;
        this.publishableKey = publishableKey;
        this.stripeAccountId = str;
        this.paymentElementCallbackIdentifier = paymentElementCallbackIdentifier;
        this.customerSessionClientSecret = customerSessionClientSecret;
        this.businessName = businessName;
    }

    public final PaymentMethodMetadata getPaymentMethodMetadata() {
        return this.paymentMethodMetadata;
    }

    public final PaymentSheet.ShopPayConfiguration getShopPayConfiguration() {
        return this.shopPayConfiguration;
    }

    public final String getPublishableKey() {
        return this.publishableKey;
    }

    public final String getStripeAccountId() {
        return this.stripeAccountId;
    }

    public final String getPaymentElementCallbackIdentifier() {
        return this.paymentElementCallbackIdentifier;
    }

    public final String getCustomerSessionClientSecret() {
        return this.customerSessionClientSecret;
    }

    public final String getBusinessName() {
        return this.businessName;
    }
}
