package com.braintreepayments.api.paypal;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PayPalContactInformation.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\r\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0014\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001J\u0019\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fHÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u001b"}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalContactInformation;", "Landroid/os/Parcelable;", "recipientEmail", "", "recipentPhoneNumber", "Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;", "(Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;)V", "getRecipentPhoneNumber", "()Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;", "getRecipientEmail", "()Ljava/lang/String;", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PayPalContactInformation implements Parcelable {
    public static final Parcelable.Creator<PayPalContactInformation> CREATOR = new Creator();
    private final PayPalPhoneNumber recipentPhoneNumber;
    private final String recipientEmail;

    /* JADX INFO: compiled from: PayPalContactInformation.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PayPalContactInformation> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PayPalContactInformation createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PayPalContactInformation(parcel.readString(), parcel.readInt() == 0 ? null : PayPalPhoneNumber.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PayPalContactInformation[] newArray(int i) {
            return new PayPalContactInformation[i];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PayPalContactInformation() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ PayPalContactInformation copy$default(PayPalContactInformation payPalContactInformation, String str, PayPalPhoneNumber payPalPhoneNumber, int i, Object obj) {
        if ((i & 1) != 0) {
            str = payPalContactInformation.recipientEmail;
        }
        if ((i & 2) != 0) {
            payPalPhoneNumber = payPalContactInformation.recipentPhoneNumber;
        }
        return payPalContactInformation.copy(str, payPalPhoneNumber);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getRecipientEmail() {
        return this.recipientEmail;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final PayPalPhoneNumber getRecipentPhoneNumber() {
        return this.recipentPhoneNumber;
    }

    public final PayPalContactInformation copy(String recipientEmail, PayPalPhoneNumber recipentPhoneNumber) {
        return new PayPalContactInformation(recipientEmail, recipentPhoneNumber);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PayPalContactInformation)) {
            return false;
        }
        PayPalContactInformation payPalContactInformation = (PayPalContactInformation) other;
        return Intrinsics.areEqual(this.recipientEmail, payPalContactInformation.recipientEmail) && Intrinsics.areEqual(this.recipentPhoneNumber, payPalContactInformation.recipentPhoneNumber);
    }

    public int hashCode() {
        String str = this.recipientEmail;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        PayPalPhoneNumber payPalPhoneNumber = this.recipentPhoneNumber;
        return iHashCode + (payPalPhoneNumber != null ? payPalPhoneNumber.hashCode() : 0);
    }

    public String toString() {
        return "PayPalContactInformation(recipientEmail=" + this.recipientEmail + ", recipentPhoneNumber=" + this.recipentPhoneNumber + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeString(this.recipientEmail);
        PayPalPhoneNumber payPalPhoneNumber = this.recipentPhoneNumber;
        if (payPalPhoneNumber == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            payPalPhoneNumber.writeToParcel(parcel, flags);
        }
    }

    public PayPalContactInformation(String str, PayPalPhoneNumber payPalPhoneNumber) {
        this.recipientEmail = str;
        this.recipentPhoneNumber = payPalPhoneNumber;
    }

    public /* synthetic */ PayPalContactInformation(String str, PayPalPhoneNumber payPalPhoneNumber, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : payPalPhoneNumber);
    }

    public final String getRecipientEmail() {
        return this.recipientEmail;
    }

    public final PayPalPhoneNumber getRecipentPhoneNumber() {
        return this.recipentPhoneNumber;
    }
}
