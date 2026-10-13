package com.stripe.android.checkout;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.paymentsheet.repositories.CheckoutSessionResponse;
import com.stripe.android.paymentsheet.state.PaymentElementLoader;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InternalState.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\t\u0010&\u001a\u00020\u0003HÆ\u0003J\t\u0010'\u001a\u00020\u0005HÆ\u0003J\t\u0010(\u001a\u00020\u0007HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\rHÆ\u0003J\t\u0010/\u001a\u00020\u0010HÆ\u0003Jy\u00100\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u000f\u001a\u00020\u0010HÆ\u0001J\u0006\u00101\u001a\u000202J\u0013\u00103\u001a\u00020\u00102\b\u00104\u001a\u0004\u0018\u000105HÖ\u0003J\t\u00106\u001a\u000202HÖ\u0001J\t\u00107\u001a\u00020\u0003HÖ\u0001J\u0016\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u000202R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0014R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0014R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001eR\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\"\u001a\u00020#8F¢\u0006\u0006\u001a\u0004\b$\u0010%¨\u0006="}, d2 = {"Lcom/stripe/android/checkout/InternalState;", "Landroid/os/Parcelable;", "key", "", "configuration", "Lcom/stripe/android/checkout/Checkout$Configuration$State;", "checkoutSessionResponse", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;", "shippingName", "billingName", "shippingPhoneNumber", "billingPhoneNumber", "shippingAddress", "Lcom/stripe/android/checkout/Address$State;", "billingAddress", "integrationLaunched", "", "<init>", "(Ljava/lang/String;Lcom/stripe/android/checkout/Checkout$Configuration$State;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/Address$State;Z)V", "getKey", "()Ljava/lang/String;", "getConfiguration", "()Lcom/stripe/android/checkout/Checkout$Configuration$State;", "getCheckoutSessionResponse", "()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;", "getShippingName", "getBillingName", "getShippingPhoneNumber", "getBillingPhoneNumber", "getShippingAddress", "()Lcom/stripe/android/checkout/Address$State;", "getBillingAddress", "getIntegrationLaunched", "()Z", "initializationMode", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CheckoutSession;", "getInitializationMode", "()Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CheckoutSession;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class InternalState implements Parcelable {
    private final Address.State billingAddress;
    private final String billingName;
    private final String billingPhoneNumber;
    private final CheckoutSessionResponse checkoutSessionResponse;
    private final Checkout.Configuration.State configuration;
    private final boolean integrationLaunched;
    private final String key;
    private final Address.State shippingAddress;
    private final String shippingName;
    private final String shippingPhoneNumber;
    public static final Parcelable.Creator<InternalState> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: InternalState.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<InternalState> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final InternalState createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new InternalState(parcel.readString(), Checkout.Configuration.State.CREATOR.createFromParcel(parcel), CheckoutSessionResponse.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Address.State.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? Address.State.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final InternalState[] newArray(int i) {
            return new InternalState[i];
        }
    }

    public static /* synthetic */ InternalState copy$default(InternalState internalState, String str, Checkout.Configuration.State state, CheckoutSessionResponse checkoutSessionResponse, String str2, String str3, String str4, String str5, Address.State state2, Address.State state3, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = internalState.key;
        }
        if ((i & 2) != 0) {
            state = internalState.configuration;
        }
        if ((i & 4) != 0) {
            checkoutSessionResponse = internalState.checkoutSessionResponse;
        }
        if ((i & 8) != 0) {
            str2 = internalState.shippingName;
        }
        if ((i & 16) != 0) {
            str3 = internalState.billingName;
        }
        if ((i & 32) != 0) {
            str4 = internalState.shippingPhoneNumber;
        }
        if ((i & 64) != 0) {
            str5 = internalState.billingPhoneNumber;
        }
        if ((i & 128) != 0) {
            state2 = internalState.shippingAddress;
        }
        if ((i & 256) != 0) {
            state3 = internalState.billingAddress;
        }
        if ((i & 512) != 0) {
            z = internalState.integrationLaunched;
        }
        Address.State state4 = state3;
        boolean z2 = z;
        String str6 = str5;
        Address.State state5 = state2;
        String str7 = str3;
        String str8 = str4;
        return internalState.copy(str, state, checkoutSessionResponse, str2, str7, str8, str6, state5, state4, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getIntegrationLaunched() {
        return this.integrationLaunched;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Checkout.Configuration.State getConfiguration() {
        return this.configuration;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final CheckoutSessionResponse getCheckoutSessionResponse() {
        return this.checkoutSessionResponse;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getShippingName() {
        return this.shippingName;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getBillingName() {
        return this.billingName;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getShippingPhoneNumber() {
        return this.shippingPhoneNumber;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getBillingPhoneNumber() {
        return this.billingPhoneNumber;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Address.State getShippingAddress() {
        return this.shippingAddress;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Address.State getBillingAddress() {
        return this.billingAddress;
    }

    public final InternalState copy(String key, Checkout.Configuration.State configuration, CheckoutSessionResponse checkoutSessionResponse, String shippingName, String billingName, String shippingPhoneNumber, String billingPhoneNumber, Address.State shippingAddress, Address.State billingAddress, boolean integrationLaunched) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(checkoutSessionResponse, "checkoutSessionResponse");
        return new InternalState(key, configuration, checkoutSessionResponse, shippingName, billingName, shippingPhoneNumber, billingPhoneNumber, shippingAddress, billingAddress, integrationLaunched);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InternalState)) {
            return false;
        }
        InternalState internalState = (InternalState) other;
        return Intrinsics.areEqual(this.key, internalState.key) && Intrinsics.areEqual(this.configuration, internalState.configuration) && Intrinsics.areEqual(this.checkoutSessionResponse, internalState.checkoutSessionResponse) && Intrinsics.areEqual(this.shippingName, internalState.shippingName) && Intrinsics.areEqual(this.billingName, internalState.billingName) && Intrinsics.areEqual(this.shippingPhoneNumber, internalState.shippingPhoneNumber) && Intrinsics.areEqual(this.billingPhoneNumber, internalState.billingPhoneNumber) && Intrinsics.areEqual(this.shippingAddress, internalState.shippingAddress) && Intrinsics.areEqual(this.billingAddress, internalState.billingAddress) && this.integrationLaunched == internalState.integrationLaunched;
    }

    public int hashCode() {
        int iHashCode = ((((this.key.hashCode() * 31) + this.configuration.hashCode()) * 31) + this.checkoutSessionResponse.hashCode()) * 31;
        String str = this.shippingName;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.billingName;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.shippingPhoneNumber;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.billingPhoneNumber;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Address.State state = this.shippingAddress;
        int iHashCode6 = (iHashCode5 + (state == null ? 0 : state.hashCode())) * 31;
        Address.State state2 = this.billingAddress;
        return ((iHashCode6 + (state2 != null ? state2.hashCode() : 0)) * 31) + Boolean.hashCode(this.integrationLaunched);
    }

    public String toString() {
        return "InternalState(key=" + this.key + ", configuration=" + this.configuration + ", checkoutSessionResponse=" + this.checkoutSessionResponse + ", shippingName=" + this.shippingName + ", billingName=" + this.billingName + ", shippingPhoneNumber=" + this.shippingPhoneNumber + ", billingPhoneNumber=" + this.billingPhoneNumber + ", shippingAddress=" + this.shippingAddress + ", billingAddress=" + this.billingAddress + ", integrationLaunched=" + this.integrationLaunched + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.key);
        this.configuration.writeToParcel(dest, flags);
        this.checkoutSessionResponse.writeToParcel(dest, flags);
        dest.writeString(this.shippingName);
        dest.writeString(this.billingName);
        dest.writeString(this.shippingPhoneNumber);
        dest.writeString(this.billingPhoneNumber);
        Address.State state = this.shippingAddress;
        if (state == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            state.writeToParcel(dest, flags);
        }
        Address.State state2 = this.billingAddress;
        if (state2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            state2.writeToParcel(dest, flags);
        }
        dest.writeInt(this.integrationLaunched ? 1 : 0);
    }

    public InternalState(String key, Checkout.Configuration.State configuration, CheckoutSessionResponse checkoutSessionResponse, String str, String str2, String str3, String str4, Address.State state, Address.State state2, boolean z) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(checkoutSessionResponse, "checkoutSessionResponse");
        this.key = key;
        this.configuration = configuration;
        this.checkoutSessionResponse = checkoutSessionResponse;
        this.shippingName = str;
        this.billingName = str2;
        this.shippingPhoneNumber = str3;
        this.billingPhoneNumber = str4;
        this.shippingAddress = state;
        this.billingAddress = state2;
        this.integrationLaunched = z;
    }

    public /* synthetic */ InternalState(String str, Checkout.Configuration.State state, CheckoutSessionResponse checkoutSessionResponse, String str2, String str3, String str4, String str5, Address.State state2, Address.State state3, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, state, checkoutSessionResponse, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : str5, (i & 128) != 0 ? null : state2, (i & 256) != 0 ? null : state3, (i & 512) != 0 ? false : z);
    }

    public final String getKey() {
        return this.key;
    }

    public final Checkout.Configuration.State getConfiguration() {
        return this.configuration;
    }

    public final CheckoutSessionResponse getCheckoutSessionResponse() {
        return this.checkoutSessionResponse;
    }

    public final String getShippingName() {
        return this.shippingName;
    }

    public final String getBillingName() {
        return this.billingName;
    }

    public final String getShippingPhoneNumber() {
        return this.shippingPhoneNumber;
    }

    public final String getBillingPhoneNumber() {
        return this.billingPhoneNumber;
    }

    public final Address.State getShippingAddress() {
        return this.shippingAddress;
    }

    public final Address.State getBillingAddress() {
        return this.billingAddress;
    }

    public final boolean getIntegrationLaunched() {
        return this.integrationLaunched;
    }

    public final PaymentElementLoader.InitializationMode.CheckoutSession getInitializationMode() {
        return new PaymentElementLoader.InitializationMode.CheckoutSession(this.key, this.checkoutSessionResponse);
    }
}
