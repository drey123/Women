package com.stripe.android.paymentsheet.paymentdatacollection;

import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodSaveConsentBehavior;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.addresselement.AddressDetails;
import com.stripe.android.paymentsheet.forms.FormFieldValues;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.ui.core.Amount;
import com.stripe.android.ui.core.cbc.CardBrandChoiceEligibility;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.forms.FormFieldEntry;
import io.sentry.protocol.Request;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FormArguments.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001Bc\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\u0006\u0010.\u001a\u00020/J\r\u00100\u001a\u00060\u0003j\u0002`\u0004HÆ\u0003J\t\u00101\u001a\u00020\u0006HÆ\u0003J\t\u00102\u001a\u00020\u0003HÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\t\u00107\u001a\u00020\u0011HÆ\u0003J\t\u00108\u001a\u00020\u0013HÆ\u0003Jo\u00109\u001a\u00020\u00002\f\b\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u0013HÆ\u0001J\u0013\u0010:\u001a\u00020\u00112\b\u0010;\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010<\u001a\u00020=HÖ\u0001J\t\u0010>\u001a\u00020\u0003HÖ\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0017R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R'\u0010'\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00030(8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b*\u0010+¨\u0006?"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;", "", "paymentMethodCode", "", "Lcom/stripe/android/model/PaymentMethodCode;", "cbcEligibility", "Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;", "merchantName", "amount", "Lcom/stripe/android/ui/core/Amount;", "billingDetails", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;", "shippingDetails", "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;", "paymentMethodSaveConsentBehavior", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;", "hasIntentToSetup", "", "billingDetailsCollectionConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;", "<init>", "(Ljava/lang/String;Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Ljava/lang/String;Lcom/stripe/android/ui/core/Amount;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;)V", "getPaymentMethodCode", "()Ljava/lang/String;", "getCbcEligibility", "()Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;", "getMerchantName", "getAmount", "()Lcom/stripe/android/ui/core/Amount;", "getBillingDetails", "()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;", "getShippingDetails", "()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;", "getPaymentMethodSaveConsentBehavior", "()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;", "getHasIntentToSetup", "()Z", "getBillingDetailsCollectionConfiguration", "()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;", "defaultFormValues", "", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "getDefaultFormValues", "()Ljava/util/Map;", "defaultFormValues$delegate", "Lkotlin/Lazy;", "noUserInteractionFormFieldValues", "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class FormArguments {
    public static final int $stable = 8;
    private final Amount amount;
    private final PaymentSheet.BillingDetails billingDetails;
    private final PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration;
    private final CardBrandChoiceEligibility cbcEligibility;

    /* JADX INFO: renamed from: defaultFormValues$delegate, reason: from kotlin metadata */
    private final Lazy defaultFormValues;
    private final boolean hasIntentToSetup;
    private final String merchantName;
    private final String paymentMethodCode;
    private final PaymentMethodSaveConsentBehavior paymentMethodSaveConsentBehavior;
    private final AddressDetails shippingDetails;

    public static /* synthetic */ FormArguments copy$default(FormArguments formArguments, String str, CardBrandChoiceEligibility cardBrandChoiceEligibility, String str2, Amount amount, PaymentSheet.BillingDetails billingDetails, AddressDetails addressDetails, PaymentMethodSaveConsentBehavior paymentMethodSaveConsentBehavior, boolean z, PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration, int i, Object obj) {
        if ((i & 1) != 0) {
            str = formArguments.paymentMethodCode;
        }
        if ((i & 2) != 0) {
            cardBrandChoiceEligibility = formArguments.cbcEligibility;
        }
        if ((i & 4) != 0) {
            str2 = formArguments.merchantName;
        }
        if ((i & 8) != 0) {
            amount = formArguments.amount;
        }
        if ((i & 16) != 0) {
            billingDetails = formArguments.billingDetails;
        }
        if ((i & 32) != 0) {
            addressDetails = formArguments.shippingDetails;
        }
        if ((i & 64) != 0) {
            paymentMethodSaveConsentBehavior = formArguments.paymentMethodSaveConsentBehavior;
        }
        if ((i & 128) != 0) {
            z = formArguments.hasIntentToSetup;
        }
        if ((i & 256) != 0) {
            billingDetailsCollectionConfiguration = formArguments.billingDetailsCollectionConfiguration;
        }
        boolean z2 = z;
        PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration2 = billingDetailsCollectionConfiguration;
        AddressDetails addressDetails2 = addressDetails;
        PaymentMethodSaveConsentBehavior paymentMethodSaveConsentBehavior2 = paymentMethodSaveConsentBehavior;
        PaymentSheet.BillingDetails billingDetails2 = billingDetails;
        String str3 = str2;
        return formArguments.copy(str, cardBrandChoiceEligibility, str3, amount, billingDetails2, addressDetails2, paymentMethodSaveConsentBehavior2, z2, billingDetailsCollectionConfiguration2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPaymentMethodCode() {
        return this.paymentMethodCode;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final CardBrandChoiceEligibility getCbcEligibility() {
        return this.cbcEligibility;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getMerchantName() {
        return this.merchantName;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Amount getAmount() {
        return this.amount;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final PaymentSheet.BillingDetails getBillingDetails() {
        return this.billingDetails;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final AddressDetails getShippingDetails() {
        return this.shippingDetails;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final PaymentMethodSaveConsentBehavior getPaymentMethodSaveConsentBehavior() {
        return this.paymentMethodSaveConsentBehavior;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getHasIntentToSetup() {
        return this.hasIntentToSetup;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final PaymentSheet.BillingDetailsCollectionConfiguration getBillingDetailsCollectionConfiguration() {
        return this.billingDetailsCollectionConfiguration;
    }

    public final FormArguments copy(String paymentMethodCode, CardBrandChoiceEligibility cbcEligibility, String merchantName, Amount amount, PaymentSheet.BillingDetails billingDetails, AddressDetails shippingDetails, PaymentMethodSaveConsentBehavior paymentMethodSaveConsentBehavior, boolean hasIntentToSetup, PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration) {
        Intrinsics.checkNotNullParameter(paymentMethodCode, "paymentMethodCode");
        Intrinsics.checkNotNullParameter(cbcEligibility, "cbcEligibility");
        Intrinsics.checkNotNullParameter(merchantName, "merchantName");
        Intrinsics.checkNotNullParameter(billingDetailsCollectionConfiguration, "billingDetailsCollectionConfiguration");
        return new FormArguments(paymentMethodCode, cbcEligibility, merchantName, amount, billingDetails, shippingDetails, paymentMethodSaveConsentBehavior, hasIntentToSetup, billingDetailsCollectionConfiguration);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FormArguments)) {
            return false;
        }
        FormArguments formArguments = (FormArguments) other;
        return Intrinsics.areEqual(this.paymentMethodCode, formArguments.paymentMethodCode) && Intrinsics.areEqual(this.cbcEligibility, formArguments.cbcEligibility) && Intrinsics.areEqual(this.merchantName, formArguments.merchantName) && Intrinsics.areEqual(this.amount, formArguments.amount) && Intrinsics.areEqual(this.billingDetails, formArguments.billingDetails) && Intrinsics.areEqual(this.shippingDetails, formArguments.shippingDetails) && Intrinsics.areEqual(this.paymentMethodSaveConsentBehavior, formArguments.paymentMethodSaveConsentBehavior) && this.hasIntentToSetup == formArguments.hasIntentToSetup && Intrinsics.areEqual(this.billingDetailsCollectionConfiguration, formArguments.billingDetailsCollectionConfiguration);
    }

    public int hashCode() {
        int iHashCode = ((((this.paymentMethodCode.hashCode() * 31) + this.cbcEligibility.hashCode()) * 31) + this.merchantName.hashCode()) * 31;
        Amount amount = this.amount;
        int iHashCode2 = (iHashCode + (amount == null ? 0 : amount.hashCode())) * 31;
        PaymentSheet.BillingDetails billingDetails = this.billingDetails;
        int iHashCode3 = (iHashCode2 + (billingDetails == null ? 0 : billingDetails.hashCode())) * 31;
        AddressDetails addressDetails = this.shippingDetails;
        int iHashCode4 = (iHashCode3 + (addressDetails == null ? 0 : addressDetails.hashCode())) * 31;
        PaymentMethodSaveConsentBehavior paymentMethodSaveConsentBehavior = this.paymentMethodSaveConsentBehavior;
        return ((((iHashCode4 + (paymentMethodSaveConsentBehavior != null ? paymentMethodSaveConsentBehavior.hashCode() : 0)) * 31) + Boolean.hashCode(this.hasIntentToSetup)) * 31) + this.billingDetailsCollectionConfiguration.hashCode();
    }

    public String toString() {
        return "FormArguments(paymentMethodCode=" + this.paymentMethodCode + ", cbcEligibility=" + this.cbcEligibility + ", merchantName=" + this.merchantName + ", amount=" + this.amount + ", billingDetails=" + this.billingDetails + ", shippingDetails=" + this.shippingDetails + ", paymentMethodSaveConsentBehavior=" + this.paymentMethodSaveConsentBehavior + ", hasIntentToSetup=" + this.hasIntentToSetup + ", billingDetailsCollectionConfiguration=" + this.billingDetailsCollectionConfiguration + ")";
    }

    public FormArguments(String paymentMethodCode, CardBrandChoiceEligibility cbcEligibility, String merchantName, Amount amount, PaymentSheet.BillingDetails billingDetails, AddressDetails addressDetails, PaymentMethodSaveConsentBehavior paymentMethodSaveConsentBehavior, boolean z, PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration) {
        Intrinsics.checkNotNullParameter(paymentMethodCode, "paymentMethodCode");
        Intrinsics.checkNotNullParameter(cbcEligibility, "cbcEligibility");
        Intrinsics.checkNotNullParameter(merchantName, "merchantName");
        Intrinsics.checkNotNullParameter(billingDetailsCollectionConfiguration, "billingDetailsCollectionConfiguration");
        this.paymentMethodCode = paymentMethodCode;
        this.cbcEligibility = cbcEligibility;
        this.merchantName = merchantName;
        this.amount = amount;
        this.billingDetails = billingDetails;
        this.shippingDetails = addressDetails;
        this.paymentMethodSaveConsentBehavior = paymentMethodSaveConsentBehavior;
        this.hasIntentToSetup = z;
        this.billingDetailsCollectionConfiguration = billingDetailsCollectionConfiguration;
        this.defaultFormValues = LazyKt.lazy(new Function0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.FormArguments$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return FormArguments.defaultFormValues_delegate$lambda$0(this.f$0);
            }
        });
    }

    public final String getPaymentMethodCode() {
        return this.paymentMethodCode;
    }

    public final CardBrandChoiceEligibility getCbcEligibility() {
        return this.cbcEligibility;
    }

    public final String getMerchantName() {
        return this.merchantName;
    }

    public final Amount getAmount() {
        return this.amount;
    }

    public final PaymentSheet.BillingDetails getBillingDetails() {
        return this.billingDetails;
    }

    public final AddressDetails getShippingDetails() {
        return this.shippingDetails;
    }

    public final PaymentMethodSaveConsentBehavior getPaymentMethodSaveConsentBehavior() {
        return this.paymentMethodSaveConsentBehavior;
    }

    public final boolean getHasIntentToSetup() {
        return this.hasIntentToSetup;
    }

    public final PaymentSheet.BillingDetailsCollectionConfiguration getBillingDetailsCollectionConfiguration() {
        return this.billingDetailsCollectionConfiguration;
    }

    public /* synthetic */ FormArguments(String str, CardBrandChoiceEligibility cardBrandChoiceEligibility, String str2, Amount amount, PaymentSheet.BillingDetails billingDetails, AddressDetails addressDetails, PaymentMethodSaveConsentBehavior paymentMethodSaveConsentBehavior, boolean z, PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, cardBrandChoiceEligibility, str2, (i & 8) != 0 ? null : amount, (i & 16) != 0 ? null : billingDetails, (i & 32) != 0 ? null : addressDetails, paymentMethodSaveConsentBehavior, z, (i & 256) != 0 ? new PaymentSheet.BillingDetailsCollectionConfiguration(null, null, null, null, false, 31, null) : billingDetailsCollectionConfiguration);
    }

    public final Map<IdentifierSpec, String> getDefaultFormValues() {
        return (Map) this.defaultFormValues.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map defaultFormValues_delegate$lambda$0(FormArguments formArguments) {
        PaymentSheet.BillingDetails billingDetails;
        String country;
        String postalCode;
        String state;
        String city;
        String line2;
        String line1;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (formArguments.billingDetailsCollectionConfiguration.getAttachDefaultsToPaymentMethod() && (billingDetails = formArguments.billingDetails) != null) {
            String name = billingDetails.getName();
            if (name != null) {
                linkedHashMap.put(IdentifierSpec.INSTANCE.getName(), name);
            }
            String email = billingDetails.getEmail();
            if (email != null) {
                linkedHashMap.put(IdentifierSpec.INSTANCE.getEmail(), email);
            }
            String phone = billingDetails.getPhone();
            if (phone != null) {
                linkedHashMap.put(IdentifierSpec.INSTANCE.getPhone(), phone);
            }
            PaymentSheet.Address address = billingDetails.getAddress();
            if (address != null && (line1 = address.getLine1()) != null) {
                linkedHashMap.put(IdentifierSpec.INSTANCE.getLine1(), line1);
            }
            PaymentSheet.Address address2 = billingDetails.getAddress();
            if (address2 != null && (line2 = address2.getLine2()) != null) {
                linkedHashMap.put(IdentifierSpec.INSTANCE.getLine2(), line2);
            }
            PaymentSheet.Address address3 = billingDetails.getAddress();
            if (address3 != null && (city = address3.getCity()) != null) {
                linkedHashMap.put(IdentifierSpec.INSTANCE.getCity(), city);
            }
            PaymentSheet.Address address4 = billingDetails.getAddress();
            if (address4 != null && (state = address4.getState()) != null) {
                linkedHashMap.put(IdentifierSpec.INSTANCE.getState(), state);
            }
            PaymentSheet.Address address5 = billingDetails.getAddress();
            if (address5 != null && (postalCode = address5.getPostalCode()) != null) {
                linkedHashMap.put(IdentifierSpec.INSTANCE.getPostalCode(), postalCode);
            }
            PaymentSheet.Address address6 = billingDetails.getAddress();
            if (address6 != null && (country = address6.getCountry()) != null) {
                linkedHashMap.put(IdentifierSpec.INSTANCE.getCountry(), country);
            }
        }
        return MapsKt.toMap(linkedHashMap);
    }

    public final FormFieldValues noUserInteractionFormFieldValues() {
        Map<IdentifierSpec, String> defaultFormValues = getDefaultFormValues();
        LinkedHashMap linkedHashMap = new LinkedHashMap(MapsKt.mapCapacity(defaultFormValues.size()));
        Iterator<T> it = defaultFormValues.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), new FormFieldEntry((String) entry.getValue(), true));
        }
        return new FormFieldValues(linkedHashMap, PaymentSelection.CustomerRequestedSave.NoRequest);
    }
}
