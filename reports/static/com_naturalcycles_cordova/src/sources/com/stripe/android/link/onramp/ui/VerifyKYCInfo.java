package com.stripe.android.link.onramp.ui;

import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.model.DateOfBirth;
import com.stripe.android.paymentsheet.PaymentSheet;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: OnrampKYCRefreshScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\tHÆ\u0003J=\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006 "}, d2 = {"Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;", "", "firstName", "", "lastName", "dateOfBirth", "Lcom/stripe/android/model/DateOfBirth;", "idNumberLastFour", "address", "Lcom/stripe/android/paymentsheet/PaymentSheet$Address;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DateOfBirth;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Address;)V", "getFirstName", "()Ljava/lang/String;", "getLastName", "getDateOfBirth", "()Lcom/stripe/android/model/DateOfBirth;", "getIdNumberLastFour", "getAddress", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;", "component1", "component2", "component3", "component4", "component5", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class VerifyKYCInfo {
    public static final int $stable = DateOfBirth.$stable;
    private final PaymentSheet.Address address;
    private final DateOfBirth dateOfBirth;
    private final String firstName;
    private final String idNumberLastFour;
    private final String lastName;

    public static /* synthetic */ VerifyKYCInfo copy$default(VerifyKYCInfo verifyKYCInfo, String str, String str2, DateOfBirth dateOfBirth, String str3, PaymentSheet.Address address, int i, Object obj) {
        if ((i & 1) != 0) {
            str = verifyKYCInfo.firstName;
        }
        if ((i & 2) != 0) {
            str2 = verifyKYCInfo.lastName;
        }
        if ((i & 4) != 0) {
            dateOfBirth = verifyKYCInfo.dateOfBirth;
        }
        if ((i & 8) != 0) {
            str3 = verifyKYCInfo.idNumberLastFour;
        }
        if ((i & 16) != 0) {
            address = verifyKYCInfo.address;
        }
        PaymentSheet.Address address2 = address;
        DateOfBirth dateOfBirth2 = dateOfBirth;
        return verifyKYCInfo.copy(str, str2, dateOfBirth2, str3, address2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFirstName() {
        return this.firstName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLastName() {
        return this.lastName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final DateOfBirth getDateOfBirth() {
        return this.dateOfBirth;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getIdNumberLastFour() {
        return this.idNumberLastFour;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final PaymentSheet.Address getAddress() {
        return this.address;
    }

    public final VerifyKYCInfo copy(String firstName, String lastName, DateOfBirth dateOfBirth, String idNumberLastFour, PaymentSheet.Address address) {
        Intrinsics.checkNotNullParameter(firstName, "firstName");
        Intrinsics.checkNotNullParameter(lastName, "lastName");
        Intrinsics.checkNotNullParameter(dateOfBirth, "dateOfBirth");
        Intrinsics.checkNotNullParameter(address, "address");
        return new VerifyKYCInfo(firstName, lastName, dateOfBirth, idNumberLastFour, address);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VerifyKYCInfo)) {
            return false;
        }
        VerifyKYCInfo verifyKYCInfo = (VerifyKYCInfo) other;
        return Intrinsics.areEqual(this.firstName, verifyKYCInfo.firstName) && Intrinsics.areEqual(this.lastName, verifyKYCInfo.lastName) && Intrinsics.areEqual(this.dateOfBirth, verifyKYCInfo.dateOfBirth) && Intrinsics.areEqual(this.idNumberLastFour, verifyKYCInfo.idNumberLastFour) && Intrinsics.areEqual(this.address, verifyKYCInfo.address);
    }

    public int hashCode() {
        int iHashCode = ((((this.firstName.hashCode() * 31) + this.lastName.hashCode()) * 31) + this.dateOfBirth.hashCode()) * 31;
        String str = this.idNumberLastFour;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.address.hashCode();
    }

    public String toString() {
        return "VerifyKYCInfo(firstName=" + this.firstName + ", lastName=" + this.lastName + ", dateOfBirth=" + this.dateOfBirth + ", idNumberLastFour=" + this.idNumberLastFour + ", address=" + this.address + ")";
    }

    public VerifyKYCInfo(String firstName, String lastName, DateOfBirth dateOfBirth, String str, PaymentSheet.Address address) {
        Intrinsics.checkNotNullParameter(firstName, "firstName");
        Intrinsics.checkNotNullParameter(lastName, "lastName");
        Intrinsics.checkNotNullParameter(dateOfBirth, "dateOfBirth");
        Intrinsics.checkNotNullParameter(address, "address");
        this.firstName = firstName;
        this.lastName = lastName;
        this.dateOfBirth = dateOfBirth;
        this.idNumberLastFour = str;
        this.address = address;
    }

    public final String getFirstName() {
        return this.firstName;
    }

    public final String getLastName() {
        return this.lastName;
    }

    public final DateOfBirth getDateOfBirth() {
        return this.dateOfBirth;
    }

    public final String getIdNumberLastFour() {
        return this.idNumberLastFour;
    }

    public final PaymentSheet.Address getAddress() {
        return this.address;
    }
}
