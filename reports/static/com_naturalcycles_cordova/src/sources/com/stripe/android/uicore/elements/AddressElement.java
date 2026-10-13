package com.stripe.android.uicore.elements;

import androidx.exifinterface.media.ExifInterface;
import com.stripe.android.core.R;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.uicore.address.AddressSchemaRegistry;
import com.stripe.android.uicore.forms.FormFieldEntry;
import com.stripe.android.uicore.utils.FlowToStateFlow;
import com.stripe.android.uicore.utils.StateFlowsKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import kotlinx.coroutines.flow.internal.CombineKt;

/* JADX INFO: compiled from: AddressElement.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0081\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\b\u0010C\u001a\u00020DH\u0016J \u0010E\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020G0F0504H\u0016J\u0014\u0010H\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040504H\u0016J\u001e\u0010I\u001a\u00020:2\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0016J\u0010\u0010J\u001a\u00020:2\u0006\u0010!\u001a\u00020\u0012H\u0016J.\u0010K\u001a\b\u0012\u0004\u0012\u000206052\f\u0010L\u001a\b\u0012\u0004\u0012\u000206052\u0006\u0010M\u001a\u00020\t2\b\u0010N\u001a\u0004\u0018\u00010\u0007H\u0002R\u001c\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\f\u001a\u00020\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u0012X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0014\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00120\"X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020(X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010)\u001a\u00020*8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u001c\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000700X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u00103\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002060504X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u00107\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0004\n\u0002\u00108R\u0016\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010:04X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010:04X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010<\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002060504¢\u0006\b\n\u0000\u001a\u0004\b=\u0010>R\u000e\u0010?\u001a\u00020@X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010A\u001a\b\u0012\u0004\u0012\u00020@04X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bB\u0010>¨\u0006O"}, d2 = {"Lcom/stripe/android/uicore/elements/AddressElement;", "Lcom/stripe/android/uicore/elements/SectionMultiFieldElement;", "Lcom/stripe/android/uicore/elements/AddressFieldsElement;", "_identifier", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "rawValuesMap", "", "", "addressInputMode", "Lcom/stripe/android/uicore/elements/AddressInputMode;", "countryCodes", "", "countryElement", "Lcom/stripe/android/uicore/elements/CountryElement;", "sameAsShippingElement", "Lcom/stripe/android/uicore/elements/SameAsShippingElement;", "shippingValuesMap", "isPlacesAvailable", "", "hideCountry", "<init>", "(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Map;Lcom/stripe/android/uicore/elements/AddressInputMode;Ljava/util/Set;Lcom/stripe/android/uicore/elements/CountryElement;Lcom/stripe/android/uicore/elements/SameAsShippingElement;Ljava/util/Map;ZZ)V", "getAddressInputMode", "()Lcom/stripe/android/uicore/elements/AddressInputMode;", "getCountryElement", "()Lcom/stripe/android/uicore/elements/CountryElement;", "allowsUserInteraction", "getAllowsUserInteraction", "()Z", "mandateText", "Lcom/stripe/android/core/strings/ResolvableString;", "getMandateText", "()Lcom/stripe/android/core/strings/ResolvableString;", "isValidating", "Lkotlinx/coroutines/flow/MutableStateFlow;", "emailElement", "Lcom/stripe/android/uicore/elements/EmailElement;", "nameElement", "Lcom/stripe/android/uicore/elements/SimpleTextElement;", "addressAutoCompleteElement", "Lcom/stripe/android/uicore/elements/AddressTextFieldElement;", "phoneNumberElement", "Lcom/stripe/android/uicore/elements/PhoneNumberElement;", "getPhoneNumberElement$annotations", "()V", "getPhoneNumberElement", "()Lcom/stripe/android/uicore/elements/PhoneNumberElement;", "currentValuesMap", "", "elementsRegistry", "Lcom/stripe/android/uicore/elements/AddressElementUiRegistry;", "otherFields", "Lkotlinx/coroutines/flow/StateFlow;", "", "Lcom/stripe/android/uicore/elements/SectionFieldElement;", "lastSameAsShipping", "Ljava/lang/Boolean;", "sameAsShippingUpdatedFlow", "", "fieldsUpdatedFlow", "fields", "getFields", "()Lkotlinx/coroutines/flow/StateFlow;", "controller", "Lcom/stripe/android/uicore/elements/AddressController;", "addressController", "getAddressController", "sectionFieldErrorController", "Lcom/stripe/android/uicore/elements/SectionFieldValidationController;", "getFormFieldValueFlow", "Lkotlin/Pair;", "Lcom/stripe/android/uicore/forms/FormFieldEntry;", "getTextFieldIdentifiers", "setRawValue", "onValidationStateChanged", "arrangeFieldsForInputMode", "baseElements", "inputMode", "country", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AddressElement extends SectionMultiFieldElement implements AddressFieldsElement {
    public static final int $stable = 8;
    private final AddressTextFieldElement addressAutoCompleteElement;
    private final StateFlow<AddressController> addressController;
    private final AddressInputMode addressInputMode;
    private final boolean allowsUserInteraction;
    private final AddressController controller;
    private final CountryElement countryElement;
    private final Map<IdentifierSpec, String> currentValuesMap;
    private final AddressElementUiRegistry elementsRegistry;
    private final EmailElement emailElement;
    private final StateFlow<List<SectionFieldElement>> fields;
    private final StateFlow<Unit> fieldsUpdatedFlow;
    private final boolean hideCountry;
    private final boolean isPlacesAvailable;
    private final MutableStateFlow<Boolean> isValidating;
    private Boolean lastSameAsShipping;
    private final ResolvableString mandateText;
    private final SimpleTextElement nameElement;
    private final StateFlow<List<SectionFieldElement>> otherFields;
    private final PhoneNumberElement phoneNumberElement;
    private Map<IdentifierSpec, String> rawValuesMap;
    private final StateFlow<Unit> sameAsShippingUpdatedFlow;

    public static /* synthetic */ void getPhoneNumberElement$annotations() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddressElement(IdentifierSpec _identifier, Map<IdentifierSpec, String> rawValuesMap, AddressInputMode addressInputMode, Set<String> countryCodes, CountryElement countryElement, final SameAsShippingElement sameAsShippingElement, final Map<IdentifierSpec, String> map, boolean z, boolean z2) {
        SameAsShippingController controller;
        StateFlow<Boolean> value;
        super(_identifier);
        Intrinsics.checkNotNullParameter(_identifier, "_identifier");
        Intrinsics.checkNotNullParameter(rawValuesMap, "rawValuesMap");
        Intrinsics.checkNotNullParameter(addressInputMode, "addressInputMode");
        Intrinsics.checkNotNullParameter(countryCodes, "countryCodes");
        Intrinsics.checkNotNullParameter(countryElement, "countryElement");
        this.rawValuesMap = rawValuesMap;
        this.addressInputMode = addressInputMode;
        this.countryElement = countryElement;
        this.isPlacesAvailable = z;
        this.hideCountry = z2;
        this.allowsUserInteraction = true;
        MutableStateFlow<Boolean> MutableStateFlow = StateFlowKt.MutableStateFlow(false);
        this.isValidating = MutableStateFlow;
        this.emailElement = new EmailElement(null, this.rawValuesMap.get(IdentifierSpec.INSTANCE.getEmail()), null, 5, null);
        this.nameElement = new SimpleTextElement(IdentifierSpec.INSTANCE.getName(), new SimpleTextFieldController(new SimpleTextFieldConfig(ResolvableStringUtilsKt.resolvableString$default(R.string.stripe_address_label_full_name, new Object[0], null, 4, null), 0, 0, null, addressInputMode.getNameConfig() == AddressFieldConfiguration.OPTIONAL, false, 14, null), this.rawValuesMap.get(IdentifierSpec.INSTANCE.getName()), null, 4, null));
        IdentifierSpec oneLineAddress = IdentifierSpec.INSTANCE.getOneLineAddress();
        ResolvableString resolvableStringResolvableString$default = ResolvableStringUtilsKt.resolvableString$default(com.stripe.android.uicore.R.string.stripe_address_label_address, new Object[0], null, 4, null);
        AddressInputMode.AutocompleteCondensed autocompleteCondensed = addressInputMode instanceof AddressInputMode.AutocompleteCondensed ? (AddressInputMode.AutocompleteCondensed) addressInputMode : null;
        this.addressAutoCompleteElement = new AddressTextFieldElement(oneLineAddress, resolvableStringResolvableString$default, autocompleteCondensed != null ? autocompleteCondensed.getOnNavigation() : null);
        IdentifierSpec phone = IdentifierSpec.INSTANCE.getPhone();
        PhoneNumberController.Companion companion = PhoneNumberController.INSTANCE;
        String str = this.rawValuesMap.get(IdentifierSpec.INSTANCE.getPhone());
        this.phoneNumberElement = new PhoneNumberElement(phone, PhoneNumberController.Companion.createPhoneNumberController$default(companion, str == null ? "" : str, null, null, addressInputMode.getPhoneNumberConfig() == AddressFieldConfiguration.OPTIONAL, addressInputMode.getPhoneNumberConfig() != AddressFieldConfiguration.REQUIRED, 6, null));
        this.currentValuesMap = new LinkedHashMap();
        this.elementsRegistry = new AddressElementUiRegistry(AddressSchemaRegistry.INSTANCE);
        StateFlow<List<SectionFieldElement>> stateFlowMapAsStateFlow = StateFlowsKt.mapAsStateFlow(getCountryElement().getController().getRawFieldValue(), new Function1() { // from class: com.stripe.android.uicore.elements.AddressElement$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AddressElement.otherFields$lambda$0(this.f$0, (String) obj);
            }
        });
        this.otherFields = stateFlowMapAsStateFlow;
        StateFlow<Unit> stateFlowCombineAsStateFlow = StateFlowsKt.combineAsStateFlow(stateFlowMapAsStateFlow, (sameAsShippingElement == null || (controller = sameAsShippingElement.getController()) == null || (value = controller.getValue()) == null) ? StateFlowsKt.stateFlowOf(null) : value, new Function2() { // from class: com.stripe.android.uicore.elements.AddressElement$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return AddressElement.sameAsShippingUpdatedFlow$lambda$0(this.f$0, map, (List) obj, (Boolean) obj2);
            }
        });
        this.sameAsShippingUpdatedFlow = stateFlowCombineAsStateFlow;
        StateFlow<Unit> stateFlowCombineAsStateFlow2 = StateFlowsKt.combineAsStateFlow(getCountryElement().getController().getRawFieldValue(), StateFlowsKt.flatMapLatestAsStateFlow(stateFlowMapAsStateFlow, new Function1() { // from class: com.stripe.android.uicore.elements.AddressElement$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AddressElement.fieldsUpdatedFlow$lambda$0((List) obj);
            }
        }), new Function2() { // from class: com.stripe.android.uicore.elements.AddressElement$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return AddressElement.fieldsUpdatedFlow$lambda$1(this.f$0, sameAsShippingElement, map, (String) obj, (List) obj2);
            }
        });
        this.fieldsUpdatedFlow = stateFlowCombineAsStateFlow2;
        StateFlow<List<SectionFieldElement>> stateFlowCombineAsStateFlow3 = StateFlowsKt.combineAsStateFlow(getCountryElement().getController().getRawFieldValue(), stateFlowMapAsStateFlow, stateFlowCombineAsStateFlow, stateFlowCombineAsStateFlow2, MutableStateFlow, new Function5() { // from class: com.stripe.android.uicore.elements.AddressElement$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function5
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                return AddressElement.fields$lambda$0(this.f$0, (String) obj, (List) obj2, (Unit) obj3, (Unit) obj4, ((Boolean) obj5).booleanValue());
            }
        });
        this.fields = stateFlowCombineAsStateFlow3;
        AddressController addressController = new AddressController(stateFlowCombineAsStateFlow3);
        this.controller = addressController;
        this.addressController = StateFlowsKt.stateFlowOf(addressController);
    }

    public /* synthetic */ AddressElement(IdentifierSpec identifierSpec, Map map, AddressInputMode addressInputMode, Set set, CountryElement countryElement, SameAsShippingElement sameAsShippingElement, Map map2, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        Set set2;
        CountryElement countryElement2;
        Map mapEmptyMap = (i & 2) != 0 ? MapsKt.emptyMap() : map;
        AddressInputMode noAutocomplete = (i & 4) != 0 ? new AddressInputMode.NoAutocomplete(null, null, null, 7, null) : addressInputMode;
        Set setEmptySet = (i & 8) != 0 ? SetsKt.emptySet() : set;
        if ((i & 16) != 0) {
            set2 = setEmptySet;
            countryElement2 = new CountryElement(IdentifierSpec.INSTANCE.getCountry(), new DropdownFieldController(new CountryConfig(set2, null, null, false, null, null, 62, null), (String) mapEmptyMap.get(IdentifierSpec.INSTANCE.getCountry())));
        } else {
            set2 = setEmptySet;
            countryElement2 = countryElement;
        }
        this(identifierSpec, mapEmptyMap, noAutocomplete, set2, countryElement2, sameAsShippingElement, map2, (i & 128) != 0 ? new DefaultIsPlacesAvailable().invoke() : z, (i & 256) != 0 ? false : z2);
    }

    public final AddressInputMode getAddressInputMode() {
        return this.addressInputMode;
    }

    @Override // com.stripe.android.uicore.elements.AddressFieldsElement
    public CountryElement getCountryElement() {
        return this.countryElement;
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldElement
    public boolean getAllowsUserInteraction() {
        return this.allowsUserInteraction;
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldElement
    public ResolvableString getMandateText() {
        return this.mandateText;
    }

    public final PhoneNumberElement getPhoneNumberElement() {
        return this.phoneNumberElement;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List otherFields$lambda$0(AddressElement addressElement, String str) {
        if (str != null) {
            addressElement.phoneNumberElement.getController().getCountryDropdownController().onRawValueChange(str);
        }
        List<SectionFieldElement> listEmptyList = addressElement.elementsRegistry.get(str);
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        List<SectionFieldElement> list = listEmptyList;
        for (SectionFieldElement sectionFieldElement : list) {
            AddressElementKt.updateLine1WithAutocompleteAffordance(sectionFieldElement, str, addressElement.addressInputMode, addressElement.isPlacesAvailable);
            sectionFieldElement.setRawValue(addressElement.rawValuesMap);
        }
        return list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit sameAsShippingUpdatedFlow$lambda$0(AddressElement addressElement, Map map, List fields, Boolean bool) {
        String str;
        Intrinsics.checkNotNullParameter(fields, "fields");
        if (Intrinsics.areEqual(bool, addressElement.lastSameAsShipping)) {
            bool = null;
        } else {
            addressElement.lastSameAsShipping = bool;
        }
        CountryElement countryElement = addressElement.getCountryElement();
        if (addressElement.hideCountry) {
            countryElement = null;
        }
        List listPlus = CollectionsKt.plus((Collection) CollectionsKt.listOfNotNull(countryElement), (Iterable) fields);
        if (bool == null) {
            return null;
        }
        if (!bool.booleanValue()) {
            Map<IdentifierSpec, String> map2 = addressElement.currentValuesMap;
            LinkedHashMap linkedHashMap = new LinkedHashMap(MapsKt.mapCapacity(map2.size()));
            Iterator<T> it = map2.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                Object key = entry.getKey();
                if (Intrinsics.areEqual(entry.getKey(), IdentifierSpec.INSTANCE.getCountry())) {
                    str = (String) entry.getValue();
                } else {
                    str = addressElement.rawValuesMap.get(entry.getKey());
                    if (str == null) {
                        str = "";
                    }
                }
                linkedHashMap.put(key, str);
            }
            map = linkedHashMap;
        } else if (map == null) {
            map = MapsKt.emptyMap();
        }
        Iterator it2 = listPlus.iterator();
        while (it2.hasNext()) {
            ((SectionFieldElement) it2.next()).setRawValue(map);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StateFlow fieldsUpdatedFlow$lambda$0(List fieldElements) {
        Flow<List<? extends Pair<? extends IdentifierSpec, ? extends FormFieldEntry>>> flowStateFlowOf;
        Intrinsics.checkNotNullParameter(fieldElements, "fieldElements");
        List list = fieldElements;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((SectionFieldElement) it.next()).getFormFieldValueFlow());
        }
        final ArrayList arrayList2 = arrayList;
        if (arrayList2.isEmpty()) {
            flowStateFlowOf = StateFlowsKt.stateFlowOf(CollectionsKt.flatten(CollectionsKt.toList(CollectionsKt.emptyList())));
        } else {
            final Flow[] flowArr = (Flow[]) CollectionsKt.toList(arrayList2).toArray(new Flow[0]);
            flowStateFlowOf = new Flow<List<? extends Pair<? extends IdentifierSpec, ? extends FormFieldEntry>>>() { // from class: com.stripe.android.uicore.elements.AddressElement$fieldsUpdatedFlow$lambda$0$$inlined$combineAsStateFlow$1
                @Override // kotlinx.coroutines.flow.Flow
                public Object collect(FlowCollector<? super List<? extends Pair<? extends IdentifierSpec, ? extends FormFieldEntry>>> flowCollector, Continuation continuation) {
                    Flow[] flowArr2 = flowArr;
                    final Flow[] flowArr3 = flowArr;
                    Object objCombineInternal = CombineKt.combineInternal(flowCollector, flowArr2, new Function0<List<? extends Pair<? extends IdentifierSpec, ? extends FormFieldEntry>>[]>() { // from class: com.stripe.android.uicore.elements.AddressElement$fieldsUpdatedFlow$lambda$0$$inlined$combineAsStateFlow$1.2
                        @Override // kotlin.jvm.functions.Function0
                        public final List<? extends Pair<? extends IdentifierSpec, ? extends FormFieldEntry>>[] invoke() {
                            return new List[flowArr3.length];
                        }
                    }, new AnonymousClass3(null), continuation);
                    return objCombineInternal == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCombineInternal : Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: com.stripe.android.uicore.elements.AddressElement$fieldsUpdatedFlow$lambda$0$$inlined$combineAsStateFlow$1$3, reason: invalid class name */
                /* JADX INFO: compiled from: Zip.kt */
                @Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0006\b\u0001\u0010\u0003\u0018\u0001*\b\u0012\u0004\u0012\u0002H\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00030\u0006H\n¨\u0006\b"}, d2 = {"<anonymous>", "", "R", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/flow/FlowCollector;", "it", "", "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2", "com/stripe/android/uicore/utils/StateFlowsKt$combineAsStateFlow$$inlined$combine$1$3"}, k = 3, mv = {2, 2, 0}, xi = 48)
                @DebugMetadata(c = "com.stripe.android.uicore.elements.AddressElement$fieldsUpdatedFlow$lambda$0$$inlined$combineAsStateFlow$1$3", f = "AddressElement.kt", i = {0, 0}, l = {288}, m = "invokeSuspend", n = {"$this$combineInternal", "it"}, s = {"L$0", "L$1"}, v = 1)
                public static final class AnonymousClass3 extends SuspendLambda implements Function3<FlowCollector<? super List<? extends Pair<? extends IdentifierSpec, ? extends FormFieldEntry>>>, List<? extends Pair<? extends IdentifierSpec, ? extends FormFieldEntry>>[], Continuation<? super Unit>, Object> {
                    private /* synthetic */ Object L$0;
                    /* synthetic */ Object L$1;
                    int label;

                    public AnonymousClass3(Continuation continuation) {
                        super(3, continuation);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(FlowCollector<? super List<? extends Pair<? extends IdentifierSpec, ? extends FormFieldEntry>>> flowCollector, List<? extends Pair<? extends IdentifierSpec, ? extends FormFieldEntry>>[] listArr, Continuation<? super Unit> continuation) {
                        AnonymousClass3 anonymousClass3 = new AnonymousClass3(continuation);
                        anonymousClass3.L$0 = flowCollector;
                        anonymousClass3.L$1 = listArr;
                        return anonymousClass3.invokeSuspend(Unit.INSTANCE);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                        int i = this.label;
                        if (i == 0) {
                            ResultKt.throwOnFailure(obj);
                            FlowCollector flowCollector = (FlowCollector) this.L$0;
                            Object[] objArr = (Object[]) this.L$1;
                            List listFlatten = CollectionsKt.flatten(CollectionsKt.toList(ArraysKt.toList(objArr)));
                            this.L$0 = SpillingKt.nullOutSpilledVariable(flowCollector);
                            this.L$1 = SpillingKt.nullOutSpilledVariable(objArr);
                            this.label = 1;
                            if (flowCollector.emit(listFlatten, this) == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.throwOnFailure(obj);
                        }
                        return Unit.INSTANCE;
                    }
                }
            };
        }
        return new FlowToStateFlow(flowStateFlowOf, new Function0<List<? extends Pair<? extends IdentifierSpec, ? extends FormFieldEntry>>>() { // from class: com.stripe.android.uicore.elements.AddressElement$fieldsUpdatedFlow$lambda$0$$inlined$combineAsStateFlow$2
            @Override // kotlin.jvm.functions.Function0
            public final List<? extends Pair<? extends IdentifierSpec, ? extends FormFieldEntry>> invoke() {
                List list2 = arrayList2;
                ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((StateFlow) it2.next()).getValue());
                }
                return CollectionsKt.flatten(CollectionsKt.toList(arrayList3));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit fieldsUpdatedFlow$lambda$1(AddressElement addressElement, SameAsShippingElement sameAsShippingElement, Map map, String str, List values) {
        String str2;
        Intrinsics.checkNotNullParameter(values, "values");
        if (str != null) {
            addressElement.currentValuesMap.put(IdentifierSpec.INSTANCE.getCountry(), str);
        }
        Map<IdentifierSpec, String> map2 = addressElement.currentValuesMap;
        List<Pair> list = values;
        LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(list, 10)), 16));
        for (Pair pair : list) {
            Pair pair2 = new Pair(pair.getFirst(), ((FormFieldEntry) pair.getSecond()).getValue());
            linkedHashMap.put(pair2.getFirst(), pair2.getSecond());
        }
        map2.putAll(linkedHashMap);
        Map<IdentifierSpec, String> map3 = addressElement.currentValuesMap;
        boolean z = true;
        if (!map3.isEmpty()) {
            for (Map.Entry<IdentifierSpec, String> entry : map3.entrySet()) {
                if (map == null || (str2 = (String) map.get(entry.getKey())) == null) {
                    str2 = "";
                }
                if (!Intrinsics.areEqual(str2, entry.getValue())) {
                    z = false;
                    break;
                }
            }
        }
        addressElement.lastSameAsShipping = Boolean.valueOf(z);
        if (sameAsShippingElement == null) {
            return null;
        }
        sameAsShippingElement.setRawValue(MapsKt.mapOf(TuplesKt.to(sameAsShippingElement.getIdentifier(), String.valueOf(z))));
        return Unit.INSTANCE;
    }

    public final StateFlow<List<SectionFieldElement>> getFields() {
        return this.fields;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:29:0x006c  */
    public static final List fields$lambda$0(AddressElement addressElement, String str, List otherFields, Unit unit, Unit unit2, boolean z) {
        Intrinsics.checkNotNullParameter(otherFields, "otherFields");
        boolean z2 = addressElement.addressInputMode.getNameConfig() == AddressFieldConfiguration.HIDDEN;
        SectionSingleFieldElement[] sectionSingleFieldElementArr = new SectionSingleFieldElement[3];
        SimpleTextElement simpleTextElement = addressElement.nameElement;
        if (z2) {
            simpleTextElement = null;
        }
        sectionSingleFieldElementArr[0] = simpleTextElement;
        CountryElement countryElement = addressElement.getCountryElement();
        if (addressElement.hideCountry) {
            countryElement = null;
        }
        sectionSingleFieldElementArr[1] = countryElement;
        sectionSingleFieldElementArr[2] = addressElement.addressAutoCompleteElement;
        List<? extends SectionFieldElement> listListOfNotNull = CollectionsKt.listOfNotNull((Object[]) sectionSingleFieldElementArr);
        SectionSingleFieldElement[] sectionSingleFieldElementArr2 = new SectionSingleFieldElement[2];
        SimpleTextElement simpleTextElement2 = addressElement.nameElement;
        if (z2) {
            simpleTextElement2 = null;
        }
        sectionSingleFieldElementArr2[0] = simpleTextElement2;
        CountryElement countryElement2 = addressElement.getCountryElement();
        if (addressElement.hideCountry) {
            countryElement2 = null;
        }
        sectionSingleFieldElementArr2[1] = countryElement2;
        List list = otherFields;
        List<? extends SectionFieldElement> listPlus = CollectionsKt.plus((Collection) CollectionsKt.listOfNotNull((Object[]) sectionSingleFieldElementArr2), (Iterable) list);
        AddressInputMode addressInputMode = addressElement.addressInputMode;
        if (addressInputMode instanceof AddressInputMode.AutocompleteCondensed) {
            if (!((AddressInputMode.AutocompleteCondensed) addressInputMode).supportsAutoComplete(str, addressElement.isPlacesAvailable)) {
                listListOfNotNull = listPlus;
            }
        } else if (addressInputMode instanceof AddressInputMode.AutocompleteExpanded) {
            listListOfNotNull = listPlus;
        } else {
            SectionSingleFieldElement[] sectionSingleFieldElementArr3 = new SectionSingleFieldElement[2];
            SimpleTextElement simpleTextElement3 = addressElement.nameElement;
            if (z2) {
                simpleTextElement3 = null;
            }
            sectionSingleFieldElementArr3[0] = simpleTextElement3;
            sectionSingleFieldElementArr3[1] = addressElement.hideCountry ? null : addressElement.getCountryElement();
            listListOfNotNull = CollectionsKt.plus((Collection) CollectionsKt.listOfNotNull((Object[]) sectionSingleFieldElementArr3), (Iterable) list);
        }
        List<SectionFieldElement> listArrangeFieldsForInputMode = addressElement.arrangeFieldsForInputMode(listListOfNotNull, addressElement.addressInputMode, str);
        Iterator<T> it = listArrangeFieldsForInputMode.iterator();
        while (it.hasNext()) {
            ((SectionFieldElement) it.next()).onValidationStateChanged(z);
        }
        return listArrangeFieldsForInputMode;
    }

    @Override // com.stripe.android.uicore.elements.AddressFieldsElement
    public StateFlow<AddressController> getAddressController() {
        return this.addressController;
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldElement
    public SectionFieldValidationController sectionFieldErrorController() {
        return this.controller;
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldElement
    public StateFlow<List<Pair<IdentifierSpec, FormFieldEntry>>> getFormFieldValueFlow() {
        return StateFlowsKt.flatMapLatestAsStateFlow(this.fields, new Function1() { // from class: com.stripe.android.uicore.elements.AddressElement$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AddressElement.getFormFieldValueFlow$lambda$0((List) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StateFlow getFormFieldValueFlow$lambda$0(List fieldElements) {
        Flow<List<? extends Pair<? extends IdentifierSpec, ? extends FormFieldEntry>>> flowStateFlowOf;
        Intrinsics.checkNotNullParameter(fieldElements, "fieldElements");
        List list = fieldElements;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((SectionFieldElement) it.next()).getFormFieldValueFlow());
        }
        final ArrayList arrayList2 = arrayList;
        if (arrayList2.isEmpty()) {
            flowStateFlowOf = StateFlowsKt.stateFlowOf(CollectionsKt.flatten(CollectionsKt.toList(CollectionsKt.emptyList())));
        } else {
            final Flow[] flowArr = (Flow[]) CollectionsKt.toList(arrayList2).toArray(new Flow[0]);
            flowStateFlowOf = new Flow<List<? extends Pair<? extends IdentifierSpec, ? extends FormFieldEntry>>>() { // from class: com.stripe.android.uicore.elements.AddressElement$getFormFieldValueFlow$lambda$0$$inlined$combineAsStateFlow$1
                @Override // kotlinx.coroutines.flow.Flow
                public Object collect(FlowCollector<? super List<? extends Pair<? extends IdentifierSpec, ? extends FormFieldEntry>>> flowCollector, Continuation continuation) {
                    Flow[] flowArr2 = flowArr;
                    final Flow[] flowArr3 = flowArr;
                    Object objCombineInternal = CombineKt.combineInternal(flowCollector, flowArr2, new Function0<List<? extends Pair<? extends IdentifierSpec, ? extends FormFieldEntry>>[]>() { // from class: com.stripe.android.uicore.elements.AddressElement$getFormFieldValueFlow$lambda$0$$inlined$combineAsStateFlow$1.2
                        @Override // kotlin.jvm.functions.Function0
                        public final List<? extends Pair<? extends IdentifierSpec, ? extends FormFieldEntry>>[] invoke() {
                            return new List[flowArr3.length];
                        }
                    }, new AnonymousClass3(null), continuation);
                    return objCombineInternal == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCombineInternal : Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: com.stripe.android.uicore.elements.AddressElement$getFormFieldValueFlow$lambda$0$$inlined$combineAsStateFlow$1$3, reason: invalid class name */
                /* JADX INFO: compiled from: Zip.kt */
                @Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0006\b\u0001\u0010\u0003\u0018\u0001*\b\u0012\u0004\u0012\u0002H\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00030\u0006H\n¨\u0006\b"}, d2 = {"<anonymous>", "", "R", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/flow/FlowCollector;", "it", "", "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2", "com/stripe/android/uicore/utils/StateFlowsKt$combineAsStateFlow$$inlined$combine$1$3"}, k = 3, mv = {2, 2, 0}, xi = 48)
                @DebugMetadata(c = "com.stripe.android.uicore.elements.AddressElement$getFormFieldValueFlow$lambda$0$$inlined$combineAsStateFlow$1$3", f = "AddressElement.kt", i = {0, 0}, l = {288}, m = "invokeSuspend", n = {"$this$combineInternal", "it"}, s = {"L$0", "L$1"}, v = 1)
                public static final class AnonymousClass3 extends SuspendLambda implements Function3<FlowCollector<? super List<? extends Pair<? extends IdentifierSpec, ? extends FormFieldEntry>>>, List<? extends Pair<? extends IdentifierSpec, ? extends FormFieldEntry>>[], Continuation<? super Unit>, Object> {
                    private /* synthetic */ Object L$0;
                    /* synthetic */ Object L$1;
                    int label;

                    public AnonymousClass3(Continuation continuation) {
                        super(3, continuation);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(FlowCollector<? super List<? extends Pair<? extends IdentifierSpec, ? extends FormFieldEntry>>> flowCollector, List<? extends Pair<? extends IdentifierSpec, ? extends FormFieldEntry>>[] listArr, Continuation<? super Unit> continuation) {
                        AnonymousClass3 anonymousClass3 = new AnonymousClass3(continuation);
                        anonymousClass3.L$0 = flowCollector;
                        anonymousClass3.L$1 = listArr;
                        return anonymousClass3.invokeSuspend(Unit.INSTANCE);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                        int i = this.label;
                        if (i == 0) {
                            ResultKt.throwOnFailure(obj);
                            FlowCollector flowCollector = (FlowCollector) this.L$0;
                            Object[] objArr = (Object[]) this.L$1;
                            List listFlatten = CollectionsKt.flatten(CollectionsKt.toList(ArraysKt.toList(objArr)));
                            this.L$0 = SpillingKt.nullOutSpilledVariable(flowCollector);
                            this.L$1 = SpillingKt.nullOutSpilledVariable(objArr);
                            this.label = 1;
                            if (flowCollector.emit(listFlatten, this) == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.throwOnFailure(obj);
                        }
                        return Unit.INSTANCE;
                    }
                }
            };
        }
        return new FlowToStateFlow(flowStateFlowOf, new Function0<List<? extends Pair<? extends IdentifierSpec, ? extends FormFieldEntry>>>() { // from class: com.stripe.android.uicore.elements.AddressElement$getFormFieldValueFlow$lambda$0$$inlined$combineAsStateFlow$2
            @Override // kotlin.jvm.functions.Function0
            public final List<? extends Pair<? extends IdentifierSpec, ? extends FormFieldEntry>> invoke() {
                List list2 = arrayList2;
                ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((StateFlow) it2.next()).getValue());
                }
                return CollectionsKt.flatten(CollectionsKt.toList(arrayList3));
            }
        });
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldElement
    public StateFlow<List<IdentifierSpec>> getTextFieldIdentifiers() {
        return StateFlowsKt.flatMapLatestAsStateFlow(this.fields, new Function1() { // from class: com.stripe.android.uicore.elements.AddressElement$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AddressElement.getTextFieldIdentifiers$lambda$0((List) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StateFlow getTextFieldIdentifiers$lambda$0(List it) {
        Flow<List<? extends IdentifierSpec>> flowStateFlowOf;
        Intrinsics.checkNotNullParameter(it, "it");
        List list = it;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(((SectionFieldElement) it2.next()).getTextFieldIdentifiers());
        }
        final ArrayList arrayList2 = arrayList;
        if (arrayList2.isEmpty()) {
            flowStateFlowOf = StateFlowsKt.stateFlowOf(CollectionsKt.flatten(CollectionsKt.toList(CollectionsKt.emptyList())));
        } else {
            final Flow[] flowArr = (Flow[]) CollectionsKt.toList(arrayList2).toArray(new Flow[0]);
            flowStateFlowOf = new Flow<List<? extends IdentifierSpec>>() { // from class: com.stripe.android.uicore.elements.AddressElement$getTextFieldIdentifiers$lambda$0$$inlined$combineAsStateFlow$1
                @Override // kotlinx.coroutines.flow.Flow
                public Object collect(FlowCollector<? super List<? extends IdentifierSpec>> flowCollector, Continuation continuation) {
                    Flow[] flowArr2 = flowArr;
                    final Flow[] flowArr3 = flowArr;
                    Object objCombineInternal = CombineKt.combineInternal(flowCollector, flowArr2, new Function0<List<? extends IdentifierSpec>[]>() { // from class: com.stripe.android.uicore.elements.AddressElement$getTextFieldIdentifiers$lambda$0$$inlined$combineAsStateFlow$1.2
                        @Override // kotlin.jvm.functions.Function0
                        public final List<? extends IdentifierSpec>[] invoke() {
                            return new List[flowArr3.length];
                        }
                    }, new AnonymousClass3(null), continuation);
                    return objCombineInternal == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCombineInternal : Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: com.stripe.android.uicore.elements.AddressElement$getTextFieldIdentifiers$lambda$0$$inlined$combineAsStateFlow$1$3, reason: invalid class name */
                /* JADX INFO: compiled from: Zip.kt */
                @Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0006\b\u0001\u0010\u0003\u0018\u0001*\b\u0012\u0004\u0012\u0002H\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00030\u0006H\n¨\u0006\b"}, d2 = {"<anonymous>", "", "R", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/flow/FlowCollector;", "it", "", "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2", "com/stripe/android/uicore/utils/StateFlowsKt$combineAsStateFlow$$inlined$combine$1$3"}, k = 3, mv = {2, 2, 0}, xi = 48)
                @DebugMetadata(c = "com.stripe.android.uicore.elements.AddressElement$getTextFieldIdentifiers$lambda$0$$inlined$combineAsStateFlow$1$3", f = "AddressElement.kt", i = {0, 0}, l = {288}, m = "invokeSuspend", n = {"$this$combineInternal", "it"}, s = {"L$0", "L$1"}, v = 1)
                public static final class AnonymousClass3 extends SuspendLambda implements Function3<FlowCollector<? super List<? extends IdentifierSpec>>, List<? extends IdentifierSpec>[], Continuation<? super Unit>, Object> {
                    private /* synthetic */ Object L$0;
                    /* synthetic */ Object L$1;
                    int label;

                    public AnonymousClass3(Continuation continuation) {
                        super(3, continuation);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(FlowCollector<? super List<? extends IdentifierSpec>> flowCollector, List<? extends IdentifierSpec>[] listArr, Continuation<? super Unit> continuation) {
                        AnonymousClass3 anonymousClass3 = new AnonymousClass3(continuation);
                        anonymousClass3.L$0 = flowCollector;
                        anonymousClass3.L$1 = listArr;
                        return anonymousClass3.invokeSuspend(Unit.INSTANCE);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                        int i = this.label;
                        if (i == 0) {
                            ResultKt.throwOnFailure(obj);
                            FlowCollector flowCollector = (FlowCollector) this.L$0;
                            Object[] objArr = (Object[]) this.L$1;
                            List listFlatten = CollectionsKt.flatten(CollectionsKt.toList(ArraysKt.toList(objArr)));
                            this.L$0 = SpillingKt.nullOutSpilledVariable(flowCollector);
                            this.L$1 = SpillingKt.nullOutSpilledVariable(objArr);
                            this.label = 1;
                            if (flowCollector.emit(listFlatten, this) == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.throwOnFailure(obj);
                        }
                        return Unit.INSTANCE;
                    }
                }
            };
        }
        return new FlowToStateFlow(flowStateFlowOf, new Function0<List<? extends IdentifierSpec>>() { // from class: com.stripe.android.uicore.elements.AddressElement$getTextFieldIdentifiers$lambda$0$$inlined$combineAsStateFlow$2
            @Override // kotlin.jvm.functions.Function0
            public final List<? extends IdentifierSpec> invoke() {
                List list2 = arrayList2;
                ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((StateFlow) it3.next()).getValue());
                }
                return CollectionsKt.flatten(CollectionsKt.toList(arrayList3));
            }
        });
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldElement
    public void setRawValue(Map<IdentifierSpec, String> rawValuesMap) {
        Intrinsics.checkNotNullParameter(rawValuesMap, "rawValuesMap");
        this.rawValuesMap = rawValuesMap;
    }

    @Override // com.stripe.android.uicore.elements.SectionMultiFieldElement, com.stripe.android.uicore.elements.SectionFieldElement
    public void onValidationStateChanged(boolean isValidating) {
        this.isValidating.setValue(Boolean.valueOf(isValidating));
    }

    private final List<SectionFieldElement> arrangeFieldsForInputMode(List<? extends SectionFieldElement> baseElements, AddressInputMode inputMode, String country) {
        boolean zSupportsAutoComplete;
        if (inputMode instanceof AddressInputMode.AutocompleteCondensed) {
            zSupportsAutoComplete = ((AddressInputMode.AutocompleteCondensed) inputMode).supportsAutoComplete(country, this.isPlacesAvailable);
        } else {
            zSupportsAutoComplete = inputMode instanceof AddressInputMode.AutocompleteExpanded;
        }
        EmailElement emailElement = this.addressInputMode.getEmailConfig() != AddressFieldConfiguration.HIDDEN ? this.emailElement : null;
        PhoneNumberElement phoneNumberElement = this.addressInputMode.getPhoneNumberConfig() != AddressFieldConfiguration.HIDDEN ? this.phoneNumberElement : null;
        if (zSupportsAutoComplete) {
            List listCreateListBuilder = CollectionsKt.createListBuilder();
            if (emailElement != null) {
                listCreateListBuilder.add(emailElement);
            }
            if (phoneNumberElement != null) {
                listCreateListBuilder.add(phoneNumberElement);
            }
            listCreateListBuilder.addAll(baseElements);
            return CollectionsKt.build(listCreateListBuilder);
        }
        List listCreateListBuilder2 = CollectionsKt.createListBuilder();
        listCreateListBuilder2.addAll(baseElements);
        if (emailElement != null) {
            listCreateListBuilder2.add(emailElement);
        }
        if (phoneNumberElement != null) {
            listCreateListBuilder2.add(phoneNumberElement);
        }
        return CollectionsKt.build(listCreateListBuilder2);
    }
}
