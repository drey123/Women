package com.stripe.android.lpmfoundations.paymentmethod;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentMethodSaveConsentBehavior.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\n\u000b\fJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u0082\u0001\u0003\r\u000e\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;", "Landroid/os/Parcelable;", "allowRedisplay", "Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;", "isSetupIntent", "", "customerRequestedSave", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;", "allowRedisplayForSetupIntent", "allowRedisplayForPaymentIntent", "Legacy", "Enabled", "Disabled", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Disabled;", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Enabled;", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Legacy;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface PaymentMethodSaveConsentBehavior extends Parcelable {

    /* JADX INFO: compiled from: PaymentMethodSaveConsentBehavior.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tHÖ\u0003J\t\u0010\n\u001a\u00020\u0005HÖ\u0001J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Legacy;", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;", "<init>", "()V", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Legacy implements PaymentMethodSaveConsentBehavior {
        public static final Legacy INSTANCE = new Legacy();
        public static final Parcelable.Creator<Legacy> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethodSaveConsentBehavior.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Legacy> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Legacy createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return Legacy.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Legacy[] newArray(int i) {
                return new Legacy[i];
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
            if (!(other instanceof Legacy)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return 144481604;
        }

        public String toString() {
            return "Legacy";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(1);
        }

        private Legacy() {
        }

        @Override // com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodSaveConsentBehavior
        public /* bridge */ PaymentMethod.AllowRedisplay allowRedisplay(boolean z, PaymentSelection.CustomerRequestedSave customerRequestedSave) {
            return super.allowRedisplay(z, customerRequestedSave);
        }
    }

    /* JADX INFO: compiled from: PaymentMethodSaveConsentBehavior.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tHÖ\u0003J\t\u0010\n\u001a\u00020\u0005HÖ\u0001J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Enabled;", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;", "<init>", "()V", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Enabled implements PaymentMethodSaveConsentBehavior {
        public static final Enabled INSTANCE = new Enabled();
        public static final Parcelable.Creator<Enabled> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethodSaveConsentBehavior.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Enabled> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Enabled createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return Enabled.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Enabled[] newArray(int i) {
                return new Enabled[i];
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
            if (!(other instanceof Enabled)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return -1481436890;
        }

        public String toString() {
            return "Enabled";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(1);
        }

        private Enabled() {
        }

        @Override // com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodSaveConsentBehavior
        public /* bridge */ PaymentMethod.AllowRedisplay allowRedisplay(boolean z, PaymentSelection.CustomerRequestedSave customerRequestedSave) {
            return super.allowRedisplay(z, customerRequestedSave);
        }
    }

    /* JADX INFO: compiled from: PaymentMethodSaveConsentBehavior.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Disabled;", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;", "overrideAllowRedisplay", "Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;", "<init>", "(Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;)V", "getOverrideAllowRedisplay", "()Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Disabled implements PaymentMethodSaveConsentBehavior {
        private final PaymentMethod.AllowRedisplay overrideAllowRedisplay;
        public static final Parcelable.Creator<Disabled> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentMethodSaveConsentBehavior.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Disabled> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Disabled createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Disabled((PaymentMethod.AllowRedisplay) parcel.readParcelable(Disabled.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Disabled[] newArray(int i) {
                return new Disabled[i];
            }
        }

        public static /* synthetic */ Disabled copy$default(Disabled disabled, PaymentMethod.AllowRedisplay allowRedisplay, int i, Object obj) {
            if ((i & 1) != 0) {
                allowRedisplay = disabled.overrideAllowRedisplay;
            }
            return disabled.copy(allowRedisplay);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PaymentMethod.AllowRedisplay getOverrideAllowRedisplay() {
            return this.overrideAllowRedisplay;
        }

        public final Disabled copy(PaymentMethod.AllowRedisplay overrideAllowRedisplay) {
            return new Disabled(overrideAllowRedisplay);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Disabled) && this.overrideAllowRedisplay == ((Disabled) other).overrideAllowRedisplay;
        }

        public int hashCode() {
            PaymentMethod.AllowRedisplay allowRedisplay = this.overrideAllowRedisplay;
            if (allowRedisplay == null) {
                return 0;
            }
            return allowRedisplay.hashCode();
        }

        public String toString() {
            return "Disabled(overrideAllowRedisplay=" + this.overrideAllowRedisplay + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeParcelable(this.overrideAllowRedisplay, flags);
        }

        public Disabled(PaymentMethod.AllowRedisplay allowRedisplay) {
            this.overrideAllowRedisplay = allowRedisplay;
        }

        @Override // com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodSaveConsentBehavior
        public /* bridge */ PaymentMethod.AllowRedisplay allowRedisplay(boolean z, PaymentSelection.CustomerRequestedSave customerRequestedSave) {
            return super.allowRedisplay(z, customerRequestedSave);
        }

        public final PaymentMethod.AllowRedisplay getOverrideAllowRedisplay() {
            return this.overrideAllowRedisplay;
        }
    }

    /* JADX INFO: compiled from: PaymentMethodSaveConsentBehavior.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
        @Deprecated
        public static PaymentMethod.AllowRedisplay allowRedisplay(PaymentMethodSaveConsentBehavior paymentMethodSaveConsentBehavior, boolean z, PaymentSelection.CustomerRequestedSave customerRequestedSave) {
            Intrinsics.checkNotNullParameter(customerRequestedSave, "customerRequestedSave");
            return PaymentMethodSaveConsentBehavior.super.allowRedisplay(z, customerRequestedSave);
        }
    }

    default PaymentMethod.AllowRedisplay allowRedisplay(boolean isSetupIntent, PaymentSelection.CustomerRequestedSave customerRequestedSave) {
        Intrinsics.checkNotNullParameter(customerRequestedSave, "customerRequestedSave");
        if (isSetupIntent) {
            return allowRedisplayForSetupIntent(customerRequestedSave);
        }
        return allowRedisplayForPaymentIntent(customerRequestedSave);
    }

    private default PaymentMethod.AllowRedisplay allowRedisplayForSetupIntent(PaymentSelection.CustomerRequestedSave customerRequestedSave) {
        if (this instanceof Legacy) {
            return PaymentMethod.AllowRedisplay.UNSPECIFIED;
        }
        if (this instanceof Disabled) {
            PaymentMethod.AllowRedisplay overrideAllowRedisplay = ((Disabled) this).getOverrideAllowRedisplay();
            return overrideAllowRedisplay == null ? PaymentMethod.AllowRedisplay.LIMITED : overrideAllowRedisplay;
        }
        if (!(this instanceof Enabled)) {
            throw new NoWhenBranchMatchedException();
        }
        if (customerRequestedSave == PaymentSelection.CustomerRequestedSave.RequestReuse) {
            return PaymentMethod.AllowRedisplay.ALWAYS;
        }
        return PaymentMethod.AllowRedisplay.LIMITED;
    }

    private default PaymentMethod.AllowRedisplay allowRedisplayForPaymentIntent(PaymentSelection.CustomerRequestedSave customerRequestedSave) {
        if (!(this instanceof Legacy) && !(this instanceof Disabled)) {
            if (!(this instanceof Enabled)) {
                throw new NoWhenBranchMatchedException();
            }
            if (customerRequestedSave == PaymentSelection.CustomerRequestedSave.RequestReuse) {
                return PaymentMethod.AllowRedisplay.ALWAYS;
            }
            return PaymentMethod.AllowRedisplay.UNSPECIFIED;
        }
        return PaymentMethod.AllowRedisplay.UNSPECIFIED;
    }
}
