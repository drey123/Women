package com.stripe.android.uicore.elements;

import com.stripe.android.core.strings.ResolvableString;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: AddressTextFieldElement.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\b\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u0014\u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u001a0\u0019H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u000eX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001b"}, d2 = {"Lcom/stripe/android/uicore/elements/AddressTextFieldElement;", "Lcom/stripe/android/uicore/elements/SectionSingleFieldElement;", "identifier", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "label", "Lcom/stripe/android/core/strings/ResolvableString;", "onNavigation", "Lkotlin/Function0;", "", "<init>", "(Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/core/strings/ResolvableString;Lkotlin/jvm/functions/Function0;)V", "getIdentifier", "()Lcom/stripe/android/uicore/elements/IdentifierSpec;", "allowsUserInteraction", "", "getAllowsUserInteraction", "()Z", "mandateText", "getMandateText", "()Lcom/stripe/android/core/strings/ResolvableString;", "controller", "Lcom/stripe/android/uicore/elements/AddressTextFieldController;", "getController", "()Lcom/stripe/android/uicore/elements/AddressTextFieldController;", "getTextFieldIdentifiers", "Lkotlinx/coroutines/flow/StateFlow;", "", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AddressTextFieldElement extends SectionSingleFieldElement {
    public static final int $stable = 8;
    private final boolean allowsUserInteraction;
    private final AddressTextFieldController controller;
    private final IdentifierSpec identifier;
    private final ResolvableString mandateText;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddressTextFieldElement(IdentifierSpec identifier, ResolvableString label, Function0<Unit> function0) {
        super(identifier);
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(label, "label");
        this.identifier = identifier;
        this.allowsUserInteraction = true;
        this.controller = new AddressTextFieldController(label, function0);
    }

    public /* synthetic */ AddressTextFieldElement(IdentifierSpec identifierSpec, ResolvableString resolvableString, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(identifierSpec, resolvableString, (i & 4) != 0 ? null : function0);
    }

    @Override // com.stripe.android.uicore.elements.SectionSingleFieldElement, com.stripe.android.uicore.elements.SectionFieldElement
    public IdentifierSpec getIdentifier() {
        return this.identifier;
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldElement
    public boolean getAllowsUserInteraction() {
        return this.allowsUserInteraction;
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldElement
    public ResolvableString getMandateText() {
        return this.mandateText;
    }

    @Override // com.stripe.android.uicore.elements.SectionSingleFieldElement
    public AddressTextFieldController getController() {
        return this.controller;
    }

    @Override // com.stripe.android.uicore.elements.SectionSingleFieldElement, com.stripe.android.uicore.elements.SectionFieldElement
    public StateFlow<List<IdentifierSpec>> getTextFieldIdentifiers() {
        return StateFlowKt.MutableStateFlow(CollectionsKt.listOf(getIdentifier()));
    }
}
