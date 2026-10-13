package com.stripe.android.ui.core.elements;

import com.stripe.android.CardBrandFilter;
import com.stripe.android.CardFundingFilter;
import com.stripe.android.DefaultCardBrandFilter;
import com.stripe.android.cards.CardAccountRangeRepository;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.ui.core.cbc.CardBrandChoiceEligibility;
import com.stripe.android.uicore.elements.FormElement;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.forms.FormFieldEntry;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: CardDetailsSectionElement.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ \u0010'\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020+0*0)0(H\u0016J\u0014\u0010,\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060)0(H\u0016J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u000bH\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u000bX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0016\u0010#\u001a\u0004\u0018\u00010$X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&¨\u00060"}, d2 = {"Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;", "Lcom/stripe/android/uicore/elements/FormElement;", "cardAccountRangeRepositoryFactory", "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;", NamedConstantsKt.INITIAL_VALUES, "", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "", "automaticallyLaunchedCardScanFormDataHelper", "Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;", "collectName", "", "cbcEligibility", "Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;", "cardBrandFilter", "Lcom/stripe/android/CardBrandFilter;", "cardFundingFilter", "Lcom/stripe/android/CardFundingFilter;", "identifier", "cardDetailsAction", "Lcom/stripe/android/ui/core/elements/CardDetailsAction;", "isStripeCardScanAllowed", "enableMlKitCardScan", "disableSsdOcrCardScan", "controller", "Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;", "<init>", "(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Ljava/util/Map;Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;ZLcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/uicore/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/CardDetailsAction;ZZZLcom/stripe/android/ui/core/elements/CardDetailsSectionController;)V", "getIdentifier", "()Lcom/stripe/android/uicore/elements/IdentifierSpec;", "getController", "()Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;", "allowsUserInteraction", "getAllowsUserInteraction", "()Z", "mandateText", "Lcom/stripe/android/core/strings/ResolvableString;", "getMandateText", "()Lcom/stripe/android/core/strings/ResolvableString;", "getFormFieldValueFlow", "Lkotlinx/coroutines/flow/StateFlow;", "", "Lkotlin/Pair;", "Lcom/stripe/android/uicore/forms/FormFieldEntry;", "getTextFieldIdentifiers", "onValidationStateChanged", "", "isValidating", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CardDetailsSectionElement implements FormElement {
    public static final int $stable = 8;
    private final boolean allowsUserInteraction;
    private final CardBrandFilter cardBrandFilter;
    private final CardDetailsAction cardDetailsAction;
    private final CardFundingFilter cardFundingFilter;
    private final CardBrandChoiceEligibility cbcEligibility;
    private final boolean collectName;
    private final CardDetailsSectionController controller;
    private final boolean disableSsdOcrCardScan;
    private final boolean enableMlKitCardScan;
    private final IdentifierSpec identifier;
    private final boolean isStripeCardScanAllowed;
    private final ResolvableString mandateText;

    public CardDetailsSectionElement(CardAccountRangeRepository.Factory cardAccountRangeRepositoryFactory, Map<IdentifierSpec, String> initialValues, AutomaticallyLaunchedCardScanFormDataHelper automaticallyLaunchedCardScanFormDataHelper, boolean z, CardBrandChoiceEligibility cbcEligibility, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, IdentifierSpec identifier, CardDetailsAction cardDetailsAction, boolean z2, boolean z3, boolean z4, CardDetailsSectionController controller) {
        Intrinsics.checkNotNullParameter(cardAccountRangeRepositoryFactory, "cardAccountRangeRepositoryFactory");
        Intrinsics.checkNotNullParameter(initialValues, "initialValues");
        Intrinsics.checkNotNullParameter(cbcEligibility, "cbcEligibility");
        Intrinsics.checkNotNullParameter(cardBrandFilter, "cardBrandFilter");
        Intrinsics.checkNotNullParameter(cardFundingFilter, "cardFundingFilter");
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(controller, "controller");
        this.collectName = z;
        this.cbcEligibility = cbcEligibility;
        this.cardBrandFilter = cardBrandFilter;
        this.cardFundingFilter = cardFundingFilter;
        this.identifier = identifier;
        this.cardDetailsAction = cardDetailsAction;
        this.isStripeCardScanAllowed = z2;
        this.enableMlKitCardScan = z3;
        this.disableSsdOcrCardScan = z4;
        this.controller = controller;
        this.allowsUserInteraction = true;
    }

    public /* synthetic */ CardDetailsSectionElement(CardAccountRangeRepository.Factory factory, Map map, AutomaticallyLaunchedCardScanFormDataHelper automaticallyLaunchedCardScanFormDataHelper, boolean z, CardBrandChoiceEligibility cardBrandChoiceEligibility, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, IdentifierSpec identifierSpec, CardDetailsAction cardDetailsAction, boolean z2, boolean z3, boolean z4, CardDetailsSectionController cardDetailsSectionController, int i, DefaultConstructorMarker defaultConstructorMarker) {
        CardDetailsSectionController cardDetailsSectionController2;
        CardAccountRangeRepository.Factory factory2;
        Map map2;
        boolean z5 = (i & 8) != 0 ? false : z;
        CardBrandChoiceEligibility cardBrandChoiceEligibility2 = (i & 16) != 0 ? CardBrandChoiceEligibility.Ineligible.INSTANCE : cardBrandChoiceEligibility;
        CardBrandFilter cardBrandFilter2 = (i & 32) != 0 ? DefaultCardBrandFilter.INSTANCE : cardBrandFilter;
        CardDetailsAction cardDetailsAction2 = (i & 256) != 0 ? null : cardDetailsAction;
        boolean z6 = (i & 512) != 0 ? false : z2;
        boolean z7 = (i & 1024) != 0 ? false : z3;
        boolean z8 = (i & 2048) != 0 ? false : z4;
        if ((i & 4096) != 0) {
            factory2 = factory;
            map2 = map;
            cardDetailsSectionController2 = new CardDetailsSectionController(factory2, map2, z5, cardBrandChoiceEligibility2, cardBrandFilter2, cardFundingFilter, cardDetailsAction2, automaticallyLaunchedCardScanFormDataHelper, z6, z7, z8);
        } else {
            cardDetailsSectionController2 = cardDetailsSectionController;
            factory2 = factory;
            map2 = map;
        }
        this(factory2, map2, automaticallyLaunchedCardScanFormDataHelper, z5, cardBrandChoiceEligibility2, cardBrandFilter2, cardFundingFilter, identifierSpec, cardDetailsAction2, z6, z7, z8, cardDetailsSectionController2);
    }

    @Override // com.stripe.android.uicore.elements.FormElement
    public IdentifierSpec getIdentifier() {
        return this.identifier;
    }

    @Override // com.stripe.android.uicore.elements.FormElement
    public CardDetailsSectionController getController() {
        return this.controller;
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
        return getController().getCardDetailsElement().getFormFieldValueFlow();
    }

    @Override // com.stripe.android.uicore.elements.FormElement
    public StateFlow<List<IdentifierSpec>> getTextFieldIdentifiers() {
        return getController().getCardDetailsElement().getTextFieldIdentifiers();
    }

    @Override // com.stripe.android.uicore.elements.FormElement
    public void onValidationStateChanged(boolean isValidating) {
        getController().onValidationStateChanged(isValidating);
    }
}
