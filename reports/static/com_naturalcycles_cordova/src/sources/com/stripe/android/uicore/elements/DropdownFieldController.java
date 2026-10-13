package com.stripe.android.uicore.elements;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.uicore.R;
import com.stripe.android.uicore.forms.FormFieldEntry;
import com.stripe.android.uicore.utils.StateFlowsKt;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: DropdownFieldController.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u0015\u00100\u001a\u00020\u00072\b\u00101\u001a\u0004\u0018\u00010\u0015¢\u0006\u0002\u00102J\u000e\u00103\u001a\u0002042\u0006\u00101\u001a\u00020\u0015J\u0010\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\u000fH\u0016J\u0010\u00107\u001a\u0002042\u0006\u00108\u001a\u00020\u0007H\u0016J\u0017\u00109\u001a\u0002042\b\u00101\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0002\u0010:J=\u0010;\u001a\u0002042\u0006\u0010<\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\f\u0010A\u001a\b\u0012\u0004\u0012\u00020C0B2\b\u0010D\u001a\u0004\u0018\u00010CH\u0017¢\u0006\u0002\u0010ER\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u000b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0016R\u0014\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001b¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001dR\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00070\u001bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001dR\u001c\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u001bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001dR\u001c\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\u001bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u001dR\u0014\u0010(\u001a\u00020\u000fX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u0011R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020\u000f0\u001bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\u001dR\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00020,0\u001bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u001dR\u0011\u0010.\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b/\u0010\u0011¨\u0006F"}, d2 = {"Lcom/stripe/android/uicore/elements/DropdownFieldController;", "Lcom/stripe/android/uicore/elements/InputController;", "Lcom/stripe/android/uicore/elements/SectionFieldValidationController;", "Lcom/stripe/android/uicore/elements/SectionFieldComposable;", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/stripe/android/uicore/elements/DropdownConfig;", "initialValue", "", "<init>", "(Lcom/stripe/android/uicore/elements/DropdownConfig;Ljava/lang/String;)V", "displayItems", "", "getDisplayItems", "()Ljava/util/List;", "disableDropdownWithSingleElement", "", "getDisableDropdownWithSingleElement", "()Z", "dropdownMode", "Lcom/stripe/android/uicore/elements/DropdownConfig$Mode;", "initialIndex", "", "Ljava/lang/Integer;", "_validating", "Lkotlinx/coroutines/flow/MutableStateFlow;", "_selectedIndex", "selectedIndex", "Lkotlinx/coroutines/flow/StateFlow;", "getSelectedIndex", "()Lkotlinx/coroutines/flow/StateFlow;", "label", "Lcom/stripe/android/core/strings/ResolvableString;", "getLabel", "fieldValue", "getFieldValue", "rawFieldValue", "getRawFieldValue", "validationMessage", "Lcom/stripe/android/uicore/elements/FieldValidationMessage;", "getValidationMessage", "showOptionalLabel", "getShowOptionalLabel", "isComplete", "formFieldValue", "Lcom/stripe/android/uicore/forms/FormFieldEntry;", "getFormFieldValue", "tinyMode", "getTinyMode", "getSelectedItemLabel", "index", "(Ljava/lang/Integer;)Ljava/lang/String;", "onValueChange", "", "onValidationStateChanged", "isValidating", "onRawValueChange", "rawValue", "safelyUpdateSelectedIndex", "(Ljava/lang/Integer;)V", "ComposeUI", "enabled", "field", "Lcom/stripe/android/uicore/elements/SectionFieldElement;", "modifier", "Landroidx/compose/ui/Modifier;", "hiddenIdentifiers", "", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "lastTextFieldIdentifier", "(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DropdownFieldController implements InputController, SectionFieldValidationController, SectionFieldComposable {
    public static final int $stable = 8;
    private final MutableStateFlow<Integer> _selectedIndex;
    private final MutableStateFlow<Boolean> _validating;
    private final DropdownConfig config;
    private final boolean disableDropdownWithSingleElement;
    private final List<String> displayItems;
    private final DropdownConfig.Mode dropdownMode;
    private final StateFlow<String> fieldValue;
    private final StateFlow<FormFieldEntry> formFieldValue;
    private final Integer initialIndex;
    private final StateFlow<Boolean> isComplete;
    private final StateFlow<ResolvableString> label;
    private final StateFlow<String> rawFieldValue;
    private final StateFlow<Integer> selectedIndex;
    private final boolean showOptionalLabel;
    private final boolean tinyMode;
    private final StateFlow<FieldValidationMessage> validationMessage;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ComposeUI$lambda$0(DropdownFieldController dropdownFieldController, boolean z, SectionFieldElement sectionFieldElement, Modifier modifier, Set set, IdentifierSpec identifierSpec, int i, Composer composer, int i2) {
        dropdownFieldController.ComposeUI(z, sectionFieldElement, modifier, set, identifierSpec, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isComplete$lambda$0(Integer num) {
        return num != null;
    }

    public DropdownFieldController(DropdownConfig config, String str) {
        Intrinsics.checkNotNullParameter(config, "config");
        this.config = config;
        this.displayItems = config.getDisplayItems();
        this.disableDropdownWithSingleElement = config.getDisableDropdownWithSingleElement();
        DropdownConfig.Mode mode = config.getMode();
        this.dropdownMode = mode;
        Integer num = 0;
        num.intValue();
        if ((mode instanceof DropdownConfig.Mode.Full) && !((DropdownConfig.Mode.Full) mode).getSelectsFirstOptionAsDefault()) {
            num = null;
        }
        this.initialIndex = num;
        MutableStateFlow<Boolean> MutableStateFlow = StateFlowKt.MutableStateFlow(false);
        this._validating = MutableStateFlow;
        MutableStateFlow<Integer> MutableStateFlow2 = StateFlowKt.MutableStateFlow(num);
        this._selectedIndex = MutableStateFlow2;
        MutableStateFlow<Integer> mutableStateFlow = MutableStateFlow2;
        this.selectedIndex = mutableStateFlow;
        this.label = StateFlowKt.MutableStateFlow(config.getLabel());
        this.fieldValue = StateFlowsKt.mapAsStateFlow(mutableStateFlow, new Function1() { // from class: com.stripe.android.uicore.elements.DropdownFieldController$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DropdownFieldController.fieldValue$lambda$0(this.f$0, (Integer) obj);
            }
        });
        this.rawFieldValue = StateFlowsKt.mapAsStateFlow(mutableStateFlow, new Function1() { // from class: com.stripe.android.uicore.elements.DropdownFieldController$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DropdownFieldController.rawFieldValue$lambda$0(this.f$0, (Integer) obj);
            }
        });
        this.validationMessage = StateFlowsKt.combineAsStateFlow(MutableStateFlow, MutableStateFlow2, new Function2() { // from class: com.stripe.android.uicore.elements.DropdownFieldController$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return DropdownFieldController.validationMessage$lambda$0(((Boolean) obj).booleanValue(), (Integer) obj2);
            }
        });
        this.isComplete = StateFlowsKt.mapAsStateFlow(mutableStateFlow, new Function1() { // from class: com.stripe.android.uicore.elements.DropdownFieldController$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(DropdownFieldController.isComplete$lambda$0((Integer) obj));
            }
        });
        this.formFieldValue = StateFlowsKt.combineAsStateFlow(isComplete(), getRawFieldValue(), new Function2() { // from class: com.stripe.android.uicore.elements.DropdownFieldController$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return DropdownFieldController.formFieldValue$lambda$0(((Boolean) obj).booleanValue(), (String) obj2);
            }
        });
        this.tinyMode = config.getMode() instanceof DropdownConfig.Mode.Condensed;
        if (str != null) {
            onRawValueChange(str);
        }
    }

    public /* synthetic */ DropdownFieldController(DropdownConfig dropdownConfig, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(dropdownConfig, (i & 2) != 0 ? null : str);
    }

    public final List<String> getDisplayItems() {
        return this.displayItems;
    }

    public final boolean getDisableDropdownWithSingleElement() {
        return this.disableDropdownWithSingleElement;
    }

    public final StateFlow<Integer> getSelectedIndex() {
        return this.selectedIndex;
    }

    @Override // com.stripe.android.uicore.elements.InputController
    public StateFlow<ResolvableString> getLabel() {
        return this.label;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String fieldValue$lambda$0(DropdownFieldController dropdownFieldController, Integer num) {
        if (num == null) {
            return "";
        }
        String str = dropdownFieldController.displayItems.get(num.intValue());
        return str == null ? "" : str;
    }

    @Override // com.stripe.android.uicore.elements.InputController
    public StateFlow<String> getFieldValue() {
        return this.fieldValue;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String rawFieldValue$lambda$0(DropdownFieldController dropdownFieldController, Integer num) {
        if (num == null) {
            return null;
        }
        return (String) CollectionsKt.getOrNull(dropdownFieldController.config.getRawItems(), num.intValue());
    }

    @Override // com.stripe.android.uicore.elements.InputController
    public StateFlow<String> getRawFieldValue() {
        return this.rawFieldValue;
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldValidationController
    public StateFlow<FieldValidationMessage> getValidationMessage() {
        return this.validationMessage;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FieldValidationMessage.Error validationMessage$lambda$0(boolean z, Integer num) {
        if (z && num == null) {
            return new FieldValidationMessage.Error(R.string.stripe_blank_and_required, null, 2, null);
        }
        return null;
    }

    @Override // com.stripe.android.uicore.elements.InputController
    public boolean getShowOptionalLabel() {
        return this.showOptionalLabel;
    }

    @Override // com.stripe.android.uicore.elements.InputController
    public StateFlow<Boolean> isComplete() {
        return this.isComplete;
    }

    @Override // com.stripe.android.uicore.elements.InputController
    public StateFlow<FormFieldEntry> getFormFieldValue() {
        return this.formFieldValue;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FormFieldEntry formFieldValue$lambda$0(boolean z, String str) {
        return new FormFieldEntry(str, z);
    }

    public final boolean getTinyMode() {
        return this.tinyMode;
    }

    public final String getSelectedItemLabel(Integer index) {
        if (index == null) {
            return "";
        }
        index.intValue();
        String selectedItemLabel = this.config.getSelectedItemLabel(index.intValue());
        return selectedItemLabel == null ? "" : selectedItemLabel;
    }

    public final void onValueChange(int index) {
        safelyUpdateSelectedIndex(Integer.valueOf(index));
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldValidationController
    public void onValidationStateChanged(boolean isValidating) {
        this._validating.setValue(Boolean.valueOf(isValidating));
    }

    @Override // com.stripe.android.uicore.elements.InputController
    public void onRawValueChange(String rawValue) {
        Intrinsics.checkNotNullParameter(rawValue, "rawValue");
        Integer numValueOf = Integer.valueOf(this.displayItems.indexOf(this.config.convertFromRaw(rawValue)));
        if (numValueOf.intValue() == -1) {
            numValueOf = null;
        }
        if (numValueOf == null) {
            numValueOf = this.initialIndex;
        }
        safelyUpdateSelectedIndex(numValueOf);
    }

    private final void safelyUpdateSelectedIndex(Integer index) {
        if (index != null) {
            int iIntValue = index.intValue();
            if (iIntValue < this.displayItems.size()) {
                this._selectedIndex.setValue(Integer.valueOf(iIntValue));
                return;
            }
            return;
        }
        this._selectedIndex.setValue(this.initialIndex);
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldComposable
    public void ComposeUI(boolean z, final SectionFieldElement field, Modifier modifier, final Set<IdentifierSpec> hiddenIdentifiers, final IdentifierSpec identifierSpec, Composer composer, final int i) {
        int i2;
        boolean z2;
        Modifier modifier2;
        final DropdownFieldController dropdownFieldController;
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(hiddenIdentifiers, "hiddenIdentifiers");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1878756385);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ComposeUI)N(enabled,field,modifier,hiddenIdentifiers,lastTextFieldIdentifier)101@3927L91:DropdownFieldController.kt#rn3u4f");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(modifier) ? 256 : 128;
        }
        if ((196608 & i) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(this) ? 131072 : 65536;
        }
        if (!composerStartRestartGroup.shouldExecute((65667 & i2) != 65666, i2 & 1)) {
            z2 = z;
            modifier2 = modifier;
            dropdownFieldController = this;
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1878756385, i2, -1, "com.stripe.android.uicore.elements.DropdownFieldController.ComposeUI (DropdownFieldController.kt:100)");
            }
            z2 = z;
            modifier2 = modifier;
            DropdownFieldUIKt.DropDown(this, z2, modifier2, false, composerStartRestartGroup, ((i2 >> 15) & 14) | ((i2 << 3) & 112) | (i2 & 896), 8);
            dropdownFieldController = this;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final boolean z3 = z2;
            final Modifier modifier3 = modifier2;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.DropdownFieldController$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DropdownFieldController.ComposeUI$lambda$0(this.f$0, z3, field, modifier3, hiddenIdentifiers, identifierSpec, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
