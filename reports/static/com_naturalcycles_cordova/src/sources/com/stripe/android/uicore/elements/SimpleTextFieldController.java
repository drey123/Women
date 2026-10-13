package com.stripe.android.uicore.elements;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.autofill.ContentType;
import androidx.compose.ui.text.input.ImeAction;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.unit.LayoutDirection;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.uicore.forms.FormFieldEntry;
import com.stripe.android.uicore.utils.StateFlowsKt;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: TextFieldController.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001BB\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012%\b\u0002\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010M\u001a\u0004\u0018\u00010=2\u0006\u0010N\u001a\u00020\u0005H\u0016J\u0010\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020\u0005H\u0016J\u0010\u0010R\u001a\u00020P2\u0006\u0010S\u001a\u00020#H\u0016J\u0010\u0010T\u001a\u00020P2\u0006\u0010U\u001a\u00020#H\u0016J=\u0010V\u001a\u00020P2\u0006\u0010W\u001a\u00020#2\u0006\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020[2\f\u0010\\\u001a\b\u0012\u0004\u0012\u00020^0]2\b\u0010_\u001a\u0004\u0018\u00010^H\u0017¢\u0006\u0002\u0010`R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R+\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u0018X\u0096\u0004¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001dX\u0096\u0004¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u001e\u0010\u001aR\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020 0\u0013X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0016R\u0014\u0010\"\u001a\u00020#X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u001a\u0010&\u001a\b\u0012\u0004\u0012\u00020\u000b0'X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0014\u0010*\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u0011R\u0016\u0010,\u001a\u0004\u0018\u00010-X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/R\u0016\u00100\u001a\u0004\u0018\u000101X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b2\u00103R\u001c\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050'X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b5\u0010)R\u0014\u00106\u001a\b\u0012\u0004\u0012\u00020\u00050'X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u0013X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b7\u0010\u0016R\u001a\u00108\u001a\b\u0012\u0004\u0012\u00020\u00050\u0013X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b9\u0010\u0016R\u001a\u0010:\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0013X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b;\u0010\u0016R\u0014\u0010<\u001a\b\u0012\u0004\u0012\u00020=0'X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010>\u001a\b\u0012\u0004\u0012\u00020=0\u0013X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b?\u0010\u0016R\u001a\u0010@\u001a\b\u0012\u0004\u0012\u00020#0\u0013X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bA\u0010\u0016R\u0014\u0010B\u001a\b\u0012\u0004\u0012\u00020#0'X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010C\u001a\b\u0012\u0004\u0012\u00020#0'X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010D\u001a\b\u0012\u0004\u0012\u00020#0\u0013X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bE\u0010\u0016R\u001c\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010G0\u0013X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bH\u0010\u0016R\u001a\u0010I\u001a\b\u0012\u0004\u0012\u00020#0\u0013X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bI\u0010\u0016R\u001a\u0010J\u001a\b\u0012\u0004\u0012\u00020K0\u0013X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bL\u0010\u0016¨\u0006a"}, d2 = {"Lcom/stripe/android/uicore/elements/SimpleTextFieldController;", "Lcom/stripe/android/uicore/elements/TextFieldController;", "textFieldConfig", "Lcom/stripe/android/uicore/elements/TextFieldConfig;", "initialValue", "", "overrideContentDescriptionProvider", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "fieldValue", "Lcom/stripe/android/core/strings/ResolvableString;", "<init>", "(Lcom/stripe/android/uicore/elements/TextFieldConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "getTextFieldConfig", "()Lcom/stripe/android/uicore/elements/TextFieldConfig;", "getInitialValue", "()Ljava/lang/String;", "trailingIcon", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/uicore/elements/TextFieldIcon;", "getTrailingIcon", "()Lkotlinx/coroutines/flow/StateFlow;", "capitalization", "Landroidx/compose/ui/text/input/KeyboardCapitalization;", "getCapitalization-IUNYP9k", "()I", "I", "keyboardType", "Landroidx/compose/ui/text/input/KeyboardType;", "getKeyboardType-PjHm6EE", "visualTransformation", "Landroidx/compose/ui/text/input/VisualTransformation;", "getVisualTransformation", "showOptionalLabel", "", "getShowOptionalLabel", "()Z", "label", "Lkotlinx/coroutines/flow/MutableStateFlow;", "getLabel", "()Lkotlinx/coroutines/flow/MutableStateFlow;", "debugLabel", "getDebugLabel", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "autofillType", "Landroidx/compose/ui/autofill/ContentType;", "getAutofillType", "()Landroidx/compose/ui/autofill/ContentType;", "placeHolder", "getPlaceHolder", "_fieldValue", "getFieldValue", "rawFieldValue", "getRawFieldValue", "contentDescription", "getContentDescription", "_fieldState", "Lcom/stripe/android/uicore/elements/TextFieldState;", "fieldState", "getFieldState", "loading", "getLoading", "_isValidating", "_hasFocus", "visibleValidationMessage", "getVisibleValidationMessage", "validationMessage", "Lcom/stripe/android/uicore/elements/FieldValidationMessage;", "getValidationMessage", "isComplete", "formFieldValue", "Lcom/stripe/android/uicore/forms/FormFieldEntry;", "getFormFieldValue", "onValueChange", "displayFormatted", "onRawValueChange", "", "rawValue", "onFocusChange", "newHasFocus", "onValidationStateChanged", "isValidating", "ComposeUI", "enabled", "field", "Lcom/stripe/android/uicore/elements/SectionFieldElement;", "modifier", "Landroidx/compose/ui/Modifier;", "hiddenIdentifiers", "", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "lastTextFieldIdentifier", "(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SimpleTextFieldController implements TextFieldController {
    public static final int $stable = 8;
    private final MutableStateFlow<TextFieldState> _fieldState;
    private final MutableStateFlow<String> _fieldValue;
    private final MutableStateFlow<Boolean> _hasFocus;
    private final MutableStateFlow<Boolean> _isValidating;
    private final ContentType autofillType;
    private final int capitalization;
    private final StateFlow<ResolvableString> contentDescription;
    private final String debugLabel;
    private final StateFlow<TextFieldState> fieldState;
    private final StateFlow<String> fieldValue;
    private final StateFlow<FormFieldEntry> formFieldValue;
    private final String initialValue;
    private final StateFlow<Boolean> isComplete;
    private final int keyboardType;
    private final MutableStateFlow<ResolvableString> label;
    private final LayoutDirection layoutDirection;
    private final StateFlow<Boolean> loading;
    private final Function1<String, ResolvableString> overrideContentDescriptionProvider;
    private final MutableStateFlow<String> placeHolder;
    private final StateFlow<String> rawFieldValue;
    private final boolean showOptionalLabel;
    private final TextFieldConfig textFieldConfig;
    private final StateFlow<TextFieldIcon> trailingIcon;
    private final StateFlow<FieldValidationMessage> validationMessage;
    private final StateFlow<Boolean> visibleValidationMessage;
    private final StateFlow<VisualTransformation> visualTransformation;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ComposeUI$lambda$0(SimpleTextFieldController simpleTextFieldController, boolean z, SectionFieldElement sectionFieldElement, Modifier modifier, Set set, IdentifierSpec identifierSpec, int i, Composer composer, int i2) {
        simpleTextFieldController.ComposeUI(z, sectionFieldElement, modifier, set, identifierSpec, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SimpleTextFieldController(TextFieldConfig textFieldConfig, String str, Function1<? super String, ? extends ResolvableString> function1) {
        ContentType personFullName;
        TextFieldStateConstants.Error.Blank blank;
        Intrinsics.checkNotNullParameter(textFieldConfig, "textFieldConfig");
        this.textFieldConfig = textFieldConfig;
        this.initialValue = str;
        this.overrideContentDescriptionProvider = function1;
        this.trailingIcon = textFieldConfig.getTrailingIcon();
        this.capitalization = textFieldConfig.getCapitalization();
        this.keyboardType = textFieldConfig.getKeyboard();
        VisualTransformation visualTransformation = textFieldConfig.getVisualTransformation();
        this.visualTransformation = StateFlowsKt.stateFlowOf(visualTransformation == null ? VisualTransformation.INSTANCE.getNone() : visualTransformation);
        this.showOptionalLabel = textFieldConfig.getOptional();
        this.label = StateFlowKt.MutableStateFlow(textFieldConfig.getLabel());
        this.debugLabel = textFieldConfig.getDebugLabel();
        this.layoutDirection = textFieldConfig.getLayoutDirection();
        if (textFieldConfig instanceof DateConfig) {
            personFullName = ContentType.INSTANCE.getCreditCardExpirationDate();
        } else if (textFieldConfig instanceof PostalCodeConfig) {
            personFullName = ContentType.INSTANCE.getPostalCode();
        } else if (textFieldConfig instanceof EmailConfig) {
            personFullName = ContentType.INSTANCE.getEmailAddress();
        } else {
            personFullName = textFieldConfig instanceof NameConfig ? ContentType.INSTANCE.getPersonFullName() : null;
        }
        this.autofillType = personFullName;
        this.placeHolder = StateFlowKt.MutableStateFlow(textFieldConfig.getPlaceHolder());
        MutableStateFlow<String> MutableStateFlow = StateFlowKt.MutableStateFlow("");
        this._fieldValue = MutableStateFlow;
        this.fieldValue = FlowKt.asStateFlow(MutableStateFlow);
        this.rawFieldValue = StateFlowsKt.mapAsStateFlow(MutableStateFlow, new Function1() { // from class: com.stripe.android.uicore.elements.SimpleTextFieldController$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SimpleTextFieldController.rawFieldValue$lambda$0(this.f$0, (String) obj);
            }
        });
        this.contentDescription = StateFlowsKt.mapAsStateFlow(MutableStateFlow, new Function1() { // from class: com.stripe.android.uicore.elements.SimpleTextFieldController$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SimpleTextFieldController.contentDescription$lambda$0(this.f$0, (String) obj);
            }
        });
        if (textFieldConfig.getOptional()) {
            blank = TextFieldStateConstants.Valid.Limitless.INSTANCE;
        } else {
            blank = TextFieldStateConstants.Error.Blank.INSTANCE;
        }
        MutableStateFlow<TextFieldState> MutableStateFlow2 = StateFlowKt.MutableStateFlow(blank);
        this._fieldState = MutableStateFlow2;
        this.fieldState = FlowKt.asStateFlow(MutableStateFlow2);
        this.loading = textFieldConfig.getLoading();
        MutableStateFlow<Boolean> MutableStateFlow3 = StateFlowKt.MutableStateFlow(false);
        this._isValidating = MutableStateFlow3;
        MutableStateFlow<Boolean> MutableStateFlow4 = StateFlowKt.MutableStateFlow(false);
        this._hasFocus = MutableStateFlow4;
        this.visibleValidationMessage = StateFlowsKt.combineAsStateFlow(MutableStateFlow2, MutableStateFlow4, MutableStateFlow3, new Function3() { // from class: com.stripe.android.uicore.elements.SimpleTextFieldController$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return Boolean.valueOf(SimpleTextFieldController.visibleValidationMessage$lambda$0((TextFieldState) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue()));
            }
        });
        this.validationMessage = StateFlowsKt.combineAsStateFlow(getVisibleValidationMessage(), MutableStateFlow2, new Function2() { // from class: com.stripe.android.uicore.elements.SimpleTextFieldController$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return SimpleTextFieldController.validationMessage$lambda$0(((Boolean) obj).booleanValue(), (TextFieldState) obj2);
            }
        });
        this.isComplete = StateFlowsKt.mapAsStateFlow(MutableStateFlow2, new Function1() { // from class: com.stripe.android.uicore.elements.SimpleTextFieldController$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(SimpleTextFieldController.isComplete$lambda$0(this.f$0, (TextFieldState) obj));
            }
        });
        this.formFieldValue = StateFlowsKt.combineAsStateFlow(isComplete(), getRawFieldValue(), new Function2() { // from class: com.stripe.android.uicore.elements.SimpleTextFieldController$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return SimpleTextFieldController.formFieldValue$lambda$0(((Boolean) obj).booleanValue(), (String) obj2);
            }
        });
        String initialValue = getInitialValue();
        if (initialValue != null) {
            onRawValueChange(initialValue);
        }
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public /* bridge */ boolean getEnabled() {
        return super.getEnabled();
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public /* bridge */ void onDropdownItemClicked(TextFieldIcon.Dropdown.Item item) {
        super.onDropdownItemClicked(item);
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public /* bridge */ void onSelectorItemClicked(TextFieldIcon.Selector.Item item) {
        super.onSelectorItemClicked(item);
    }

    public /* synthetic */ SimpleTextFieldController(TextFieldConfig textFieldConfig, String str, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(textFieldConfig, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : function1);
    }

    public final TextFieldConfig getTextFieldConfig() {
        return this.textFieldConfig;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public String getInitialValue() {
        return this.initialValue;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public StateFlow<TextFieldIcon> getTrailingIcon() {
        return this.trailingIcon;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    /* JADX INFO: renamed from: getCapitalization-IUNYP9k, reason: from getter */
    public int getCapitalization() {
        return this.capitalization;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    /* JADX INFO: renamed from: getKeyboardType-PjHm6EE, reason: from getter */
    public int getKeyboardType() {
        return this.keyboardType;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public StateFlow<VisualTransformation> getVisualTransformation() {
        return this.visualTransformation;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController, com.stripe.android.uicore.elements.InputController
    public boolean getShowOptionalLabel() {
        return this.showOptionalLabel;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController, com.stripe.android.uicore.elements.InputController
    public MutableStateFlow<ResolvableString> getLabel() {
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

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public ContentType getAutofillType() {
        return this.autofillType;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public MutableStateFlow<String> getPlaceHolder() {
        return this.placeHolder;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController, com.stripe.android.uicore.elements.InputController
    public StateFlow<String> getFieldValue() {
        return this.fieldValue;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String rawFieldValue$lambda$0(SimpleTextFieldController simpleTextFieldController, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return simpleTextFieldController.textFieldConfig.convertToRaw(it);
    }

    @Override // com.stripe.android.uicore.elements.InputController
    public StateFlow<String> getRawFieldValue() {
        return this.rawFieldValue;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public StateFlow<ResolvableString> getContentDescription() {
        return this.contentDescription;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ResolvableString contentDescription$lambda$0(SimpleTextFieldController simpleTextFieldController, String it) {
        ResolvableString resolvableStringInvoke;
        Intrinsics.checkNotNullParameter(it, "it");
        Function1<String, ResolvableString> function1 = simpleTextFieldController.overrideContentDescriptionProvider;
        return (function1 == null || (resolvableStringInvoke = function1.invoke(it)) == null) ? ResolvableStringUtilsKt.getResolvableString(it) : resolvableStringInvoke;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public StateFlow<TextFieldState> getFieldState() {
        return this.fieldState;
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public StateFlow<Boolean> getLoading() {
        return this.loading;
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

    @Override // com.stripe.android.uicore.elements.InputController
    public StateFlow<Boolean> isComplete() {
        return this.isComplete;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isComplete$lambda$0(SimpleTextFieldController simpleTextFieldController, TextFieldState it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (it.isValid()) {
            return true;
        }
        return !it.isValid() && simpleTextFieldController.textFieldConfig.getOptional() && it.isBlank();
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
    public TextFieldState onValueChange(String displayFormatted) {
        Intrinsics.checkNotNullParameter(displayFormatted, "displayFormatted");
        TextFieldState value = this._fieldState.getValue();
        this._fieldValue.setValue(this.textFieldConfig.filter(displayFormatted));
        this._fieldState.setValue(this.textFieldConfig.determineState(this._fieldValue.getValue()));
        if (Intrinsics.areEqual(this._fieldState.getValue(), value)) {
            return null;
        }
        return this._fieldState.getValue();
    }

    @Override // com.stripe.android.uicore.elements.InputController
    public void onRawValueChange(String rawValue) {
        Intrinsics.checkNotNullParameter(rawValue, "rawValue");
        onValueChange(this.textFieldConfig.convertFromRaw(rawValue));
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController
    public void onFocusChange(boolean newHasFocus) {
        this._hasFocus.setValue(Boolean.valueOf(newHasFocus));
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldValidationController
    public void onValidationStateChanged(boolean isValidating) {
        this._isValidating.setValue(Boolean.valueOf(isValidating));
    }

    @Override // com.stripe.android.uicore.elements.TextFieldController, com.stripe.android.uicore.elements.SectionFieldComposable
    public void ComposeUI(final boolean z, final SectionFieldElement field, final Modifier modifier, final Set<IdentifierSpec> hiddenIdentifiers, final IdentifierSpec identifierSpec, Composer composer, final int i) {
        boolean z2;
        int i2;
        int iM5822getNexteUduSuo;
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(hiddenIdentifiers, "hiddenIdentifiers");
        Composer composerStartRestartGroup = composer.startRestartGroup(1225623209);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ComposeUI)N(enabled,field,modifier,hiddenIdentifiers,lastTextFieldIdentifier)255@9577L448:TextFieldController.kt#rn3u4f");
        if ((i & 6) == 0) {
            z2 = z;
            i2 = (composerStartRestartGroup.changed(z2) ? 4 : 2) | i;
        } else {
            z2 = z;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? composerStartRestartGroup.changed(field) : composerStartRestartGroup.changedInstance(field) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(modifier) ? 256 : 128;
        }
        if ((i & 24576) == 0) {
            i2 |= composerStartRestartGroup.changed(identifierSpec) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(this) ? 131072 : 65536;
        }
        if (!composerStartRestartGroup.shouldExecute((73875 & i2) != 73874, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1225623209, i2, -1, "com.stripe.android.uicore.elements.SimpleTextFieldController.ComposeUI (TextFieldController.kt:254)");
            }
            SimpleTextFieldController simpleTextFieldController = this;
            if (Intrinsics.areEqual(identifierSpec, field.getIdentifier())) {
                iM5822getNexteUduSuo = ImeAction.INSTANCE.m5820getDoneeUduSuo();
            } else {
                iM5822getNexteUduSuo = ImeAction.INSTANCE.m5822getNexteUduSuo();
            }
            int i3 = (i2 >> 15) & 14;
            int i4 = i2 << 3;
            int i5 = iM5822getNexteUduSuo;
            TextFieldUIKt.m8897TextFieldZkbtPhE(simpleTextFieldController, z2, i5, modifier, null, 0, 0, null, this.textFieldConfig.getShouldAnnounceLabel(), this.textFieldConfig.getShouldAnnounceFieldValue(), composerStartRestartGroup, i3 | (i4 & 112) | (i4 & 7168), 240);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.SimpleTextFieldController$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SimpleTextFieldController.ComposeUI$lambda$0(this.f$0, z, field, modifier, hiddenIdentifiers, identifierSpec, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
