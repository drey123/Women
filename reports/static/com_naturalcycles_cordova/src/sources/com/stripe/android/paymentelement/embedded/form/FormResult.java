package com.stripe.android.paymentelement.embedded.form;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.os.BundleCompat;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.state.CustomerState;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FormContract.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u0000 \b2\u00020\u0001:\u0003\u0006\u0007\bR\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\u0082\u0001\u0002\t\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/form/FormResult;", "Landroid/os/Parcelable;", "customerState", "Lcom/stripe/android/paymentsheet/state/CustomerState;", "getCustomerState", "()Lcom/stripe/android/paymentsheet/state/CustomerState;", "Complete", "Cancelled", "Companion", "Lcom/stripe/android/paymentelement/embedded/form/FormResult$Cancelled;", "Lcom/stripe/android/paymentelement/embedded/form/FormResult$Complete;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface FormResult extends Parcelable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;
    public static final String EXTRA_RESULT = "extra_activity_result";

    CustomerState getCustomerState();

    /* JADX INFO: compiled from: FormContract.kt */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007HÆ\u0003J+\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0013\u0010\u0016\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0015HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0015R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006!"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/form/FormResult$Complete;", "Lcom/stripe/android/paymentelement/embedded/form/FormResult;", BaseSheetViewModel.SAVE_SELECTION, "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "hasBeenConfirmed", "", "customerState", "Lcom/stripe/android/paymentsheet/state/CustomerState;", "<init>", "(Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZLcom/stripe/android/paymentsheet/state/CustomerState;)V", "getSelection", "()Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "getHasBeenConfirmed", "()Z", "getCustomerState", "()Lcom/stripe/android/paymentsheet/state/CustomerState;", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Complete implements FormResult {
        private final CustomerState customerState;
        private final boolean hasBeenConfirmed;
        private final PaymentSelection selection;
        public static final Parcelable.Creator<Complete> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: FormContract.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Complete> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Complete createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Complete((PaymentSelection) parcel.readParcelable(Complete.class.getClassLoader()), parcel.readInt() != 0, parcel.readInt() == 0 ? null : CustomerState.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Complete[] newArray(int i) {
                return new Complete[i];
            }
        }

        public static /* synthetic */ Complete copy$default(Complete complete, PaymentSelection paymentSelection, boolean z, CustomerState customerState, int i, Object obj) {
            if ((i & 1) != 0) {
                paymentSelection = complete.selection;
            }
            if ((i & 2) != 0) {
                z = complete.hasBeenConfirmed;
            }
            if ((i & 4) != 0) {
                customerState = complete.customerState;
            }
            return complete.copy(paymentSelection, z, customerState);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PaymentSelection getSelection() {
            return this.selection;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getHasBeenConfirmed() {
            return this.hasBeenConfirmed;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final CustomerState getCustomerState() {
            return this.customerState;
        }

        public final Complete copy(PaymentSelection selection, boolean hasBeenConfirmed, CustomerState customerState) {
            return new Complete(selection, hasBeenConfirmed, customerState);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Complete)) {
                return false;
            }
            Complete complete = (Complete) other;
            return Intrinsics.areEqual(this.selection, complete.selection) && this.hasBeenConfirmed == complete.hasBeenConfirmed && Intrinsics.areEqual(this.customerState, complete.customerState);
        }

        public int hashCode() {
            PaymentSelection paymentSelection = this.selection;
            int iHashCode = (((paymentSelection == null ? 0 : paymentSelection.hashCode()) * 31) + Boolean.hashCode(this.hasBeenConfirmed)) * 31;
            CustomerState customerState = this.customerState;
            return iHashCode + (customerState != null ? customerState.hashCode() : 0);
        }

        public String toString() {
            return "Complete(selection=" + this.selection + ", hasBeenConfirmed=" + this.hasBeenConfirmed + ", customerState=" + this.customerState + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeParcelable(this.selection, flags);
            dest.writeInt(this.hasBeenConfirmed ? 1 : 0);
            CustomerState customerState = this.customerState;
            if (customerState == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                customerState.writeToParcel(dest, flags);
            }
        }

        public Complete(PaymentSelection paymentSelection, boolean z, CustomerState customerState) {
            this.selection = paymentSelection;
            this.hasBeenConfirmed = z;
            this.customerState = customerState;
        }

        public final PaymentSelection getSelection() {
            return this.selection;
        }

        public final boolean getHasBeenConfirmed() {
            return this.hasBeenConfirmed;
        }

        @Override // com.stripe.android.paymentelement.embedded.form.FormResult
        public CustomerState getCustomerState() {
            return this.customerState;
        }
    }

    /* JADX INFO: compiled from: FormContract.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/form/FormResult$Cancelled;", "Lcom/stripe/android/paymentelement/embedded/form/FormResult;", "customerState", "Lcom/stripe/android/paymentsheet/state/CustomerState;", "<init>", "(Lcom/stripe/android/paymentsheet/state/CustomerState;)V", "getCustomerState", "()Lcom/stripe/android/paymentsheet/state/CustomerState;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Cancelled implements FormResult {
        private final CustomerState customerState;
        public static final Parcelable.Creator<Cancelled> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: FormContract.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Cancelled> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Cancelled createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Cancelled(parcel.readInt() == 0 ? null : CustomerState.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Cancelled[] newArray(int i) {
                return new Cancelled[i];
            }
        }

        public static /* synthetic */ Cancelled copy$default(Cancelled cancelled, CustomerState customerState, int i, Object obj) {
            if ((i & 1) != 0) {
                customerState = cancelled.customerState;
            }
            return cancelled.copy(customerState);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final CustomerState getCustomerState() {
            return this.customerState;
        }

        public final Cancelled copy(CustomerState customerState) {
            return new Cancelled(customerState);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Cancelled) && Intrinsics.areEqual(this.customerState, ((Cancelled) other).customerState);
        }

        public int hashCode() {
            CustomerState customerState = this.customerState;
            if (customerState == null) {
                return 0;
            }
            return customerState.hashCode();
        }

        public String toString() {
            return "Cancelled(customerState=" + this.customerState + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            CustomerState customerState = this.customerState;
            if (customerState == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                customerState.writeToParcel(dest, flags);
            }
        }

        public Cancelled(CustomerState customerState) {
            this.customerState = customerState;
        }

        @Override // com.stripe.android.paymentelement.embedded.form.FormResult
        public CustomerState getCustomerState() {
            return this.customerState;
        }
    }

    /* JADX INFO: compiled from: FormContract.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\n2\b\u0010\b\u001a\u0004\u0018\u00010\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/form/FormResult$Companion;", "", "<init>", "()V", "EXTRA_RESULT", "", "toIntent", "Landroid/content/Intent;", PayPalRequest.INTENT_KEY, "result", "Lcom/stripe/android/paymentelement/embedded/form/FormResult;", "fromIntent", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final String EXTRA_RESULT = "extra_activity_result";

        private Companion() {
        }

        public final Intent toIntent(Intent intent, FormResult result) {
            Intrinsics.checkNotNullParameter(intent, "intent");
            Intrinsics.checkNotNullParameter(result, "result");
            Intent intentPutExtra = intent.putExtra("extra_activity_result", result);
            Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
            return intentPutExtra;
        }

        public final FormResult fromIntent(Intent intent) {
            Bundle extras;
            FormResult formResult = (intent == null || (extras = intent.getExtras()) == null) ? null : (FormResult) BundleCompat.getParcelable(extras, "extra_activity_result", FormResult.class);
            return formResult == null ? new Cancelled(null) : formResult;
        }
    }
}
