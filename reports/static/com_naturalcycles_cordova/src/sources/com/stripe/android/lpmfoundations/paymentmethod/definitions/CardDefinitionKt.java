package com.stripe.android.lpmfoundations.paymentmethod.definitions;

import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.ui.core.BillingDetailsCollectionConfiguration;
import com.stripe.android.ui.core.R;
import com.stripe.android.ui.core.elements.CardBillingAddressElement;
import com.stripe.android.uicore.elements.AutocompleteAddressInteractor;
import com.stripe.android.uicore.elements.FormElement;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.elements.SameAsShippingController;
import com.stripe.android.uicore.elements.SameAsShippingElement;
import com.stripe.android.uicore.elements.SectionElement;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: CardDefinition.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\\\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\u00012\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\b0\r2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\rH\u0002¨\u0006\u0010"}, d2 = {"toInternal", "Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;", "cardBillingElements", "", "Lcom/stripe/android/uicore/elements/FormElement;", "allowedCountries", "", "", "collectionConfiguration", "autocompleteAddressInteractorFactory", "Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;", NamedConstantsKt.INITIAL_VALUES, "", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", NamedConstantsKt.SHIPPING_VALUES, "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class CardDefinitionKt {

    /* JADX INFO: compiled from: CardDefinition.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PaymentSheet.BillingDetailsCollectionConfiguration.AddressCollectionMode.values().length];
            try {
                iArr[PaymentSheet.BillingDetailsCollectionConfiguration.AddressCollectionMode.Automatic.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaymentSheet.BillingDetailsCollectionConfiguration.AddressCollectionMode.Never.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PaymentSheet.BillingDetailsCollectionConfiguration.AddressCollectionMode.Full.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final BillingDetailsCollectionConfiguration toInternal(PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration) {
        BillingDetailsCollectionConfiguration.AddressCollectionMode addressCollectionMode;
        Intrinsics.checkNotNullParameter(billingDetailsCollectionConfiguration, "<this>");
        boolean collectsEmail$paymentsheet_release = billingDetailsCollectionConfiguration.getCollectsEmail$paymentsheet_release();
        boolean collectsPhone$paymentsheet_release = billingDetailsCollectionConfiguration.getCollectsPhone$paymentsheet_release();
        int i = WhenMappings.$EnumSwitchMapping$0[billingDetailsCollectionConfiguration.getAddress().ordinal()];
        if (i == 1) {
            addressCollectionMode = BillingDetailsCollectionConfiguration.AddressCollectionMode.Automatic;
        } else if (i == 2) {
            addressCollectionMode = BillingDetailsCollectionConfiguration.AddressCollectionMode.Never;
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            addressCollectionMode = BillingDetailsCollectionConfiguration.AddressCollectionMode.Full;
        }
        return new BillingDetailsCollectionConfiguration(false, collectsEmail$paymentsheet_release, collectsPhone$paymentsheet_release, addressCollectionMode, null, 16, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<FormElement> cardBillingElements(Set<String> set, BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration, AutocompleteAddressInteractor.Factory factory, Map<IdentifierSpec, String> map, Map<IdentifierSpec, String> map2) {
        ResolvableString resolvableStringResolvableString$default;
        String str;
        Boolean booleanStrictOrNull;
        SameAsShippingElement sameAsShippingElement = (map2 == null || (str = map2.get(IdentifierSpec.INSTANCE.getSameAsShipping())) == null || (booleanStrictOrNull = StringsKt.toBooleanStrictOrNull(str)) == null) ? null : new SameAsShippingElement(IdentifierSpec.INSTANCE.getSameAsShipping(), new SameAsShippingController(booleanStrictOrNull.booleanValue()));
        CardBillingAddressElement cardBillingAddressElement = new CardBillingAddressElement(IdentifierSpec.INSTANCE.Generic("credit_billing"), map, set, null, factory, sameAsShippingElement, map2, billingDetailsCollectionConfiguration, false, 264, null);
        if (billingDetailsCollectionConfiguration.getAddress() == BillingDetailsCollectionConfiguration.AddressCollectionMode.Never && (billingDetailsCollectionConfiguration.getCollectPhone() || billingDetailsCollectionConfiguration.getCollectEmail())) {
            resolvableStringResolvableString$default = ResolvableStringUtilsKt.resolvableString$default(R.string.stripe_contact_information, new Object[0], null, 4, null);
        } else {
            resolvableStringResolvableString$default = ResolvableStringUtilsKt.resolvableString$default(R.string.stripe_billing_details, new Object[0], null, 4, null);
        }
        return CollectionsKt.listOfNotNull((Object[]) new FormElement[]{SectionElement.INSTANCE.wrap(cardBillingAddressElement, resolvableStringResolvableString$default), sameAsShippingElement});
    }
}
