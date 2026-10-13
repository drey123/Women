package com.stripe.android.paymentsheet.addresselement;

import com.adjust.sdk.Constants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.core.model.CountryUtils;
import com.stripe.android.uicore.elements.AddressElement;
import com.stripe.android.uicore.elements.AddressFieldConfiguration;
import com.stripe.android.uicore.elements.AddressInputMode;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.forms.FormFieldEntry;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AddressFormatParser.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00072\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/paymentsheet/addresselement/AddressFormatParser;", "", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;", "<init>", "(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;)V", "parse", "", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "", "values", "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;", "createAddressElement", "Lcom/stripe/android/uicore/elements/AddressElement;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AddressFormatParser {
    public static final int $stable = 8;
    private final AddressLauncher.Configuration config;

    public AddressFormatParser(AddressLauncher.Configuration configuration) {
        this.config = configuration;
    }

    public final Map<IdentifierSpec, String> parse(AddressDetails values) {
        Intrinsics.checkNotNullParameter(values, "values");
        Map map = MapsKt.toMap(createAddressElement(values).getFormFieldValueFlow().getValue());
        LinkedHashMap linkedHashMap = new LinkedHashMap(MapsKt.mapCapacity(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((FormFieldEntry) entry.getValue()).getValue());
        }
        return linkedHashMap;
    }

    private final AddressElement createAddressElement(AddressDetails values) {
        Set<String> supportedBillingCountries;
        AddressLauncher.AdditionalFieldsConfiguration additionalFields;
        IdentifierSpec identifierSpecGeneric = IdentifierSpec.INSTANCE.Generic("address");
        AddressLauncher.AdditionalFieldsConfiguration.FieldConfiguration phone = null;
        Map identifierMap$default = AddressDetailsKt.toIdentifierMap$default(values, null, 1, null);
        AddressLauncher.Configuration configuration = this.config;
        if (configuration == null || (supportedBillingCountries = configuration.getAllowedCountries$paymentsheet_release()) == null) {
            supportedBillingCountries = CountryUtils.INSTANCE.getSupportedBillingCountries();
        }
        Set<String> set = supportedBillingCountries;
        AddressFieldConfiguration addressFieldConfiguration = AddressFieldConfiguration.REQUIRED;
        AddressLauncher.Configuration configuration2 = this.config;
        if (configuration2 != null && (additionalFields = configuration2.getAdditionalFields()) != null) {
            phone = additionalFields.getPhone();
        }
        return new AddressElement(identifierSpecGeneric, identifierMap$default, new AddressInputMode.NoAutocomplete(AddressElementUtilsKt.parsePhoneNumberConfig(phone), addressFieldConfiguration, null, 4, null), set, null, null, MapsKt.emptyMap(), false, false, Constants.MINIMAL_ERROR_STATUS_CODE, null);
    }
}
