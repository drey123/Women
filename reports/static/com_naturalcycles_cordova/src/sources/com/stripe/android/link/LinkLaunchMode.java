package com.stripe.android.link;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.model.ConsumerPaymentDetails;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LinkLaunchMode.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bJ\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/LinkLaunchMode;", "Landroid/os/Parcelable;", "selectedPayment", "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;", "PaymentMethodSelection", "Full", "Confirmation", "Authentication", "Authorization", "Lcom/stripe/android/link/LinkLaunchMode$Authentication;", "Lcom/stripe/android/link/LinkLaunchMode$Authorization;", "Lcom/stripe/android/link/LinkLaunchMode$Confirmation;", "Lcom/stripe/android/link/LinkLaunchMode$Full;", "Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface LinkLaunchMode extends Parcelable {

    /* JADX INFO: compiled from: LinkLaunchMode.kt */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J5\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001J\u0006\u0010\u0017\u001a\u00020\u0018J\u0013\u0010\u0019\u001a\u00020\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0003J\t\u0010\u001c\u001a\u00020\u0018HÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0018R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010¨\u0006$"}, d2 = {"Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;", "Lcom/stripe/android/link/LinkLaunchMode;", "selectedPayment", "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;", "paymentMethodFilter", "Lcom/stripe/android/link/LinkPaymentMethodFilter;", "sharePaymentDetailsImmediatelyAfterCreation", "", "shouldShowSecondaryCta", "<init>", "(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/link/LinkPaymentMethodFilter;ZZ)V", "getSelectedPayment", "()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;", "getPaymentMethodFilter", "()Lcom/stripe/android/link/LinkPaymentMethodFilter;", "getSharePaymentDetailsImmediatelyAfterCreation", "()Z", "getShouldShowSecondaryCta", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class PaymentMethodSelection implements LinkLaunchMode {
        private final LinkPaymentMethodFilter paymentMethodFilter;
        private final ConsumerPaymentDetails.PaymentDetails selectedPayment;
        private final boolean sharePaymentDetailsImmediatelyAfterCreation;
        private final boolean shouldShowSecondaryCta;
        public static final Parcelable.Creator<PaymentMethodSelection> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: LinkLaunchMode.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<PaymentMethodSelection> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PaymentMethodSelection createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new PaymentMethodSelection((ConsumerPaymentDetails.PaymentDetails) parcel.readParcelable(PaymentMethodSelection.class.getClassLoader()), parcel.readInt() == 0 ? null : LinkPaymentMethodFilter.valueOf(parcel.readString()), parcel.readInt() != 0, parcel.readInt() != 0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PaymentMethodSelection[] newArray(int i) {
                return new PaymentMethodSelection[i];
            }
        }

        public static /* synthetic */ PaymentMethodSelection copy$default(PaymentMethodSelection paymentMethodSelection, ConsumerPaymentDetails.PaymentDetails paymentDetails, LinkPaymentMethodFilter linkPaymentMethodFilter, boolean z, boolean z2, int i, Object obj) {
            if ((i & 1) != 0) {
                paymentDetails = paymentMethodSelection.selectedPayment;
            }
            if ((i & 2) != 0) {
                linkPaymentMethodFilter = paymentMethodSelection.paymentMethodFilter;
            }
            if ((i & 4) != 0) {
                z = paymentMethodSelection.sharePaymentDetailsImmediatelyAfterCreation;
            }
            if ((i & 8) != 0) {
                z2 = paymentMethodSelection.shouldShowSecondaryCta;
            }
            return paymentMethodSelection.copy(paymentDetails, linkPaymentMethodFilter, z, z2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ConsumerPaymentDetails.PaymentDetails getSelectedPayment() {
            return this.selectedPayment;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final LinkPaymentMethodFilter getPaymentMethodFilter() {
            return this.paymentMethodFilter;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final boolean getSharePaymentDetailsImmediatelyAfterCreation() {
            return this.sharePaymentDetailsImmediatelyAfterCreation;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final boolean getShouldShowSecondaryCta() {
            return this.shouldShowSecondaryCta;
        }

        public final PaymentMethodSelection copy(ConsumerPaymentDetails.PaymentDetails selectedPayment, LinkPaymentMethodFilter paymentMethodFilter, boolean sharePaymentDetailsImmediatelyAfterCreation, boolean shouldShowSecondaryCta) {
            return new PaymentMethodSelection(selectedPayment, paymentMethodFilter, sharePaymentDetailsImmediatelyAfterCreation, shouldShowSecondaryCta);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PaymentMethodSelection)) {
                return false;
            }
            PaymentMethodSelection paymentMethodSelection = (PaymentMethodSelection) other;
            return Intrinsics.areEqual(this.selectedPayment, paymentMethodSelection.selectedPayment) && this.paymentMethodFilter == paymentMethodSelection.paymentMethodFilter && this.sharePaymentDetailsImmediatelyAfterCreation == paymentMethodSelection.sharePaymentDetailsImmediatelyAfterCreation && this.shouldShowSecondaryCta == paymentMethodSelection.shouldShowSecondaryCta;
        }

        public int hashCode() {
            ConsumerPaymentDetails.PaymentDetails paymentDetails = this.selectedPayment;
            int iHashCode = (paymentDetails == null ? 0 : paymentDetails.hashCode()) * 31;
            LinkPaymentMethodFilter linkPaymentMethodFilter = this.paymentMethodFilter;
            return ((((iHashCode + (linkPaymentMethodFilter != null ? linkPaymentMethodFilter.hashCode() : 0)) * 31) + Boolean.hashCode(this.sharePaymentDetailsImmediatelyAfterCreation)) * 31) + Boolean.hashCode(this.shouldShowSecondaryCta);
        }

        public String toString() {
            return "PaymentMethodSelection(selectedPayment=" + this.selectedPayment + ", paymentMethodFilter=" + this.paymentMethodFilter + ", sharePaymentDetailsImmediatelyAfterCreation=" + this.sharePaymentDetailsImmediatelyAfterCreation + ", shouldShowSecondaryCta=" + this.shouldShowSecondaryCta + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeParcelable(this.selectedPayment, flags);
            LinkPaymentMethodFilter linkPaymentMethodFilter = this.paymentMethodFilter;
            if (linkPaymentMethodFilter == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeString(linkPaymentMethodFilter.name());
            }
            dest.writeInt(this.sharePaymentDetailsImmediatelyAfterCreation ? 1 : 0);
            dest.writeInt(this.shouldShowSecondaryCta ? 1 : 0);
        }

        public PaymentMethodSelection(ConsumerPaymentDetails.PaymentDetails paymentDetails, LinkPaymentMethodFilter linkPaymentMethodFilter, boolean z, boolean z2) {
            this.selectedPayment = paymentDetails;
            this.paymentMethodFilter = linkPaymentMethodFilter;
            this.sharePaymentDetailsImmediatelyAfterCreation = z;
            this.shouldShowSecondaryCta = z2;
        }

        @Override // com.stripe.android.link.LinkLaunchMode
        public /* bridge */ ConsumerPaymentDetails.PaymentDetails selectedPayment() {
            return super.selectedPayment();
        }

        public /* synthetic */ PaymentMethodSelection(ConsumerPaymentDetails.PaymentDetails paymentDetails, LinkPaymentMethodFilter linkPaymentMethodFilter, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(paymentDetails, (i & 2) != 0 ? null : linkPaymentMethodFilter, (i & 4) != 0 ? true : z, (i & 8) != 0 ? true : z2);
        }

        public final ConsumerPaymentDetails.PaymentDetails getSelectedPayment() {
            return this.selectedPayment;
        }

        public final LinkPaymentMethodFilter getPaymentMethodFilter() {
            return this.paymentMethodFilter;
        }

        public final boolean getSharePaymentDetailsImmediatelyAfterCreation() {
            return this.sharePaymentDetailsImmediatelyAfterCreation;
        }

        public final boolean getShouldShowSecondaryCta() {
            return this.shouldShowSecondaryCta;
        }
    }

    /* JADX INFO: compiled from: LinkLaunchMode.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tHÖ\u0003J\t\u0010\n\u001a\u00020\u0005HÖ\u0001J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/link/LinkLaunchMode$Full;", "Lcom/stripe/android/link/LinkLaunchMode;", "<init>", "()V", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Full implements LinkLaunchMode {
        public static final Full INSTANCE = new Full();
        public static final Parcelable.Creator<Full> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: LinkLaunchMode.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Full> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Full createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return Full.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Full[] newArray(int i) {
                return new Full[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Full)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return 115601132;
        }

        public String toString() {
            return "Full";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(1);
        }

        private Full() {
        }

        @Override // com.stripe.android.link.LinkLaunchMode
        public /* bridge */ ConsumerPaymentDetails.PaymentDetails selectedPayment() {
            return super.selectedPayment();
        }
    }

    /* JADX INFO: compiled from: LinkLaunchMode.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/link/LinkLaunchMode$Confirmation;", "Lcom/stripe/android/link/LinkLaunchMode;", "selectedPayment", "Lcom/stripe/android/link/LinkPaymentMethod;", "<init>", "(Lcom/stripe/android/link/LinkPaymentMethod;)V", "getSelectedPayment", "()Lcom/stripe/android/link/LinkPaymentMethod;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Confirmation implements LinkLaunchMode {
        private final LinkPaymentMethod selectedPayment;
        public static final Parcelable.Creator<Confirmation> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: LinkLaunchMode.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Confirmation> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Confirmation createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Confirmation((LinkPaymentMethod) parcel.readParcelable(Confirmation.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Confirmation[] newArray(int i) {
                return new Confirmation[i];
            }
        }

        public static /* synthetic */ Confirmation copy$default(Confirmation confirmation, LinkPaymentMethod linkPaymentMethod, int i, Object obj) {
            if ((i & 1) != 0) {
                linkPaymentMethod = confirmation.selectedPayment;
            }
            return confirmation.copy(linkPaymentMethod);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final LinkPaymentMethod getSelectedPayment() {
            return this.selectedPayment;
        }

        public final Confirmation copy(LinkPaymentMethod selectedPayment) {
            Intrinsics.checkNotNullParameter(selectedPayment, "selectedPayment");
            return new Confirmation(selectedPayment);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Confirmation) && Intrinsics.areEqual(this.selectedPayment, ((Confirmation) other).selectedPayment);
        }

        public int hashCode() {
            return this.selectedPayment.hashCode();
        }

        public String toString() {
            return "Confirmation(selectedPayment=" + this.selectedPayment + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeParcelable(this.selectedPayment, flags);
        }

        public Confirmation(LinkPaymentMethod selectedPayment) {
            Intrinsics.checkNotNullParameter(selectedPayment, "selectedPayment");
            this.selectedPayment = selectedPayment;
        }

        @Override // com.stripe.android.link.LinkLaunchMode
        public /* bridge */ ConsumerPaymentDetails.PaymentDetails selectedPayment() {
            return super.selectedPayment();
        }

        public final LinkPaymentMethod getSelectedPayment() {
            return this.selectedPayment;
        }
    }

    /* JADX INFO: compiled from: LinkLaunchMode.kt */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\u00032\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/link/LinkLaunchMode$Authentication;", "Lcom/stripe/android/link/LinkLaunchMode;", "existingOnly", "", "<init>", "(Z)V", "getExistingOnly", "()Z", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Authentication implements LinkLaunchMode {
        private final boolean existingOnly;
        public static final Parcelable.Creator<Authentication> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: LinkLaunchMode.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Authentication> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Authentication createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Authentication(parcel.readInt() != 0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Authentication[] newArray(int i) {
                return new Authentication[i];
            }
        }

        public Authentication() {
            this(false, 1, null);
        }

        public static /* synthetic */ Authentication copy$default(Authentication authentication, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = authentication.existingOnly;
            }
            return authentication.copy(z);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getExistingOnly() {
            return this.existingOnly;
        }

        public final Authentication copy(boolean existingOnly) {
            return new Authentication(existingOnly);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Authentication) && this.existingOnly == ((Authentication) other).existingOnly;
        }

        public int hashCode() {
            return Boolean.hashCode(this.existingOnly);
        }

        public String toString() {
            return "Authentication(existingOnly=" + this.existingOnly + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(this.existingOnly ? 1 : 0);
        }

        public Authentication(boolean z) {
            this.existingOnly = z;
        }

        @Override // com.stripe.android.link.LinkLaunchMode
        public /* bridge */ ConsumerPaymentDetails.PaymentDetails selectedPayment() {
            return super.selectedPayment();
        }

        public /* synthetic */ Authentication(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? false : z);
        }

        public final boolean getExistingOnly() {
            return this.existingOnly;
        }
    }

    /* JADX INFO: compiled from: LinkLaunchMode.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/link/LinkLaunchMode$Authorization;", "Lcom/stripe/android/link/LinkLaunchMode;", "linkAuthIntentId", "", "<init>", "(Ljava/lang/String;)V", "getLinkAuthIntentId", "()Ljava/lang/String;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Authorization implements LinkLaunchMode {
        private final String linkAuthIntentId;
        public static final Parcelable.Creator<Authorization> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: LinkLaunchMode.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Authorization> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Authorization createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Authorization(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Authorization[] newArray(int i) {
                return new Authorization[i];
            }
        }

        public static /* synthetic */ Authorization copy$default(Authorization authorization, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = authorization.linkAuthIntentId;
            }
            return authorization.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getLinkAuthIntentId() {
            return this.linkAuthIntentId;
        }

        public final Authorization copy(String linkAuthIntentId) {
            Intrinsics.checkNotNullParameter(linkAuthIntentId, "linkAuthIntentId");
            return new Authorization(linkAuthIntentId);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Authorization) && Intrinsics.areEqual(this.linkAuthIntentId, ((Authorization) other).linkAuthIntentId);
        }

        public int hashCode() {
            return this.linkAuthIntentId.hashCode();
        }

        public String toString() {
            return "Authorization(linkAuthIntentId=" + this.linkAuthIntentId + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.linkAuthIntentId);
        }

        public Authorization(String linkAuthIntentId) {
            Intrinsics.checkNotNullParameter(linkAuthIntentId, "linkAuthIntentId");
            this.linkAuthIntentId = linkAuthIntentId;
        }

        @Override // com.stripe.android.link.LinkLaunchMode
        public /* bridge */ ConsumerPaymentDetails.PaymentDetails selectedPayment() {
            return super.selectedPayment();
        }

        public final String getLinkAuthIntentId() {
            return this.linkAuthIntentId;
        }
    }

    /* JADX INFO: compiled from: LinkLaunchMode.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
        @Deprecated
        public static ConsumerPaymentDetails.PaymentDetails selectedPayment(LinkLaunchMode linkLaunchMode) {
            return LinkLaunchMode.super.selectedPayment();
        }
    }

    default ConsumerPaymentDetails.PaymentDetails selectedPayment() {
        if ((this instanceof Authentication) || (this instanceof Authorization) || (this instanceof Full)) {
            return null;
        }
        if (this instanceof Confirmation) {
            return ((Confirmation) this).getSelectedPayment().getDetails();
        }
        if (this instanceof PaymentMethodSelection) {
            return ((PaymentMethodSelection) this).getSelectedPayment();
        }
        throw new NoWhenBranchMatchedException();
    }
}
