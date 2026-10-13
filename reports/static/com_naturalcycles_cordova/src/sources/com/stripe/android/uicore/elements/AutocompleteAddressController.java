package com.stripe.android.uicore.elements;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.uicore.forms.FormFieldEntry;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import com.stripe.android.uicore.utils.StateFlowsKt;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: AutocompleteAddressController.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u008b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001c\u0010;\u001a\u00020<2\u0014\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006J&\u0010>\u001a\u00020)2\u0014\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010?\u001a\u00020@H\u0002J&\u0010A\u001a\u00020@2\u0006\u0010!\u001a\u00020\u00162\u0014\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0002J\u0010\u0010B\u001a\u00020<2\u0006\u0010\"\u001a\u00020\u0016H\u0016J\u0016\u0010C\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0002J=\u0010D\u001a\u00020<2\u0006\u0010E\u001a\u00020\u00162\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020I2\f\u0010J\u001a\b\u0012\u0004\u0012\u00020\u00040\u000b2\b\u0010K\u001a\u0004\u0018\u00010\u0004H\u0017¢\u0006\u0002\u0010LR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u001f\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00160#X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010$\u001a\u00020%¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0014\u0010(\u001a\b\u0012\u0004\u0012\u00020)0#X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010*\u001a\b\u0012\u0004\u0012\u00020)0+¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R)\u0010.\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u000201000/0+¢\u0006\b\n\u0000\u001a\u0004\b2\u0010-R\u001d\u00103\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040/0+¢\u0006\b\n\u0000\u001a\u0004\b4\u0010-R\u0017\u00105\u001a\b\u0012\u0004\u0012\u0002060+¢\u0006\b\n\u0000\u001a\u0004\b7\u0010-R\u001c\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001090+X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b:\u0010-¨\u0006M²\u0006\n\u0010N\u001a\u000206X\u008a\u0084\u0002"}, d2 = {"Lcom/stripe/android/uicore/elements/AutocompleteAddressController;", "Lcom/stripe/android/uicore/elements/SectionFieldValidationController;", "Lcom/stripe/android/uicore/elements/SectionFieldComposable;", "identifier", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", NamedConstantsKt.INITIAL_VALUES, "", "", "interactorFactory", "Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;", "countryCodes", "", "countryDropdownFieldController", "Lcom/stripe/android/uicore/elements/DropdownFieldController;", "phoneNumberConfig", "Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;", "nameConfig", "emailConfig", "sameAsShippingElement", "Lcom/stripe/android/uicore/elements/SameAsShippingElement;", "shippingValuesMap", "hideCountry", "", "<init>", "(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Map;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;Ljava/util/Set;Lcom/stripe/android/uicore/elements/DropdownFieldController;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;Lcom/stripe/android/uicore/elements/SameAsShippingElement;Ljava/util/Map;Z)V", "getIdentifier", "()Lcom/stripe/android/uicore/elements/IdentifierSpec;", "getInitialValues", "()Ljava/util/Map;", "interactor", "Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor;", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Config;", "expandForm", "isValidating", "Lkotlinx/coroutines/flow/MutableStateFlow;", "countryElement", "Lcom/stripe/android/uicore/elements/CountryElement;", "getCountryElement", "()Lcom/stripe/android/uicore/elements/CountryElement;", "_addressElementFlow", "Lcom/stripe/android/uicore/elements/AddressElement;", "addressElementFlow", "Lkotlinx/coroutines/flow/StateFlow;", "getAddressElementFlow", "()Lkotlinx/coroutines/flow/StateFlow;", "formFieldValues", "", "Lkotlin/Pair;", "Lcom/stripe/android/uicore/forms/FormFieldEntry;", "getFormFieldValues", "textFieldIdentifiers", "getTextFieldIdentifiers", "addressController", "Lcom/stripe/android/uicore/elements/AddressController;", "getAddressController", "validationMessage", "Lcom/stripe/android/uicore/elements/FieldValidationMessage;", "getValidationMessage", "setRawValue", "", "values", "createAddressElement", "addressInputMode", "Lcom/stripe/android/uicore/elements/AddressInputMode;", "toAddressInputMode", "onValidationStateChanged", "getCurrentValues", "ComposeUI", "enabled", "field", "Lcom/stripe/android/uicore/elements/SectionFieldElement;", "modifier", "Landroidx/compose/ui/Modifier;", "hiddenIdentifiers", "lastTextFieldIdentifier", "(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V", "stripe-ui-core_release", "controller"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AutocompleteAddressController implements SectionFieldValidationController, SectionFieldComposable {
    public static final int $stable = 8;
    private final MutableStateFlow<AddressElement> _addressElementFlow;
    private final StateFlow<AddressController> addressController;
    private final StateFlow<AddressElement> addressElementFlow;
    private final AutocompleteAddressInteractor.Config config;
    private final DropdownFieldController countryDropdownFieldController;
    private final CountryElement countryElement;
    private final AddressFieldConfiguration emailConfig;
    private boolean expandForm;
    private final StateFlow<List<Pair<IdentifierSpec, FormFieldEntry>>> formFieldValues;
    private final boolean hideCountry;
    private final IdentifierSpec identifier;
    private final Map<IdentifierSpec, String> initialValues;
    private final AutocompleteAddressInteractor interactor;
    private final MutableStateFlow<Boolean> isValidating;
    private final AddressFieldConfiguration nameConfig;
    private final AddressFieldConfiguration phoneNumberConfig;
    private final SameAsShippingElement sameAsShippingElement;
    private final Map<IdentifierSpec, String> shippingValuesMap;
    private final StateFlow<List<IdentifierSpec>> textFieldIdentifiers;
    private final StateFlow<FieldValidationMessage> validationMessage;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ComposeUI$lambda$1(AutocompleteAddressController autocompleteAddressController, boolean z, SectionFieldElement sectionFieldElement, Modifier modifier, Set set, IdentifierSpec identifierSpec, int i, Composer composer, int i2) {
        autocompleteAddressController.ComposeUI(z, sectionFieldElement, modifier, set, identifierSpec, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public AutocompleteAddressController(IdentifierSpec identifier, Map<IdentifierSpec, String> initialValues, AutocompleteAddressInteractor.Factory interactorFactory, Set<String> countryCodes, DropdownFieldController countryDropdownFieldController, AddressFieldConfiguration phoneNumberConfig, AddressFieldConfiguration nameConfig, AddressFieldConfiguration emailConfig, SameAsShippingElement sameAsShippingElement, Map<IdentifierSpec, String> map, boolean z) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(initialValues, "initialValues");
        Intrinsics.checkNotNullParameter(interactorFactory, "interactorFactory");
        Intrinsics.checkNotNullParameter(countryCodes, "countryCodes");
        Intrinsics.checkNotNullParameter(countryDropdownFieldController, "countryDropdownFieldController");
        Intrinsics.checkNotNullParameter(phoneNumberConfig, "phoneNumberConfig");
        Intrinsics.checkNotNullParameter(nameConfig, "nameConfig");
        Intrinsics.checkNotNullParameter(emailConfig, "emailConfig");
        this.identifier = identifier;
        this.initialValues = initialValues;
        this.countryDropdownFieldController = countryDropdownFieldController;
        this.phoneNumberConfig = phoneNumberConfig;
        this.nameConfig = nameConfig;
        this.emailConfig = emailConfig;
        this.sameAsShippingElement = sameAsShippingElement;
        this.shippingValuesMap = map;
        this.hideCountry = z;
        AutocompleteAddressInteractor autocompleteAddressInteractorCreate = interactorFactory.create();
        this.interactor = autocompleteAddressInteractorCreate;
        this.config = autocompleteAddressInteractorCreate.getAutocompleteConfig();
        MutableStateFlow<Boolean> MutableStateFlow = StateFlowKt.MutableStateFlow(false);
        this.isValidating = MutableStateFlow;
        this.countryElement = new CountryElement(IdentifierSpec.INSTANCE.getCountry(), countryDropdownFieldController);
        MutableStateFlow<AddressElement> MutableStateFlow2 = StateFlowKt.MutableStateFlow(createAddressElement(initialValues, toAddressInputMode(this.expandForm, initialValues)));
        this._addressElementFlow = MutableStateFlow2;
        StateFlow<AddressElement> stateFlowCombineAsStateFlow = StateFlowsKt.combineAsStateFlow(MutableStateFlow2, MutableStateFlow, new Function2() { // from class: com.stripe.android.uicore.elements.AutocompleteAddressController$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return AutocompleteAddressController.addressElementFlow$lambda$0((AddressElement) obj, ((Boolean) obj2).booleanValue());
            }
        });
        this.addressElementFlow = stateFlowCombineAsStateFlow;
        this.formFieldValues = StateFlowsKt.flatMapLatestAsStateFlow(stateFlowCombineAsStateFlow, new Function1() { // from class: com.stripe.android.uicore.elements.AutocompleteAddressController$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AutocompleteAddressController.formFieldValues$lambda$0((AddressElement) obj);
            }
        });
        this.textFieldIdentifiers = StateFlowsKt.flatMapLatestAsStateFlow(stateFlowCombineAsStateFlow, new Function1() { // from class: com.stripe.android.uicore.elements.AutocompleteAddressController$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AutocompleteAddressController.textFieldIdentifiers$lambda$0((AddressElement) obj);
            }
        });
        StateFlow<AddressController> stateFlowFlatMapLatestAsStateFlow = StateFlowsKt.flatMapLatestAsStateFlow(stateFlowCombineAsStateFlow, new Function1() { // from class: com.stripe.android.uicore.elements.AutocompleteAddressController$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AutocompleteAddressController.addressController$lambda$0((AddressElement) obj);
            }
        });
        this.addressController = stateFlowFlatMapLatestAsStateFlow;
        this.validationMessage = StateFlowsKt.flatMapLatestAsStateFlow(stateFlowFlatMapLatestAsStateFlow, new Function1() { // from class: com.stripe.android.uicore.elements.AutocompleteAddressController$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AutocompleteAddressController.validationMessage$lambda$0((AddressController) obj);
            }
        });
        autocompleteAddressInteractorCreate.register(new Function1() { // from class: com.stripe.android.uicore.elements.AutocompleteAddressController$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AutocompleteAddressController._init_$lambda$0(this.f$0, (AutocompleteAddressInteractor.Event) obj);
            }
        });
    }

    public final IdentifierSpec getIdentifier() {
        return this.identifier;
    }

    public final Map<IdentifierSpec, String> getInitialValues() {
        return this.initialValues;
    }

    public /* synthetic */ AutocompleteAddressController(IdentifierSpec identifierSpec, Map map, AutocompleteAddressInteractor.Factory factory, Set set, DropdownFieldController dropdownFieldController, AddressFieldConfiguration addressFieldConfiguration, AddressFieldConfiguration addressFieldConfiguration2, AddressFieldConfiguration addressFieldConfiguration3, SameAsShippingElement sameAsShippingElement, Map map2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        Map map3;
        DropdownFieldController dropdownFieldController2;
        Set setEmptySet = (i & 8) != 0 ? SetsKt.emptySet() : set;
        if ((i & 16) != 0) {
            map3 = map;
            dropdownFieldController2 = new DropdownFieldController(new CountryConfig(setEmptySet, null, null, false, null, null, 62, null), (String) map3.get(IdentifierSpec.INSTANCE.getCountry()));
        } else {
            map3 = map;
            dropdownFieldController2 = dropdownFieldController;
        }
        this(identifierSpec, map3, factory, setEmptySet, dropdownFieldController2, addressFieldConfiguration, addressFieldConfiguration2, addressFieldConfiguration3, sameAsShippingElement, map2, (i & 1024) != 0 ? false : z);
    }

    public final CountryElement getCountryElement() {
        return this.countryElement;
    }

    public final StateFlow<AddressElement> getAddressElementFlow() {
        return this.addressElementFlow;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AddressElement addressElementFlow$lambda$0(AddressElement element, boolean z) {
        Intrinsics.checkNotNullParameter(element, "element");
        element.onValidationStateChanged(z);
        return element;
    }

    public final StateFlow<List<Pair<IdentifierSpec, FormFieldEntry>>> getFormFieldValues() {
        return this.formFieldValues;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StateFlow formFieldValues$lambda$0(AddressElement addressElement) {
        Intrinsics.checkNotNullParameter(addressElement, "addressElement");
        return addressElement.getFormFieldValueFlow();
    }

    public final StateFlow<List<IdentifierSpec>> getTextFieldIdentifiers() {
        return this.textFieldIdentifiers;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StateFlow textFieldIdentifiers$lambda$0(AddressElement addressElement) {
        Intrinsics.checkNotNullParameter(addressElement, "addressElement");
        return addressElement.getTextFieldIdentifiers();
    }

    public final StateFlow<AddressController> getAddressController() {
        return this.addressController;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StateFlow addressController$lambda$0(AddressElement it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getAddressController();
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldValidationController
    public StateFlow<FieldValidationMessage> getValidationMessage() {
        return this.validationMessage;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StateFlow validationMessage$lambda$0(AddressController it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getValidationMessage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$0(AutocompleteAddressController autocompleteAddressController, AutocompleteAddressInteractor.Event event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Map<IdentifierSpec, String> currentValues = autocompleteAddressController.getCurrentValues();
        Map<IdentifierSpec, String> values = event.getValues();
        if (values == null) {
            values = MapsKt.emptyMap();
        }
        Map<IdentifierSpec, String> mapPlus = MapsKt.plus(currentValues, values);
        if (!(event instanceof AutocompleteAddressInteractor.Event.OnValues)) {
            if (!(event instanceof AutocompleteAddressInteractor.Event.OnExpandForm)) {
                throw new NoWhenBranchMatchedException();
            }
            autocompleteAddressController.expandForm = true;
        }
        AddressInputMode addressInputMode = autocompleteAddressController.toAddressInputMode(autocompleteAddressController.expandForm, mapPlus);
        if (!Intrinsics.areEqual(currentValues, mapPlus) || !Intrinsics.areEqual(addressInputMode, autocompleteAddressController.addressElementFlow.getValue().getAddressInputMode())) {
            String str = mapPlus.get(IdentifierSpec.INSTANCE.getCountry());
            if (str != null) {
                autocompleteAddressController.countryDropdownFieldController.onRawValueChange(str);
            }
            autocompleteAddressController._addressElementFlow.setValue(autocompleteAddressController.createAddressElement(mapPlus, autocompleteAddressController.toAddressInputMode(autocompleteAddressController.expandForm, mapPlus)));
        }
        return Unit.INSTANCE;
    }

    public final void setRawValue(Map<IdentifierSpec, String> values) {
        Intrinsics.checkNotNullParameter(values, "values");
        this._addressElementFlow.setValue(createAddressElement(values, toAddressInputMode(this.expandForm, values)));
    }

    private final AddressElement createAddressElement(Map<IdentifierSpec, String> values, AddressInputMode addressInputMode) {
        return new AddressElement(this.identifier, values, addressInputMode, null, this.countryElement, this.sameAsShippingElement, this.shippingValuesMap, this.config.getIsPlacesAvailable(), this.hideCountry, 8, null);
    }

    private final AddressInputMode toAddressInputMode(boolean expandForm, Map<IdentifierSpec, String> values) {
        String googlePlacesApiKey = this.config.getGooglePlacesApiKey();
        if (googlePlacesApiKey == null) {
            return new AddressInputMode.NoAutocomplete(this.phoneNumberConfig, this.nameConfig, this.emailConfig);
        }
        if (expandForm || values.get(IdentifierSpec.INSTANCE.getLine1()) != null) {
            return new AddressInputMode.AutocompleteExpanded(googlePlacesApiKey, this.config.getAutocompleteCountries(), this.phoneNumberConfig, this.nameConfig, this.emailConfig, new Function0() { // from class: com.stripe.android.uicore.elements.AutocompleteAddressController$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AutocompleteAddressController.toAddressInputMode$lambda$0(this.f$0);
                }
            });
        }
        return new AddressInputMode.AutocompleteCondensed(googlePlacesApiKey, this.config.getAutocompleteCountries(), this.phoneNumberConfig, this.nameConfig, this.emailConfig, new Function0() { // from class: com.stripe.android.uicore.elements.AutocompleteAddressController$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AutocompleteAddressController.toAddressInputMode$lambda$1(this.f$0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit toAddressInputMode$lambda$0(AutocompleteAddressController autocompleteAddressController) {
        AutocompleteAddressInteractor autocompleteAddressInteractor = autocompleteAddressController.interactor;
        String value = autocompleteAddressController.countryDropdownFieldController.getRawFieldValue().getValue();
        if (value == null) {
            value = "";
        }
        autocompleteAddressInteractor.onAutocomplete(value);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit toAddressInputMode$lambda$1(AutocompleteAddressController autocompleteAddressController) {
        AutocompleteAddressInteractor autocompleteAddressInteractor = autocompleteAddressController.interactor;
        String value = autocompleteAddressController.countryDropdownFieldController.getRawFieldValue().getValue();
        if (value == null) {
            value = "";
        }
        autocompleteAddressInteractor.onAutocomplete(value);
        return Unit.INSTANCE;
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldValidationController
    public void onValidationStateChanged(boolean isValidating) {
        this.isValidating.setValue(Boolean.valueOf(isValidating));
    }

    private final Map<IdentifierSpec, String> getCurrentValues() {
        Map map = MapsKt.toMap(this.formFieldValues.getValue());
        LinkedHashMap linkedHashMap = new LinkedHashMap(MapsKt.mapCapacity(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((FormFieldEntry) entry.getValue()).getValue());
        }
        return linkedHashMap;
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldComposable
    public void ComposeUI(final boolean z, final SectionFieldElement field, final Modifier modifier, final Set<IdentifierSpec> hiddenIdentifiers, final IdentifierSpec identifierSpec, Composer composer, final int i) {
        int i2;
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(hiddenIdentifiers, "hiddenIdentifiers");
        Composer composerStartRestartGroup = composer.startRestartGroup(1686156249);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ComposeUI)N(enabled,field,modifier,hiddenIdentifiers,lastTextFieldIdentifier)176@6551L16,178@6577L242:AutocompleteAddressController.kt#rn3u4f");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= composerStartRestartGroup.changed(modifier) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(hiddenIdentifiers) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? composerStartRestartGroup.changed(identifierSpec) : composerStartRestartGroup.changedInstance(identifierSpec) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerStartRestartGroup.changedInstance(this) ? 131072 : 65536;
        }
        if (!composerStartRestartGroup.shouldExecute((74883 & i2) != 74882, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1686156249, i2, -1, "com.stripe.android.uicore.elements.AutocompleteAddressController.ComposeUI (AutocompleteAddressController.kt:175)");
            }
            int i3 = i2 >> 3;
            AddressElementUIKt.AddressElementUI(z, ComposeUI$lambda$0(StateFlowsComposeKt.collectAsState(this.addressController, null, composerStartRestartGroup, 0, 1)), hiddenIdentifiers, identifierSpec, modifier, composerStartRestartGroup, ((i2 << 6) & 57344) | (i2 & 14) | (i3 & 896) | (i3 & 7168), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.uicore.elements.AutocompleteAddressController$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AutocompleteAddressController.ComposeUI$lambda$1(this.f$0, z, field, modifier, hiddenIdentifiers, identifierSpec, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final AddressController ComposeUI$lambda$0(State<AddressController> state) {
        return state.getValue();
    }
}
