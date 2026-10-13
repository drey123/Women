package com.stripe.android.paymentelement.confirmation;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.model.AndroidVerificationObject;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.PaymentMethodExtraParams;
import com.stripe.android.model.PaymentMethodOptionsParams;
import com.stripe.android.paymentelement.confirmation.utils.PaymentMethodConfirmationOptionKtxKt;
import com.stripe.android.paymentsheet.PaymentSheet;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentMethodConfirmationOption.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u000f\u0010J\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\fH&J\b\u0010\r\u001a\u00020\u000eH\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t\u0082\u0001\u0002\u0011\u0012¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;", "confirmationChallengeState", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;", "getConfirmationChallengeState", "()Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;", "optionsParams", "Lcom/stripe/android/model/PaymentMethodOptionsParams;", "getOptionsParams", "()Lcom/stripe/android/model/PaymentMethodOptionsParams;", "updatedForDeferredIntent", "intentConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;", "shouldSaveAsDefault", "", "Saved", "New", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface PaymentMethodConfirmationOption extends ConfirmationHandler.Option {
    ConfirmationChallengeState getConfirmationChallengeState();

    PaymentMethodOptionsParams getOptionsParams();

    default boolean shouldSaveAsDefault() {
        return false;
    }

    PaymentMethodConfirmationOption updatedForDeferredIntent(PaymentSheet.IntentConfiguration intentConfiguration);

    /* JADX INFO: compiled from: PaymentMethodConfirmationOption.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
        @Deprecated
        public static boolean shouldSaveAsDefault(PaymentMethodConfirmationOption paymentMethodConfirmationOption) {
            return PaymentMethodConfirmationOption.super.shouldSaveAsDefault();
        }
    }

    /* JADX INFO: compiled from: PaymentMethodConfirmationOption.kt */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001c\u001a\u00020\tHÆ\u0003J\t\u0010\u001d\u001a\u00020\u0007HÆ\u0003J=\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u0007HÆ\u0001J\u0006\u0010\u001f\u001a\u00020 J\u0013\u0010!\u001a\u00020\u00072\b\u0010\"\u001a\u0004\u0018\u00010#HÖ\u0003J\t\u0010$\u001a\u00020 HÖ\u0001J\t\u0010%\u001a\u00020&HÖ\u0001J\u0016\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020 R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012¨\u0006,"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "optionsParams", "Lcom/stripe/android/model/PaymentMethodOptionsParams;", "originatedFromWallet", "", "confirmationChallengeState", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;", "newPMTransformedForConfirmation", "<init>", "(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;Z)V", "getPaymentMethod", "()Lcom/stripe/android/model/PaymentMethod;", "getOptionsParams", "()Lcom/stripe/android/model/PaymentMethodOptionsParams;", "getOriginatedFromWallet", "()Z", "getConfirmationChallengeState", "()Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;", "getNewPMTransformedForConfirmation", "updatedForDeferredIntent", "intentConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;", "component1", "component2", "component3", "component4", "component5", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Saved implements PaymentMethodConfirmationOption {
        private final ConfirmationChallengeState confirmationChallengeState;
        private final boolean newPMTransformedForConfirmation;
        private final PaymentMethodOptionsParams optionsParams;
        private final boolean originatedFromWallet;
        private final PaymentMethod paymentMethod;
        public static final Parcelable.Creator<Saved> CREATOR = new Creator();
        public static final int $stable = (AndroidVerificationObject.$stable | PaymentMethodOptionsParams.$stable) | PaymentMethod.$stable;

        /* JADX INFO: compiled from: PaymentMethodConfirmationOption.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Saved> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Saved createFromParcel(Parcel parcel) {
                boolean z;
                ConfirmationChallengeState confirmationChallengeState;
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                PaymentMethod paymentMethod = (PaymentMethod) parcel.readParcelable(Saved.class.getClassLoader());
                PaymentMethodOptionsParams paymentMethodOptionsParams = (PaymentMethodOptionsParams) parcel.readParcelable(Saved.class.getClassLoader());
                boolean z2 = true;
                if (parcel.readInt() == 0) {
                    z2 = false;
                }
                ConfirmationChallengeState confirmationChallengeStateCreateFromParcel = ConfirmationChallengeState.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() != 0) {
                    confirmationChallengeState = confirmationChallengeStateCreateFromParcel;
                    z = true;
                } else {
                    z = false;
                    confirmationChallengeState = confirmationChallengeStateCreateFromParcel;
                }
                return new Saved(paymentMethod, paymentMethodOptionsParams, z2, confirmationChallengeState, z);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Saved[] newArray(int i) {
                return new Saved[i];
            }
        }

        public static /* synthetic */ Saved copy$default(Saved saved, PaymentMethod paymentMethod, PaymentMethodOptionsParams paymentMethodOptionsParams, boolean z, ConfirmationChallengeState confirmationChallengeState, boolean z2, int i, Object obj) {
            if ((i & 1) != 0) {
                paymentMethod = saved.paymentMethod;
            }
            if ((i & 2) != 0) {
                paymentMethodOptionsParams = saved.optionsParams;
            }
            if ((i & 4) != 0) {
                z = saved.originatedFromWallet;
            }
            if ((i & 8) != 0) {
                confirmationChallengeState = saved.confirmationChallengeState;
            }
            if ((i & 16) != 0) {
                z2 = saved.newPMTransformedForConfirmation;
            }
            boolean z3 = z2;
            boolean z4 = z;
            return saved.copy(paymentMethod, paymentMethodOptionsParams, z4, confirmationChallengeState, z3);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PaymentMethod getPaymentMethod() {
            return this.paymentMethod;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final PaymentMethodOptionsParams getOptionsParams() {
            return this.optionsParams;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final boolean getOriginatedFromWallet() {
            return this.originatedFromWallet;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final ConfirmationChallengeState getConfirmationChallengeState() {
            return this.confirmationChallengeState;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final boolean getNewPMTransformedForConfirmation() {
            return this.newPMTransformedForConfirmation;
        }

        public final Saved copy(PaymentMethod paymentMethod, PaymentMethodOptionsParams optionsParams, boolean originatedFromWallet, ConfirmationChallengeState confirmationChallengeState, boolean newPMTransformedForConfirmation) {
            Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
            Intrinsics.checkNotNullParameter(confirmationChallengeState, "confirmationChallengeState");
            return new Saved(paymentMethod, optionsParams, originatedFromWallet, confirmationChallengeState, newPMTransformedForConfirmation);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Saved)) {
                return false;
            }
            Saved saved = (Saved) other;
            return Intrinsics.areEqual(this.paymentMethod, saved.paymentMethod) && Intrinsics.areEqual(this.optionsParams, saved.optionsParams) && this.originatedFromWallet == saved.originatedFromWallet && Intrinsics.areEqual(this.confirmationChallengeState, saved.confirmationChallengeState) && this.newPMTransformedForConfirmation == saved.newPMTransformedForConfirmation;
        }

        public int hashCode() {
            int iHashCode = this.paymentMethod.hashCode() * 31;
            PaymentMethodOptionsParams paymentMethodOptionsParams = this.optionsParams;
            return ((((((iHashCode + (paymentMethodOptionsParams == null ? 0 : paymentMethodOptionsParams.hashCode())) * 31) + Boolean.hashCode(this.originatedFromWallet)) * 31) + this.confirmationChallengeState.hashCode()) * 31) + Boolean.hashCode(this.newPMTransformedForConfirmation);
        }

        public String toString() {
            return "Saved(paymentMethod=" + this.paymentMethod + ", optionsParams=" + this.optionsParams + ", originatedFromWallet=" + this.originatedFromWallet + ", confirmationChallengeState=" + this.confirmationChallengeState + ", newPMTransformedForConfirmation=" + this.newPMTransformedForConfirmation + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeParcelable(this.paymentMethod, flags);
            dest.writeParcelable(this.optionsParams, flags);
            dest.writeInt(this.originatedFromWallet ? 1 : 0);
            this.confirmationChallengeState.writeToParcel(dest, flags);
            dest.writeInt(this.newPMTransformedForConfirmation ? 1 : 0);
        }

        public Saved(PaymentMethod paymentMethod, PaymentMethodOptionsParams paymentMethodOptionsParams, boolean z, ConfirmationChallengeState confirmationChallengeState, boolean z2) {
            Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
            Intrinsics.checkNotNullParameter(confirmationChallengeState, "confirmationChallengeState");
            this.paymentMethod = paymentMethod;
            this.optionsParams = paymentMethodOptionsParams;
            this.originatedFromWallet = z;
            this.confirmationChallengeState = confirmationChallengeState;
            this.newPMTransformedForConfirmation = z2;
        }

        @Override // com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption
        public /* bridge */ boolean shouldSaveAsDefault() {
            return super.shouldSaveAsDefault();
        }

        public final PaymentMethod getPaymentMethod() {
            return this.paymentMethod;
        }

        @Override // com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption
        public PaymentMethodOptionsParams getOptionsParams() {
            return this.optionsParams;
        }

        public final boolean getOriginatedFromWallet() {
            return this.originatedFromWallet;
        }

        public /* synthetic */ Saved(PaymentMethod paymentMethod, PaymentMethodOptionsParams paymentMethodOptionsParams, boolean z, ConfirmationChallengeState confirmationChallengeState, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(paymentMethod, paymentMethodOptionsParams, (i & 4) != 0 ? false : z, (i & 8) != 0 ? new ConfirmationChallengeState(null, null, false, false, 15, null) : confirmationChallengeState, (i & 16) != 0 ? false : z2);
        }

        @Override // com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption
        public ConfirmationChallengeState getConfirmationChallengeState() {
            return this.confirmationChallengeState;
        }

        public final boolean getNewPMTransformedForConfirmation() {
            return this.newPMTransformedForConfirmation;
        }

        @Override // com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption
        public Saved updatedForDeferredIntent(PaymentSheet.IntentConfiguration intentConfiguration) {
            Intrinsics.checkNotNullParameter(intentConfiguration, "intentConfiguration");
            PaymentMethodOptionsParams optionsParams = getOptionsParams();
            PaymentMethod.Type type = this.paymentMethod.type;
            return copy$default(this, null, PaymentMethodConfirmationOptionKtxKt.updatedWithPmoSfu(optionsParams, type != null ? type.code : null, intentConfiguration), false, null, false, 29, null);
        }
    }

    /* JADX INFO: compiled from: PaymentMethodConfirmationOption.kt */
    @Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\b\u0010\u001b\u001a\u00020\tH\u0016J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010\u001f\u001a\u00020\tHÆ\u0003J\t\u0010 \u001a\u00020\u000bHÆ\u0003J?\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0006\u0010\"\u001a\u00020#J\u0013\u0010$\u001a\u00020\t2\b\u0010%\u001a\u0004\u0018\u00010&HÖ\u0003J\t\u0010'\u001a\u00020#HÖ\u0001J\t\u0010(\u001a\u00020)HÖ\u0001J\u0016\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020#R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006/"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;", "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;", "createParams", "Lcom/stripe/android/model/PaymentMethodCreateParams;", "optionsParams", "Lcom/stripe/android/model/PaymentMethodOptionsParams;", "extraParams", "Lcom/stripe/android/model/PaymentMethodExtraParams;", "shouldSave", "", "confirmationChallengeState", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;", "<init>", "(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;)V", "getCreateParams", "()Lcom/stripe/android/model/PaymentMethodCreateParams;", "getOptionsParams", "()Lcom/stripe/android/model/PaymentMethodOptionsParams;", "getExtraParams", "()Lcom/stripe/android/model/PaymentMethodExtraParams;", "getShouldSave", "()Z", "getConfirmationChallengeState", "()Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;", "updatedForDeferredIntent", "intentConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;", "shouldSaveAsDefault", "component1", "component2", "component3", "component4", "component5", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class New implements PaymentMethodConfirmationOption {
        private final ConfirmationChallengeState confirmationChallengeState;
        private final PaymentMethodCreateParams createParams;
        private final PaymentMethodExtraParams extraParams;
        private final PaymentMethodOptionsParams optionsParams;
        private final boolean shouldSave;
        public static final Parcelable.Creator<New> CREATOR = new Creator();
        public static final int $stable = ((AndroidVerificationObject.$stable | PaymentMethodExtraParams.$stable) | PaymentMethodOptionsParams.$stable) | PaymentMethodCreateParams.$stable;

        /* JADX INFO: compiled from: PaymentMethodConfirmationOption.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<New> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final New createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new New((PaymentMethodCreateParams) parcel.readParcelable(New.class.getClassLoader()), (PaymentMethodOptionsParams) parcel.readParcelable(New.class.getClassLoader()), (PaymentMethodExtraParams) parcel.readParcelable(New.class.getClassLoader()), parcel.readInt() != 0, ConfirmationChallengeState.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final New[] newArray(int i) {
                return new New[i];
            }
        }

        public static /* synthetic */ New copy$default(New r0, PaymentMethodCreateParams paymentMethodCreateParams, PaymentMethodOptionsParams paymentMethodOptionsParams, PaymentMethodExtraParams paymentMethodExtraParams, boolean z, ConfirmationChallengeState confirmationChallengeState, int i, Object obj) {
            if ((i & 1) != 0) {
                paymentMethodCreateParams = r0.createParams;
            }
            if ((i & 2) != 0) {
                paymentMethodOptionsParams = r0.optionsParams;
            }
            if ((i & 4) != 0) {
                paymentMethodExtraParams = r0.extraParams;
            }
            if ((i & 8) != 0) {
                z = r0.shouldSave;
            }
            if ((i & 16) != 0) {
                confirmationChallengeState = r0.confirmationChallengeState;
            }
            ConfirmationChallengeState confirmationChallengeState2 = confirmationChallengeState;
            PaymentMethodExtraParams paymentMethodExtraParams2 = paymentMethodExtraParams;
            return r0.copy(paymentMethodCreateParams, paymentMethodOptionsParams, paymentMethodExtraParams2, z, confirmationChallengeState2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PaymentMethodCreateParams getCreateParams() {
            return this.createParams;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final PaymentMethodOptionsParams getOptionsParams() {
            return this.optionsParams;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final PaymentMethodExtraParams getExtraParams() {
            return this.extraParams;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final boolean getShouldSave() {
            return this.shouldSave;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final ConfirmationChallengeState getConfirmationChallengeState() {
            return this.confirmationChallengeState;
        }

        public final New copy(PaymentMethodCreateParams createParams, PaymentMethodOptionsParams optionsParams, PaymentMethodExtraParams extraParams, boolean shouldSave, ConfirmationChallengeState confirmationChallengeState) {
            Intrinsics.checkNotNullParameter(createParams, "createParams");
            Intrinsics.checkNotNullParameter(confirmationChallengeState, "confirmationChallengeState");
            return new New(createParams, optionsParams, extraParams, shouldSave, confirmationChallengeState);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof New)) {
                return false;
            }
            New r5 = (New) other;
            return Intrinsics.areEqual(this.createParams, r5.createParams) && Intrinsics.areEqual(this.optionsParams, r5.optionsParams) && Intrinsics.areEqual(this.extraParams, r5.extraParams) && this.shouldSave == r5.shouldSave && Intrinsics.areEqual(this.confirmationChallengeState, r5.confirmationChallengeState);
        }

        public int hashCode() {
            int iHashCode = this.createParams.hashCode() * 31;
            PaymentMethodOptionsParams paymentMethodOptionsParams = this.optionsParams;
            int iHashCode2 = (iHashCode + (paymentMethodOptionsParams == null ? 0 : paymentMethodOptionsParams.hashCode())) * 31;
            PaymentMethodExtraParams paymentMethodExtraParams = this.extraParams;
            return ((((iHashCode2 + (paymentMethodExtraParams != null ? paymentMethodExtraParams.hashCode() : 0)) * 31) + Boolean.hashCode(this.shouldSave)) * 31) + this.confirmationChallengeState.hashCode();
        }

        public String toString() {
            return "New(createParams=" + this.createParams + ", optionsParams=" + this.optionsParams + ", extraParams=" + this.extraParams + ", shouldSave=" + this.shouldSave + ", confirmationChallengeState=" + this.confirmationChallengeState + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeParcelable(this.createParams, flags);
            dest.writeParcelable(this.optionsParams, flags);
            dest.writeParcelable(this.extraParams, flags);
            dest.writeInt(this.shouldSave ? 1 : 0);
            this.confirmationChallengeState.writeToParcel(dest, flags);
        }

        public New(PaymentMethodCreateParams createParams, PaymentMethodOptionsParams paymentMethodOptionsParams, PaymentMethodExtraParams paymentMethodExtraParams, boolean z, ConfirmationChallengeState confirmationChallengeState) {
            Intrinsics.checkNotNullParameter(createParams, "createParams");
            Intrinsics.checkNotNullParameter(confirmationChallengeState, "confirmationChallengeState");
            this.createParams = createParams;
            this.optionsParams = paymentMethodOptionsParams;
            this.extraParams = paymentMethodExtraParams;
            this.shouldSave = z;
            this.confirmationChallengeState = confirmationChallengeState;
        }

        public final PaymentMethodCreateParams getCreateParams() {
            return this.createParams;
        }

        @Override // com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption
        public PaymentMethodOptionsParams getOptionsParams() {
            return this.optionsParams;
        }

        public final PaymentMethodExtraParams getExtraParams() {
            return this.extraParams;
        }

        public final boolean getShouldSave() {
            return this.shouldSave;
        }

        public /* synthetic */ New(PaymentMethodCreateParams paymentMethodCreateParams, PaymentMethodOptionsParams paymentMethodOptionsParams, PaymentMethodExtraParams paymentMethodExtraParams, boolean z, ConfirmationChallengeState confirmationChallengeState, int i, DefaultConstructorMarker defaultConstructorMarker) {
            if ((i & 16) != 0) {
                confirmationChallengeState = new ConfirmationChallengeState(null, null, false, false, 15, null);
            }
            this(paymentMethodCreateParams, paymentMethodOptionsParams, paymentMethodExtraParams, z, confirmationChallengeState);
        }

        @Override // com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption
        public ConfirmationChallengeState getConfirmationChallengeState() {
            return this.confirmationChallengeState;
        }

        @Override // com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption
        public New updatedForDeferredIntent(PaymentSheet.IntentConfiguration intentConfiguration) {
            Intrinsics.checkNotNullParameter(intentConfiguration, "intentConfiguration");
            PaymentMethodCreateParams paymentMethodCreateParamsUpdatedWithProductUsage = PaymentMethodConfirmationOptionKtxKt.updatedWithProductUsage(this.createParams, intentConfiguration);
            return copy$default(this, paymentMethodCreateParamsUpdatedWithProductUsage, PaymentMethodConfirmationOptionKtxKt.updatedWithPmoSfu(getOptionsParams(), paymentMethodCreateParamsUpdatedWithProductUsage.getTypeCode(), intentConfiguration), null, false, null, 28, null);
        }

        @Override // com.stripe.android.paymentelement.confirmation.PaymentMethodConfirmationOption
        public boolean shouldSaveAsDefault() {
            PaymentMethodExtraParams paymentMethodExtraParams = this.extraParams;
            if (paymentMethodExtraParams instanceof PaymentMethodExtraParams.Card) {
                return Intrinsics.areEqual((Object) ((PaymentMethodExtraParams.Card) paymentMethodExtraParams).getSetAsDefault(), (Object) true);
            }
            if (paymentMethodExtraParams instanceof PaymentMethodExtraParams.USBankAccount) {
                return Intrinsics.areEqual((Object) ((PaymentMethodExtraParams.USBankAccount) paymentMethodExtraParams).getSetAsDefault(), (Object) true);
            }
            if (paymentMethodExtraParams instanceof PaymentMethodExtraParams.Link) {
                return Intrinsics.areEqual((Object) ((PaymentMethodExtraParams.Link) paymentMethodExtraParams).getSetAsDefault(), (Object) true);
            }
            if (paymentMethodExtraParams instanceof PaymentMethodExtraParams.SepaDebit) {
                return Intrinsics.areEqual((Object) ((PaymentMethodExtraParams.SepaDebit) paymentMethodExtraParams).getSetAsDefault(), (Object) true);
            }
            if ((paymentMethodExtraParams instanceof PaymentMethodExtraParams.BacsDebit) || paymentMethodExtraParams == null) {
                return false;
            }
            throw new NoWhenBranchMatchedException();
        }
    }
}
