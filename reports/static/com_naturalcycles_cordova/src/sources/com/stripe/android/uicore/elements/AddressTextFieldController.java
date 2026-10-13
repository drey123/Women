package com.stripe.android.uicore.elements;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.uicore.R;
import com.stripe.android.uicore.forms.FormFieldEntry;
import com.stripe.android.uicore.utils.StateFlowsKt;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: AddressTextFieldController.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010 \u001a\u00020\b2\u0006\u0010!\u001a\u00020\u0015H\u0016J\u0010\u0010\"\u001a\u00020\b2\u0006\u0010#\u001a\u00020\rH\u0016J=\u0010$\u001a\u00020\b2\u0006\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\f\u0010*\u001a\b\u0012\u0004\u0012\u00020,0+2\b\u0010-\u001a\u0004\u0018\u00010,H\u0017¢\u0006\u0002\u0010.J\u0006\u0010/\u001a\u00020\bR\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\rX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00050\u0011X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00150\u0011X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00150\u0011X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\r0\u0011X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0013R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0011X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0013R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001e0\u0011X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0013¨\u00060"}, d2 = {"Lcom/stripe/android/uicore/elements/AddressTextFieldController;", "Lcom/stripe/android/uicore/elements/InputController;", "Lcom/stripe/android/uicore/elements/SectionFieldValidationController;", "Lcom/stripe/android/uicore/elements/SectionFieldComposable;", "label", "Lcom/stripe/android/core/strings/ResolvableString;", "onNavigation", "Lkotlin/Function0;", "", "<init>", "(Lcom/stripe/android/core/strings/ResolvableString;Lkotlin/jvm/functions/Function0;)V", "_isValidating", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "showOptionalLabel", "getShowOptionalLabel", "()Z", "Lkotlinx/coroutines/flow/StateFlow;", "getLabel", "()Lkotlinx/coroutines/flow/StateFlow;", "fieldValue", "", "getFieldValue", "rawFieldValue", "getRawFieldValue", "isComplete", "validationMessage", "Lcom/stripe/android/uicore/elements/FieldValidationMessage;", "getValidationMessage", "formFieldValue", "Lcom/stripe/android/uicore/forms/FormFieldEntry;", "getFormFieldValue", "onRawValueChange", "rawValue", "onValidationStateChanged", "isValidating", "ComposeUI", "enabled", "field", "Lcom/stripe/android/uicore/elements/SectionFieldElement;", "modifier", "Landroidx/compose/ui/Modifier;", "hiddenIdentifiers", "", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "lastTextFieldIdentifier", "(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V", "launchAutocompleteScreen", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AddressTextFieldController implements InputController, SectionFieldValidationController, SectionFieldComposable {
    public static final int $stable = 8;
    private final MutableStateFlow<Boolean> _isValidating;
    private final StateFlow<String> fieldValue;
    private final StateFlow<FormFieldEntry> formFieldValue;
    private final StateFlow<Boolean> isComplete;
    private final StateFlow<ResolvableString> label;
    private final Function0<Unit> onNavigation;
    private final StateFlow<String> rawFieldValue;
    private final boolean showOptionalLabel;
    private final StateFlow<FieldValidationMessage> validationMessage;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ComposeUI$lambda$0(AddressTextFieldController addressTextFieldController, boolean z, SectionFieldElement sectionFieldElement, Modifier modifier, Set set, IdentifierSpec identifierSpec, int i, Composer composer, int i2) {
        addressTextFieldController.ComposeUI(z, sectionFieldElement, modifier, set, identifierSpec, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    @Override // com.stripe.android.uicore.elements.InputController
    public void onRawValueChange(String rawValue) {
        Intrinsics.checkNotNullParameter(rawValue, "rawValue");
    }

    public AddressTextFieldController(ResolvableString label, Function0<Unit> function0) {
        Intrinsics.checkNotNullParameter(label, "label");
        this.onNavigation = function0;
        MutableStateFlow<Boolean> MutableStateFlow = StateFlowKt.MutableStateFlow(false);
        this._isValidating = MutableStateFlow;
        this.label = StateFlowsKt.stateFlowOf(label);
        this.fieldValue = StateFlowsKt.stateFlowOf("");
        this.rawFieldValue = StateFlowsKt.stateFlowOf("");
        this.isComplete = StateFlowsKt.stateFlowOf(false);
        this.validationMessage = StateFlowsKt.mapAsStateFlow(MutableStateFlow, new Function1() { // from class: com.stripe.android.uicore.elements.AddressTextFieldController$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AddressTextFieldController.validationMessage$lambda$0(((Boolean) obj).booleanValue());
            }
        });
        this.formFieldValue = StateFlowsKt.combineAsStateFlow(isComplete(), getRawFieldValue(), new Function2() { // from class: com.stripe.android.uicore.elements.AddressTextFieldController$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return AddressTextFieldController.formFieldValue$lambda$0(((Boolean) obj).booleanValue(), (String) obj2);
            }
        });
    }

    public /* synthetic */ AddressTextFieldController(ResolvableString resolvableString, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(resolvableString, (i & 2) != 0 ? null : function0);
    }

    @Override // com.stripe.android.uicore.elements.InputController
    public boolean getShowOptionalLabel() {
        return this.showOptionalLabel;
    }

    @Override // com.stripe.android.uicore.elements.InputController
    public StateFlow<ResolvableString> getLabel() {
        return this.label;
    }

    @Override // com.stripe.android.uicore.elements.InputController
    public StateFlow<String> getFieldValue() {
        return this.fieldValue;
    }

    @Override // com.stripe.android.uicore.elements.InputController
    public StateFlow<String> getRawFieldValue() {
        return this.rawFieldValue;
    }

    @Override // com.stripe.android.uicore.elements.InputController
    public StateFlow<Boolean> isComplete() {
        return this.isComplete;
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldValidationController
    public StateFlow<FieldValidationMessage> getValidationMessage() {
        return this.validationMessage;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FieldValidationMessage.Error validationMessage$lambda$0(boolean z) {
        FieldValidationMessage.Error error = new FieldValidationMessage.Error(R.string.stripe_blank_and_required, null, 2, null);
        if (z) {
            return error;
        }
        return null;
    }

    @Override // com.stripe.android.uicore.elements.InputController
    public StateFlow<FormFieldEntry> getFormFieldValue() {
        return this.formFieldValue;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FormFieldEntry formFieldValue$lambda$0(boolean z, String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return new FormFieldEntry(value, z);
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldValidationController
    public void onValidationStateChanged(boolean isValidating) {
        this._isValidating.setValue(Boolean.valueOf(isValidating));
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldComposable
    public void ComposeUI(boolean z, final SectionFieldElement field, final Modifier modifier, final Set<IdentifierSpec> hiddenIdentifiers, final IdentifierSpec identifierSpec, Composer composer, final int i) {
        int i2;
        boolean z2;
        final AddressTextFieldController addressTextFieldController;
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(hiddenIdentifiers, "hiddenIdentifiers");
        Composer composerStartRestartGroup = composer.startRestartGroup(105420039);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ComposeUI)N(enabled,field,modifier,hiddenIdentifiers,lastTextFieldIdentifier)52@2066L56:AddressTextFieldController.kt#rn3u4f");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((196608 & i) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(this) ? 131072 : 65536;
        }
        if (!composerStartRestartGroup.shouldExecute((65539 & i2) != 65538, i2 & 1)) {
            z2 = z;
            addressTextFieldController = this;
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(105420039, i2, -1, "com.stripe.android.uicore.elements.AddressTextFieldController.ComposeUI (AddressTextFieldController.kt:51)");
            }
            z2 = z;
            AddressTextFieldUIKt.AddressTextFieldUI(this, null, z2, null, composerStartRestartGroup, ((i2 >> 15) & 14) | ((i2 << 6) & 896), 10);
            addressTextFieldController = this;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final boolean z3 = z2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.AddressTextFieldController$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AddressTextFieldController.ComposeUI$lambda$0(this.f$0, z3, field, modifier, hiddenIdentifiers, identifierSpec, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void launchAutocompleteScreen() {
        Function0<Unit> function0 = this.onNavigation;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
