package com.stripe.android.link.ui.paymentmenthod;

import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.link.ui.PrimaryButtonState;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.paymentsheet.paymentdatacollection.FormArguments;
import com.stripe.android.uicore.elements.FormElement;
import io.sentry.protocol.Request;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentMethodState.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÂ\u0003J\t\u0010 \u001a\u00020\bHÆ\u0003J\t\u0010!\u001a\u00020\nHÆ\u0003J\t\u0010\"\u001a\u00020\fHÂ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\nHÆ\u0003JY\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\nHÆ\u0001J\u0013\u0010&\u001a\u00020\f2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010(\u001a\u00020)HÖ\u0001J\t\u0010*\u001a\u00020+HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0017R\u0017\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001d¨\u0006,"}, d2 = {"Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;", "", "formArguments", "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;", "formElements", "", "Lcom/stripe/android/uicore/elements/FormElement;", "primaryButtonState", "Lcom/stripe/android/link/ui/PrimaryButtonState;", "primaryButtonLabel", "Lcom/stripe/android/core/strings/ResolvableString;", "isValidating", "", "paymentMethodCreateParams", "Lcom/stripe/android/model/PaymentMethodCreateParams;", "errorMessage", "<init>", "(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lcom/stripe/android/link/ui/PrimaryButtonState;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/core/strings/ResolvableString;)V", "getFormArguments", "()Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;", "getPrimaryButtonState", "()Lcom/stripe/android/link/ui/PrimaryButtonState;", "getPrimaryButtonLabel", "()Lcom/stripe/android/core/strings/ResolvableString;", "getPaymentMethodCreateParams", "()Lcom/stripe/android/model/PaymentMethodCreateParams;", "getErrorMessage", "formUiElements", "getFormUiElements", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PaymentMethodState {
    public static final int $stable = 8;
    private final ResolvableString errorMessage;
    private final FormArguments formArguments;
    private final List<FormElement> formElements;
    private final List<FormElement> formUiElements;
    private final boolean isValidating;
    private final PaymentMethodCreateParams paymentMethodCreateParams;
    private final ResolvableString primaryButtonLabel;
    private final PrimaryButtonState primaryButtonState;

    private final List<FormElement> component2() {
        return this.formElements;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    private final boolean getIsValidating() {
        return this.isValidating;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PaymentMethodState copy$default(PaymentMethodState paymentMethodState, FormArguments formArguments, List list, PrimaryButtonState primaryButtonState, ResolvableString resolvableString, boolean z, PaymentMethodCreateParams paymentMethodCreateParams, ResolvableString resolvableString2, int i, Object obj) {
        if ((i & 1) != 0) {
            formArguments = paymentMethodState.formArguments;
        }
        if ((i & 2) != 0) {
            list = paymentMethodState.formElements;
        }
        if ((i & 4) != 0) {
            primaryButtonState = paymentMethodState.primaryButtonState;
        }
        if ((i & 8) != 0) {
            resolvableString = paymentMethodState.primaryButtonLabel;
        }
        if ((i & 16) != 0) {
            z = paymentMethodState.isValidating;
        }
        if ((i & 32) != 0) {
            paymentMethodCreateParams = paymentMethodState.paymentMethodCreateParams;
        }
        if ((i & 64) != 0) {
            resolvableString2 = paymentMethodState.errorMessage;
        }
        PaymentMethodCreateParams paymentMethodCreateParams2 = paymentMethodCreateParams;
        ResolvableString resolvableString3 = resolvableString2;
        boolean z2 = z;
        PrimaryButtonState primaryButtonState2 = primaryButtonState;
        return paymentMethodState.copy(formArguments, list, primaryButtonState2, resolvableString, z2, paymentMethodCreateParams2, resolvableString3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final FormArguments getFormArguments() {
        return this.formArguments;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final PrimaryButtonState getPrimaryButtonState() {
        return this.primaryButtonState;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final ResolvableString getPrimaryButtonLabel() {
        return this.primaryButtonLabel;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final PaymentMethodCreateParams getPaymentMethodCreateParams() {
        return this.paymentMethodCreateParams;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final ResolvableString getErrorMessage() {
        return this.errorMessage;
    }

    public final PaymentMethodState copy(FormArguments formArguments, List<? extends FormElement> formElements, PrimaryButtonState primaryButtonState, ResolvableString primaryButtonLabel, boolean isValidating, PaymentMethodCreateParams paymentMethodCreateParams, ResolvableString errorMessage) {
        Intrinsics.checkNotNullParameter(formArguments, "formArguments");
        Intrinsics.checkNotNullParameter(formElements, "formElements");
        Intrinsics.checkNotNullParameter(primaryButtonState, "primaryButtonState");
        Intrinsics.checkNotNullParameter(primaryButtonLabel, "primaryButtonLabel");
        return new PaymentMethodState(formArguments, formElements, primaryButtonState, primaryButtonLabel, isValidating, paymentMethodCreateParams, errorMessage);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentMethodState)) {
            return false;
        }
        PaymentMethodState paymentMethodState = (PaymentMethodState) other;
        return Intrinsics.areEqual(this.formArguments, paymentMethodState.formArguments) && Intrinsics.areEqual(this.formElements, paymentMethodState.formElements) && this.primaryButtonState == paymentMethodState.primaryButtonState && Intrinsics.areEqual(this.primaryButtonLabel, paymentMethodState.primaryButtonLabel) && this.isValidating == paymentMethodState.isValidating && Intrinsics.areEqual(this.paymentMethodCreateParams, paymentMethodState.paymentMethodCreateParams) && Intrinsics.areEqual(this.errorMessage, paymentMethodState.errorMessage);
    }

    public int hashCode() {
        int iHashCode = ((((((((this.formArguments.hashCode() * 31) + this.formElements.hashCode()) * 31) + this.primaryButtonState.hashCode()) * 31) + this.primaryButtonLabel.hashCode()) * 31) + Boolean.hashCode(this.isValidating)) * 31;
        PaymentMethodCreateParams paymentMethodCreateParams = this.paymentMethodCreateParams;
        int iHashCode2 = (iHashCode + (paymentMethodCreateParams == null ? 0 : paymentMethodCreateParams.hashCode())) * 31;
        ResolvableString resolvableString = this.errorMessage;
        return iHashCode2 + (resolvableString != null ? resolvableString.hashCode() : 0);
    }

    public String toString() {
        return "PaymentMethodState(formArguments=" + this.formArguments + ", formElements=" + this.formElements + ", primaryButtonState=" + this.primaryButtonState + ", primaryButtonLabel=" + this.primaryButtonLabel + ", isValidating=" + this.isValidating + ", paymentMethodCreateParams=" + this.paymentMethodCreateParams + ", errorMessage=" + this.errorMessage + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PaymentMethodState(FormArguments formArguments, List<? extends FormElement> formElements, PrimaryButtonState primaryButtonState, ResolvableString primaryButtonLabel, boolean z, PaymentMethodCreateParams paymentMethodCreateParams, ResolvableString resolvableString) {
        Intrinsics.checkNotNullParameter(formArguments, "formArguments");
        Intrinsics.checkNotNullParameter(formElements, "formElements");
        Intrinsics.checkNotNullParameter(primaryButtonState, "primaryButtonState");
        Intrinsics.checkNotNullParameter(primaryButtonLabel, "primaryButtonLabel");
        this.formArguments = formArguments;
        this.formElements = formElements;
        this.primaryButtonState = primaryButtonState;
        this.primaryButtonLabel = primaryButtonLabel;
        this.isValidating = z;
        this.paymentMethodCreateParams = paymentMethodCreateParams;
        this.errorMessage = resolvableString;
        List<? extends FormElement> list = formElements;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((FormElement) it.next()).onValidationStateChanged(this.isValidating);
        }
        this.formUiElements = list;
    }

    public /* synthetic */ PaymentMethodState(FormArguments formArguments, List list, PrimaryButtonState primaryButtonState, ResolvableString resolvableString, boolean z, PaymentMethodCreateParams paymentMethodCreateParams, ResolvableString resolvableString2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(formArguments, list, primaryButtonState, resolvableString, z, (i & 32) != 0 ? null : paymentMethodCreateParams, (i & 64) != 0 ? null : resolvableString2);
    }

    public final FormArguments getFormArguments() {
        return this.formArguments;
    }

    public final PrimaryButtonState getPrimaryButtonState() {
        return this.primaryButtonState;
    }

    public final ResolvableString getPrimaryButtonLabel() {
        return this.primaryButtonLabel;
    }

    public final PaymentMethodCreateParams getPaymentMethodCreateParams() {
        return this.paymentMethodCreateParams;
    }

    public final ResolvableString getErrorMessage() {
        return this.errorMessage;
    }

    public final List<FormElement> getFormUiElements() {
        return this.formUiElements;
    }
}
