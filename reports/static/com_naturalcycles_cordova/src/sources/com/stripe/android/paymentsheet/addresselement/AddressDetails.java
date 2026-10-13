package com.stripe.android.paymentsheet.addresselement;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.autofill.HintConstants;
import com.stripe.android.paymentsheet.PaymentSheet;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AddressDetails.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB7\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ\u0006\u0010\u0012\u001a\u00020\u0013J\u0013\u0010\u0014\u001a\u00020\b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0013H\u0016J\b\u0010\u0018\u001a\u00020\u0003H\u0016J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0013R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0007\u0010\u0010¨\u0006\u001f"}, d2 = {"Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;", "Landroid/os/Parcelable;", "name", "", "address", "Lcom/stripe/android/paymentsheet/PaymentSheet$Address;", HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "isCheckboxSelected", "", "<init>", "(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Address;Ljava/lang/String;Ljava/lang/Boolean;)V", "getName", "()Ljava/lang/String;", "getAddress", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;", "getPhoneNumber", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AddressDetails implements Parcelable {
    public static final int $stable = 0;
    public static final String KEY = "AddressDetails";
    private final PaymentSheet.Address address;
    private final Boolean isCheckboxSelected;
    private final String name;
    private final String phoneNumber;
    public static final Parcelable.Creator<AddressDetails> CREATOR = new Creator();

    /* JADX INFO: compiled from: AddressDetails.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<AddressDetails> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AddressDetails createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String string = parcel.readString();
            Boolean boolValueOf = null;
            PaymentSheet.Address addressCreateFromParcel = parcel.readInt() == 0 ? null : PaymentSheet.Address.CREATOR.createFromParcel(parcel);
            String string2 = parcel.readString();
            if (parcel.readInt() != 0) {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            return new AddressDetails(string, addressCreateFromParcel, string2, boolValueOf);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AddressDetails[] newArray(int i) {
            return new AddressDetails[i];
        }
    }

    public AddressDetails() {
        this(null, null, null, null, 15, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AddressDetails)) {
            return false;
        }
        AddressDetails addressDetails = (AddressDetails) other;
        return Intrinsics.areEqual(this.name, addressDetails.name) && Intrinsics.areEqual(this.address, addressDetails.address) && Intrinsics.areEqual(this.phoneNumber, addressDetails.phoneNumber) && Intrinsics.areEqual(this.isCheckboxSelected, addressDetails.isCheckboxSelected);
    }

    public int hashCode() {
        String str = this.name;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        PaymentSheet.Address address = this.address;
        int iHashCode2 = (iHashCode + (address == null ? 0 : address.hashCode())) * 31;
        String str2 = this.phoneNumber;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.isCheckboxSelected;
        return iHashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        return "AddressDetails(name=" + this.name + ", address=" + this.address + ", phoneNumber=" + this.phoneNumber + ", isCheckboxSelected=" + this.isCheckboxSelected + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.name);
        PaymentSheet.Address address = this.address;
        if (address == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            address.writeToParcel(dest, flags);
        }
        dest.writeString(this.phoneNumber);
        Boolean bool = this.isCheckboxSelected;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(bool.booleanValue() ? 1 : 0);
        }
    }

    public AddressDetails(String str, PaymentSheet.Address address, String str2, Boolean bool) {
        this.name = str;
        this.address = address;
        this.phoneNumber = str2;
        this.isCheckboxSelected = bool;
    }

    public /* synthetic */ AddressDetails(String str, PaymentSheet.Address address, String str2, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : address, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : bool);
    }

    public final String getName() {
        return this.name;
    }

    public final PaymentSheet.Address getAddress() {
        return this.address;
    }

    public final String getPhoneNumber() {
        return this.phoneNumber;
    }

    /* JADX INFO: renamed from: isCheckboxSelected, reason: from getter */
    public final Boolean getIsCheckboxSelected() {
        return this.isCheckboxSelected;
    }
}
