package com.stripe.android.paymentelement.embedded.form;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.core.os.BundleCompat;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.PaymentMethodMessagePromotion;
import com.stripe.android.model.parsers.PaymentMethodMessageJsonParser;
import com.stripe.android.paymentelement.EmbeddedPaymentElement;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.state.CustomerState;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FormContract.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0011B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0002H\u0016J\u001a\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/form/FormContract;", "Landroidx/activity/result/contract/ActivityResultContract;", "Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;", "Lcom/stripe/android/paymentelement/embedded/form/FormResult;", "<init>", "()V", "EXTRA_ARGS", "", "createIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "input", "parseResult", "resultCode", "", PayPalRequest.INTENT_KEY, "Args", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FormContract extends ActivityResultContract<Args, FormResult> {
    public static final String EXTRA_ARGS = "extra_activity_args";
    public static final FormContract INSTANCE = new FormContract();
    public static final int $stable = 8;

    private FormContract() {
    }

    @Override // androidx.activity.result.contract.ActivityResultContract
    public Intent createIntent(Context context, Args input) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        Intent intentPutExtra = new Intent(context, (Class<?>) FormActivity.class).putExtra("extra_activity_args", input);
        Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
        return intentPutExtra;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.activity.result.contract.ActivityResultContract
    public FormResult parseResult(int resultCode, Intent intent) {
        return FormResult.INSTANCE.fromIntent(intent);
    }

    /* JADX INFO: compiled from: FormContract.kt */
    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\"\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0081\b\u0018\u0000 =2\u00020\u0001:\u0001=BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010'\u001a\u00020\u0003HÆ\u0003J\t\u0010(\u001a\u00020\u0005HÆ\u0003J\t\u0010)\u001a\u00020\u0007HÆ\u0003J\t\u0010*\u001a\u00020\tHÆ\u0003J\t\u0010+\u001a\u00020\u0003HÆ\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0002\u0010\u001fJ\u000b\u0010-\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0010HÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0012HÆ\u0003Jp\u00100\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÆ\u0001¢\u0006\u0002\u00101J\u0006\u00102\u001a\u00020\fJ\u0013\u00103\u001a\u00020\u00072\b\u00104\u001a\u0004\u0018\u000105HÖ\u0003J\t\u00106\u001a\u00020\fHÖ\u0001J\t\u00107\u001a\u00020\u0003HÖ\u0001J\u0016\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0016R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\n\n\u0002\u0010 \u001a\u0004\b\u001e\u0010\u001fR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&¨\u0006>"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;", "Landroid/os/Parcelable;", "selectedPaymentMethodCode", "", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "hasSavedPaymentMethods", "", "configuration", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;", "paymentElementCallbackIdentifier", "statusBarColor", "", "paymentSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "customerState", "Lcom/stripe/android/paymentsheet/state/CustomerState;", PaymentMethodMessageJsonParser.FIELD_PROMOTION, "Lcom/stripe/android/model/PaymentMethodMessagePromotion;", "<init>", "(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ZLcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Ljava/lang/String;Ljava/lang/Integer;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/CustomerState;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)V", "getSelectedPaymentMethodCode", "()Ljava/lang/String;", "getPaymentMethodMetadata", "()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "getHasSavedPaymentMethods", "()Z", "getConfiguration", "()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;", "getPaymentElementCallbackIdentifier", "getStatusBarColor", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getPaymentSelection", "()Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "getCustomerState", "()Lcom/stripe/android/paymentsheet/state/CustomerState;", "getPromotion", "()Lcom/stripe/android/model/PaymentMethodMessagePromotion;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", MoEPushConstants.ACTION_COPY, "(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ZLcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Ljava/lang/String;Ljava/lang/Integer;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/CustomerState;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;", "describeContents", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Args implements Parcelable {
        private final EmbeddedPaymentElement.Configuration configuration;
        private final CustomerState customerState;
        private final boolean hasSavedPaymentMethods;
        private final String paymentElementCallbackIdentifier;
        private final PaymentMethodMetadata paymentMethodMetadata;
        private final PaymentSelection paymentSelection;
        private final PaymentMethodMessagePromotion promotion;
        private final String selectedPaymentMethodCode;
        private final Integer statusBarColor;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final Parcelable.Creator<Args> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: FormContract.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Args> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Args(parcel.readString(), PaymentMethodMetadata.CREATOR.createFromParcel(parcel), parcel.readInt() != 0, EmbeddedPaymentElement.Configuration.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), (PaymentSelection) parcel.readParcelable(Args.class.getClassLoader()), parcel.readInt() != 0 ? CustomerState.CREATOR.createFromParcel(parcel) : null, (PaymentMethodMessagePromotion) parcel.readParcelable(Args.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args[] newArray(int i) {
                return new Args[i];
            }
        }

        public static /* synthetic */ Args copy$default(Args args, String str, PaymentMethodMetadata paymentMethodMetadata, boolean z, EmbeddedPaymentElement.Configuration configuration, String str2, Integer num, PaymentSelection paymentSelection, CustomerState customerState, PaymentMethodMessagePromotion paymentMethodMessagePromotion, int i, Object obj) {
            if ((i & 1) != 0) {
                str = args.selectedPaymentMethodCode;
            }
            if ((i & 2) != 0) {
                paymentMethodMetadata = args.paymentMethodMetadata;
            }
            if ((i & 4) != 0) {
                z = args.hasSavedPaymentMethods;
            }
            if ((i & 8) != 0) {
                configuration = args.configuration;
            }
            if ((i & 16) != 0) {
                str2 = args.paymentElementCallbackIdentifier;
            }
            if ((i & 32) != 0) {
                num = args.statusBarColor;
            }
            if ((i & 64) != 0) {
                paymentSelection = args.paymentSelection;
            }
            if ((i & 128) != 0) {
                customerState = args.customerState;
            }
            if ((i & 256) != 0) {
                paymentMethodMessagePromotion = args.promotion;
            }
            CustomerState customerState2 = customerState;
            PaymentMethodMessagePromotion paymentMethodMessagePromotion2 = paymentMethodMessagePromotion;
            Integer num2 = num;
            PaymentSelection paymentSelection2 = paymentSelection;
            String str3 = str2;
            boolean z2 = z;
            return args.copy(str, paymentMethodMetadata, z2, configuration, str3, num2, paymentSelection2, customerState2, paymentMethodMessagePromotion2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getSelectedPaymentMethodCode() {
            return this.selectedPaymentMethodCode;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final PaymentMethodMetadata getPaymentMethodMetadata() {
            return this.paymentMethodMetadata;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final boolean getHasSavedPaymentMethods() {
            return this.hasSavedPaymentMethods;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final EmbeddedPaymentElement.Configuration getConfiguration() {
            return this.configuration;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getPaymentElementCallbackIdentifier() {
            return this.paymentElementCallbackIdentifier;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final Integer getStatusBarColor() {
            return this.statusBarColor;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final PaymentSelection getPaymentSelection() {
            return this.paymentSelection;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final CustomerState getCustomerState() {
            return this.customerState;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final PaymentMethodMessagePromotion getPromotion() {
            return this.promotion;
        }

        public final Args copy(String selectedPaymentMethodCode, PaymentMethodMetadata paymentMethodMetadata, boolean hasSavedPaymentMethods, EmbeddedPaymentElement.Configuration configuration, String paymentElementCallbackIdentifier, Integer statusBarColor, PaymentSelection paymentSelection, CustomerState customerState, PaymentMethodMessagePromotion promotion) {
            Intrinsics.checkNotNullParameter(selectedPaymentMethodCode, "selectedPaymentMethodCode");
            Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            Intrinsics.checkNotNullParameter(paymentElementCallbackIdentifier, "paymentElementCallbackIdentifier");
            return new Args(selectedPaymentMethodCode, paymentMethodMetadata, hasSavedPaymentMethods, configuration, paymentElementCallbackIdentifier, statusBarColor, paymentSelection, customerState, promotion);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Args)) {
                return false;
            }
            Args args = (Args) other;
            return Intrinsics.areEqual(this.selectedPaymentMethodCode, args.selectedPaymentMethodCode) && Intrinsics.areEqual(this.paymentMethodMetadata, args.paymentMethodMetadata) && this.hasSavedPaymentMethods == args.hasSavedPaymentMethods && Intrinsics.areEqual(this.configuration, args.configuration) && Intrinsics.areEqual(this.paymentElementCallbackIdentifier, args.paymentElementCallbackIdentifier) && Intrinsics.areEqual(this.statusBarColor, args.statusBarColor) && Intrinsics.areEqual(this.paymentSelection, args.paymentSelection) && Intrinsics.areEqual(this.customerState, args.customerState) && Intrinsics.areEqual(this.promotion, args.promotion);
        }

        public int hashCode() {
            int iHashCode = ((((((((this.selectedPaymentMethodCode.hashCode() * 31) + this.paymentMethodMetadata.hashCode()) * 31) + Boolean.hashCode(this.hasSavedPaymentMethods)) * 31) + this.configuration.hashCode()) * 31) + this.paymentElementCallbackIdentifier.hashCode()) * 31;
            Integer num = this.statusBarColor;
            int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
            PaymentSelection paymentSelection = this.paymentSelection;
            int iHashCode3 = (iHashCode2 + (paymentSelection == null ? 0 : paymentSelection.hashCode())) * 31;
            CustomerState customerState = this.customerState;
            int iHashCode4 = (iHashCode3 + (customerState == null ? 0 : customerState.hashCode())) * 31;
            PaymentMethodMessagePromotion paymentMethodMessagePromotion = this.promotion;
            return iHashCode4 + (paymentMethodMessagePromotion != null ? paymentMethodMessagePromotion.hashCode() : 0);
        }

        public String toString() {
            return "Args(selectedPaymentMethodCode=" + this.selectedPaymentMethodCode + ", paymentMethodMetadata=" + this.paymentMethodMetadata + ", hasSavedPaymentMethods=" + this.hasSavedPaymentMethods + ", configuration=" + this.configuration + ", paymentElementCallbackIdentifier=" + this.paymentElementCallbackIdentifier + ", statusBarColor=" + this.statusBarColor + ", paymentSelection=" + this.paymentSelection + ", customerState=" + this.customerState + ", promotion=" + this.promotion + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.selectedPaymentMethodCode);
            this.paymentMethodMetadata.writeToParcel(dest, flags);
            dest.writeInt(this.hasSavedPaymentMethods ? 1 : 0);
            this.configuration.writeToParcel(dest, flags);
            dest.writeString(this.paymentElementCallbackIdentifier);
            Integer num = this.statusBarColor;
            if (num == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeInt(num.intValue());
            }
            dest.writeParcelable(this.paymentSelection, flags);
            CustomerState customerState = this.customerState;
            if (customerState == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                customerState.writeToParcel(dest, flags);
            }
            dest.writeParcelable(this.promotion, flags);
        }

        public Args(String selectedPaymentMethodCode, PaymentMethodMetadata paymentMethodMetadata, boolean z, EmbeddedPaymentElement.Configuration configuration, String paymentElementCallbackIdentifier, Integer num, PaymentSelection paymentSelection, CustomerState customerState, PaymentMethodMessagePromotion paymentMethodMessagePromotion) {
            Intrinsics.checkNotNullParameter(selectedPaymentMethodCode, "selectedPaymentMethodCode");
            Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            Intrinsics.checkNotNullParameter(paymentElementCallbackIdentifier, "paymentElementCallbackIdentifier");
            this.selectedPaymentMethodCode = selectedPaymentMethodCode;
            this.paymentMethodMetadata = paymentMethodMetadata;
            this.hasSavedPaymentMethods = z;
            this.configuration = configuration;
            this.paymentElementCallbackIdentifier = paymentElementCallbackIdentifier;
            this.statusBarColor = num;
            this.paymentSelection = paymentSelection;
            this.customerState = customerState;
            this.promotion = paymentMethodMessagePromotion;
        }

        public final String getSelectedPaymentMethodCode() {
            return this.selectedPaymentMethodCode;
        }

        public final PaymentMethodMetadata getPaymentMethodMetadata() {
            return this.paymentMethodMetadata;
        }

        public final boolean getHasSavedPaymentMethods() {
            return this.hasSavedPaymentMethods;
        }

        public final EmbeddedPaymentElement.Configuration getConfiguration() {
            return this.configuration;
        }

        public final String getPaymentElementCallbackIdentifier() {
            return this.paymentElementCallbackIdentifier;
        }

        public final Integer getStatusBarColor() {
            return this.statusBarColor;
        }

        public final PaymentSelection getPaymentSelection() {
            return this.paymentSelection;
        }

        public final CustomerState getCustomerState() {
            return this.customerState;
        }

        public final PaymentMethodMessagePromotion getPromotion() {
            return this.promotion;
        }

        /* JADX INFO: compiled from: FormContract.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args$Companion;", "", "<init>", "()V", "fromIntent", "Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;", PayPalRequest.INTENT_KEY, "Landroid/content/Intent;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final Args fromIntent(Intent intent) {
                Intrinsics.checkNotNullParameter(intent, "intent");
                Bundle extras = intent.getExtras();
                if (extras != null) {
                    return (Args) BundleCompat.getParcelable(extras, "extra_activity_args", Args.class);
                }
                return null;
            }
        }
    }
}
