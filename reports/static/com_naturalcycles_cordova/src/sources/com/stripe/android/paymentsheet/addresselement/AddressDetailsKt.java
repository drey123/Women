package com.stripe.android.paymentsheet.addresselement;

import com.stripe.android.model.Address;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.uicore.elements.IdentifierSpec;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AddressDetails.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u001a\u001a\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0007H\u0000\u001a\f\u0010\b\u001a\u00020\t*\u00020\u0004H\u0000¨\u0006\n"}, d2 = {"toIdentifierMap", "", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "", "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;", "billingDetails", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;", "Lcom/stripe/android/paymentsheet/PaymentSheet$Address;", "toConfirmPaymentIntentShipping", "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class AddressDetailsKt {
    public static /* synthetic */ Map toIdentifierMap$default(AddressDetails addressDetails, PaymentSheet.BillingDetails billingDetails, int i, Object obj) {
        if ((i & 1) != 0) {
            billingDetails = null;
        }
        return toIdentifierMap(addressDetails, billingDetails);
    }

    public static final Map<IdentifierSpec, String> toIdentifierMap(AddressDetails addressDetails, PaymentSheet.BillingDetails billingDetails) {
        Map<IdentifierSpec, String> mapEmptyMap;
        PaymentSheet.Address address;
        Intrinsics.checkNotNullParameter(addressDetails, "<this>");
        if (billingDetails == null || !billingDetails.isFilledOut$paymentsheet_release()) {
            Pair[] pairArr = new Pair[8];
            pairArr[0] = TuplesKt.to(IdentifierSpec.INSTANCE.getName(), addressDetails.getName());
            IdentifierSpec line1 = IdentifierSpec.INSTANCE.getLine1();
            PaymentSheet.Address address2 = addressDetails.getAddress();
            pairArr[1] = TuplesKt.to(line1, address2 != null ? address2.getLine1() : null);
            IdentifierSpec line2 = IdentifierSpec.INSTANCE.getLine2();
            PaymentSheet.Address address3 = addressDetails.getAddress();
            pairArr[2] = TuplesKt.to(line2, address3 != null ? address3.getLine2() : null);
            IdentifierSpec city = IdentifierSpec.INSTANCE.getCity();
            PaymentSheet.Address address4 = addressDetails.getAddress();
            pairArr[3] = TuplesKt.to(city, address4 != null ? address4.getCity() : null);
            IdentifierSpec state = IdentifierSpec.INSTANCE.getState();
            PaymentSheet.Address address5 = addressDetails.getAddress();
            pairArr[4] = TuplesKt.to(state, address5 != null ? address5.getState() : null);
            IdentifierSpec postalCode = IdentifierSpec.INSTANCE.getPostalCode();
            PaymentSheet.Address address6 = addressDetails.getAddress();
            pairArr[5] = TuplesKt.to(postalCode, address6 != null ? address6.getPostalCode() : null);
            IdentifierSpec country = IdentifierSpec.INSTANCE.getCountry();
            PaymentSheet.Address address7 = addressDetails.getAddress();
            pairArr[6] = TuplesKt.to(country, address7 != null ? address7.getCountry() : null);
            pairArr[7] = TuplesKt.to(IdentifierSpec.INSTANCE.getPhone(), addressDetails.getPhoneNumber());
            Map mapMapOf = MapsKt.mapOf(pairArr);
            if (billingDetails == null || (address = billingDetails.getAddress()) == null || (mapEmptyMap = toIdentifierMap(address)) == null) {
                mapEmptyMap = MapsKt.emptyMap();
            }
            Map mapPlus = MapsKt.plus(mapMapOf, mapEmptyMap);
            IdentifierSpec sameAsShipping = IdentifierSpec.INSTANCE.getSameAsShipping();
            Boolean isCheckboxSelected = addressDetails.getIsCheckboxSelected();
            Map mapMapOf2 = addressDetails.getIsCheckboxSelected() != null ? MapsKt.mapOf(TuplesKt.to(sameAsShipping, isCheckboxSelected != null ? String.valueOf(isCheckboxSelected.booleanValue()) : null)) : null;
            if (mapMapOf2 == null) {
                mapMapOf2 = MapsKt.emptyMap();
            }
            return MapsKt.plus(mapPlus, mapMapOf2);
        }
        return MapsKt.emptyMap();
    }

    public static final Map<IdentifierSpec, String> toIdentifierMap(PaymentSheet.Address address) {
        Intrinsics.checkNotNullParameter(address, "<this>");
        return MapsKt.mapOf(TuplesKt.to(IdentifierSpec.INSTANCE.getLine1(), address.getLine1()), TuplesKt.to(IdentifierSpec.INSTANCE.getLine2(), address.getLine2()), TuplesKt.to(IdentifierSpec.INSTANCE.getCity(), address.getCity()), TuplesKt.to(IdentifierSpec.INSTANCE.getState(), address.getState()), TuplesKt.to(IdentifierSpec.INSTANCE.getPostalCode(), address.getPostalCode()), TuplesKt.to(IdentifierSpec.INSTANCE.getCountry(), address.getCountry()));
    }

    public static final ConfirmPaymentIntentParams.Shipping toConfirmPaymentIntentShipping(AddressDetails addressDetails) {
        Intrinsics.checkNotNullParameter(addressDetails, "<this>");
        String name = addressDetails.getName();
        if (name == null) {
            name = "";
        }
        String str = name;
        Address.Builder builder = new Address.Builder();
        PaymentSheet.Address address = addressDetails.getAddress();
        Address.Builder line1 = builder.setLine1(address != null ? address.getLine1() : null);
        PaymentSheet.Address address2 = addressDetails.getAddress();
        Address.Builder line2 = line1.setLine2(address2 != null ? address2.getLine2() : null);
        PaymentSheet.Address address3 = addressDetails.getAddress();
        Address.Builder city = line2.setCity(address3 != null ? address3.getCity() : null);
        PaymentSheet.Address address4 = addressDetails.getAddress();
        Address.Builder state = city.setState(address4 != null ? address4.getState() : null);
        PaymentSheet.Address address5 = addressDetails.getAddress();
        Address.Builder country = state.setCountry(address5 != null ? address5.getCountry() : null);
        PaymentSheet.Address address6 = addressDetails.getAddress();
        return new ConfirmPaymentIntentParams.Shipping(country.setPostalCode(address6 != null ? address6.getPostalCode() : null).build(), str, null, addressDetails.getPhoneNumber(), null, 20, null);
    }
}
