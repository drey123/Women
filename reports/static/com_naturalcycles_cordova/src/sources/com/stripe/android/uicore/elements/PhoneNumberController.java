package com.stripe.android.uicore.elements;

import androidx.autofill.HintConstants;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.input.ImeAction;
import androidx.compose.ui.text.input.VisualTransformation;
import com.stripe.android.core.R;
import com.stripe.android.core.model.Country;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.uicore.forms.FormFieldEntry;
import com.stripe.android.uicore.utils.StateFlowsKt;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: PhoneNumberController.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0001OBC\b\u0002\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0006\u00107\u001a\u00020\u0004J\u000e\u00108\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u0004J\u0006\u0010:\u001a\u00020\u0004J\u0006\u0010;\u001a\u00020\u0004J\u000e\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u0004J\u0010\u0010?\u001a\u00020=2\u0006\u0010@\u001a\u00020\u0004H\u0016J\u000e\u0010A\u001a\u00020=2\u0006\u0010B\u001a\u00020\tJ\u0010\u0010C\u001a\u00020=2\u0006\u0010D\u001a\u00020\tH\u0016J=\u0010E\u001a\u00020=2\u0006\u0010F\u001a\u00020\t2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\f\u0010K\u001a\b\u0012\u0004\u0012\u00020L0\u00072\b\u0010M\u001a\u0004\u0018\u00010LH\u0017¢\u0006\u0002\u0010NR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00040\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00040\u0012X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0015R\u0014\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\t0\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\t0\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u001e\u001a\u00020\u001f¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00020#0\u0012X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0015R\u0016\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0(0\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00040\u0012X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\u0015R\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00020\t0\u0012X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u0015R\u001a\u0010,\u001a\b\u0012\u0004\u0012\u00020-0\u0012X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b.\u0010\u0015R\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000\u0012X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b1\u0010\u0015R\u0017\u00102\u001a\b\u0012\u0004\u0012\u00020\u00040\u0012¢\u0006\b\n\u0000\u001a\u0004\b3\u0010\u0015R\u0017\u00104\u001a\b\u0012\u0004\u0012\u0002050\u0012¢\u0006\b\n\u0000\u001a\u0004\b6\u0010\u0015¨\u0006P"}, d2 = {"Lcom/stripe/android/uicore/elements/PhoneNumberController;", "Lcom/stripe/android/uicore/elements/InputController;", "Lcom/stripe/android/uicore/elements/SectionFieldComposable;", "initialPhoneNumber", "", "initiallySelectedCountryCode", "overrideCountryCodes", "", "showOptionalLabel", "", "acceptAnyInput", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V", "getInitialPhoneNumber", "()Ljava/lang/String;", "getShowOptionalLabel", "()Z", "label", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/core/strings/ResolvableString;", "getLabel", "()Lkotlinx/coroutines/flow/StateFlow;", "_fieldValue", "Lkotlinx/coroutines/flow/MutableStateFlow;", "fieldValue", "getFieldValue", "_validating", "_hasFocus", "countryConfig", "Lcom/stripe/android/uicore/elements/CountryConfig;", "countryDropdownController", "Lcom/stripe/android/uicore/elements/DropdownFieldController;", "getCountryDropdownController", "()Lcom/stripe/android/uicore/elements/DropdownFieldController;", "phoneNumberFormatter", "Lcom/stripe/android/uicore/elements/PhoneNumberFormatter;", "getPhoneNumberFormatter$stripe_ui_core_release", "phoneNumberMinimumLength", "", "fieldValueAndComplete", "Lkotlin/Pair;", "rawFieldValue", "getRawFieldValue", "isComplete", "formFieldValue", "Lcom/stripe/android/uicore/forms/FormFieldEntry;", "getFormFieldValue", "validationMessage", "Lcom/stripe/android/uicore/elements/FieldValidationMessage;", "getValidationMessage", "placeholder", "getPlaceholder", "visualTransformation", "Landroidx/compose/ui/text/input/VisualTransformation;", "getVisualTransformation", "getCountryCode", "getE164PhoneNumber", HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "getLocalNumber", "formatLocalNumber", "onValueChange", "", "displayFormatted", "onRawValueChange", "rawValue", "onFocusChange", "newHasFocus", "onValidationStateChanged", "isValidating", "ComposeUI", "enabled", "field", "Lcom/stripe/android/uicore/elements/SectionFieldElement;", "modifier", "Landroidx/compose/ui/Modifier;", "hiddenIdentifiers", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "lastTextFieldIdentifier", "(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V", "Companion", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PhoneNumberController implements InputController, SectionFieldComposable {
    private final MutableStateFlow<String> _fieldValue;
    private final MutableStateFlow<Boolean> _hasFocus;
    private final MutableStateFlow<Boolean> _validating;
    private final boolean acceptAnyInput;
    private final CountryConfig countryConfig;
    private final DropdownFieldController countryDropdownController;
    private final StateFlow<String> fieldValue;
    private final StateFlow<Pair<String, Boolean>> fieldValueAndComplete;
    private final StateFlow<FormFieldEntry> formFieldValue;
    private final String initialPhoneNumber;
    private final StateFlow<Boolean> isComplete;
    private final StateFlow<ResolvableString> label;
    private final StateFlow<PhoneNumberFormatter> phoneNumberFormatter;
    private final StateFlow<Integer> phoneNumberMinimumLength;
    private final StateFlow<String> placeholder;
    private final StateFlow<String> rawFieldValue;
    private final boolean showOptionalLabel;
    private final StateFlow<FieldValidationMessage> validationMessage;
    private final StateFlow<VisualTransformation> visualTransformation;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public /* synthetic */ PhoneNumberController(String str, String str2, Set set, boolean z, boolean z2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, set, z, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ComposeUI$lambda$0(PhoneNumberController phoneNumberController, boolean z, SectionFieldElement sectionFieldElement, Modifier modifier, Set set, IdentifierSpec identifierSpec, int i, Composer composer, int i2) {
        phoneNumberController.ComposeUI(z, sectionFieldElement, modifier, set, identifierSpec, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isComplete$lambda$0(Pair pair) {
        Intrinsics.checkNotNullParameter(pair, "<destruct>");
        return ((Boolean) pair.component2()).booleanValue();
    }

    private PhoneNumberController(String str, String str2, Set<String> set, boolean z, boolean z2) {
        this.initialPhoneNumber = str;
        this.showOptionalLabel = z;
        this.acceptAnyInput = z2;
        this.label = StateFlowsKt.stateFlowOf(ResolvableStringUtilsKt.resolvableString$default(R.string.stripe_address_label_phone_number, new Object[0], null, 4, null));
        MutableStateFlow<String> MutableStateFlow = StateFlowKt.MutableStateFlow(str);
        this._fieldValue = MutableStateFlow;
        this.fieldValue = FlowKt.asStateFlow(MutableStateFlow);
        MutableStateFlow<Boolean> MutableStateFlow2 = StateFlowKt.MutableStateFlow(false);
        this._validating = MutableStateFlow2;
        MutableStateFlow<Boolean> MutableStateFlow3 = StateFlowKt.MutableStateFlow(false);
        this._hasFocus = MutableStateFlow3;
        CountryConfig countryConfig = new CountryConfig(set, null, DropdownConfig.Mode.Condensed.INSTANCE, false, new Function1() { // from class: com.stripe.android.uicore.elements.PhoneNumberController$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PhoneNumberController.countryConfig$lambda$0((Country) obj);
            }
        }, new Function1() { // from class: com.stripe.android.uicore.elements.PhoneNumberController$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PhoneNumberController.countryConfig$lambda$1((Country) obj);
            }
        }, 10, null);
        this.countryConfig = countryConfig;
        DropdownFieldController dropdownFieldController = new DropdownFieldController(countryConfig, str2);
        this.countryDropdownController = dropdownFieldController;
        StateFlow<PhoneNumberFormatter> stateFlowMapAsStateFlow = StateFlowsKt.mapAsStateFlow(dropdownFieldController.getSelectedIndex(), new Function1() { // from class: com.stripe.android.uicore.elements.PhoneNumberController$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PhoneNumberController.phoneNumberFormatter$lambda$0(this.f$0, (Integer) obj);
            }
        });
        this.phoneNumberFormatter = stateFlowMapAsStateFlow;
        StateFlow<Integer> stateFlowMapAsStateFlow2 = StateFlowsKt.mapAsStateFlow(dropdownFieldController.getSelectedIndex(), new Function1() { // from class: com.stripe.android.uicore.elements.PhoneNumberController$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PhoneNumberController.phoneNumberMinimumLength$lambda$0(this.f$0, (Integer) obj);
            }
        });
        this.phoneNumberMinimumLength = stateFlowMapAsStateFlow2;
        StateFlow<Pair<String, Boolean>> stateFlowCombineAsStateFlow = StateFlowsKt.combineAsStateFlow(getFieldValue(), stateFlowMapAsStateFlow2, new Function2() { // from class: com.stripe.android.uicore.elements.PhoneNumberController$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return PhoneNumberController.fieldValueAndComplete$lambda$0(this.f$0, (String) obj, (Integer) obj2);
            }
        });
        this.fieldValueAndComplete = stateFlowCombineAsStateFlow;
        this.rawFieldValue = StateFlowsKt.combineAsStateFlow(getFieldValue(), stateFlowMapAsStateFlow, new Function2() { // from class: com.stripe.android.uicore.elements.PhoneNumberController$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return PhoneNumberController.rawFieldValue$lambda$0((String) obj, (PhoneNumberFormatter) obj2);
            }
        });
        this.isComplete = StateFlowsKt.mapAsStateFlow(stateFlowCombineAsStateFlow, new Function1() { // from class: com.stripe.android.uicore.elements.PhoneNumberController$$ExternalSyntheticLambda10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(PhoneNumberController.isComplete$lambda$0((Pair) obj));
            }
        });
        this.formFieldValue = StateFlowsKt.combineAsStateFlow(getRawFieldValue(), isComplete(), new Function2() { // from class: com.stripe.android.uicore.elements.PhoneNumberController$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return PhoneNumberController.formFieldValue$lambda$0((String) obj, ((Boolean) obj2).booleanValue());
            }
        });
        this.validationMessage = StateFlowsKt.combineAsStateFlow(stateFlowCombineAsStateFlow, MutableStateFlow3, MutableStateFlow2, new Function3() { // from class: com.stripe.android.uicore.elements.PhoneNumberController$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return PhoneNumberController.validationMessage$lambda$0((Pair) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue());
            }
        });
        this.placeholder = StateFlowsKt.mapAsStateFlow(stateFlowMapAsStateFlow, new Function1() { // from class: com.stripe.android.uicore.elements.PhoneNumberController$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PhoneNumberController.placeholder$lambda$0((PhoneNumberFormatter) obj);
            }
        });
        this.visualTransformation = StateFlowsKt.mapAsStateFlow(stateFlowMapAsStateFlow, new Function1() { // from class: com.stripe.android.uicore.elements.PhoneNumberController$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PhoneNumberController.visualTransformation$lambda$0((PhoneNumberFormatter) obj);
            }
        });
    }

    /* synthetic */ PhoneNumberController(String str, String str2, Set set, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? SetsKt.emptySet() : set, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2);
    }

    public final String getInitialPhoneNumber() {
        return this.initialPhoneNumber;
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final String countryConfig$lambda$1(Country country) {
        Intrinsics.checkNotNullParameter(country, "country");
        return CollectionsKt.joinToString$default(CollectionsKt.listOfNotNull((Object[]) new String[]{CountryConfig.INSTANCE.countryCodeToEmoji(country.getCode().getValue()), country.getName(), PhoneNumberFormatter.INSTANCE.prefixForCountry$stripe_ui_core_release(country.getCode().getValue())}), " ", null, null, 0, null, null, 62, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String countryConfig$lambda$0(Country country) {
        Intrinsics.checkNotNullParameter(country, "country");
        String[] strArr = new String[2];
        strArr[0] = CountryConfig.INSTANCE.countryCodeToEmoji(country.getCode().getValue());
        String strPrefixForCountry$stripe_ui_core_release = PhoneNumberFormatter.INSTANCE.prefixForCountry$stripe_ui_core_release(country.getCode().getValue());
        strArr[1] = strPrefixForCountry$stripe_ui_core_release != null ? "  " + strPrefixForCountry$stripe_ui_core_release + "  " : null;
        return CollectionsKt.joinToString$default(CollectionsKt.listOfNotNull((Object[]) strArr), "", null, null, 0, null, null, 62, null);
    }

    public final DropdownFieldController getCountryDropdownController() {
        return this.countryDropdownController;
    }

    public final StateFlow<PhoneNumberFormatter> getPhoneNumberFormatter$stripe_ui_core_release() {
        return this.phoneNumberFormatter;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PhoneNumberFormatter phoneNumberFormatter$lambda$0(PhoneNumberController phoneNumberController, Integer num) {
        return PhoneNumberFormatter.INSTANCE.forCountry(phoneNumberController.countryConfig.getCountries$stripe_ui_core_release().get(num != null ? num.intValue() : 0).getCode().getValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Integer phoneNumberMinimumLength$lambda$0(PhoneNumberController phoneNumberController, Integer num) {
        return PhoneNumberFormatter.INSTANCE.lengthForCountry(phoneNumberController.countryConfig.getCountries$stripe_ui_core_release().get(num != null ? num.intValue() : 0).getCode().getValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair fieldValueAndComplete$lambda$0(PhoneNumberController phoneNumberController, String value, Integer num) {
        Intrinsics.checkNotNullParameter(value, "value");
        return TuplesKt.to(value, Boolean.valueOf(value.length() >= (num != null ? num.intValue() : 0) || phoneNumberController.acceptAnyInput));
    }

    @Override // com.stripe.android.uicore.elements.InputController
    public StateFlow<String> getRawFieldValue() {
        return this.rawFieldValue;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String rawFieldValue$lambda$0(String value, PhoneNumberFormatter formatter) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(formatter, "formatter");
        return formatter.toE164Format(value);
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
    public static final FormFieldEntry formFieldValue$lambda$0(String rawFieldValue, boolean z) {
        Intrinsics.checkNotNullParameter(rawFieldValue, "rawFieldValue");
        return new FormFieldEntry(rawFieldValue, z);
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldValidationController
    public StateFlow<FieldValidationMessage> getValidationMessage() {
        return this.validationMessage;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FieldValidationMessage.Error validationMessage$lambda$0(Pair pair, boolean z, boolean z2) {
        Intrinsics.checkNotNullParameter(pair, "<destruct>");
        String str = (String) pair.component1();
        boolean zBooleanValue = ((Boolean) pair.component2()).booleanValue();
        boolean z3 = z2 && !zBooleanValue;
        if ((StringsKt.isBlank(str) || zBooleanValue || z) && !z3) {
            return null;
        }
        return new FieldValidationMessage.Error(com.stripe.android.uicore.R.string.stripe_incomplete_phone_number, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String placeholder$lambda$0(PhoneNumberFormatter it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getPlaceholder();
    }

    public final StateFlow<String> getPlaceholder() {
        return this.placeholder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VisualTransformation visualTransformation$lambda$0(PhoneNumberFormatter it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getVisualTransformation();
    }

    public final StateFlow<VisualTransformation> getVisualTransformation() {
        return this.visualTransformation;
    }

    public final String getCountryCode() {
        return this.phoneNumberFormatter.getValue().getCountryCode();
    }

    public final String getE164PhoneNumber(String phoneNumber) {
        Intrinsics.checkNotNullParameter(phoneNumber, "phoneNumber");
        return this.phoneNumberFormatter.getValue().toE164Format(phoneNumber);
    }

    public final String getLocalNumber() {
        return StringsKt.removePrefix(this._fieldValue.getValue(), (CharSequence) this.phoneNumberFormatter.getValue().getPrefix());
    }

    public final String formatLocalNumber() {
        String numberNational;
        String localNumber = getLocalNumber();
        PhoneNumberFormatter value = this.phoneNumberFormatter.getValue();
        PhoneNumberFormatter.WithRegion withRegion = value instanceof PhoneNumberFormatter.WithRegion ? (PhoneNumberFormatter.WithRegion) value : null;
        return (withRegion == null || (numberNational = withRegion.formatNumberNational(localNumber)) == null) ? localNumber : numberNational;
    }

    public final void onValueChange(String displayFormatted) {
        Intrinsics.checkNotNullParameter(displayFormatted, "displayFormatted");
        this._fieldValue.setValue(this.phoneNumberFormatter.getValue().userInputFilter(displayFormatted));
    }

    @Override // com.stripe.android.uicore.elements.InputController
    public void onRawValueChange(String rawValue) {
        Intrinsics.checkNotNullParameter(rawValue, "rawValue");
        onValueChange(rawValue);
    }

    public final void onFocusChange(boolean newHasFocus) {
        this._hasFocus.setValue(Boolean.valueOf(newHasFocus));
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldValidationController
    public void onValidationStateChanged(boolean isValidating) {
        this._validating.setValue(Boolean.valueOf(isValidating));
    }

    /* JADX INFO: compiled from: PhoneNumberController.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J@\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\f¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/uicore/elements/PhoneNumberController$Companion;", "", "<init>", "()V", "createPhoneNumberController", "Lcom/stripe/android/uicore/elements/PhoneNumberController;", "initialValue", "", "initiallySelectedCountryCode", "overrideCountryCodes", "", "showOptionalLabel", "", "acceptAnyInput", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PhoneNumberController createPhoneNumberController$default(Companion companion, String str, String str2, Set set, boolean z, boolean z2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = "";
            }
            if ((i & 2) != 0) {
                str2 = null;
            }
            if ((i & 4) != 0) {
                set = SetsKt.emptySet();
            }
            if ((i & 8) != 0) {
                z = false;
            }
            return companion.createPhoneNumberController(str, str2, set, z, (i & 16) != 0 ? false : z2);
        }

        public final PhoneNumberController createPhoneNumberController(String initialValue, String initiallySelectedCountryCode, Set<String> overrideCountryCodes, boolean showOptionalLabel, boolean acceptAnyInput) {
            Intrinsics.checkNotNullParameter(initialValue, "initialValue");
            Intrinsics.checkNotNullParameter(overrideCountryCodes, "overrideCountryCodes");
            PhoneNumberFormatter phoneNumberFormatterForCountry = null;
            boolean zStartsWith$default = StringsKt.startsWith$default(initialValue, "+", false, 2, (Object) null);
            if (initiallySelectedCountryCode == null && zStartsWith$default) {
                phoneNumberFormatterForCountry = PhoneNumberFormatter.INSTANCE.forPrefix(initialValue);
            } else if (initiallySelectedCountryCode != null) {
                phoneNumberFormatterForCountry = PhoneNumberFormatter.INSTANCE.forCountry(initiallySelectedCountryCode);
            }
            if (phoneNumberFormatterForCountry != null) {
                String prefix = phoneNumberFormatterForCountry.getPrefix();
                return new PhoneNumberController(StringsKt.removePrefix(phoneNumberFormatterForCountry.toE164Format(StringsKt.removePrefix(initialValue, (CharSequence) prefix)), (CharSequence) prefix), phoneNumberFormatterForCountry.getCountryCode(), overrideCountryCodes, showOptionalLabel, acceptAnyInput, null);
            }
            return new PhoneNumberController(initialValue, initiallySelectedCountryCode, overrideCountryCodes, showOptionalLabel, acceptAnyInput, null);
        }
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldComposable
    public void ComposeUI(final boolean z, final SectionFieldElement field, final Modifier modifier, final Set<IdentifierSpec> hiddenIdentifiers, final IdentifierSpec identifierSpec, Composer composer, final int i) {
        boolean z2;
        int i2;
        int iM5820getDoneeUduSuo;
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(hiddenIdentifiers, "hiddenIdentifiers");
        Composer composerStartRestartGroup = composer.startRestartGroup(1343378051);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ComposeUI)N(enabled,field,modifier,hiddenIdentifiers,lastTextFieldIdentifier)200@7821L275:PhoneNumberController.kt#rn3u4f");
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
            i2 |= (32768 & i) == 0 ? composerStartRestartGroup.changed(identifierSpec) : composerStartRestartGroup.changedInstance(identifierSpec) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(this) ? 131072 : 65536;
        }
        if (!composerStartRestartGroup.shouldExecute((73875 & i2) != 73874, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1343378051, i2, -1, "com.stripe.android.uicore.elements.PhoneNumberController.ComposeUI (PhoneNumberController.kt:199)");
            }
            if (!Intrinsics.areEqual(identifierSpec, field.getIdentifier())) {
                iM5820getDoneeUduSuo = ImeAction.INSTANCE.m5822getNexteUduSuo();
            } else {
                iM5820getDoneeUduSuo = ImeAction.INSTANCE.m5820getDoneeUduSuo();
            }
            PhoneNumberElementUIKt.m8863PhoneNumberElementUIRts_TWA(z2, this, modifier, null, false, false, null, null, iM5820getDoneeUduSuo, composerStartRestartGroup, (i2 & 14) | ((i2 >> 12) & 112) | (i2 & 896), 248);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.PhoneNumberController$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PhoneNumberController.ComposeUI$lambda$0(this.f$0, z, field, modifier, hiddenIdentifiers, identifierSpec, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
