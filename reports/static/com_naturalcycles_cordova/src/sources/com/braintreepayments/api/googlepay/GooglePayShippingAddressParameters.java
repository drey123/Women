package com.braintreepayments.api.googlepay;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GooglePayShippingAddressParameters.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B(\b\u0007\u0012\u0015\b\u0002\u0010\u0002\u001a\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0002\b\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0016\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0002\b\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J*\u0010\u0012\u001a\u00020\u00002\u0015\b\u0002\u0010\u0002\u001a\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0002\b\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\u0013\u0010\u0015\u001a\u00020\u00072\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0004HÖ\u0001J\u0019\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0014HÖ\u0001R'\u0010\u0002\u001a\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0002\b\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u001f"}, d2 = {"Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;", "Landroid/os/Parcelable;", "allowedCountryCodes", "", "", "Lkotlinx/parcelize/RawValue;", "isPhoneNumberRequired", "", "(Ljava/util/List;Z)V", "getAllowedCountryCodes", "()Ljava/util/List;", "setAllowedCountryCodes", "(Ljava/util/List;)V", "()Z", "setPhoneNumberRequired", "(Z)V", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "GooglePay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class GooglePayShippingAddressParameters implements Parcelable {
    public static final Parcelable.Creator<GooglePayShippingAddressParameters> CREATOR = new Creator();
    private List<String> allowedCountryCodes;
    private boolean isPhoneNumberRequired;

    /* JADX INFO: compiled from: GooglePayShippingAddressParameters.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<GooglePayShippingAddressParameters> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GooglePayShippingAddressParameters createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new GooglePayShippingAddressParameters(parcel.createStringArrayList(), parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GooglePayShippingAddressParameters[] newArray(int i) {
            return new GooglePayShippingAddressParameters[i];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public GooglePayShippingAddressParameters() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }

    public GooglePayShippingAddressParameters(List<String> list) {
        this(list, false, 2, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GooglePayShippingAddressParameters copy$default(GooglePayShippingAddressParameters googlePayShippingAddressParameters, List list, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            list = googlePayShippingAddressParameters.allowedCountryCodes;
        }
        if ((i & 2) != 0) {
            z = googlePayShippingAddressParameters.isPhoneNumberRequired;
        }
        return googlePayShippingAddressParameters.copy(list, z);
    }

    public final List<String> component1() {
        return this.allowedCountryCodes;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsPhoneNumberRequired() {
        return this.isPhoneNumberRequired;
    }

    public final GooglePayShippingAddressParameters copy(List<String> allowedCountryCodes, boolean isPhoneNumberRequired) {
        return new GooglePayShippingAddressParameters(allowedCountryCodes, isPhoneNumberRequired);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GooglePayShippingAddressParameters)) {
            return false;
        }
        GooglePayShippingAddressParameters googlePayShippingAddressParameters = (GooglePayShippingAddressParameters) other;
        return Intrinsics.areEqual(this.allowedCountryCodes, googlePayShippingAddressParameters.allowedCountryCodes) && this.isPhoneNumberRequired == googlePayShippingAddressParameters.isPhoneNumberRequired;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    public int hashCode() {
        List<String> list = this.allowedCountryCodes;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        boolean z = this.isPhoneNumberRequired;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        return iHashCode + r1;
    }

    public String toString() {
        return "GooglePayShippingAddressParameters(allowedCountryCodes=" + this.allowedCountryCodes + ", isPhoneNumberRequired=" + this.isPhoneNumberRequired + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeStringList(this.allowedCountryCodes);
        parcel.writeInt(this.isPhoneNumberRequired ? 1 : 0);
    }

    public GooglePayShippingAddressParameters(List<String> list, boolean z) {
        this.allowedCountryCodes = list;
        this.isPhoneNumberRequired = z;
    }

    public /* synthetic */ GooglePayShippingAddressParameters(List list, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? false : z);
    }

    public final List<String> getAllowedCountryCodes() {
        return this.allowedCountryCodes;
    }

    public final void setAllowedCountryCodes(List<String> list) {
        this.allowedCountryCodes = list;
    }

    public final boolean isPhoneNumberRequired() {
        return this.isPhoneNumberRequired;
    }

    public final void setPhoneNumberRequired(boolean z) {
        this.isPhoneNumberRequired = z;
    }
}
