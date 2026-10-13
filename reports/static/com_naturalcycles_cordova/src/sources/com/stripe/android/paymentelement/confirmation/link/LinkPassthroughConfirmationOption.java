package com.stripe.android.paymentelement.confirmation.link;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LinkPassthroughConfirmationOption.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\bHÆ\u0003JA\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001J\u0006\u0010\u0018\u001a\u00020\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dHÖ\u0003J\t\u0010\u001e\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0019R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006%"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/link/LinkPassthroughConfirmationOption;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;", "paymentDetailsId", "", "expectedPaymentMethodType", "cvc", "billingPhone", "allowRedisplay", "Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;)V", "getPaymentDetailsId", "()Ljava/lang/String;", "getExpectedPaymentMethodType", "getCvc", "getBillingPhone", "getAllowRedisplay", "()Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;", "component1", "component2", "component3", "component4", "component5", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class LinkPassthroughConfirmationOption implements ConfirmationHandler.Option {
    private final PaymentMethod.AllowRedisplay allowRedisplay;
    private final String billingPhone;
    private final String cvc;
    private final String expectedPaymentMethodType;
    private final String paymentDetailsId;
    public static final Parcelable.Creator<LinkPassthroughConfirmationOption> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: LinkPassthroughConfirmationOption.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<LinkPassthroughConfirmationOption> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkPassthroughConfirmationOption createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new LinkPassthroughConfirmationOption(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (PaymentMethod.AllowRedisplay) parcel.readParcelable(LinkPassthroughConfirmationOption.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkPassthroughConfirmationOption[] newArray(int i) {
            return new LinkPassthroughConfirmationOption[i];
        }
    }

    public static /* synthetic */ LinkPassthroughConfirmationOption copy$default(LinkPassthroughConfirmationOption linkPassthroughConfirmationOption, String str, String str2, String str3, String str4, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
        if ((i & 1) != 0) {
            str = linkPassthroughConfirmationOption.paymentDetailsId;
        }
        if ((i & 2) != 0) {
            str2 = linkPassthroughConfirmationOption.expectedPaymentMethodType;
        }
        if ((i & 4) != 0) {
            str3 = linkPassthroughConfirmationOption.cvc;
        }
        if ((i & 8) != 0) {
            str4 = linkPassthroughConfirmationOption.billingPhone;
        }
        if ((i & 16) != 0) {
            allowRedisplay = linkPassthroughConfirmationOption.allowRedisplay;
        }
        PaymentMethod.AllowRedisplay allowRedisplay2 = allowRedisplay;
        String str5 = str3;
        return linkPassthroughConfirmationOption.copy(str, str2, str5, str4, allowRedisplay2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPaymentDetailsId() {
        return this.paymentDetailsId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getExpectedPaymentMethodType() {
        return this.expectedPaymentMethodType;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCvc() {
        return this.cvc;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getBillingPhone() {
        return this.billingPhone;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final PaymentMethod.AllowRedisplay getAllowRedisplay() {
        return this.allowRedisplay;
    }

    public final LinkPassthroughConfirmationOption copy(String paymentDetailsId, String expectedPaymentMethodType, String cvc, String billingPhone, PaymentMethod.AllowRedisplay allowRedisplay) {
        Intrinsics.checkNotNullParameter(paymentDetailsId, "paymentDetailsId");
        Intrinsics.checkNotNullParameter(expectedPaymentMethodType, "expectedPaymentMethodType");
        return new LinkPassthroughConfirmationOption(paymentDetailsId, expectedPaymentMethodType, cvc, billingPhone, allowRedisplay);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LinkPassthroughConfirmationOption)) {
            return false;
        }
        LinkPassthroughConfirmationOption linkPassthroughConfirmationOption = (LinkPassthroughConfirmationOption) other;
        return Intrinsics.areEqual(this.paymentDetailsId, linkPassthroughConfirmationOption.paymentDetailsId) && Intrinsics.areEqual(this.expectedPaymentMethodType, linkPassthroughConfirmationOption.expectedPaymentMethodType) && Intrinsics.areEqual(this.cvc, linkPassthroughConfirmationOption.cvc) && Intrinsics.areEqual(this.billingPhone, linkPassthroughConfirmationOption.billingPhone) && this.allowRedisplay == linkPassthroughConfirmationOption.allowRedisplay;
    }

    public int hashCode() {
        int iHashCode = ((this.paymentDetailsId.hashCode() * 31) + this.expectedPaymentMethodType.hashCode()) * 31;
        String str = this.cvc;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.billingPhone;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        PaymentMethod.AllowRedisplay allowRedisplay = this.allowRedisplay;
        return iHashCode3 + (allowRedisplay != null ? allowRedisplay.hashCode() : 0);
    }

    public String toString() {
        return "LinkPassthroughConfirmationOption(paymentDetailsId=" + this.paymentDetailsId + ", expectedPaymentMethodType=" + this.expectedPaymentMethodType + ", cvc=" + this.cvc + ", billingPhone=" + this.billingPhone + ", allowRedisplay=" + this.allowRedisplay + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.paymentDetailsId);
        dest.writeString(this.expectedPaymentMethodType);
        dest.writeString(this.cvc);
        dest.writeString(this.billingPhone);
        dest.writeParcelable(this.allowRedisplay, flags);
    }

    public LinkPassthroughConfirmationOption(String paymentDetailsId, String expectedPaymentMethodType, String str, String str2, PaymentMethod.AllowRedisplay allowRedisplay) {
        Intrinsics.checkNotNullParameter(paymentDetailsId, "paymentDetailsId");
        Intrinsics.checkNotNullParameter(expectedPaymentMethodType, "expectedPaymentMethodType");
        this.paymentDetailsId = paymentDetailsId;
        this.expectedPaymentMethodType = expectedPaymentMethodType;
        this.cvc = str;
        this.billingPhone = str2;
        this.allowRedisplay = allowRedisplay;
    }

    public /* synthetic */ LinkPassthroughConfirmationOption(String str, String str2, String str3, String str4, PaymentMethod.AllowRedisplay allowRedisplay, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, (i & 16) != 0 ? null : allowRedisplay);
    }

    public final String getPaymentDetailsId() {
        return this.paymentDetailsId;
    }

    public final String getExpectedPaymentMethodType() {
        return this.expectedPaymentMethodType;
    }

    public final String getCvc() {
        return this.cvc;
    }

    public final String getBillingPhone() {
        return this.billingPhone;
    }

    public final PaymentMethod.AllowRedisplay getAllowRedisplay() {
        return this.allowRedisplay;
    }
}
