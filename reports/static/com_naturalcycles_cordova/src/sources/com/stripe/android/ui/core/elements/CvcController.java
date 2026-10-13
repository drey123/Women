package com.stripe.android.ui.core.elements;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.autofill.ContentType;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.unit.LayoutDirection;
import com.stripe.android.R;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.model.CardBrand;
import com.stripe.android.uicore.elements.FieldValidationMessage;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.elements.SectionFieldElement;
import com.stripe.android.uicore.elements.TextFieldController;
import com.stripe.android.uicore.elements.TextFieldIcon;
import com.stripe.android.uicore.elements.TextFieldState;
import com.stripe.android.uicore.forms.FormFieldEntry;
import com.stripe.android.uicore.utils.AccessibilityKt;
import com.stripe.android.uicore.utils.StateFlowsKt;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: CvcController.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B+\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010G\u001a\u0004\u0018\u0001042\u0006\u0010H\u001a\u00020\bH\u0016J\u0010\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\bH\u0016J\u0010\u0010L\u001a\u00020J2\u0006\u0010M\u001a\u00020!H\u0016J\u0010\u0010N\u001a\u00020J2\u0006\u0010O\u001a\u00020!H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\u00020\u000eX\u0096\u0004¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u0013X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00160\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\fR\u0014\u0010\u001c\u001a\u00020\u001dX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0014\u0010$\u001a\u00020%X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0014\u0010(\u001a\b\u0012\u0004\u0012\u00020\b0)X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020\b0\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u0019R\u001a\u0010,\u001a\b\u0012\u0004\u0012\u00020-0\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b.\u0010\u0019R\u001a\u0010/\u001a\b\u0012\u0004\u0012\u00020\b0\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b0\u0010\u0019R\u001a\u00101\u001a\b\u0012\u0004\u0012\u00020\u00160\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b2\u0010\u0019R\u0014\u00103\u001a\b\u0012\u0004\u0012\u0002040\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u00105\u001a\b\u0012\u0004\u0012\u0002040\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b6\u0010\u0019R\u0014\u00107\u001a\b\u0012\u0004\u0012\u00020!0)X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u00108\u001a\b\u0012\u0004\u0012\u00020!0)X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u00109\u001a\b\u0012\u0004\u0012\u00020!0\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b:\u0010\u0019R\u001c\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<0\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b=\u0010\u0019R\u001a\u0010>\u001a\b\u0012\u0004\u0012\u00020!0\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b>\u0010\u0019R\u001a\u0010?\u001a\b\u0012\u0004\u0012\u00020@0\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bA\u0010\u0019R\u001c\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010C0\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bD\u0010\u0019R\u001a\u0010E\u001a\b\u0012\u0004\u0012\u00020!0\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bF\u0010\u0019¨\u0006P"}, d2 = {"Lcom/stripe/android/ui/core/elements/CvcController;", "Lcom/stripe/android/uicore/elements/TextFieldController;", "cvcTextFieldConfig", "Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;", "cardBrandFlow", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/model/CardBrand;", "initialValue", "", "<init>", "(Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;Lkotlinx/coroutines/flow/StateFlow;Ljava/lang/String;)V", "getInitialValue", "()Ljava/lang/String;", "capitalization", "Landroidx/compose/ui/text/input/KeyboardCapitalization;", "getCapitalization-IUNYP9k", "()I", "I", "keyboardType", "Landroidx/compose/ui/text/input/KeyboardType;", "getKeyboardType-PjHm6EE", "_label", "Lcom/stripe/android/core/strings/ResolvableString;", "label", "getLabel", "()Lkotlinx/coroutines/flow/StateFlow;", "debugLabel", "getDebugLabel", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "showOptionalLabel", "", "getShowOptionalLabel", "()Z", "autofillType", "Landroidx/compose/ui/autofill/ContentType;", "getAutofillType", "()Landroidx/compose/ui/autofill/ContentType;", "_fieldValue", "Lkotlinx/coroutines/flow/MutableStateFlow;", "fieldValue", "getFieldValue", "visualTransformation", "Landroidx/compose/ui/text/input/VisualTransformation;", "getVisualTransformation", "rawFieldValue", "getRawFieldValue", "contentDescription", "getContentDescription", "_fieldState", "Lcom/stripe/android/uicore/elements/TextFieldState;", "fieldState", "getFieldState", "_isValidating", "_hasFocus", "visibleValidationMessage", "getVisibleValidationMessage", "validationMessage", "Lcom/stripe/android/uicore/elements/FieldValidationMessage;", "getValidationMessage", "isComplete", "formFieldValue", "Lcom/stripe/android/uicore/forms/FormFieldEntry;", "getFormFieldValue", "trailingIcon", "Lcom/stripe/android/uicore/elements/TextFieldIcon;", "getTrailingIcon", "loading", "getLoading", "onValueChange", "displayFormatted", "onRawValueChange", "", "rawValue", "onFocusChange", "newHasFocus", "onValidationStateChanged", "isValidating", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CvcController implements TextFieldController {
    public static final int $stable = 8;
    private final StateFlow<TextFieldState> _fieldState;
    private final MutableStateFlow<String> _fieldValue;
    private final MutableStateFlow<Boolean> _hasFocus;
    private final MutableStateFlow<Boolean> _isValidating;
    private final StateFlow<ResolvableString> _label;
    private final ContentType autofillType;
    private final int capitalization;
    private final StateFlow<ResolvableString> contentDescription;
    private final CvcTextFieldConfig cvcTextFieldConfig;
    private final String debugLabel;
    private final StateFlow<TextFieldState> fieldState;
    private final StateFlow<String> fieldValue;
    private final StateFlow<FormFieldEntry> formFieldValue;
    private final String initialValue;
    private final StateFlow<Boolean> isComplete;
    private final int keyboardType;
    private final StateFlow<ResolvableString> label;
    private final LayoutDirection layoutDirection;
    private final StateFlow<Boolean> loading;
    private final StateFlow<String> rawFieldValue;
    private final boolean showOptionalLabel;
    private final StateFlow<TextFieldIcon> trailingIcon;
    private final StateFlow<FieldValidationMessage> validationMessage;
    private final StateFlow<Boolean> visibleValidationMessage;
    private final StateFlow<VisualTransformation> visualTransformation;

    public CvcController(CvcTextFieldConfig cvcTextFieldConfig, StateFlow<? extends CardBrand> cardBrandFlow, String str) {
        Intrinsics.checkNotNullParameter(cvcTextFieldConfig, "cvcTextFieldConfig");
        Intrinsics.checkNotNullParameter(cardBrandFlow, "cardBrandFlow");
        this.cvcTextFieldConfig = cvcTextFieldConfig;
        this.initialValue = str;
        this.capitalization = cvcTextFieldConfig.getCapitalization();
        this.keyboardType = cvcTextFieldConfig.getKeyboard();
        StateFlow<ResolvableString> stateFlowMapAsStateFlow = StateFlowsKt.mapAsStateFlow(cardBrandFlow, new Function1() { // from class: com.stripe.android.ui.core.elements.CvcController$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CvcController._label$lambda$0((CardBrand) obj);
            }
        });
        this._label = stateFlowMapAsStateFlow;
        this.label = stateFlowMapAsStateFlow;
        this.debugLabel = cvcTextFieldConfig.getDebugLabel();
        this.layoutDirection = LayoutDirection.Ltr;
        this.autofillType = ContentType.INSTANCE.getCreditCardSecurityCode();
        MutableStateFlow<String> MutableStateFlow = StateFlowKt.MutableStateFlow("");
        this._fieldValue = MutableStateFlow;
        this.fieldValue = FlowKt.asStateFlow(MutableStateFlow);
        this.visualTransformation = StateFlowsKt.mapAsStateFlow(MutableStateFlow, new Function1() { // from class: com.stripe.android.ui.core.elements.CvcController$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CvcController.visualTransformation$lambda$0(this.f$0, (String) obj);
            }
        });
        this.rawFieldValue = StateFlowsKt.mapAsStateFlow(MutableStateFlow, new Function1() { // from class: com.stripe.android.ui.core.elements.CvcController$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CvcController.rawFieldValue$lambda$0(this.f$0, (String) obj);
            }
        });
        this.contentDescription = StateFlowsKt.mapAsStateFlow(MutableStateFlow, new Function1() { // from class: com.stripe.android.ui.core.elements.CvcController$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CvcController.contentDescription$lambda$0((String) obj);
            }
        });
        StateFlow<TextFieldState> stateFlowCombineAsStateFlow = StateFlowsKt.combineAsStateFlow(cardBrandFlow, MutableStateFlow, new Function2() { // from class: com.stripe.android.ui.core.elements.CvcController$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return CvcController._fieldState$lambda$0(this.f$0, (CardBrand) obj, (String) obj2);
            }
        });
        this._fieldState = stateFlowCombineAsStateFlow;
        this.fieldState = stateFlowCombineAsStateFlow;
        MutableStateFlow<Boolean> MutableStateFlow2 = StateFlowKt.MutableStateFlow(false);
        this._isValidating = MutableStateFlow2;
        MutableStateFlow<Boolean> MutableStateFlow3 = StateFlowKt.MutableStateFlow(false);
        this._hasFocus = MutableStateFlow3;
        this.visibleValidationMessage = StateFlowsKt.combineAsStateFlow(stateFlowCombineAsStateFlow, MutableStateFlow3, MutableStateFlow2, new Function3() { // from class: com.stripe.android.ui.core.elements.CvcController$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return Boolean.valueOf(CvcController.visibleValidationMessage$lambda$0((TextFieldState) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue()));
            }
        });
        this.validationMessage = StateFlowsKt.combineAsStateFlow(getVisibleValidationMessage(), stateFlowCombineAsStateFlow, new Function2() { // from class: com.stripe.android.ui.core.elements.CvcController$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return CvcController.validationMessage$lambda$0(((Boolean) obj).booleanValue(), (TextFieldState) obj2);
            }
        });
        this.isComplete = StateFlowsKt.mapAsStateFlow(stateFlowCombineAsStateFlow, new Function1() { // from class: com.stripe.android.ui.core.elements.CvcController$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(CvcController.isComplete$lambda$0((TextFieldState) obj));
            }
        });
        this.formFieldValue = StateFlowsKt.combineAsStateFlow(isComplete(), getRawFieldValue(), new Function2() { // from class: com.stripe.android.ui.core.elements.CvcController$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return CvcController.formFieldValue$lambda$0(((Boolean) obj).booleanValue(), (String) obj2);
            }
        });
        this.trailingIcon = StateFlowsKt.mapAsStateFlow(cardBrandFlow, new Function1() { // from class: com.stripe.android.ui.core.elements.CvcController$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CvcController.trailingIcon$lambda$0((CardBrand) obj);
            }
        });
        this.loading = StateFlowsKt.stateFlowOf(false);
        String initialValue = getInitialValue();
        onRawValueChange(initialValue != null ? initialValue : "");
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

    public /* synthetic */ CvcController(CvcConfig cvcConfig, StateFlow stateFlow, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new CvcConfig() : cvcConfig, stateFlow, (i & 4) != 0 ? null : str);
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public String getInitialValue() {
        return this.initialValue;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    /* JADX INFO: renamed from: getCapitalization-IUNYP9k, reason: not valid java name and from getter */
    public int getCapitalization() {
        return this.capitalization;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    /* JADX INFO: renamed from: getKeyboardType-PjHm6EE, reason: not valid java name and from getter */
    public int getKeyboardType() {
        return this.keyboardType;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ResolvableString _label$lambda$0(CardBrand cardBrand) {
        int i;
        Intrinsics.checkNotNullParameter(cardBrand, "cardBrand");
        if (cardBrand == CardBrand.AmericanExpress) {
            i = R.string.stripe_cvc_amex_hint;
        } else {
            i = R.string.stripe_cvc_number_hint;
        }
        return ResolvableStringUtilsKt.resolvableString$default(i, new Object[0], null, 4, null);
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController, com.stripe.android.uicore.elements.InputController
    public StateFlow<ResolvableString> getLabel() {
        return this.label;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public String getDebugLabel() {
        return this.debugLabel;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public LayoutDirection getLayoutDirection() {
        return this.layoutDirection;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController, com.stripe.android.uicore.elements.InputController
    public boolean getShowOptionalLabel() {
        return this.showOptionalLabel;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public ContentType getAutofillType() {
        return this.autofillType;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController, com.stripe.android.uicore.elements.InputController
    public StateFlow<String> getFieldValue() {
        return this.fieldValue;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public StateFlow<VisualTransformation> getVisualTransformation() {
        return this.visualTransformation;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VisualTransformation visualTransformation$lambda$0(CvcController cvcController, String number) {
        Intrinsics.checkNotNullParameter(number, "number");
        return cvcController.cvcTextFieldConfig.determineVisualTransformation(number, 0);
    }

    @Override // com.stripe.android.uicore.elements.InputController
    public StateFlow<String> getRawFieldValue() {
        return this.rawFieldValue;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String rawFieldValue$lambda$0(CvcController cvcController, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return cvcController.cvcTextFieldConfig.convertToRaw(it);
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public StateFlow<ResolvableString> getContentDescription() {
        return this.contentDescription;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ResolvableString contentDescription$lambda$0(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return ResolvableStringUtilsKt.getResolvableString(AccessibilityKt.asIndividualDigits(it));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextFieldState _fieldState$lambda$0(CvcController cvcController, CardBrand brand, String fieldValue) {
        Intrinsics.checkNotNullParameter(brand, "brand");
        Intrinsics.checkNotNullParameter(fieldValue, "fieldValue");
        return cvcController.cvcTextFieldConfig.determineState(brand, CollectionsKt.emptyList(), fieldValue, brand.getMaxCvcLength());
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public StateFlow<TextFieldState> getFieldState() {
        return this.fieldState;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public StateFlow<Boolean> getVisibleValidationMessage() {
        return this.visibleValidationMessage;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean visibleValidationMessage$lambda$0(TextFieldState fieldState, boolean z, boolean z2) {
        Intrinsics.checkNotNullParameter(fieldState, "fieldState");
        return fieldState.shouldShowValidationMessage(z, z2);
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldValidationController
    public StateFlow<FieldValidationMessage> getValidationMessage() {
        return this.validationMessage;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FieldValidationMessage validationMessage$lambda$0(boolean z, TextFieldState fieldState) {
        Intrinsics.checkNotNullParameter(fieldState, "fieldState");
        FieldValidationMessage validationMessage = fieldState.getValidationMessage();
        if (validationMessage == null || !z) {
            return null;
        }
        return validationMessage;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isComplete$lambda$0(TextFieldState it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isValid();
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
    public static final FormFieldEntry formFieldValue$lambda$0(boolean z, String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return new FormFieldEntry(value, z);
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public StateFlow<TextFieldIcon> getTrailingIcon() {
        return this.trailingIcon;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextFieldIcon.Trailing trailingIcon$lambda$0(CardBrand it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new TextFieldIcon.Trailing(it.getCvcIcon(), null, false, null, 10, null);
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public StateFlow<Boolean> getLoading() {
        return this.loading;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public TextFieldState onValueChange(String displayFormatted) {
        Intrinsics.checkNotNullParameter(displayFormatted, "displayFormatted");
        this._fieldValue.setValue(this.cvcTextFieldConfig.filter(displayFormatted));
        return null;
    }

    @Override // com.stripe.android.uicore.elements.InputController
    public void onRawValueChange(String rawValue) {
        Intrinsics.checkNotNullParameter(rawValue, "rawValue");
        onValueChange(this.cvcTextFieldConfig.convertFromRaw(rawValue));
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public void onFocusChange(boolean newHasFocus) {
        this._hasFocus.setValue(Boolean.valueOf(newHasFocus));
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldValidationController
    public void onValidationStateChanged(boolean isValidating) {
        this._isValidating.setValue(Boolean.valueOf(isValidating));
    }
}
