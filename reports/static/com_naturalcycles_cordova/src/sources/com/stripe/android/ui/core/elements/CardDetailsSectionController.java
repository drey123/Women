package com.stripe.android.ui.core.elements;

import com.stripe.android.CardBrandFilter;
import com.stripe.android.CardFundingFilter;
import com.stripe.android.DefaultCardBrandFilter;
import com.stripe.android.DefaultCardFundingFilter;
import com.stripe.android.cards.CardAccountRangeRepository;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.ui.core.cardscan.CardScanResult;
import com.stripe.android.ui.core.cbc.CardBrandChoiceEligibility;
import com.stripe.android.uicore.elements.FieldValidationMessage;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.elements.SectionFieldValidationController;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: CardDetailsSectionController.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\b\b\u0002\u0010\u0014\u001a\u00020\t\u0012\b\b\u0002\u0010\u0015\u001a\u00020\t\u0012\b\b\u0002\u0010\u0016\u001a\u00020\t¢\u0006\u0004\b\u0017\u0010\u0018J\u0006\u0010\"\u001a\u00020\tJ\u0006\u0010#\u001a\u00020$J\u0010\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020\tH\u0016J\u0015\u0010,\u001a\u00020$2\u0006\u0010-\u001a\u00020.H\u0000¢\u0006\u0002\b/R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u001bR\u0011\u0010\u0015\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\u0011\u0010\u0016\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u001c\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010'0&X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)¨\u00060"}, d2 = {"Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;", "Lcom/stripe/android/uicore/elements/SectionFieldValidationController;", "cardAccountRangeRepositoryFactory", "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;", NamedConstantsKt.INITIAL_VALUES, "", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "", "collectName", "", "cbcEligibility", "Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;", "cardBrandFilter", "Lcom/stripe/android/CardBrandFilter;", "cardFundingFilter", "Lcom/stripe/android/CardFundingFilter;", "cardDetailsAction", "Lcom/stripe/android/ui/core/elements/CardDetailsAction;", "automaticallyLaunchedCardScanFormDataHelper", "Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;", "isStripeCardScanAllowed", "enableMlKitCardScan", "disableSsdOcrCardScan", "<init>", "(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Ljava/util/Map;ZLcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/ui/core/elements/CardDetailsAction;Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;ZZZ)V", "getCardDetailsAction", "()Lcom/stripe/android/ui/core/elements/CardDetailsAction;", "()Z", "getEnableMlKitCardScan", "getDisableSsdOcrCardScan", "cardDetailsElement", "Lcom/stripe/android/ui/core/elements/CardDetailsElement;", "getCardDetailsElement$payments_ui_core_release", "()Lcom/stripe/android/ui/core/elements/CardDetailsElement;", "shouldAutomaticallyLaunchCardScan", "setHasAutomaticallyLaunchedCardScan", "", "validationMessage", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/uicore/elements/FieldValidationMessage;", "getValidationMessage", "()Lkotlinx/coroutines/flow/StateFlow;", "onValidationStateChanged", "isValidating", "onCardScanResult", "cardScanResult", "Lcom/stripe/android/ui/core/cardscan/CardScanResult;", "onCardScanResult$payments_ui_core_release", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CardDetailsSectionController implements SectionFieldValidationController {
    public static final int $stable = 8;
    private final AutomaticallyLaunchedCardScanFormDataHelper automaticallyLaunchedCardScanFormDataHelper;
    private final CardDetailsAction cardDetailsAction;
    private final CardDetailsElement cardDetailsElement;
    private final boolean disableSsdOcrCardScan;
    private final boolean enableMlKitCardScan;
    private final boolean isStripeCardScanAllowed;
    private final StateFlow<FieldValidationMessage> validationMessage;

    public CardDetailsSectionController(CardAccountRangeRepository.Factory cardAccountRangeRepositoryFactory, Map<IdentifierSpec, String> initialValues, boolean z, CardBrandChoiceEligibility cbcEligibility, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, CardDetailsAction cardDetailsAction, AutomaticallyLaunchedCardScanFormDataHelper automaticallyLaunchedCardScanFormDataHelper, boolean z2, boolean z3, boolean z4) {
        Intrinsics.checkNotNullParameter(cardAccountRangeRepositoryFactory, "cardAccountRangeRepositoryFactory");
        Intrinsics.checkNotNullParameter(initialValues, "initialValues");
        Intrinsics.checkNotNullParameter(cbcEligibility, "cbcEligibility");
        Intrinsics.checkNotNullParameter(cardBrandFilter, "cardBrandFilter");
        Intrinsics.checkNotNullParameter(cardFundingFilter, "cardFundingFilter");
        this.cardDetailsAction = cardDetailsAction;
        this.automaticallyLaunchedCardScanFormDataHelper = automaticallyLaunchedCardScanFormDataHelper;
        this.isStripeCardScanAllowed = z2;
        this.enableMlKitCardScan = z3;
        this.disableSsdOcrCardScan = z4;
        CardDetailsElement cardDetailsElement = new CardDetailsElement(IdentifierSpec.INSTANCE.Generic("card_detail"), cardAccountRangeRepositoryFactory, initialValues, z, cbcEligibility, cardBrandFilter, cardFundingFilter, null, 128, null);
        this.cardDetailsElement = cardDetailsElement;
        this.validationMessage = cardDetailsElement.getController().getValidationMessage();
    }

    public /* synthetic */ CardDetailsSectionController(CardAccountRangeRepository.Factory factory, Map map, boolean z, CardBrandChoiceEligibility.Ineligible ineligible, DefaultCardBrandFilter defaultCardBrandFilter, DefaultCardFundingFilter defaultCardFundingFilter, CardDetailsAction cardDetailsAction, AutomaticallyLaunchedCardScanFormDataHelper automaticallyLaunchedCardScanFormDataHelper, boolean z2, boolean z3, boolean z4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(factory, map, (i & 4) != 0 ? false : z, (i & 8) != 0 ? CardBrandChoiceEligibility.Ineligible.INSTANCE : ineligible, (i & 16) != 0 ? DefaultCardBrandFilter.INSTANCE : defaultCardBrandFilter, (i & 32) != 0 ? DefaultCardFundingFilter.INSTANCE : defaultCardFundingFilter, (i & 64) != 0 ? null : cardDetailsAction, automaticallyLaunchedCardScanFormDataHelper, (i & 256) != 0 ? false : z2, (i & 512) != 0 ? false : z3, (i & 1024) != 0 ? false : z4);
    }

    public final CardDetailsAction getCardDetailsAction() {
        return this.cardDetailsAction;
    }

    /* JADX INFO: renamed from: isStripeCardScanAllowed, reason: from getter */
    public final boolean getIsStripeCardScanAllowed() {
        return this.isStripeCardScanAllowed;
    }

    public final boolean getEnableMlKitCardScan() {
        return this.enableMlKitCardScan;
    }

    public final boolean getDisableSsdOcrCardScan() {
        return this.disableSsdOcrCardScan;
    }

    /* JADX INFO: renamed from: getCardDetailsElement$payments_ui_core_release, reason: from getter */
    public final CardDetailsElement getCardDetailsElement() {
        return this.cardDetailsElement;
    }

    public final boolean shouldAutomaticallyLaunchCardScan() {
        AutomaticallyLaunchedCardScanFormDataHelper automaticallyLaunchedCardScanFormDataHelper;
        return this.cardDetailsAction == null && (automaticallyLaunchedCardScanFormDataHelper = this.automaticallyLaunchedCardScanFormDataHelper) != null && automaticallyLaunchedCardScanFormDataHelper.getShouldLaunchCardScanAutomatically();
    }

    public final void setHasAutomaticallyLaunchedCardScan() {
        AutomaticallyLaunchedCardScanFormDataHelper automaticallyLaunchedCardScanFormDataHelper = this.automaticallyLaunchedCardScanFormDataHelper;
        if (automaticallyLaunchedCardScanFormDataHelper != null) {
            automaticallyLaunchedCardScanFormDataHelper.setHasAutomaticallyLaunchedCardScan(true);
        }
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldValidationController
    public StateFlow<FieldValidationMessage> getValidationMessage() {
        return this.validationMessage;
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldValidationController
    public void onValidationStateChanged(boolean isValidating) {
        this.cardDetailsElement.onValidationStateChanged(isValidating);
    }

    public final void onCardScanResult$payments_ui_core_release(CardScanResult cardScanResult) {
        Intrinsics.checkNotNullParameter(cardScanResult, "cardScanResult");
        this.cardDetailsElement.getController().getOnCardScanResult().invoke(cardScanResult);
    }
}
