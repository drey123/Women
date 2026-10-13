package com.stripe.android.ui.core.elements;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.autofill.ContentType;
import com.stripe.android.model.CardBrand;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.elements.SectionFieldElement;
import com.stripe.android.uicore.elements.TextFieldController;
import com.stripe.android.uicore.elements.TextFieldIcon;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: CardNumberController.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0018\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\bR\u0014\u0010\u000b\u001a\u00020\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e\u0082\u0001\u0001\u000f¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/ui/core/elements/CardNumberController;", "Lcom/stripe/android/uicore/elements/TextFieldController;", "<init>", "()V", "cardBrandFlow", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/model/CardBrand;", "getCardBrandFlow", "()Lkotlinx/coroutines/flow/StateFlow;", "selectedCardBrandFlow", "getSelectedCardBrandFlow", "autofillType", "Landroidx/compose/ui/autofill/ContentType;", "getAutofillType", "()Landroidx/compose/ui/autofill/ContentType;", "Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class CardNumberController implements TextFieldController {
    public static final int $stable = 8;
    private final ContentType autofillType;

    public /* synthetic */ CardNumberController(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract StateFlow<CardBrand> getCardBrandFlow();

    public abstract StateFlow<CardBrand> getSelectedCardBrandFlow();

    private CardNumberController() {
        this.autofillType = ContentType.INSTANCE.getCreditCardNumber();
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController, com.stripe.android.uicore.elements.SectionFieldComposable
    public /* bridge */ void ComposeUI(boolean z, SectionFieldElement sectionFieldElement, Modifier modifier, Set<IdentifierSpec> set, IdentifierSpec identifierSpec, Composer composer, int i) {
        super.ComposeUI(z, sectionFieldElement, modifier, set, identifierSpec, composer, i);
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public /* bridge */ boolean getEnabled() {
        return super.getEnabled();
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public /* bridge */ StateFlow<String> getPlaceHolder() {
        return super.getPlaceHolder();
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public /* bridge */ void onDropdownItemClicked(TextFieldIcon.Dropdown.Item item) {
        super.onDropdownItemClicked(item);
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public /* bridge */ void onSelectorItemClicked(TextFieldIcon.Selector.Item item) {
        super.onSelectorItemClicked(item);
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldValidationController
    public /* bridge */ void onValidationStateChanged(boolean z) {
        super.onValidationStateChanged(z);
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public ContentType getAutofillType() {
        return this.autofillType;
    }
}
