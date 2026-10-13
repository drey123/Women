package com.stripe.android.link;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.ui.core.forms.ConvertToFormValuesMapKt;
import com.stripe.android.uicore.elements.IdentifierSpec;
import io.sentry.protocol.Request;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LinkPaymentDetails.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001:\u0003\b\t\nB\u0011\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0003\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/link/LinkPaymentDetails;", "Landroid/os/Parcelable;", "paymentDetails", "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;", "<init>", "(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V", "getPaymentDetails", "()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;", "Passthrough", "New", "Saved", "Lcom/stripe/android/link/LinkPaymentDetails$New;", "Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;", "Lcom/stripe/android/link/LinkPaymentDetails$Saved;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class LinkPaymentDetails implements Parcelable {
    public static final int $stable = 8;
    private final ConsumerPaymentDetails.PaymentDetails paymentDetails;

    public /* synthetic */ LinkPaymentDetails(ConsumerPaymentDetails.PaymentDetails paymentDetails, DefaultConstructorMarker defaultConstructorMarker) {
        this(paymentDetails);
    }

    private LinkPaymentDetails(ConsumerPaymentDetails.PaymentDetails paymentDetails) {
        this.paymentDetails = paymentDetails;
    }

    public ConsumerPaymentDetails.PaymentDetails getPaymentDetails() {
        return this.paymentDetails;
    }

    /* JADX INFO: compiled from: LinkPaymentDetails.kt */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0013\u0010\u0016\u001a\u00020\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0015HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0015R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006!"}, d2 = {"Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;", "Lcom/stripe/android/link/LinkPaymentDetails;", "paymentDetails", "Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "createdFromNewPaymentMethod", "", "<init>", "(Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;Lcom/stripe/android/model/PaymentMethod;Z)V", "getPaymentDetails", "()Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;", "getPaymentMethod", "()Lcom/stripe/android/model/PaymentMethod;", "getCreatedFromNewPaymentMethod", "()Z", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Passthrough extends LinkPaymentDetails {
        private final boolean createdFromNewPaymentMethod;
        private final ConsumerPaymentDetails.Passthrough paymentDetails;
        private final PaymentMethod paymentMethod;
        public static final Parcelable.Creator<Passthrough> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: LinkPaymentDetails.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Passthrough> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Passthrough createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Passthrough((ConsumerPaymentDetails.Passthrough) parcel.readParcelable(Passthrough.class.getClassLoader()), (PaymentMethod) parcel.readParcelable(Passthrough.class.getClassLoader()), parcel.readInt() != 0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Passthrough[] newArray(int i) {
                return new Passthrough[i];
            }
        }

        public static /* synthetic */ Passthrough copy$default(Passthrough passthrough, ConsumerPaymentDetails.Passthrough passthrough2, PaymentMethod paymentMethod, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                passthrough2 = passthrough.paymentDetails;
            }
            if ((i & 2) != 0) {
                paymentMethod = passthrough.paymentMethod;
            }
            if ((i & 4) != 0) {
                z = passthrough.createdFromNewPaymentMethod;
            }
            return passthrough.copy(passthrough2, paymentMethod, z);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ConsumerPaymentDetails.Passthrough getPaymentDetails() {
            return this.paymentDetails;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final PaymentMethod getPaymentMethod() {
            return this.paymentMethod;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final boolean getCreatedFromNewPaymentMethod() {
            return this.createdFromNewPaymentMethod;
        }

        public final Passthrough copy(ConsumerPaymentDetails.Passthrough paymentDetails, PaymentMethod paymentMethod, boolean createdFromNewPaymentMethod) {
            Intrinsics.checkNotNullParameter(paymentDetails, "paymentDetails");
            Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
            return new Passthrough(paymentDetails, paymentMethod, createdFromNewPaymentMethod);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Passthrough)) {
                return false;
            }
            Passthrough passthrough = (Passthrough) other;
            return Intrinsics.areEqual(this.paymentDetails, passthrough.paymentDetails) && Intrinsics.areEqual(this.paymentMethod, passthrough.paymentMethod) && this.createdFromNewPaymentMethod == passthrough.createdFromNewPaymentMethod;
        }

        public int hashCode() {
            return (((this.paymentDetails.hashCode() * 31) + this.paymentMethod.hashCode()) * 31) + Boolean.hashCode(this.createdFromNewPaymentMethod);
        }

        public String toString() {
            return "Passthrough(paymentDetails=" + this.paymentDetails + ", paymentMethod=" + this.paymentMethod + ", createdFromNewPaymentMethod=" + this.createdFromNewPaymentMethod + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeParcelable(this.paymentDetails, flags);
            dest.writeParcelable(this.paymentMethod, flags);
            dest.writeInt(this.createdFromNewPaymentMethod ? 1 : 0);
        }

        public /* synthetic */ Passthrough(ConsumerPaymentDetails.Passthrough passthrough, PaymentMethod paymentMethod, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(passthrough, paymentMethod, (i & 4) != 0 ? false : z);
        }

        @Override // com.stripe.android.link.LinkPaymentDetails
        public ConsumerPaymentDetails.Passthrough getPaymentDetails() {
            return this.paymentDetails;
        }

        public final PaymentMethod getPaymentMethod() {
            return this.paymentMethod;
        }

        public final boolean getCreatedFromNewPaymentMethod() {
            return this.createdFromNewPaymentMethod;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Passthrough(ConsumerPaymentDetails.Passthrough paymentDetails, PaymentMethod paymentMethod, boolean z) {
            super(paymentDetails, null);
            Intrinsics.checkNotNullParameter(paymentDetails, "paymentDetails");
            Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
            this.paymentDetails = paymentDetails;
            this.paymentMethod = paymentMethod;
            this.createdFromNewPaymentMethod = z;
        }
    }

    /* JADX INFO: compiled from: LinkPaymentDetails.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000fJ\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0013R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0019"}, d2 = {"Lcom/stripe/android/link/LinkPaymentDetails$New;", "Lcom/stripe/android/link/LinkPaymentDetails;", "paymentDetails", "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;", "confirmParams", "Lcom/stripe/android/model/PaymentMethodCreateParams;", "originalParams", "<init>", "(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodCreateParams;)V", "getPaymentDetails", "()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;", "getConfirmParams", "()Lcom/stripe/android/model/PaymentMethodCreateParams;", "getOriginalParams", "buildFormValues", "", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class New extends LinkPaymentDetails {
        private final PaymentMethodCreateParams confirmParams;
        private final PaymentMethodCreateParams originalParams;
        private final ConsumerPaymentDetails.PaymentDetails paymentDetails;
        public static final Parcelable.Creator<New> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: LinkPaymentDetails.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<New> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final New createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new New((ConsumerPaymentDetails.PaymentDetails) parcel.readParcelable(New.class.getClassLoader()), (PaymentMethodCreateParams) parcel.readParcelable(New.class.getClassLoader()), (PaymentMethodCreateParams) parcel.readParcelable(New.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final New[] newArray(int i) {
                return new New[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeParcelable(this.paymentDetails, flags);
            dest.writeParcelable(this.confirmParams, flags);
            dest.writeParcelable(this.originalParams, flags);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public New(ConsumerPaymentDetails.PaymentDetails paymentDetails, PaymentMethodCreateParams confirmParams, PaymentMethodCreateParams originalParams) {
            super(paymentDetails, null);
            Intrinsics.checkNotNullParameter(paymentDetails, "paymentDetails");
            Intrinsics.checkNotNullParameter(confirmParams, "confirmParams");
            Intrinsics.checkNotNullParameter(originalParams, "originalParams");
            this.paymentDetails = paymentDetails;
            this.confirmParams = confirmParams;
            this.originalParams = originalParams;
        }

        @Override // com.stripe.android.link.LinkPaymentDetails
        public ConsumerPaymentDetails.PaymentDetails getPaymentDetails() {
            return this.paymentDetails;
        }

        public final PaymentMethodCreateParams getConfirmParams() {
            return this.confirmParams;
        }

        public final PaymentMethodCreateParams getOriginalParams() {
            return this.originalParams;
        }

        public final Map<IdentifierSpec, String> buildFormValues() {
            return ConvertToFormValuesMapKt.convertToFormValuesMap(this.originalParams.toParamMap());
        }
    }

    /* JADX INFO: compiled from: LinkPaymentDetails.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\f\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/link/LinkPaymentDetails$Saved;", "Lcom/stripe/android/link/LinkPaymentDetails;", "paymentDetails", "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "<init>", "(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/model/PaymentMethod;)V", "getPaymentDetails", "()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;", "getPaymentMethod", "()Lcom/stripe/android/model/PaymentMethod;", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Saved extends LinkPaymentDetails {
        private final ConsumerPaymentDetails.PaymentDetails paymentDetails;
        private final PaymentMethod paymentMethod;
        public static final Parcelable.Creator<Saved> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: LinkPaymentDetails.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Saved> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Saved createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Saved((ConsumerPaymentDetails.PaymentDetails) parcel.readParcelable(Saved.class.getClassLoader()), (PaymentMethod) parcel.readParcelable(Saved.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Saved[] newArray(int i) {
                return new Saved[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeParcelable(this.paymentDetails, flags);
            dest.writeParcelable(this.paymentMethod, flags);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Saved(ConsumerPaymentDetails.PaymentDetails paymentDetails, PaymentMethod paymentMethod) {
            super(paymentDetails, null);
            Intrinsics.checkNotNullParameter(paymentDetails, "paymentDetails");
            Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
            this.paymentDetails = paymentDetails;
            this.paymentMethod = paymentMethod;
        }

        @Override // com.stripe.android.link.LinkPaymentDetails
        public ConsumerPaymentDetails.PaymentDetails getPaymentDetails() {
            return this.paymentDetails;
        }

        public final PaymentMethod getPaymentMethod() {
            return this.paymentMethod;
        }
    }
}
