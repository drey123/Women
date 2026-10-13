package com.stripe.android.common.model;

import com.stripe.android.common.configuration.ConfigurationDefaults;
import com.stripe.android.link.LinkController;
import com.stripe.android.model.CardBrand;
import com.stripe.android.paymentelement.EmbeddedPaymentElement;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.addresselement.AddressDetails;
import io.sentry.protocol.Request;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: compiled from: CommonConfiguration.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0003H\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0004H\u0000\u001a\f\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0002\u001a\u0014\u0010\t\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001H\u0000\u001a\f\u0010\u000b\u001a\u00020\f*\u00020\u0001H\u0002\"\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"asCommonConfiguration", "Lcom/stripe/android/common/model/CommonConfiguration;", "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;", "Lcom/stripe/android/link/LinkController$Configuration;", "isEKClientSecretValid", "", "", "EK_CLIENT_SECRET_VALID_REGEX_PATTERN", "containsVolatileDifferences", Request.JsonKeys.OTHER, "toVolatileConfiguration", "Lcom/stripe/android/common/model/VolatileCommonConfiguration;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class CommonConfigurationKt {
    private static final String EK_CLIENT_SECRET_VALID_REGEX_PATTERN = "^(ek|uk)_[^_](.)+$";

    public static final CommonConfiguration asCommonConfiguration(PaymentSheet.Configuration configuration) {
        Intrinsics.checkNotNullParameter(configuration, "<this>");
        String merchantDisplayName$paymentsheet_release = configuration.getMerchantDisplayName();
        PaymentSheet.CustomerConfiguration customer$paymentsheet_release = configuration.getCustomer();
        PaymentSheet.GooglePayConfiguration googlePay$paymentsheet_release = configuration.getGooglePay();
        PaymentSheet.BillingDetails defaultBillingDetails$paymentsheet_release = configuration.getDefaultBillingDetails();
        AddressDetails shippingDetails$paymentsheet_release = configuration.getShippingDetails();
        boolean allowsDelayedPaymentMethods$paymentsheet_release = configuration.getAllowsDelayedPaymentMethods();
        boolean allowsPaymentMethodsRequiringShippingAddress$paymentsheet_release = configuration.getAllowsPaymentMethodsRequiringShippingAddress();
        PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration$paymentsheet_release = configuration.getBillingDetailsCollectionConfiguration();
        List<CardBrand> preferredNetworks$paymentsheet_release = configuration.getPreferredNetworks$paymentsheet_release();
        boolean allowsRemovalOfLastSavedPaymentMethod$paymentsheet_release = configuration.getAllowsRemovalOfLastSavedPaymentMethod();
        List<String> paymentMethodOrder$paymentsheet_release = configuration.getPaymentMethodOrder$paymentsheet_release();
        List<String> externalPaymentMethods$paymentsheet_release = configuration.getExternalPaymentMethods$paymentsheet_release();
        PaymentSheet.CardBrandAcceptance cardBrandAcceptance$paymentsheet_release = configuration.getCardBrandAcceptance();
        List<PaymentSheet.CustomPaymentMethod> customPaymentMethods$paymentsheet_release = configuration.getCustomPaymentMethods$paymentsheet_release();
        return new CommonConfiguration(merchantDisplayName$paymentsheet_release, customer$paymentsheet_release, googlePay$paymentsheet_release, configuration.getLink(), defaultBillingDetails$paymentsheet_release, shippingDetails$paymentsheet_release, allowsDelayedPaymentMethods$paymentsheet_release, allowsPaymentMethodsRequiringShippingAddress$paymentsheet_release, billingDetailsCollectionConfiguration$paymentsheet_release, preferredNetworks$paymentsheet_release, allowsRemovalOfLastSavedPaymentMethod$paymentsheet_release, paymentMethodOrder$paymentsheet_release, externalPaymentMethods$paymentsheet_release, cardBrandAcceptance$paymentsheet_release, configuration.getAllowedCardFundingTypes$paymentsheet_release(), customPaymentMethods$paymentsheet_release, configuration.getShopPayConfiguration(), configuration.getGooglePlacesApiKey(), null, configuration.getTermsDisplay$paymentsheet_release(), configuration.getWalletButtons(), configuration.getOpensCardScannerAutomatically(), configuration.getUserOverrideCountry(), configuration.getAppearance(), 262144, null);
    }

    public static final CommonConfiguration asCommonConfiguration(EmbeddedPaymentElement.Configuration configuration) {
        Intrinsics.checkNotNullParameter(configuration, "<this>");
        String merchantDisplayName$paymentsheet_release = configuration.getMerchantDisplayName();
        PaymentSheet.CustomerConfiguration customer$paymentsheet_release = configuration.getCustomer();
        PaymentSheet.GooglePayConfiguration googlePay$paymentsheet_release = configuration.getGooglePay();
        PaymentSheet.BillingDetails defaultBillingDetails$paymentsheet_release = configuration.getDefaultBillingDetails();
        AddressDetails shippingDetails$paymentsheet_release = configuration.getShippingDetails();
        boolean allowsDelayedPaymentMethods$paymentsheet_release = configuration.getAllowsDelayedPaymentMethods();
        boolean allowsPaymentMethodsRequiringShippingAddress$paymentsheet_release = configuration.getAllowsPaymentMethodsRequiringShippingAddress();
        PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration$paymentsheet_release = configuration.getBillingDetailsCollectionConfiguration();
        List<CardBrand> preferredNetworks$paymentsheet_release = configuration.getPreferredNetworks$paymentsheet_release();
        boolean allowsRemovalOfLastSavedPaymentMethod$paymentsheet_release = configuration.getAllowsRemovalOfLastSavedPaymentMethod();
        List<String> paymentMethodOrder$paymentsheet_release = configuration.getPaymentMethodOrder$paymentsheet_release();
        List<String> externalPaymentMethods$paymentsheet_release = configuration.getExternalPaymentMethods$paymentsheet_release();
        PaymentSheet.CardBrandAcceptance cardBrandAcceptance$paymentsheet_release = configuration.getCardBrandAcceptance();
        List<PaymentSheet.CustomPaymentMethod> customPaymentMethods$paymentsheet_release = configuration.getCustomPaymentMethods$paymentsheet_release();
        return new CommonConfiguration(merchantDisplayName$paymentsheet_release, customer$paymentsheet_release, googlePay$paymentsheet_release, configuration.getLink(), defaultBillingDetails$paymentsheet_release, shippingDetails$paymentsheet_release, allowsDelayedPaymentMethods$paymentsheet_release, allowsPaymentMethodsRequiringShippingAddress$paymentsheet_release, billingDetailsCollectionConfiguration$paymentsheet_release, preferredNetworks$paymentsheet_release, allowsRemovalOfLastSavedPaymentMethod$paymentsheet_release, paymentMethodOrder$paymentsheet_release, externalPaymentMethods$paymentsheet_release, cardBrandAcceptance$paymentsheet_release, configuration.getAllowedCardFundingTypes$paymentsheet_release(), customPaymentMethods$paymentsheet_release, null, null, null, configuration.getTermsDisplay$paymentsheet_release(), null, configuration.getOpensCardScannerAutomatically(), configuration.getUserOverrideCountry(), configuration.getAppearance(), 262144, null);
    }

    public static final CommonConfiguration asCommonConfiguration(LinkController.Configuration configuration) {
        Intrinsics.checkNotNullParameter(configuration, "<this>");
        String merchantDisplayName$paymentsheet_release = configuration.getMerchantDisplayName();
        PaymentSheet.BillingDetails defaultBillingDetails$paymentsheet_release = configuration.getDefaultBillingDetails();
        PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration$paymentsheet_release = configuration.getBillingDetailsCollectionConfiguration();
        List<CardBrand> preferredNetworks = ConfigurationDefaults.INSTANCE.getPreferredNetworks();
        List<String> paymentMethodOrder = ConfigurationDefaults.INSTANCE.getPaymentMethodOrder();
        List<String> externalPaymentMethods = ConfigurationDefaults.INSTANCE.getExternalPaymentMethods();
        PaymentSheet.CardBrandAcceptance cardBrandAcceptance$paymentsheet_release = configuration.getCardBrandAcceptance();
        List<PaymentSheet.CustomPaymentMethod> customPaymentMethods = ConfigurationDefaults.INSTANCE.getCustomPaymentMethods();
        return new CommonConfiguration(merchantDisplayName$paymentsheet_release, null, null, new PaymentSheet.LinkConfiguration(PaymentSheet.LinkConfiguration.Display.Automatic, true, configuration.getAllowUserEmailEdits(), configuration.getAllowLogOut(), SetsKt.emptySet()), defaultBillingDetails$paymentsheet_release, null, false, false, billingDetailsCollectionConfiguration$paymentsheet_release, preferredNetworks, true, paymentMethodOrder, externalPaymentMethods, cardBrandAcceptance$paymentsheet_release, ConfigurationDefaults.INSTANCE.getAllowedCardFundingTypes(), customPaymentMethods, null, null, configuration.getLinkAppearance(), MapsKt.emptyMap(), null, false, null, new PaymentSheet.Appearance());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isEKClientSecretValid(String str) {
        return new Regex(EK_CLIENT_SECRET_VALID_REGEX_PATTERN).matches(str);
    }

    public static final boolean containsVolatileDifferences(CommonConfiguration commonConfiguration, CommonConfiguration other) {
        Intrinsics.checkNotNullParameter(commonConfiguration, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        return !Intrinsics.areEqual(toVolatileConfiguration(commonConfiguration), toVolatileConfiguration(other));
    }

    private static final VolatileCommonConfiguration toVolatileConfiguration(CommonConfiguration commonConfiguration) {
        return new VolatileCommonConfiguration(commonConfiguration.getDefaultBillingDetails(), commonConfiguration.getBillingDetailsCollectionConfiguration(), commonConfiguration.getCardBrandAcceptance());
    }
}
