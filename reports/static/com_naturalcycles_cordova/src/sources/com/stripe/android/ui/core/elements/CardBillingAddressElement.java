package com.stripe.android.ui.core.elements;

import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.ui.core.BillingDetailsCollectionConfiguration;
import com.stripe.android.uicore.address.FieldType;
import com.stripe.android.uicore.elements.AddressController;
import com.stripe.android.uicore.elements.AddressElement;
import com.stripe.android.uicore.elements.AddressFieldConfiguration;
import com.stripe.android.uicore.elements.AddressFieldsElement;
import com.stripe.android.uicore.elements.AddressInputMode;
import com.stripe.android.uicore.elements.AutocompleteAddressElement;
import com.stripe.android.uicore.elements.AutocompleteAddressInteractor;
import com.stripe.android.uicore.elements.CountryConfig;
import com.stripe.android.uicore.elements.CountryElement;
import com.stripe.android.uicore.elements.DropdownFieldController;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.elements.SameAsShippingElement;
import com.stripe.android.uicore.elements.SectionFieldValidationController;
import com.stripe.android.uicore.forms.FormFieldEntry;
import com.stripe.android.uicore.utils.StateFlowsKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: CardBillingAddressElement.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u008b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001$\b\u0007\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\b\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015J \u00108\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020;0:090'H\u0016J\b\u0010<\u001a\u00020\"H\u0016J\u001e\u0010=\u001a\u00020>2\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\u0016J\u0014\u0010?\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u0003090'H\u0016J\u0010\u0010@\u001a\u00020>2\u0006\u0010A\u001a\u00020\u0013H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u00020$X\u0082\u0004¢\u0006\u0004\n\u0002\u0010%R\u001a\u0010&\u001a\b\u0012\u0004\u0012\u00020(0'X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0014\u0010+\u001a\u00020,X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u001d\u0010/\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\b0'¢\u0006\b\n\u0000\u001a\u0004\b0\u0010*R\u0014\u00101\u001a\u00020\u0013X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b2\u00103R\u0016\u00104\u001a\u0004\u0018\u000105X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b6\u00107¨\u0006B"}, d2 = {"Lcom/stripe/android/ui/core/elements/CardBillingAddressElement;", "Lcom/stripe/android/uicore/elements/AddressFieldsElement;", "identifier", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "rawValuesMap", "", "", "countryCodes", "", "countryDropdownFieldController", "Lcom/stripe/android/uicore/elements/DropdownFieldController;", "autocompleteAddressInteractorFactory", "Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;", "sameAsShippingElement", "Lcom/stripe/android/uicore/elements/SameAsShippingElement;", "shippingValuesMap", "collectionConfiguration", "Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;", "shouldHideCountryOnNoAddressCollection", "", "<init>", "(Lcom/stripe/android/uicore/elements/IdentifierSpec;Ljava/util/Map;Ljava/util/Set;Lcom/stripe/android/uicore/elements/DropdownFieldController;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;Lcom/stripe/android/uicore/elements/SameAsShippingElement;Ljava/util/Map;Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;Z)V", "getIdentifier", "()Lcom/stripe/android/uicore/elements/IdentifierSpec;", "nameConfig", "Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;", "emailConfig", "phoneNumberConfig", "addressElement", "getAddressElement$annotations", "()V", "getAddressElement", "()Lcom/stripe/android/uicore/elements/AddressFieldsElement;", "addressElementSectionController", "Lcom/stripe/android/uicore/elements/SectionFieldValidationController;", "cardBillingAddressElementSectionErrorController", "com/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1", "Lcom/stripe/android/ui/core/elements/CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1;", "addressController", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/uicore/elements/AddressController;", "getAddressController", "()Lkotlinx/coroutines/flow/StateFlow;", "countryElement", "Lcom/stripe/android/uicore/elements/CountryElement;", "getCountryElement", "()Lcom/stripe/android/uicore/elements/CountryElement;", "hiddenIdentifiers", "getHiddenIdentifiers", "allowsUserInteraction", "getAllowsUserInteraction", "()Z", "mandateText", "Lcom/stripe/android/core/strings/ResolvableString;", "getMandateText", "()Lcom/stripe/android/core/strings/ResolvableString;", "getFormFieldValueFlow", "", "Lkotlin/Pair;", "Lcom/stripe/android/uicore/forms/FormFieldEntry;", "sectionFieldErrorController", "setRawValue", "", "getTextFieldIdentifiers", "onValidationStateChanged", "isValidating", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CardBillingAddressElement implements AddressFieldsElement {
    public static final int $stable = 8;
    private final StateFlow<AddressController> addressController;
    private final AddressFieldsElement addressElement;
    private final SectionFieldValidationController addressElementSectionController;
    private final boolean allowsUserInteraction;
    private final CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1 cardBillingAddressElementSectionErrorController;
    private final BillingDetailsCollectionConfiguration collectionConfiguration;
    private final CountryElement countryElement;
    private final AddressFieldConfiguration emailConfig;
    private final StateFlow<Set<IdentifierSpec>> hiddenIdentifiers;
    private final IdentifierSpec identifier;
    private final ResolvableString mandateText;
    private final AddressFieldConfiguration nameConfig;
    private final AddressFieldConfiguration phoneNumberConfig;
    private final boolean shouldHideCountryOnNoAddressCollection;

    /* JADX INFO: compiled from: CardBillingAddressElement.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[BillingDetailsCollectionConfiguration.AddressCollectionMode.values().length];
            try {
                iArr[BillingDetailsCollectionConfiguration.AddressCollectionMode.Never.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BillingDetailsCollectionConfiguration.AddressCollectionMode.Full.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[BillingDetailsCollectionConfiguration.AddressCollectionMode.Automatic.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static /* synthetic */ void getAddressElement$annotations() {
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0085  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b3  */
    public CardBillingAddressElement(IdentifierSpec identifier, Map<IdentifierSpec, String> rawValuesMap, Set<String> countryCodes, DropdownFieldController countryDropdownFieldController, AutocompleteAddressInteractor.Factory factory, SameAsShippingElement sameAsShippingElement, Map<IdentifierSpec, String> map, BillingDetailsCollectionConfiguration collectionConfiguration, boolean z) {
        AddressFieldConfiguration addressFieldConfiguration;
        AddressFieldConfiguration addressFieldConfiguration2;
        AddressFieldConfiguration addressFieldConfiguration3;
        DropdownFieldController dropdownFieldController;
        boolean z2;
        AddressElement addressElement;
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(rawValuesMap, "rawValuesMap");
        Intrinsics.checkNotNullParameter(countryCodes, "countryCodes");
        Intrinsics.checkNotNullParameter(countryDropdownFieldController, "countryDropdownFieldController");
        Intrinsics.checkNotNullParameter(collectionConfiguration, "collectionConfiguration");
        this.identifier = identifier;
        this.collectionConfiguration = collectionConfiguration;
        this.shouldHideCountryOnNoAddressCollection = z;
        if (collectionConfiguration.getCollectName()) {
            addressFieldConfiguration = AddressFieldConfiguration.REQUIRED;
        } else {
            addressFieldConfiguration = AddressFieldConfiguration.HIDDEN;
        }
        AddressFieldConfiguration addressFieldConfiguration4 = addressFieldConfiguration;
        this.nameConfig = addressFieldConfiguration4;
        if (collectionConfiguration.getCollectEmail()) {
            addressFieldConfiguration2 = AddressFieldConfiguration.REQUIRED;
        } else {
            addressFieldConfiguration2 = AddressFieldConfiguration.HIDDEN;
        }
        this.emailConfig = addressFieldConfiguration2;
        if (collectionConfiguration.getCollectPhone()) {
            addressFieldConfiguration3 = AddressFieldConfiguration.REQUIRED;
        } else {
            addressFieldConfiguration3 = AddressFieldConfiguration.HIDDEN;
        }
        this.phoneNumberConfig = addressFieldConfiguration3;
        if (factory != null) {
            AutocompleteAddressInteractor.Factory factory2 = collectionConfiguration.getAddress() == BillingDetailsCollectionConfiguration.AddressCollectionMode.Full ? factory : null;
            if (factory2 != null) {
                AutocompleteAddressElement autocompleteAddressElement = new AutocompleteAddressElement(getIdentifier(), rawValuesMap, countryCodes, countryDropdownFieldController, addressFieldConfiguration3, addressFieldConfiguration4, addressFieldConfiguration2, sameAsShippingElement, map, factory2, false, 1024, null);
                dropdownFieldController = countryDropdownFieldController;
                addressElement = autocompleteAddressElement;
            } else {
                dropdownFieldController = countryDropdownFieldController;
                IdentifierSpec identifier2 = getIdentifier();
                AddressInputMode.NoAutocomplete noAutocomplete = new AddressInputMode.NoAutocomplete(this.phoneNumberConfig, this.nameConfig, this.emailConfig);
                CountryElement countryElement = new CountryElement(IdentifierSpec.INSTANCE.getCountry(), dropdownFieldController);
                if (this.shouldHideCountryOnNoAddressCollection) {
                    z2 = false;
                } else {
                    z2 = false;
                }
                addressElement = new AddressElement(identifier2, rawValuesMap, noAutocomplete, countryCodes, countryElement, sameAsShippingElement, map, false, z2, 128, null);
            }
        } else {
            dropdownFieldController = countryDropdownFieldController;
            IdentifierSpec identifier3 = getIdentifier();
            AddressInputMode.NoAutocomplete noAutocomplete2 = new AddressInputMode.NoAutocomplete(this.phoneNumberConfig, this.nameConfig, this.emailConfig);
            CountryElement countryElement2 = new CountryElement(IdentifierSpec.INSTANCE.getCountry(), dropdownFieldController);
            if (this.shouldHideCountryOnNoAddressCollection || this.collectionConfiguration.getAddress() != BillingDetailsCollectionConfiguration.AddressCollectionMode.Never) {
                z2 = false;
            } else {
                z2 = true;
            }
            addressElement = new AddressElement(identifier3, rawValuesMap, noAutocomplete2, countryCodes, countryElement2, sameAsShippingElement, map, false, z2, 128, null);
        }
        this.addressElement = addressElement;
        this.addressElementSectionController = addressElement.sectionFieldErrorController();
        this.cardBillingAddressElementSectionErrorController = new CardBillingAddressElement$cardBillingAddressElementSectionErrorController$1(this);
        this.addressController = addressElement.getAddressController();
        this.countryElement = addressElement.getCountryElement();
        this.hiddenIdentifiers = StateFlowsKt.mapAsStateFlow(dropdownFieldController.getRawFieldValue(), new Function1() { // from class: com.stripe.android.ui.core.elements.CardBillingAddressElement$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CardBillingAddressElement.hiddenIdentifiers$lambda$0(this.f$0, (String) obj);
            }
        });
        this.allowsUserInteraction = addressElement.getAllowsUserInteraction();
        this.mandateText = addressElement.getMandateText();
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldElement
    public IdentifierSpec getIdentifier() {
        return this.identifier;
    }

    public /* synthetic */ CardBillingAddressElement(IdentifierSpec identifierSpec, Map map, Set set, DropdownFieldController dropdownFieldController, AutocompleteAddressInteractor.Factory factory, SameAsShippingElement sameAsShippingElement, Map map2, BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        Set set2;
        DropdownFieldController dropdownFieldController2;
        Map mapEmptyMap = (i & 2) != 0 ? MapsKt.emptyMap() : map;
        Set setEmptySet = (i & 4) != 0 ? SetsKt.emptySet() : set;
        if ((i & 8) != 0) {
            set2 = setEmptySet;
            dropdownFieldController2 = new DropdownFieldController(new CountryConfig(set2, null, null, false, null, null, 62, null), (String) mapEmptyMap.get(IdentifierSpec.INSTANCE.getCountry()));
        } else {
            set2 = setEmptySet;
            dropdownFieldController2 = dropdownFieldController;
        }
        this(identifierSpec, mapEmptyMap, set2, dropdownFieldController2, factory, sameAsShippingElement, map2, (i & 128) != 0 ? new BillingDetailsCollectionConfiguration(false, false, false, null, null, 31, null) : billingDetailsCollectionConfiguration, (i & 256) != 0 ? true : z);
    }

    public final AddressFieldsElement getAddressElement() {
        return this.addressElement;
    }

    @Override // com.stripe.android.uicore.elements.AddressFieldsElement
    public StateFlow<AddressController> getAddressController() {
        return this.addressController;
    }

    @Override // com.stripe.android.uicore.elements.AddressFieldsElement
    public CountryElement getCountryElement() {
        return this.countryElement;
    }

    public final StateFlow<Set<IdentifierSpec>> getHiddenIdentifiers() {
        return this.hiddenIdentifiers;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Set hiddenIdentifiers$lambda$0(CardBillingAddressElement cardBillingAddressElement, String str) {
        int iHashCode;
        int i = WhenMappings.$EnumSwitchMapping$0[cardBillingAddressElement.collectionConfiguration.getAddress().ordinal()];
        if (i == 1) {
            EnumEntries<FieldType> entries = FieldType.getEntries();
            ArrayList arrayList = new ArrayList();
            for (FieldType fieldType : entries) {
                if (fieldType != FieldType.Name) {
                    arrayList.add(fieldType);
                }
            }
            ArrayList arrayList2 = arrayList;
            ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add(((FieldType) it.next()).getIdentifierSpec());
            }
            return CollectionsKt.toSet(arrayList3);
        }
        if (i == 2) {
            return SetsKt.emptySet();
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        if (str != null && ((iHashCode = str.hashCode()) == 2142 ? str.equals("CA") : !(iHashCode == 2267 ? !str.equals("GB") : !(iHashCode == 2718 && str.equals("US"))))) {
            EnumEntries<FieldType> entries2 = FieldType.getEntries();
            ArrayList arrayList4 = new ArrayList();
            for (FieldType fieldType2 : entries2) {
                FieldType fieldType3 = fieldType2;
                if (fieldType3 != FieldType.PostalCode && fieldType3 != FieldType.Name) {
                    arrayList4.add(fieldType2);
                }
            }
            ArrayList arrayList5 = arrayList4;
            ArrayList arrayList6 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList5, 10));
            Iterator it2 = arrayList5.iterator();
            while (it2.hasNext()) {
                arrayList6.add(((FieldType) it2.next()).getIdentifierSpec());
            }
            return CollectionsKt.toSet(arrayList6);
        }
        EnumEntries<FieldType> entries3 = FieldType.getEntries();
        ArrayList arrayList7 = new ArrayList();
        for (FieldType fieldType4 : entries3) {
            if (fieldType4 != FieldType.Name) {
                arrayList7.add(fieldType4);
            }
        }
        ArrayList arrayList8 = arrayList7;
        ArrayList arrayList9 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList8, 10));
        Iterator it3 = arrayList8.iterator();
        while (it3.hasNext()) {
            arrayList9.add(((FieldType) it3.next()).getIdentifierSpec());
        }
        return CollectionsKt.toSet(arrayList9);
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldElement
    public boolean getAllowsUserInteraction() {
        return this.allowsUserInteraction;
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldElement
    public ResolvableString getMandateText() {
        return this.mandateText;
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldElement
    public StateFlow<List<Pair<IdentifierSpec, FormFieldEntry>>> getFormFieldValueFlow() {
        return this.addressElement.getFormFieldValueFlow();
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldElement
    public SectionFieldValidationController sectionFieldErrorController() {
        return this.cardBillingAddressElementSectionErrorController;
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldElement
    public void setRawValue(Map<IdentifierSpec, String> rawValuesMap) {
        Intrinsics.checkNotNullParameter(rawValuesMap, "rawValuesMap");
        this.addressElement.setRawValue(rawValuesMap);
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldElement
    public StateFlow<List<IdentifierSpec>> getTextFieldIdentifiers() {
        return this.addressElement.getTextFieldIdentifiers();
    }

    @Override // com.stripe.android.uicore.elements.SectionFieldElement
    public void onValidationStateChanged(boolean isValidating) {
        this.addressElement.onValidationStateChanged(isValidating);
    }
}
