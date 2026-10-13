package com.stripe.android.uicore.elements;

import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.uicore.forms.FormFieldEntry;
import com.stripe.android.uicore.utils.StateFlowsKt;
import io.sentry.protocol.Request;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: PhoneNumberElement.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J \u0010\u0014\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00180\u00170\u00160\u0015H\u0016J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u001c\u001a\u00020\r2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eHÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\"HÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\rX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006#"}, d2 = {"Lcom/stripe/android/uicore/elements/PhoneNumberElement;", "Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;", "identifier", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "controller", "Lcom/stripe/android/uicore/elements/PhoneNumberController;", "<init>", "(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/uicore/elements/PhoneNumberController;)V", "getIdentifier", "()Lcom/stripe/android/uicore/elements/IdentifierSpec;", "getController", "()Lcom/stripe/android/uicore/elements/PhoneNumberController;", "allowsUserInteraction", "", "getAllowsUserInteraction", "()Z", "mandateText", "Lcom/stripe/android/core/strings/ResolvableString;", "getMandateText", "()Lcom/stripe/android/core/strings/ResolvableString;", "getFormFieldValueFlow", "Lkotlinx/coroutines/flow/StateFlow;", "", "Lkotlin/Pair;", "Lcom/stripe/android/uicore/forms/FormFieldEntry;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PhoneNumberElement extends SectionSingleFieldElement {
    public static final int $stable = 8;
    private final boolean allowsUserInteraction;
    private final PhoneNumberController controller;
    private final IdentifierSpec identifier;
    private final ResolvableString mandateText;

    public static /* synthetic */ PhoneNumberElement copy$default(PhoneNumberElement phoneNumberElement, IdentifierSpec identifierSpec, PhoneNumberController phoneNumberController, int i, Object obj) {
        if ((i & 1) != 0) {
            identifierSpec = phoneNumberElement.identifier;
        }
        if ((i & 2) != 0) {
            phoneNumberController = phoneNumberElement.controller;
        }
        return phoneNumberElement.copy(identifierSpec, phoneNumberController);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final IdentifierSpec getIdentifier() {
        return this.identifier;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final PhoneNumberController getController() {
        return this.controller;
    }

    public final PhoneNumberElement copy(IdentifierSpec identifier, PhoneNumberController controller) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(controller, "controller");
        return new PhoneNumberElement(identifier, controller);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PhoneNumberElement)) {
            return false;
        }
        PhoneNumberElement phoneNumberElement = (PhoneNumberElement) other;
        return Intrinsics.areEqual(this.identifier, phoneNumberElement.identifier) && Intrinsics.areEqual(this.controller, phoneNumberElement.controller);
    }

    public int hashCode() {
        return (this.identifier.hashCode() * 31) + this.controller.hashCode();
    }

    public String toString() {
        return "PhoneNumberElement(identifier=" + this.identifier + ", controller=" + this.controller + ")";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhoneNumberElement(IdentifierSpec identifier, PhoneNumberController controller) {
        super(identifier);
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(controller, "controller");
        this.identifier = identifier;
        this.controller = controller;
        this.allowsUserInteraction = true;
    }

    @Override // com.stripe.android.uicore.elements.SectionSingleFieldElement, com.stripe.android.uicore.elements.SectionFieldElement
    public IdentifierSpec getIdentifier() {
        return this.identifier;
    }

    @Override // com.stripe.android.uicore.elements.SectionSingleFieldElement
    public PhoneNumberController getController() {
        return this.controller;
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldElement
    public boolean getAllowsUserInteraction() {
        return this.allowsUserInteraction;
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldElement
    public ResolvableString getMandateText() {
        return this.mandateText;
    }

    @Override // com.stripe.android.uicore.elements.SectionSingleFieldElement, com.stripe.android.uicore.elements.SectionFieldElement
    public StateFlow<List<Pair<IdentifierSpec, FormFieldEntry>>> getFormFieldValueFlow() {
        return StateFlowsKt.combineAsStateFlow(getController().getFormFieldValue(), getController().getPhoneNumberFormatter$stripe_ui_core_release(), new Function2() { // from class: com.stripe.android.uicore.elements.PhoneNumberElement$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return PhoneNumberElement.getFormFieldValueFlow$lambda$0(this.f$0, (FormFieldEntry) obj, (PhoneNumberFormatter) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getFormFieldValueFlow$lambda$0(PhoneNumberElement phoneNumberElement, FormFieldEntry phoneEntry, PhoneNumberFormatter formatter) {
        Intrinsics.checkNotNullParameter(phoneEntry, "phoneEntry");
        Intrinsics.checkNotNullParameter(formatter, "formatter");
        return CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to(phoneNumberElement.getIdentifier(), phoneEntry), TuplesKt.to(IdentifierSpec.INSTANCE.getPhoneNumberCountry(), new FormFieldEntry(phoneNumberElement.getController().getCountryCode(), true))});
    }
}
