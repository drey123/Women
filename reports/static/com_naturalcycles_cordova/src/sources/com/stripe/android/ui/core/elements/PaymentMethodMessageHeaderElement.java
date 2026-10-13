package com.stripe.android.ui.core.elements;

import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.model.PaymentMethodMessagePromotion;
import com.stripe.android.model.parsers.PaymentMethodMessageJsonParser;
import com.stripe.android.uicore.elements.Controller;
import com.stripe.android.uicore.elements.FormElement;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.forms.FormFieldEntry;
import com.stripe.android.uicore.utils.StateFlowsKt;
import io.sentry.protocol.Request;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: PaymentMethodMessageHeaderElement.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ \u0010\u0018\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001c0\u001b0\u001a0\u0019H\u0016J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0007HÆ\u0003J)\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010!\u001a\u00020\u00112\b\u0010\"\u001a\u0004\u0018\u00010#HÖ\u0003J\t\u0010$\u001a\u00020%HÖ\u0001J\t\u0010&\u001a\u00020'HÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006("}, d2 = {"Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;", "Lcom/stripe/android/uicore/elements/FormElement;", "identifier", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "controller", "Lcom/stripe/android/uicore/elements/Controller;", PaymentMethodMessageJsonParser.FIELD_PROMOTION, "Lcom/stripe/android/model/PaymentMethodMessagePromotion;", "<init>", "(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/Controller;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)V", "getIdentifier", "()Lcom/stripe/android/uicore/elements/IdentifierSpec;", "getController", "()Lcom/stripe/android/uicore/elements/Controller;", "getPromotion", "()Lcom/stripe/android/model/PaymentMethodMessagePromotion;", "allowsUserInteraction", "", "getAllowsUserInteraction", "()Z", "mandateText", "Lcom/stripe/android/core/strings/ResolvableString;", "getMandateText", "()Lcom/stripe/android/core/strings/ResolvableString;", "getFormFieldValueFlow", "Lkotlinx/coroutines/flow/StateFlow;", "", "Lkotlin/Pair;", "Lcom/stripe/android/uicore/forms/FormFieldEntry;", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PaymentMethodMessageHeaderElement implements FormElement {
    public static final int $stable = 8;
    private final boolean allowsUserInteraction;
    private final Controller controller;
    private final IdentifierSpec identifier;
    private final ResolvableString mandateText;
    private final PaymentMethodMessagePromotion promotion;

    public static /* synthetic */ PaymentMethodMessageHeaderElement copy$default(PaymentMethodMessageHeaderElement paymentMethodMessageHeaderElement, IdentifierSpec identifierSpec, Controller controller, PaymentMethodMessagePromotion paymentMethodMessagePromotion, int i, Object obj) {
        if ((i & 1) != 0) {
            identifierSpec = paymentMethodMessageHeaderElement.identifier;
        }
        if ((i & 2) != 0) {
            controller = paymentMethodMessageHeaderElement.controller;
        }
        if ((i & 4) != 0) {
            paymentMethodMessagePromotion = paymentMethodMessageHeaderElement.promotion;
        }
        return paymentMethodMessageHeaderElement.copy(identifierSpec, controller, paymentMethodMessagePromotion);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final IdentifierSpec getIdentifier() {
        return this.identifier;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Controller getController() {
        return this.controller;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final PaymentMethodMessagePromotion getPromotion() {
        return this.promotion;
    }

    public final PaymentMethodMessageHeaderElement copy(IdentifierSpec identifier, Controller controller, PaymentMethodMessagePromotion promotion) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(promotion, "promotion");
        return new PaymentMethodMessageHeaderElement(identifier, controller, promotion);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentMethodMessageHeaderElement)) {
            return false;
        }
        PaymentMethodMessageHeaderElement paymentMethodMessageHeaderElement = (PaymentMethodMessageHeaderElement) other;
        return Intrinsics.areEqual(this.identifier, paymentMethodMessageHeaderElement.identifier) && Intrinsics.areEqual(this.controller, paymentMethodMessageHeaderElement.controller) && Intrinsics.areEqual(this.promotion, paymentMethodMessageHeaderElement.promotion);
    }

    public int hashCode() {
        int iHashCode = this.identifier.hashCode() * 31;
        Controller controller = this.controller;
        return ((iHashCode + (controller == null ? 0 : controller.hashCode())) * 31) + this.promotion.hashCode();
    }

    public String toString() {
        return "PaymentMethodMessageHeaderElement(identifier=" + this.identifier + ", controller=" + this.controller + ", promotion=" + this.promotion + ")";
    }

    public PaymentMethodMessageHeaderElement(IdentifierSpec identifier, Controller controller, PaymentMethodMessagePromotion promotion) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(promotion, "promotion");
        this.identifier = identifier;
        this.controller = controller;
        this.promotion = promotion;
    }

    @Override // com.stripe.android.uicore.elements.FormElement
    public /* bridge */ StateFlow<List<IdentifierSpec>> getTextFieldIdentifiers() {
        return super.getTextFieldIdentifiers();
    }

    @Override // com.stripe.android.uicore.elements.FormElement
    public /* bridge */ void onValidationStateChanged(boolean z) {
        super.onValidationStateChanged(z);
    }

    public /* synthetic */ PaymentMethodMessageHeaderElement(IdentifierSpec identifierSpec, Controller controller, PaymentMethodMessagePromotion paymentMethodMessagePromotion, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(identifierSpec, (i & 2) != 0 ? null : controller, paymentMethodMessagePromotion);
    }

    @Override // com.stripe.android.uicore.elements.FormElement
    public IdentifierSpec getIdentifier() {
        return this.identifier;
    }

    @Override // com.stripe.android.uicore.elements.FormElement
    public Controller getController() {
        return this.controller;
    }

    public final PaymentMethodMessagePromotion getPromotion() {
        return this.promotion;
    }

    @Override // com.stripe.android.uicore.elements.FormElement
    public boolean getAllowsUserInteraction() {
        return this.allowsUserInteraction;
    }

    @Override // com.stripe.android.uicore.elements.FormElement
    public ResolvableString getMandateText() {
        return this.mandateText;
    }

    @Override // com.stripe.android.uicore.elements.FormElement
    public StateFlow<List<Pair<IdentifierSpec, FormFieldEntry>>> getFormFieldValueFlow() {
        return StateFlowsKt.stateFlowOf(CollectionsKt.emptyList());
    }
}
