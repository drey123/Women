package com.stripe.android.paymentelement.confirmation.linkinline;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.ui.inline.UserInput;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.PaymentMethodExtraParams;
import com.stripe.android.model.PaymentMethodOptionsParams;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LinkInlineSignupConfirmationOption.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\n\u000b\fR\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t\u0082\u0001\u0002\r\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;", "linkConfiguration", "Lcom/stripe/android/link/LinkConfiguration;", "getLinkConfiguration", "()Lcom/stripe/android/link/LinkConfiguration;", "sanitizedUserInput", "Lcom/stripe/android/link/ui/inline/UserInput;", "getSanitizedUserInput", "()Lcom/stripe/android/link/ui/inline/UserInput;", "New", "Saved", "PaymentMethodSaveOption", "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;", "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface LinkInlineSignupConfirmationOption extends ConfirmationHandler.Option {
    LinkConfiguration getLinkConfiguration();

    UserInput getSanitizedUserInput();

    /* JADX INFO: compiled from: LinkInlineSignupConfirmationOption.kt */
    @Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010 \u001a\u00020\tHÆ\u0003J\t\u0010!\u001a\u00020\u000bHÆ\u0003J\t\u0010\"\u001a\u00020\rHÂ\u0003JI\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\rHÆ\u0001J\u0006\u0010$\u001a\u00020%J\u0013\u0010&\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010)HÖ\u0003J\t\u0010*\u001a\u00020%HÖ\u0001J\t\u0010+\u001a\u00020,HÖ\u0001J\u0016\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020%R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u00062"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$New;", "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;", "createParams", "Lcom/stripe/android/model/PaymentMethodCreateParams;", "optionsParams", "Lcom/stripe/android/model/PaymentMethodOptionsParams;", "extraParams", "Lcom/stripe/android/model/PaymentMethodExtraParams;", "saveOption", "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;", "linkConfiguration", "Lcom/stripe/android/link/LinkConfiguration;", "userInput", "Lcom/stripe/android/link/ui/inline/UserInput;", "<init>", "(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/ui/inline/UserInput;)V", "getCreateParams", "()Lcom/stripe/android/model/PaymentMethodCreateParams;", "getOptionsParams", "()Lcom/stripe/android/model/PaymentMethodOptionsParams;", "getExtraParams", "()Lcom/stripe/android/model/PaymentMethodExtraParams;", "getSaveOption", "()Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;", "getLinkConfiguration", "()Lcom/stripe/android/link/LinkConfiguration;", "sanitizedUserInput", "getSanitizedUserInput", "()Lcom/stripe/android/link/ui/inline/UserInput;", "component1", "component2", "component3", "component4", "component5", "component6", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class New implements LinkInlineSignupConfirmationOption {
        private final PaymentMethodCreateParams createParams;
        private final PaymentMethodExtraParams extraParams;
        private final LinkConfiguration linkConfiguration;
        private final PaymentMethodOptionsParams optionsParams;
        private final PaymentMethodSaveOption saveOption;
        private final UserInput userInput;
        public static final Parcelable.Creator<New> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: LinkInlineSignupConfirmationOption.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<New> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final New createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new New((PaymentMethodCreateParams) parcel.readParcelable(New.class.getClassLoader()), (PaymentMethodOptionsParams) parcel.readParcelable(New.class.getClassLoader()), (PaymentMethodExtraParams) parcel.readParcelable(New.class.getClassLoader()), PaymentMethodSaveOption.valueOf(parcel.readString()), LinkConfiguration.CREATOR.createFromParcel(parcel), (UserInput) parcel.readParcelable(New.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final New[] newArray(int i) {
                return new New[i];
            }
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        private final UserInput getUserInput() {
            return this.userInput;
        }

        public static /* synthetic */ New copy$default(New r0, PaymentMethodCreateParams paymentMethodCreateParams, PaymentMethodOptionsParams paymentMethodOptionsParams, PaymentMethodExtraParams paymentMethodExtraParams, PaymentMethodSaveOption paymentMethodSaveOption, LinkConfiguration linkConfiguration, UserInput userInput, int i, Object obj) {
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
                paymentMethodSaveOption = r0.saveOption;
            }
            if ((i & 16) != 0) {
                linkConfiguration = r0.linkConfiguration;
            }
            if ((i & 32) != 0) {
                userInput = r0.userInput;
            }
            LinkConfiguration linkConfiguration2 = linkConfiguration;
            UserInput userInput2 = userInput;
            return r0.copy(paymentMethodCreateParams, paymentMethodOptionsParams, paymentMethodExtraParams, paymentMethodSaveOption, linkConfiguration2, userInput2);
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
        public final PaymentMethodSaveOption getSaveOption() {
            return this.saveOption;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final LinkConfiguration getLinkConfiguration() {
            return this.linkConfiguration;
        }

        public final New copy(PaymentMethodCreateParams createParams, PaymentMethodOptionsParams optionsParams, PaymentMethodExtraParams extraParams, PaymentMethodSaveOption saveOption, LinkConfiguration linkConfiguration, UserInput userInput) {
            Intrinsics.checkNotNullParameter(createParams, "createParams");
            Intrinsics.checkNotNullParameter(saveOption, "saveOption");
            Intrinsics.checkNotNullParameter(linkConfiguration, "linkConfiguration");
            Intrinsics.checkNotNullParameter(userInput, "userInput");
            return new New(createParams, optionsParams, extraParams, saveOption, linkConfiguration, userInput);
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
            return Intrinsics.areEqual(this.createParams, r5.createParams) && Intrinsics.areEqual(this.optionsParams, r5.optionsParams) && Intrinsics.areEqual(this.extraParams, r5.extraParams) && this.saveOption == r5.saveOption && Intrinsics.areEqual(this.linkConfiguration, r5.linkConfiguration) && Intrinsics.areEqual(this.userInput, r5.userInput);
        }

        public int hashCode() {
            int iHashCode = this.createParams.hashCode() * 31;
            PaymentMethodOptionsParams paymentMethodOptionsParams = this.optionsParams;
            int iHashCode2 = (iHashCode + (paymentMethodOptionsParams == null ? 0 : paymentMethodOptionsParams.hashCode())) * 31;
            PaymentMethodExtraParams paymentMethodExtraParams = this.extraParams;
            return ((((((iHashCode2 + (paymentMethodExtraParams != null ? paymentMethodExtraParams.hashCode() : 0)) * 31) + this.saveOption.hashCode()) * 31) + this.linkConfiguration.hashCode()) * 31) + this.userInput.hashCode();
        }

        public String toString() {
            return "New(createParams=" + this.createParams + ", optionsParams=" + this.optionsParams + ", extraParams=" + this.extraParams + ", saveOption=" + this.saveOption + ", linkConfiguration=" + this.linkConfiguration + ", userInput=" + this.userInput + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeParcelable(this.createParams, flags);
            dest.writeParcelable(this.optionsParams, flags);
            dest.writeParcelable(this.extraParams, flags);
            dest.writeString(this.saveOption.name());
            this.linkConfiguration.writeToParcel(dest, flags);
            dest.writeParcelable(this.userInput, flags);
        }

        public New(PaymentMethodCreateParams createParams, PaymentMethodOptionsParams paymentMethodOptionsParams, PaymentMethodExtraParams paymentMethodExtraParams, PaymentMethodSaveOption saveOption, LinkConfiguration linkConfiguration, UserInput userInput) {
            Intrinsics.checkNotNullParameter(createParams, "createParams");
            Intrinsics.checkNotNullParameter(saveOption, "saveOption");
            Intrinsics.checkNotNullParameter(linkConfiguration, "linkConfiguration");
            Intrinsics.checkNotNullParameter(userInput, "userInput");
            this.createParams = createParams;
            this.optionsParams = paymentMethodOptionsParams;
            this.extraParams = paymentMethodExtraParams;
            this.saveOption = saveOption;
            this.linkConfiguration = linkConfiguration;
            this.userInput = userInput;
        }

        public final PaymentMethodCreateParams getCreateParams() {
            return this.createParams;
        }

        public final PaymentMethodOptionsParams getOptionsParams() {
            return this.optionsParams;
        }

        public final PaymentMethodExtraParams getExtraParams() {
            return this.extraParams;
        }

        public final PaymentMethodSaveOption getSaveOption() {
            return this.saveOption;
        }

        @Override // com.stripe.android.paymentelement.confirmation.linkinline.LinkInlineSignupConfirmationOption
        public LinkConfiguration getLinkConfiguration() {
            return this.linkConfiguration;
        }

        @Override // com.stripe.android.paymentelement.confirmation.linkinline.LinkInlineSignupConfirmationOption
        public UserInput getSanitizedUserInput() {
            return LinkInlineSignupConfirmationOptionKt.sanitizedUserInput(this.userInput, this.extraParams, this.createParams.getBillingDetails());
        }
    }

    /* JADX INFO: compiled from: LinkInlineSignupConfirmationOption.kt */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0018\u001a\u00020\tHÂ\u0003J3\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fHÖ\u0003J\t\u0010 \u001a\u00020\u001bHÖ\u0001J\t\u0010!\u001a\u00020\"HÖ\u0001J\u0016\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\u001bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006("}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$Saved;", "Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption;", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "optionsParams", "Lcom/stripe/android/model/PaymentMethodOptionsParams;", "linkConfiguration", "Lcom/stripe/android/link/LinkConfiguration;", "userInput", "Lcom/stripe/android/link/ui/inline/UserInput;", "<init>", "(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/ui/inline/UserInput;)V", "getPaymentMethod", "()Lcom/stripe/android/model/PaymentMethod;", "getOptionsParams", "()Lcom/stripe/android/model/PaymentMethodOptionsParams;", "getLinkConfiguration", "()Lcom/stripe/android/link/LinkConfiguration;", "sanitizedUserInput", "getSanitizedUserInput", "()Lcom/stripe/android/link/ui/inline/UserInput;", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Saved implements LinkInlineSignupConfirmationOption {
        private final LinkConfiguration linkConfiguration;
        private final PaymentMethodOptionsParams optionsParams;
        private final PaymentMethod paymentMethod;
        private final UserInput userInput;
        public static final Parcelable.Creator<Saved> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: LinkInlineSignupConfirmationOption.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Saved> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Saved createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Saved((PaymentMethod) parcel.readParcelable(Saved.class.getClassLoader()), (PaymentMethodOptionsParams) parcel.readParcelable(Saved.class.getClassLoader()), LinkConfiguration.CREATOR.createFromParcel(parcel), (UserInput) parcel.readParcelable(Saved.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Saved[] newArray(int i) {
                return new Saved[i];
            }
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        private final UserInput getUserInput() {
            return this.userInput;
        }

        public static /* synthetic */ Saved copy$default(Saved saved, PaymentMethod paymentMethod, PaymentMethodOptionsParams paymentMethodOptionsParams, LinkConfiguration linkConfiguration, UserInput userInput, int i, Object obj) {
            if ((i & 1) != 0) {
                paymentMethod = saved.paymentMethod;
            }
            if ((i & 2) != 0) {
                paymentMethodOptionsParams = saved.optionsParams;
            }
            if ((i & 4) != 0) {
                linkConfiguration = saved.linkConfiguration;
            }
            if ((i & 8) != 0) {
                userInput = saved.userInput;
            }
            return saved.copy(paymentMethod, paymentMethodOptionsParams, linkConfiguration, userInput);
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
        public final LinkConfiguration getLinkConfiguration() {
            return this.linkConfiguration;
        }

        public final Saved copy(PaymentMethod paymentMethod, PaymentMethodOptionsParams optionsParams, LinkConfiguration linkConfiguration, UserInput userInput) {
            Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
            Intrinsics.checkNotNullParameter(linkConfiguration, "linkConfiguration");
            Intrinsics.checkNotNullParameter(userInput, "userInput");
            return new Saved(paymentMethod, optionsParams, linkConfiguration, userInput);
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
            return Intrinsics.areEqual(this.paymentMethod, saved.paymentMethod) && Intrinsics.areEqual(this.optionsParams, saved.optionsParams) && Intrinsics.areEqual(this.linkConfiguration, saved.linkConfiguration) && Intrinsics.areEqual(this.userInput, saved.userInput);
        }

        public int hashCode() {
            int iHashCode = this.paymentMethod.hashCode() * 31;
            PaymentMethodOptionsParams paymentMethodOptionsParams = this.optionsParams;
            return ((((iHashCode + (paymentMethodOptionsParams == null ? 0 : paymentMethodOptionsParams.hashCode())) * 31) + this.linkConfiguration.hashCode()) * 31) + this.userInput.hashCode();
        }

        public String toString() {
            return "Saved(paymentMethod=" + this.paymentMethod + ", optionsParams=" + this.optionsParams + ", linkConfiguration=" + this.linkConfiguration + ", userInput=" + this.userInput + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeParcelable(this.paymentMethod, flags);
            dest.writeParcelable(this.optionsParams, flags);
            this.linkConfiguration.writeToParcel(dest, flags);
            dest.writeParcelable(this.userInput, flags);
        }

        public Saved(PaymentMethod paymentMethod, PaymentMethodOptionsParams paymentMethodOptionsParams, LinkConfiguration linkConfiguration, UserInput userInput) {
            Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
            Intrinsics.checkNotNullParameter(linkConfiguration, "linkConfiguration");
            Intrinsics.checkNotNullParameter(userInput, "userInput");
            this.paymentMethod = paymentMethod;
            this.optionsParams = paymentMethodOptionsParams;
            this.linkConfiguration = linkConfiguration;
            this.userInput = userInput;
        }

        public final PaymentMethod getPaymentMethod() {
            return this.paymentMethod;
        }

        public final PaymentMethodOptionsParams getOptionsParams() {
            return this.optionsParams;
        }

        @Override // com.stripe.android.paymentelement.confirmation.linkinline.LinkInlineSignupConfirmationOption
        public LinkConfiguration getLinkConfiguration() {
            return this.linkConfiguration;
        }

        @Override // com.stripe.android.paymentelement.confirmation.linkinline.LinkInlineSignupConfirmationOption
        public UserInput getSanitizedUserInput() {
            return LinkInlineSignupConfirmationOptionKt.sanitizedUserInput(this.userInput, null, this.paymentMethod.billingDetails);
        }
    }

    /* JADX INFO: compiled from: LinkInlineSignupConfirmationOption.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\b\u0002\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOption$PaymentMethodSaveOption;", "", "setupFutureUsage", "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;", "<init>", "(Ljava/lang/String;ILcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)V", "getSetupFutureUsage", "()Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;", "RequestedReuse", "RequestedNoReuse", "NoRequest", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum PaymentMethodSaveOption {
        RequestedReuse(ConfirmPaymentIntentParams.SetupFutureUsage.OffSession),
        RequestedNoReuse(ConfirmPaymentIntentParams.SetupFutureUsage.Blank),
        NoRequest(null);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
        private final ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage;

        public static EnumEntries<PaymentMethodSaveOption> getEntries() {
            return $ENTRIES;
        }

        PaymentMethodSaveOption(ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
            this.setupFutureUsage = setupFutureUsage;
        }

        public final ConfirmPaymentIntentParams.SetupFutureUsage getSetupFutureUsage() {
            return this.setupFutureUsage;
        }
    }
}
