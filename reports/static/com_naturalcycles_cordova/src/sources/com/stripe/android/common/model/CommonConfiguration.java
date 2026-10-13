package com.stripe.android.common.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.common.configuration.ConfigurationDefaults;
import com.stripe.android.common.validation.CustomerSessionClientSecretValidator;
import com.stripe.android.customersheet.analytics.CustomerSheetEvent;
import com.stripe.android.link.LinkAppearance;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbackIdentifier;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbackReferences;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbacks;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.addresselement.AddressDetails;
import com.stripe.android.paymentsheet.state.PaymentElementLoader;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: CommonConfiguration.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000À\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b+\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B\u0085\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u0014\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u0014\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001c0\u0014\u0012\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001e0\u0014\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\b\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010#\u0012\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020'0%\u0012\b\u0010(\u001a\u0004\u0018\u00010)\u0012\u0006\u0010*\u001a\u00020\u000f\u0012\b\u0010+\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010,\u001a\u00020-¢\u0006\u0004\b.\u0010/J\u0014\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00142\u0006\u0010W\u001a\u00020\u000fJ \u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020\u000f2\b\b\u0001\u0010]\u001a\u00020\u0003J\b\u0010^\u001a\u00020YH\u0002J\u0010\u0010_\u001a\u00020Y2\u0006\u0010Z\u001a\u00020[H\u0002J\u0010\u0010`\u001a\u00020Y2\u0006\u0010\\\u001a\u00020\u000fH\u0002J\u001a\u0010a\u001a\u00020Y2\u0006\u0010\\\u001a\u00020\u000f2\b\b\u0001\u0010]\u001a\u00020\u0003H\u0002J\u0012\u0010b\u001a\u00020Y2\b\b\u0001\u0010]\u001a\u00020\u0003H\u0002J\u0010\u0010c\u001a\u00020Y2\u0006\u0010d\u001a\u00020eH\u0002J\u0010\u0010f\u001a\u00020Y2\u0006\u0010d\u001a\u00020gH\u0002J\u0010\u0010h\u001a\u00020Y2\u0006\u0010d\u001a\u00020iH\u0002J\t\u0010j\u001a\u00020\u0003HÆ\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010m\u001a\u00020\tHÆ\u0003J\u000b\u0010n\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010o\u001a\u0004\u0018\u00010\rHÆ\u0003J\t\u0010p\u001a\u00020\u000fHÆ\u0003J\t\u0010q\u001a\u00020\u000fHÆ\u0003J\t\u0010r\u001a\u00020\u0012HÆ\u0003J\u000f\u0010s\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014HÆ\u0003J\t\u0010t\u001a\u00020\u000fHÆ\u0003J\u000f\u0010u\u001a\b\u0012\u0004\u0012\u00020\u00030\u0014HÆ\u0003J\u000f\u0010v\u001a\b\u0012\u0004\u0012\u00020\u00030\u0014HÆ\u0003J\t\u0010w\u001a\u00020\u001aHÆ\u0003J\u0014\u0010x\u001a\b\u0012\u0004\u0012\u00020\u001c0\u0014HÀ\u0003¢\u0006\u0002\byJ\u000f\u0010z\u001a\b\u0012\u0004\u0012\u00020\u001e0\u0014HÆ\u0003J\u000b\u0010{\u001a\u0004\u0018\u00010 HÆ\u0003J\u000b\u0010|\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010}\u001a\u0004\u0018\u00010#HÆ\u0003J\u0015\u0010~\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020'0%HÆ\u0003J\u000b\u0010\u007f\u001a\u0004\u0018\u00010)HÆ\u0003J\n\u0010\u0080\u0001\u001a\u00020\u000fHÆ\u0003J\f\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\n\u0010\u0082\u0001\u001a\u00020-HÆ\u0003J¶\u0002\u0010\u0083\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u00122\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\b\b\u0002\u0010\u0016\u001a\u00020\u000f2\u000e\b\u0002\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u00142\u000e\b\u0002\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u00142\b\b\u0002\u0010\u0019\u001a\u00020\u001a2\u000e\b\u0002\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00142\u000e\b\u0002\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00142\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010#2\u0014\b\u0002\u0010$\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020'0%2\n\b\u0002\u0010(\u001a\u0004\u0018\u00010)2\b\b\u0002\u0010*\u001a\u00020\u000f2\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010,\u001a\u00020-HÆ\u0001J\b\u0010\u0084\u0001\u001a\u00030\u0085\u0001J\u0016\u0010\u0086\u0001\u001a\u00020\u000f2\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u0001HÖ\u0003J\u000b\u0010\u0089\u0001\u001a\u00030\u0085\u0001HÖ\u0001J\n\u0010\u008a\u0001\u001a\u00020\u0003HÖ\u0001J\u001b\u0010\u008b\u0001\u001a\u00020Y2\b\u0010\u008c\u0001\u001a\u00030\u008d\u00012\b\u0010\u008e\u0001\u001a\u00030\u0085\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b2\u00103R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b4\u00105R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b6\u00107R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b8\u00109R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b:\u0010;R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b<\u0010=R\u0011\u0010\u0010\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b>\u0010=R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b?\u0010@R\u0017\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014¢\u0006\b\n\u0000\u001a\u0004\bA\u0010BR\u0011\u0010\u0016\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\bC\u0010=R\u0017\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u0014¢\u0006\b\n\u0000\u001a\u0004\bD\u0010BR\u0017\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u0014¢\u0006\b\n\u0000\u001a\u0004\bE\u0010BR\u0011\u0010\u0019\u001a\u00020\u001a¢\u0006\b\n\u0000\u001a\u0004\bF\u0010GR\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001c0\u0014X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bH\u0010BR\u0017\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001e0\u0014¢\u0006\b\n\u0000\u001a\u0004\bI\u0010BR\u0013\u0010\u001f\u001a\u0004\u0018\u00010 ¢\u0006\b\n\u0000\u001a\u0004\bJ\u0010KR\u0013\u0010!\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bL\u00101R\u0013\u0010\"\u001a\u0004\u0018\u00010#¢\u0006\b\n\u0000\u001a\u0004\bM\u0010NR\u001d\u0010$\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020'0%¢\u0006\b\n\u0000\u001a\u0004\bO\u0010PR\u0013\u0010(\u001a\u0004\u0018\u00010)¢\u0006\b\n\u0000\u001a\u0004\bQ\u0010RR\u0011\u0010*\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\bS\u0010=R\u0013\u0010+\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bT\u00101R\u0011\u0010,\u001a\u00020-¢\u0006\b\n\u0000\u001a\u0004\bU\u0010V¨\u0006\u008f\u0001"}, d2 = {"Lcom/stripe/android/common/model/CommonConfiguration;", "Landroid/os/Parcelable;", "merchantDisplayName", "", "customer", "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;", "googlePay", "Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;", "link", "Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;", "defaultBillingDetails", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;", "shippingDetails", "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;", "allowsDelayedPaymentMethods", "", "allowsPaymentMethodsRequiringShippingAddress", "billingDetailsCollectionConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;", "preferredNetworks", "", "Lcom/stripe/android/model/CardBrand;", "allowsRemovalOfLastSavedPaymentMethod", "paymentMethodOrder", "externalPaymentMethods", "cardBrandAcceptance", "Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;", "allowedCardFundingTypes", "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;", "customPaymentMethods", "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;", "shopPayConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;", "googlePlacesApiKey", "linkAppearance", "Lcom/stripe/android/link/LinkAppearance$State;", "termsDisplay", "", "Lcom/stripe/android/model/PaymentMethod$Type;", "Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;", "walletButtons", "Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;", "opensCardScannerAutomatically", "userOverrideCountry", CustomerSheetEvent.FIELD_APPEARANCE, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;", "<init>", "(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;Ljava/lang/String;Lcom/stripe/android/link/LinkAppearance$State;Ljava/util/Map;Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;ZLjava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;)V", "getMerchantDisplayName", "()Ljava/lang/String;", "getCustomer", "()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;", "getGooglePay", "()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;", "getLink", "()Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;", "getDefaultBillingDetails", "()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;", "getShippingDetails", "()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;", "getAllowsDelayedPaymentMethods", "()Z", "getAllowsPaymentMethodsRequiringShippingAddress", "getBillingDetailsCollectionConfiguration", "()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;", "getPreferredNetworks", "()Ljava/util/List;", "getAllowsRemovalOfLastSavedPaymentMethod", "getPaymentMethodOrder", "getExternalPaymentMethods", "getCardBrandAcceptance", "()Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;", "getAllowedCardFundingTypes$paymentsheet_release", "getCustomPaymentMethods", "getShopPayConfiguration", "()Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;", "getGooglePlacesApiKey", "getLinkAppearance", "()Lcom/stripe/android/link/LinkAppearance$State;", "getTermsDisplay", "()Ljava/util/Map;", "getWalletButtons", "()Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;", "getOpensCardScannerAutomatically", "getUserOverrideCountry", "getAppearance", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;", "enabled", "validate", "", "initializationMode", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", "isLiveMode", "callbackIdentifier", "customerAndMerchantValidate", "checkoutSessionValidate", "externalPaymentMethodsValidate", "confirmationTokenValidate", "tapToAddValidate", "customerAccessTypeValidate", "customerAccessType", "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType;", "customerSessionValidate", "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType$CustomerSession;", "legacyCustomerEphemeralKeyValidate", "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType$LegacyCustomerEphemeralKey;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component15$paymentsheet_release", "component16", "component17", "component18", "component19", "component20", "component21", "component22", "component23", "component24", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CommonConfiguration implements Parcelable {
    private final List<PaymentSheet.CardFundingType> allowedCardFundingTypes;
    private final boolean allowsDelayedPaymentMethods;
    private final boolean allowsPaymentMethodsRequiringShippingAddress;
    private final boolean allowsRemovalOfLastSavedPaymentMethod;
    private final PaymentSheet.Appearance appearance;
    private final PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration;
    private final PaymentSheet.CardBrandAcceptance cardBrandAcceptance;
    private final List<PaymentSheet.CustomPaymentMethod> customPaymentMethods;
    private final PaymentSheet.CustomerConfiguration customer;
    private final PaymentSheet.BillingDetails defaultBillingDetails;
    private final List<String> externalPaymentMethods;
    private final PaymentSheet.GooglePayConfiguration googlePay;
    private final String googlePlacesApiKey;
    private final PaymentSheet.LinkConfiguration link;
    private final LinkAppearance.State linkAppearance;
    private final String merchantDisplayName;
    private final boolean opensCardScannerAutomatically;
    private final List<String> paymentMethodOrder;
    private final List<CardBrand> preferredNetworks;
    private final AddressDetails shippingDetails;
    private final PaymentSheet.ShopPayConfiguration shopPayConfiguration;
    private final Map<PaymentMethod.Type, PaymentSheet.TermsDisplay> termsDisplay;
    private final String userOverrideCountry;
    private final PaymentSheet.WalletButtonsConfiguration walletButtons;
    public static final Parcelable.Creator<CommonConfiguration> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: CommonConfiguration.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CommonConfiguration> {
        /* JADX WARN: Can't rename method to resolve collision */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r15v0 */
        /* JADX WARN: Type inference failed for: r15v1, types: [int] */
        /* JADX WARN: Type inference failed for: r15v5 */
        @Override // android.os.Parcelable.Creator
        public final CommonConfiguration createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String string = parcel.readString();
            PaymentSheet.CustomerConfiguration customerConfigurationCreateFromParcel = parcel.readInt() == 0 ? null : PaymentSheet.CustomerConfiguration.CREATOR.createFromParcel(parcel);
            PaymentSheet.GooglePayConfiguration googlePayConfigurationCreateFromParcel = parcel.readInt() == 0 ? null : PaymentSheet.GooglePayConfiguration.CREATOR.createFromParcel(parcel);
            PaymentSheet.LinkConfiguration linkConfigurationCreateFromParcel = PaymentSheet.LinkConfiguration.CREATOR.createFromParcel(parcel);
            PaymentSheet.BillingDetails billingDetailsCreateFromParcel = parcel.readInt() == 0 ? null : PaymentSheet.BillingDetails.CREATOR.createFromParcel(parcel);
            AddressDetails addressDetailsCreateFromParcel = parcel.readInt() == 0 ? null : AddressDetails.CREATOR.createFromParcel(parcel);
            boolean z = true;
            boolean z2 = false;
            if (parcel.readInt() == 0) {
                z = false;
            }
            if (parcel.readInt() != 0) {
                z2 = true;
            }
            PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfigurationCreateFromParcel = PaymentSheet.BillingDetailsCollectionConfiguration.CREATOR.createFromParcel(parcel);
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            for (?? r15 = z2; r15 != i; r15++) {
                arrayList.add(CardBrand.valueOf(parcel.readString()));
            }
            ArrayList arrayList2 = arrayList;
            boolean z3 = parcel.readInt() != 0;
            ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
            ArrayList<String> arrayListCreateStringArrayList2 = parcel.createStringArrayList();
            PaymentSheet.CardBrandAcceptance cardBrandAcceptance = (PaymentSheet.CardBrandAcceptance) parcel.readParcelable(CommonConfiguration.class.getClassLoader());
            int i2 = parcel.readInt();
            ArrayList arrayList3 = new ArrayList(i2);
            for (int i3 = 0; i3 != i2; i3++) {
                arrayList3.add(PaymentSheet.CardFundingType.CREATOR.createFromParcel(parcel));
            }
            ArrayList arrayList4 = arrayList3;
            int i4 = parcel.readInt();
            ArrayList arrayList5 = new ArrayList(i4);
            int i5 = 0;
            while (i5 != i4) {
                arrayList5.add(PaymentSheet.CustomPaymentMethod.CREATOR.createFromParcel(parcel));
                i5++;
                i4 = i4;
            }
            ArrayList arrayList6 = arrayList5;
            PaymentSheet.ShopPayConfiguration shopPayConfigurationCreateFromParcel = parcel.readInt() == 0 ? null : PaymentSheet.ShopPayConfiguration.CREATOR.createFromParcel(parcel);
            String string2 = parcel.readString();
            LinkAppearance.State stateCreateFromParcel = parcel.readInt() == 0 ? null : LinkAppearance.State.CREATOR.createFromParcel(parcel);
            int i6 = parcel.readInt();
            LinkedHashMap linkedHashMap = new LinkedHashMap(i6);
            int i7 = 0;
            while (i7 != i6) {
                linkedHashMap.put(parcel.readParcelable(CommonConfiguration.class.getClassLoader()), PaymentSheet.TermsDisplay.valueOf(parcel.readString()));
                i7++;
                i6 = i6;
            }
            return new CommonConfiguration(string, customerConfigurationCreateFromParcel, googlePayConfigurationCreateFromParcel, linkConfigurationCreateFromParcel, billingDetailsCreateFromParcel, addressDetailsCreateFromParcel, z, z2, billingDetailsCollectionConfigurationCreateFromParcel, arrayList2, z3, arrayListCreateStringArrayList, arrayListCreateStringArrayList2, cardBrandAcceptance, arrayList4, arrayList6, shopPayConfigurationCreateFromParcel, string2, stateCreateFromParcel, linkedHashMap, parcel.readInt() == 0 ? null : PaymentSheet.WalletButtonsConfiguration.CREATOR.createFromParcel(parcel), parcel.readInt() != 0, parcel.readString(), PaymentSheet.Appearance.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CommonConfiguration[] newArray(int i) {
            return new CommonConfiguration[i];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CommonConfiguration copy$default(CommonConfiguration commonConfiguration, String str, PaymentSheet.CustomerConfiguration customerConfiguration, PaymentSheet.GooglePayConfiguration googlePayConfiguration, PaymentSheet.LinkConfiguration linkConfiguration, PaymentSheet.BillingDetails billingDetails, AddressDetails addressDetails, boolean z, boolean z2, PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration, List list, boolean z3, List list2, List list3, PaymentSheet.CardBrandAcceptance cardBrandAcceptance, List list4, List list5, PaymentSheet.ShopPayConfiguration shopPayConfiguration, String str2, LinkAppearance.State state, Map map, PaymentSheet.WalletButtonsConfiguration walletButtonsConfiguration, boolean z4, String str3, PaymentSheet.Appearance appearance, int i, Object obj) {
        PaymentSheet.Appearance appearance2;
        String str4;
        String str5 = (i & 1) != 0 ? commonConfiguration.merchantDisplayName : str;
        PaymentSheet.CustomerConfiguration customerConfiguration2 = (i & 2) != 0 ? commonConfiguration.customer : customerConfiguration;
        PaymentSheet.GooglePayConfiguration googlePayConfiguration2 = (i & 4) != 0 ? commonConfiguration.googlePay : googlePayConfiguration;
        PaymentSheet.LinkConfiguration linkConfiguration2 = (i & 8) != 0 ? commonConfiguration.link : linkConfiguration;
        PaymentSheet.BillingDetails billingDetails2 = (i & 16) != 0 ? commonConfiguration.defaultBillingDetails : billingDetails;
        AddressDetails addressDetails2 = (i & 32) != 0 ? commonConfiguration.shippingDetails : addressDetails;
        boolean z5 = (i & 64) != 0 ? commonConfiguration.allowsDelayedPaymentMethods : z;
        boolean z6 = (i & 128) != 0 ? commonConfiguration.allowsPaymentMethodsRequiringShippingAddress : z2;
        PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration2 = (i & 256) != 0 ? commonConfiguration.billingDetailsCollectionConfiguration : billingDetailsCollectionConfiguration;
        List list6 = (i & 512) != 0 ? commonConfiguration.preferredNetworks : list;
        boolean z7 = (i & 1024) != 0 ? commonConfiguration.allowsRemovalOfLastSavedPaymentMethod : z3;
        List list7 = (i & 2048) != 0 ? commonConfiguration.paymentMethodOrder : list2;
        List list8 = (i & 4096) != 0 ? commonConfiguration.externalPaymentMethods : list3;
        PaymentSheet.CardBrandAcceptance cardBrandAcceptance2 = (i & 8192) != 0 ? commonConfiguration.cardBrandAcceptance : cardBrandAcceptance;
        String str6 = str5;
        List list9 = (i & 16384) != 0 ? commonConfiguration.allowedCardFundingTypes : list4;
        List list10 = (i & 32768) != 0 ? commonConfiguration.customPaymentMethods : list5;
        PaymentSheet.ShopPayConfiguration shopPayConfiguration2 = (i & 65536) != 0 ? commonConfiguration.shopPayConfiguration : shopPayConfiguration;
        String str7 = (i & 131072) != 0 ? commonConfiguration.googlePlacesApiKey : str2;
        LinkAppearance.State state2 = (i & 262144) != 0 ? commonConfiguration.linkAppearance : state;
        Map map2 = (i & 524288) != 0 ? commonConfiguration.termsDisplay : map;
        PaymentSheet.WalletButtonsConfiguration walletButtonsConfiguration2 = (i & 1048576) != 0 ? commonConfiguration.walletButtons : walletButtonsConfiguration;
        boolean z8 = (i & 2097152) != 0 ? commonConfiguration.opensCardScannerAutomatically : z4;
        String str8 = (i & 4194304) != 0 ? commonConfiguration.userOverrideCountry : str3;
        if ((i & 8388608) != 0) {
            str4 = str8;
            appearance2 = commonConfiguration.appearance;
        } else {
            appearance2 = appearance;
            str4 = str8;
        }
        return commonConfiguration.copy(str6, customerConfiguration2, googlePayConfiguration2, linkConfiguration2, billingDetails2, addressDetails2, z5, z6, billingDetailsCollectionConfiguration2, list6, z7, list7, list8, cardBrandAcceptance2, list9, list10, shopPayConfiguration2, str7, state2, map2, walletButtonsConfiguration2, z8, str4, appearance2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getMerchantDisplayName() {
        return this.merchantDisplayName;
    }

    public final List<CardBrand> component10() {
        return this.preferredNetworks;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getAllowsRemovalOfLastSavedPaymentMethod() {
        return this.allowsRemovalOfLastSavedPaymentMethod;
    }

    public final List<String> component12() {
        return this.paymentMethodOrder;
    }

    public final List<String> component13() {
        return this.externalPaymentMethods;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final PaymentSheet.CardBrandAcceptance getCardBrandAcceptance() {
        return this.cardBrandAcceptance;
    }

    public final List<PaymentSheet.CardFundingType> component15$paymentsheet_release() {
        return this.allowedCardFundingTypes;
    }

    public final List<PaymentSheet.CustomPaymentMethod> component16() {
        return this.customPaymentMethods;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final PaymentSheet.ShopPayConfiguration getShopPayConfiguration() {
        return this.shopPayConfiguration;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getGooglePlacesApiKey() {
        return this.googlePlacesApiKey;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final LinkAppearance.State getLinkAppearance() {
        return this.linkAppearance;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final PaymentSheet.CustomerConfiguration getCustomer() {
        return this.customer;
    }

    public final Map<PaymentMethod.Type, PaymentSheet.TermsDisplay> component20() {
        return this.termsDisplay;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final PaymentSheet.WalletButtonsConfiguration getWalletButtons() {
        return this.walletButtons;
    }

    /* JADX INFO: renamed from: component22, reason: from getter */
    public final boolean getOpensCardScannerAutomatically() {
        return this.opensCardScannerAutomatically;
    }

    /* JADX INFO: renamed from: component23, reason: from getter */
    public final String getUserOverrideCountry() {
        return this.userOverrideCountry;
    }

    /* JADX INFO: renamed from: component24, reason: from getter */
    public final PaymentSheet.Appearance getAppearance() {
        return this.appearance;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final PaymentSheet.GooglePayConfiguration getGooglePay() {
        return this.googlePay;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final PaymentSheet.LinkConfiguration getLink() {
        return this.link;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final PaymentSheet.BillingDetails getDefaultBillingDetails() {
        return this.defaultBillingDetails;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final AddressDetails getShippingDetails() {
        return this.shippingDetails;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getAllowsDelayedPaymentMethods() {
        return this.allowsDelayedPaymentMethods;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getAllowsPaymentMethodsRequiringShippingAddress() {
        return this.allowsPaymentMethodsRequiringShippingAddress;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final PaymentSheet.BillingDetailsCollectionConfiguration getBillingDetailsCollectionConfiguration() {
        return this.billingDetailsCollectionConfiguration;
    }

    public final CommonConfiguration copy(String merchantDisplayName, PaymentSheet.CustomerConfiguration customer, PaymentSheet.GooglePayConfiguration googlePay, PaymentSheet.LinkConfiguration link, PaymentSheet.BillingDetails defaultBillingDetails, AddressDetails shippingDetails, boolean allowsDelayedPaymentMethods, boolean allowsPaymentMethodsRequiringShippingAddress, PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration, List<? extends CardBrand> preferredNetworks, boolean allowsRemovalOfLastSavedPaymentMethod, List<String> paymentMethodOrder, List<String> externalPaymentMethods, PaymentSheet.CardBrandAcceptance cardBrandAcceptance, List<? extends PaymentSheet.CardFundingType> allowedCardFundingTypes, List<PaymentSheet.CustomPaymentMethod> customPaymentMethods, PaymentSheet.ShopPayConfiguration shopPayConfiguration, String googlePlacesApiKey, LinkAppearance.State linkAppearance, Map<PaymentMethod.Type, ? extends PaymentSheet.TermsDisplay> termsDisplay, PaymentSheet.WalletButtonsConfiguration walletButtons, boolean opensCardScannerAutomatically, String userOverrideCountry, PaymentSheet.Appearance appearance) {
        Intrinsics.checkNotNullParameter(merchantDisplayName, "merchantDisplayName");
        Intrinsics.checkNotNullParameter(link, "link");
        Intrinsics.checkNotNullParameter(billingDetailsCollectionConfiguration, "billingDetailsCollectionConfiguration");
        Intrinsics.checkNotNullParameter(preferredNetworks, "preferredNetworks");
        Intrinsics.checkNotNullParameter(paymentMethodOrder, "paymentMethodOrder");
        Intrinsics.checkNotNullParameter(externalPaymentMethods, "externalPaymentMethods");
        Intrinsics.checkNotNullParameter(cardBrandAcceptance, "cardBrandAcceptance");
        Intrinsics.checkNotNullParameter(allowedCardFundingTypes, "allowedCardFundingTypes");
        Intrinsics.checkNotNullParameter(customPaymentMethods, "customPaymentMethods");
        Intrinsics.checkNotNullParameter(termsDisplay, "termsDisplay");
        Intrinsics.checkNotNullParameter(appearance, "appearance");
        return new CommonConfiguration(merchantDisplayName, customer, googlePay, link, defaultBillingDetails, shippingDetails, allowsDelayedPaymentMethods, allowsPaymentMethodsRequiringShippingAddress, billingDetailsCollectionConfiguration, preferredNetworks, allowsRemovalOfLastSavedPaymentMethod, paymentMethodOrder, externalPaymentMethods, cardBrandAcceptance, allowedCardFundingTypes, customPaymentMethods, shopPayConfiguration, googlePlacesApiKey, linkAppearance, termsDisplay, walletButtons, opensCardScannerAutomatically, userOverrideCountry, appearance);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CommonConfiguration)) {
            return false;
        }
        CommonConfiguration commonConfiguration = (CommonConfiguration) other;
        return Intrinsics.areEqual(this.merchantDisplayName, commonConfiguration.merchantDisplayName) && Intrinsics.areEqual(this.customer, commonConfiguration.customer) && Intrinsics.areEqual(this.googlePay, commonConfiguration.googlePay) && Intrinsics.areEqual(this.link, commonConfiguration.link) && Intrinsics.areEqual(this.defaultBillingDetails, commonConfiguration.defaultBillingDetails) && Intrinsics.areEqual(this.shippingDetails, commonConfiguration.shippingDetails) && this.allowsDelayedPaymentMethods == commonConfiguration.allowsDelayedPaymentMethods && this.allowsPaymentMethodsRequiringShippingAddress == commonConfiguration.allowsPaymentMethodsRequiringShippingAddress && Intrinsics.areEqual(this.billingDetailsCollectionConfiguration, commonConfiguration.billingDetailsCollectionConfiguration) && Intrinsics.areEqual(this.preferredNetworks, commonConfiguration.preferredNetworks) && this.allowsRemovalOfLastSavedPaymentMethod == commonConfiguration.allowsRemovalOfLastSavedPaymentMethod && Intrinsics.areEqual(this.paymentMethodOrder, commonConfiguration.paymentMethodOrder) && Intrinsics.areEqual(this.externalPaymentMethods, commonConfiguration.externalPaymentMethods) && Intrinsics.areEqual(this.cardBrandAcceptance, commonConfiguration.cardBrandAcceptance) && Intrinsics.areEqual(this.allowedCardFundingTypes, commonConfiguration.allowedCardFundingTypes) && Intrinsics.areEqual(this.customPaymentMethods, commonConfiguration.customPaymentMethods) && Intrinsics.areEqual(this.shopPayConfiguration, commonConfiguration.shopPayConfiguration) && Intrinsics.areEqual(this.googlePlacesApiKey, commonConfiguration.googlePlacesApiKey) && Intrinsics.areEqual(this.linkAppearance, commonConfiguration.linkAppearance) && Intrinsics.areEqual(this.termsDisplay, commonConfiguration.termsDisplay) && Intrinsics.areEqual(this.walletButtons, commonConfiguration.walletButtons) && this.opensCardScannerAutomatically == commonConfiguration.opensCardScannerAutomatically && Intrinsics.areEqual(this.userOverrideCountry, commonConfiguration.userOverrideCountry) && Intrinsics.areEqual(this.appearance, commonConfiguration.appearance);
    }

    public int hashCode() {
        int iHashCode = this.merchantDisplayName.hashCode() * 31;
        PaymentSheet.CustomerConfiguration customerConfiguration = this.customer;
        int iHashCode2 = (iHashCode + (customerConfiguration == null ? 0 : customerConfiguration.hashCode())) * 31;
        PaymentSheet.GooglePayConfiguration googlePayConfiguration = this.googlePay;
        int iHashCode3 = (((iHashCode2 + (googlePayConfiguration == null ? 0 : googlePayConfiguration.hashCode())) * 31) + this.link.hashCode()) * 31;
        PaymentSheet.BillingDetails billingDetails = this.defaultBillingDetails;
        int iHashCode4 = (iHashCode3 + (billingDetails == null ? 0 : billingDetails.hashCode())) * 31;
        AddressDetails addressDetails = this.shippingDetails;
        int iHashCode5 = (((((((((((((((((((((iHashCode4 + (addressDetails == null ? 0 : addressDetails.hashCode())) * 31) + Boolean.hashCode(this.allowsDelayedPaymentMethods)) * 31) + Boolean.hashCode(this.allowsPaymentMethodsRequiringShippingAddress)) * 31) + this.billingDetailsCollectionConfiguration.hashCode()) * 31) + this.preferredNetworks.hashCode()) * 31) + Boolean.hashCode(this.allowsRemovalOfLastSavedPaymentMethod)) * 31) + this.paymentMethodOrder.hashCode()) * 31) + this.externalPaymentMethods.hashCode()) * 31) + this.cardBrandAcceptance.hashCode()) * 31) + this.allowedCardFundingTypes.hashCode()) * 31) + this.customPaymentMethods.hashCode()) * 31;
        PaymentSheet.ShopPayConfiguration shopPayConfiguration = this.shopPayConfiguration;
        int iHashCode6 = (iHashCode5 + (shopPayConfiguration == null ? 0 : shopPayConfiguration.hashCode())) * 31;
        String str = this.googlePlacesApiKey;
        int iHashCode7 = (iHashCode6 + (str == null ? 0 : str.hashCode())) * 31;
        LinkAppearance.State state = this.linkAppearance;
        int iHashCode8 = (((iHashCode7 + (state == null ? 0 : state.hashCode())) * 31) + this.termsDisplay.hashCode()) * 31;
        PaymentSheet.WalletButtonsConfiguration walletButtonsConfiguration = this.walletButtons;
        int iHashCode9 = (((iHashCode8 + (walletButtonsConfiguration == null ? 0 : walletButtonsConfiguration.hashCode())) * 31) + Boolean.hashCode(this.opensCardScannerAutomatically)) * 31;
        String str2 = this.userOverrideCountry;
        return ((iHashCode9 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.appearance.hashCode();
    }

    public String toString() {
        return "CommonConfiguration(merchantDisplayName=" + this.merchantDisplayName + ", customer=" + this.customer + ", googlePay=" + this.googlePay + ", link=" + this.link + ", defaultBillingDetails=" + this.defaultBillingDetails + ", shippingDetails=" + this.shippingDetails + ", allowsDelayedPaymentMethods=" + this.allowsDelayedPaymentMethods + ", allowsPaymentMethodsRequiringShippingAddress=" + this.allowsPaymentMethodsRequiringShippingAddress + ", billingDetailsCollectionConfiguration=" + this.billingDetailsCollectionConfiguration + ", preferredNetworks=" + this.preferredNetworks + ", allowsRemovalOfLastSavedPaymentMethod=" + this.allowsRemovalOfLastSavedPaymentMethod + ", paymentMethodOrder=" + this.paymentMethodOrder + ", externalPaymentMethods=" + this.externalPaymentMethods + ", cardBrandAcceptance=" + this.cardBrandAcceptance + ", allowedCardFundingTypes=" + this.allowedCardFundingTypes + ", customPaymentMethods=" + this.customPaymentMethods + ", shopPayConfiguration=" + this.shopPayConfiguration + ", googlePlacesApiKey=" + this.googlePlacesApiKey + ", linkAppearance=" + this.linkAppearance + ", termsDisplay=" + this.termsDisplay + ", walletButtons=" + this.walletButtons + ", opensCardScannerAutomatically=" + this.opensCardScannerAutomatically + ", userOverrideCountry=" + this.userOverrideCountry + ", appearance=" + this.appearance + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.merchantDisplayName);
        PaymentSheet.CustomerConfiguration customerConfiguration = this.customer;
        if (customerConfiguration == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            customerConfiguration.writeToParcel(dest, flags);
        }
        PaymentSheet.GooglePayConfiguration googlePayConfiguration = this.googlePay;
        if (googlePayConfiguration == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            googlePayConfiguration.writeToParcel(dest, flags);
        }
        this.link.writeToParcel(dest, flags);
        PaymentSheet.BillingDetails billingDetails = this.defaultBillingDetails;
        if (billingDetails == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            billingDetails.writeToParcel(dest, flags);
        }
        AddressDetails addressDetails = this.shippingDetails;
        if (addressDetails == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            addressDetails.writeToParcel(dest, flags);
        }
        dest.writeInt(this.allowsDelayedPaymentMethods ? 1 : 0);
        dest.writeInt(this.allowsPaymentMethodsRequiringShippingAddress ? 1 : 0);
        this.billingDetailsCollectionConfiguration.writeToParcel(dest, flags);
        List<CardBrand> list = this.preferredNetworks;
        dest.writeInt(list.size());
        Iterator<CardBrand> it = list.iterator();
        while (it.hasNext()) {
            dest.writeString(it.next().name());
        }
        dest.writeInt(this.allowsRemovalOfLastSavedPaymentMethod ? 1 : 0);
        dest.writeStringList(this.paymentMethodOrder);
        dest.writeStringList(this.externalPaymentMethods);
        dest.writeParcelable(this.cardBrandAcceptance, flags);
        List<PaymentSheet.CardFundingType> list2 = this.allowedCardFundingTypes;
        dest.writeInt(list2.size());
        Iterator<PaymentSheet.CardFundingType> it2 = list2.iterator();
        while (it2.hasNext()) {
            it2.next().writeToParcel(dest, flags);
        }
        List<PaymentSheet.CustomPaymentMethod> list3 = this.customPaymentMethods;
        dest.writeInt(list3.size());
        Iterator<PaymentSheet.CustomPaymentMethod> it3 = list3.iterator();
        while (it3.hasNext()) {
            it3.next().writeToParcel(dest, flags);
        }
        PaymentSheet.ShopPayConfiguration shopPayConfiguration = this.shopPayConfiguration;
        if (shopPayConfiguration == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            shopPayConfiguration.writeToParcel(dest, flags);
        }
        dest.writeString(this.googlePlacesApiKey);
        LinkAppearance.State state = this.linkAppearance;
        if (state == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            state.writeToParcel(dest, flags);
        }
        Map<PaymentMethod.Type, PaymentSheet.TermsDisplay> map = this.termsDisplay;
        dest.writeInt(map.size());
        for (Map.Entry<PaymentMethod.Type, PaymentSheet.TermsDisplay> entry : map.entrySet()) {
            dest.writeParcelable(entry.getKey(), flags);
            dest.writeString(entry.getValue().name());
        }
        PaymentSheet.WalletButtonsConfiguration walletButtonsConfiguration = this.walletButtons;
        if (walletButtonsConfiguration == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            walletButtonsConfiguration.writeToParcel(dest, flags);
        }
        dest.writeInt(this.opensCardScannerAutomatically ? 1 : 0);
        dest.writeString(this.userOverrideCountry);
        this.appearance.writeToParcel(dest, flags);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CommonConfiguration(String merchantDisplayName, PaymentSheet.CustomerConfiguration customerConfiguration, PaymentSheet.GooglePayConfiguration googlePayConfiguration, PaymentSheet.LinkConfiguration link, PaymentSheet.BillingDetails billingDetails, AddressDetails addressDetails, boolean z, boolean z2, PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration, List<? extends CardBrand> preferredNetworks, boolean z3, List<String> paymentMethodOrder, List<String> externalPaymentMethods, PaymentSheet.CardBrandAcceptance cardBrandAcceptance, List<? extends PaymentSheet.CardFundingType> allowedCardFundingTypes, List<PaymentSheet.CustomPaymentMethod> customPaymentMethods, PaymentSheet.ShopPayConfiguration shopPayConfiguration, String str, LinkAppearance.State state, Map<PaymentMethod.Type, ? extends PaymentSheet.TermsDisplay> termsDisplay, PaymentSheet.WalletButtonsConfiguration walletButtonsConfiguration, boolean z4, String str2, PaymentSheet.Appearance appearance) {
        Intrinsics.checkNotNullParameter(merchantDisplayName, "merchantDisplayName");
        Intrinsics.checkNotNullParameter(link, "link");
        Intrinsics.checkNotNullParameter(billingDetailsCollectionConfiguration, "billingDetailsCollectionConfiguration");
        Intrinsics.checkNotNullParameter(preferredNetworks, "preferredNetworks");
        Intrinsics.checkNotNullParameter(paymentMethodOrder, "paymentMethodOrder");
        Intrinsics.checkNotNullParameter(externalPaymentMethods, "externalPaymentMethods");
        Intrinsics.checkNotNullParameter(cardBrandAcceptance, "cardBrandAcceptance");
        Intrinsics.checkNotNullParameter(allowedCardFundingTypes, "allowedCardFundingTypes");
        Intrinsics.checkNotNullParameter(customPaymentMethods, "customPaymentMethods");
        Intrinsics.checkNotNullParameter(termsDisplay, "termsDisplay");
        Intrinsics.checkNotNullParameter(appearance, "appearance");
        this.merchantDisplayName = merchantDisplayName;
        this.customer = customerConfiguration;
        this.googlePay = googlePayConfiguration;
        this.link = link;
        this.defaultBillingDetails = billingDetails;
        this.shippingDetails = addressDetails;
        this.allowsDelayedPaymentMethods = z;
        this.allowsPaymentMethodsRequiringShippingAddress = z2;
        this.billingDetailsCollectionConfiguration = billingDetailsCollectionConfiguration;
        this.preferredNetworks = preferredNetworks;
        this.allowsRemovalOfLastSavedPaymentMethod = z3;
        this.paymentMethodOrder = paymentMethodOrder;
        this.externalPaymentMethods = externalPaymentMethods;
        this.cardBrandAcceptance = cardBrandAcceptance;
        this.allowedCardFundingTypes = allowedCardFundingTypes;
        this.customPaymentMethods = customPaymentMethods;
        this.shopPayConfiguration = shopPayConfiguration;
        this.googlePlacesApiKey = str;
        this.linkAppearance = state;
        this.termsDisplay = termsDisplay;
        this.walletButtons = walletButtonsConfiguration;
        this.opensCardScannerAutomatically = z4;
        this.userOverrideCountry = str2;
        this.appearance = appearance;
    }

    public /* synthetic */ CommonConfiguration(String str, PaymentSheet.CustomerConfiguration customerConfiguration, PaymentSheet.GooglePayConfiguration googlePayConfiguration, PaymentSheet.LinkConfiguration linkConfiguration, PaymentSheet.BillingDetails billingDetails, AddressDetails addressDetails, boolean z, boolean z2, PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration, List list, boolean z3, List list2, List list3, PaymentSheet.CardBrandAcceptance cardBrandAcceptance, List list4, List list5, PaymentSheet.ShopPayConfiguration shopPayConfiguration, String str2, LinkAppearance.State state, Map map, PaymentSheet.WalletButtonsConfiguration walletButtonsConfiguration, boolean z4, String str3, PaymentSheet.Appearance appearance, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, customerConfiguration, googlePayConfiguration, linkConfiguration, billingDetails, addressDetails, z, z2, billingDetailsCollectionConfiguration, list, z3, list2, list3, cardBrandAcceptance, list4, list5, shopPayConfiguration, str2, (i & 262144) != 0 ? null : state, map, walletButtonsConfiguration, z4, str3, appearance);
    }

    public final String getMerchantDisplayName() {
        return this.merchantDisplayName;
    }

    public final PaymentSheet.CustomerConfiguration getCustomer() {
        return this.customer;
    }

    public final PaymentSheet.GooglePayConfiguration getGooglePay() {
        return this.googlePay;
    }

    public final PaymentSheet.LinkConfiguration getLink() {
        return this.link;
    }

    public final PaymentSheet.BillingDetails getDefaultBillingDetails() {
        return this.defaultBillingDetails;
    }

    public final AddressDetails getShippingDetails() {
        return this.shippingDetails;
    }

    public final boolean getAllowsDelayedPaymentMethods() {
        return this.allowsDelayedPaymentMethods;
    }

    public final boolean getAllowsPaymentMethodsRequiringShippingAddress() {
        return this.allowsPaymentMethodsRequiringShippingAddress;
    }

    public final PaymentSheet.BillingDetailsCollectionConfiguration getBillingDetailsCollectionConfiguration() {
        return this.billingDetailsCollectionConfiguration;
    }

    public final List<CardBrand> getPreferredNetworks() {
        return this.preferredNetworks;
    }

    public final boolean getAllowsRemovalOfLastSavedPaymentMethod() {
        return this.allowsRemovalOfLastSavedPaymentMethod;
    }

    public final List<String> getPaymentMethodOrder() {
        return this.paymentMethodOrder;
    }

    public final List<String> getExternalPaymentMethods() {
        return this.externalPaymentMethods;
    }

    public final PaymentSheet.CardBrandAcceptance getCardBrandAcceptance() {
        return this.cardBrandAcceptance;
    }

    public final List<PaymentSheet.CardFundingType> getAllowedCardFundingTypes$paymentsheet_release() {
        return this.allowedCardFundingTypes;
    }

    public final List<PaymentSheet.CustomPaymentMethod> getCustomPaymentMethods() {
        return this.customPaymentMethods;
    }

    public final PaymentSheet.ShopPayConfiguration getShopPayConfiguration() {
        return this.shopPayConfiguration;
    }

    public final String getGooglePlacesApiKey() {
        return this.googlePlacesApiKey;
    }

    public final LinkAppearance.State getLinkAppearance() {
        return this.linkAppearance;
    }

    public final Map<PaymentMethod.Type, PaymentSheet.TermsDisplay> getTermsDisplay() {
        return this.termsDisplay;
    }

    public final PaymentSheet.WalletButtonsConfiguration getWalletButtons() {
        return this.walletButtons;
    }

    public final boolean getOpensCardScannerAutomatically() {
        return this.opensCardScannerAutomatically;
    }

    public final String getUserOverrideCountry() {
        return this.userOverrideCountry;
    }

    public final PaymentSheet.Appearance getAppearance() {
        return this.appearance;
    }

    public final List<PaymentSheet.CardFundingType> allowedCardFundingTypes(boolean enabled) {
        if (enabled) {
            return this.allowedCardFundingTypes;
        }
        return ConfigurationDefaults.INSTANCE.getAllowedCardFundingTypes();
    }

    public final void validate(PaymentElementLoader.InitializationMode initializationMode, boolean isLiveMode, @PaymentElementCallbackIdentifier String callbackIdentifier) {
        PaymentSheet.CustomerAccessType accessType$paymentsheet_release;
        Intrinsics.checkNotNullParameter(initializationMode, "initializationMode");
        Intrinsics.checkNotNullParameter(callbackIdentifier, "callbackIdentifier");
        customerAndMerchantValidate();
        checkoutSessionValidate(initializationMode);
        externalPaymentMethodsValidate(isLiveMode);
        confirmationTokenValidate(isLiveMode, callbackIdentifier);
        tapToAddValidate(callbackIdentifier);
        PaymentSheet.CustomerConfiguration customerConfiguration = this.customer;
        if (customerConfiguration == null || (accessType$paymentsheet_release = customerConfiguration.getAccessType()) == null) {
            return;
        }
        customerAccessTypeValidate(accessType$paymentsheet_release);
    }

    private final void customerAndMerchantValidate() {
        String id$paymentsheet_release;
        if (StringsKt.isBlank(this.merchantDisplayName)) {
            throw new IllegalArgumentException("When a Configuration is passed to PaymentSheet, the Merchant display name cannot be an empty string.");
        }
        PaymentSheet.CustomerConfiguration customerConfiguration = this.customer;
        if (customerConfiguration != null && (id$paymentsheet_release = customerConfiguration.getId()) != null && StringsKt.isBlank(id$paymentsheet_release)) {
            throw new IllegalArgumentException("When a CustomerConfiguration is passed to PaymentSheet, the Customer ID cannot be an empty string.");
        }
    }

    private final void checkoutSessionValidate(PaymentElementLoader.InitializationMode initializationMode) {
        if (initializationMode instanceof PaymentElementLoader.InitializationMode.CheckoutSession) {
            if (this.customer != null) {
                throw new IllegalArgumentException("configuration.customer must not be set when using CheckoutSession initialization mode. Customer information is provided by the checkout session.");
            }
            PaymentSheet.BillingDetails billingDetails = this.defaultBillingDetails;
            if ((billingDetails != null ? billingDetails.getEmail() : null) == null) {
                throw new IllegalArgumentException("configuration.defaultBillingDetails.email must be set when using CheckoutSession initialization mode.");
            }
            if (!this.externalPaymentMethods.isEmpty()) {
                throw new IllegalArgumentException("configuration.externalPaymentMethods must not be set when using CheckoutSession initialization mode.");
            }
            if (!this.customPaymentMethods.isEmpty()) {
                throw new IllegalArgumentException("configuration.customPaymentMethods must not be set when using CheckoutSession initialization mode.");
            }
        }
    }

    private final void externalPaymentMethodsValidate(boolean isLiveMode) {
        for (String str : this.externalPaymentMethods) {
            if (!StringsKt.startsWith$default(str, "external_", false, 2, (Object) null) && !isLiveMode) {
                throw new IllegalArgumentException("External payment method '" + str + "' does not start with 'external_'. All external payment methods must use the 'external_' prefix. See https://docs.stripe.com/payments/external-payment-methods?platform=android#available-external-payment-methods");
            }
        }
    }

    private final void confirmationTokenValidate(boolean isLiveMode, @PaymentElementCallbackIdentifier String callbackIdentifier) {
        PaymentElementCallbacks paymentElementCallbacks = PaymentElementCallbackReferences.INSTANCE.get(callbackIdentifier);
        if ((paymentElementCallbacks != null ? paymentElementCallbacks.getCreateIntentWithConfirmationTokenCallback() : null) != null) {
            PaymentSheet.CustomerConfiguration customerConfiguration = this.customer;
            if (((customerConfiguration != null ? customerConfiguration.getAccessType() : null) instanceof PaymentSheet.CustomerAccessType.LegacyCustomerEphemeralKey) && !isLiveMode) {
                throw new IllegalArgumentException("createIntentWithConfirmationTokenCallback must be used with CustomerSession.");
            }
        }
    }

    private final void tapToAddValidate(@PaymentElementCallbackIdentifier String callbackIdentifier) {
        PaymentElementCallbacks paymentElementCallbacks = PaymentElementCallbackReferences.INSTANCE.get(callbackIdentifier);
        if ((paymentElementCallbacks != null ? paymentElementCallbacks.getCreateCardPresentSetupIntentCallback() : null) != null && this.billingDetailsCollectionConfiguration.getCollectsAnything$paymentsheet_release()) {
            throw new IllegalArgumentException("Tap to Add does not supporting collecting billing fields with BillingDetailsCollectionConfiguration. To use Tap to Add, set all BillingDetailsCollectionConfiguration config options to 'Automatic'.");
        }
    }

    private final void customerAccessTypeValidate(PaymentSheet.CustomerAccessType customerAccessType) {
        if (customerAccessType instanceof PaymentSheet.CustomerAccessType.LegacyCustomerEphemeralKey) {
            legacyCustomerEphemeralKeyValidate((PaymentSheet.CustomerAccessType.LegacyCustomerEphemeralKey) customerAccessType);
        } else {
            if (!(customerAccessType instanceof PaymentSheet.CustomerAccessType.CustomerSession)) {
                throw new NoWhenBranchMatchedException();
            }
            customerSessionValidate((PaymentSheet.CustomerAccessType.CustomerSession) customerAccessType);
        }
    }

    private final void customerSessionValidate(PaymentSheet.CustomerAccessType.CustomerSession customerAccessType) {
        CustomerSessionClientSecretValidator.Result resultValidate = CustomerSessionClientSecretValidator.INSTANCE.validate(customerAccessType.getCustomerSessionClientSecret());
        if (resultValidate instanceof CustomerSessionClientSecretValidator.Result.Error.Empty) {
            throw new IllegalArgumentException("When a CustomerConfiguration is passed to PaymentSheet, the customerSessionClientSecret cannot be an empty string.");
        }
        if (resultValidate instanceof CustomerSessionClientSecretValidator.Result.Error.LegacyEphemeralKey) {
            throw new IllegalArgumentException("Argument looks like an Ephemeral Key secret, but expecting a CustomerSession client secret. See CustomerSession API: https://docs.stripe.com/api/customer_sessions/create");
        }
        if (resultValidate instanceof CustomerSessionClientSecretValidator.Result.Error.UnknownKey) {
            throw new IllegalArgumentException("Argument does not look like a CustomerSession client secret. See CustomerSession API: https://docs.stripe.com/api/customer_sessions/create");
        }
        if (!(resultValidate instanceof CustomerSessionClientSecretValidator.Result.Valid)) {
            throw new NoWhenBranchMatchedException();
        }
    }

    private final void legacyCustomerEphemeralKeyValidate(PaymentSheet.CustomerAccessType.LegacyCustomerEphemeralKey customerAccessType) {
        String ephemeralKeySecret = customerAccessType.getEphemeralKeySecret();
        PaymentSheet.CustomerConfiguration customerConfiguration = this.customer;
        if (!Intrinsics.areEqual(ephemeralKeySecret, customerConfiguration != null ? customerConfiguration.getEphemeralKeySecret() : null)) {
            throw new IllegalArgumentException("Conflicting ephemeralKeySecrets between CustomerConfiguration and CustomerConfiguration.customerAccessType");
        }
        if (!StringsKt.isBlank(customerAccessType.getEphemeralKeySecret()) && !StringsKt.isBlank(this.customer.getEphemeralKeySecret())) {
            if (!CommonConfigurationKt.isEKClientSecretValid(customerAccessType.getEphemeralKeySecret()) || !CommonConfigurationKt.isEKClientSecretValid(this.customer.getEphemeralKeySecret())) {
                throw new IllegalArgumentException("`ephemeralKeySecret` format does not match expected client secret formatting");
            }
            return;
        }
        throw new IllegalArgumentException("When a CustomerConfiguration is passed to PaymentSheet, the ephemeralKeySecret cannot be an empty string.");
    }
}
