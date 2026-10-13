package com.stripe.android;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.adjust.sdk.AdjustCordovaUtils;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.CardFunding;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Currency;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import javax.inject.Inject;
import javax.inject.Named;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: GooglePayJsonFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Singleton
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u0000 62\u00020\u0001:\u0006123456B?\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eB?\b\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\r\u0010\u0011B\u001b\b\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\r\u0010\u0012B+\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\r\u0010\u0013BC\b\u0011\u0012\u000e\b\u0001\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\b0\u0015\u0012\u0010\b\u0001\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0017\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u0018J1\u0010\u0019\u001a\u00020\u001a2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0002\u0010\u001fJO\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$2\b\b\u0002\u0010%\u001a\u00020\u00052\n\b\u0002\u0010&\u001a\u0004\u0018\u00010'2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0002\u0010(JM\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"2\u0006\u0010&\u001a\u00020'2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$2\b\b\u0002\u0010%\u001a\u00020\u00052\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u0000¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010,\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$H\u0002J+\u0010-\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\b\u0010\u001e\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010.\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010/J\u0012\u00100\u001a\u00020\u001a2\b\b\u0002\u0010.\u001a\u00020\u0005H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00067"}, d2 = {"Lcom/stripe/android/GooglePayJsonFactory;", "", "googlePayConfig", "Lcom/stripe/android/GooglePayConfig;", "isJcbEnabled", "", "additionalEnabledNetworks", "", "", "cardBrandFilter", "Lcom/stripe/android/CardBrandFilter;", "cardFundingFilter", "Lcom/stripe/android/CardFundingFilter;", "<init>", "(Lcom/stripe/android/GooglePayConfig;ZLjava/util/List;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)V", "context", "Landroid/content/Context;", "(Landroid/content/Context;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;)V", "(Landroid/content/Context;Z)V", "(Lcom/stripe/android/GooglePayConfig;ZLjava/util/List;)V", "publishableKeyProvider", "Lkotlin/Function0;", "stripeAccountIdProvider", "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)V", "createIsReadyToPayRequest", "Lorg/json/JSONObject;", "billingAddressParameters", "Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;", "existingPaymentMethodRequired", "allowCreditCards", "(Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lorg/json/JSONObject;", "createPaymentDataRequest", "transactionInfo", "Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;", "shippingAddressParameters", "Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;", "isEmailRequired", "merchantInfo", "Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;", "(Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;ZLcom/stripe/android/GooglePayJsonFactory$MerchantInfo;Ljava/lang/Boolean;)Lorg/json/JSONObject;", "createPaymentDataRequest$payments_core_release", "(Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;ZLjava/lang/Boolean;)Lorg/json/JSONObject;", "createTransactionInfo", "createShippingAddressParameters", "createCardPaymentMethod", "forIsReadyToPayRequest", "(Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Ljava/lang/Boolean;Z)Lorg/json/JSONObject;", "createBaseCardPaymentMethodParams", "BillingAddressParameters", "TransactionInfo", "ShippingAddressParameters", "SoftwareInfo", "MerchantInfo", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GooglePayJsonFactory {
    private static final String ALLOWED_PAYMENT_METHODS = "allowedPaymentMethods";
    private static final int API_VERSION = 2;
    private static final int API_VERSION_MINOR = 0;
    private static final String CARD_PAYMENT_METHOD = "CARD";
    private final List<String> additionalEnabledNetworks;
    private final CardBrandFilter cardBrandFilter;
    private final CardFundingFilter cardFundingFilter;
    private final GooglePayConfig googlePayConfig;
    private final boolean isJcbEnabled;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private static final List<String> ALLOWED_AUTH_METHODS = CollectionsKt.listOf((Object[]) new String[]{"PAN_ONLY", "CRYPTOGRAM_3DS"});
    private static final List<String> DEFAULT_CARD_NETWORKS = CollectionsKt.listOf((Object[]) new String[]{"AMEX", "DISCOVER", "MASTERCARD", "VISA"});
    private static final String JCB_CARD_NETWORK = "JCB";
    private static final Map<String, CardBrand> networkStringToCardBrandMap = MapsKt.mapOf(TuplesKt.to("AMEX", CardBrand.AmericanExpress), TuplesKt.to("DISCOVER", CardBrand.Discover), TuplesKt.to("MASTERCARD", CardBrand.MasterCard), TuplesKt.to("VISA", CardBrand.Visa), TuplesKt.to(JCB_CARD_NETWORK, CardBrand.JCB));

    public final JSONObject createIsReadyToPayRequest() {
        return createIsReadyToPayRequest$default(this, null, null, null, 7, null);
    }

    public final JSONObject createIsReadyToPayRequest(BillingAddressParameters billingAddressParameters) {
        return createIsReadyToPayRequest$default(this, billingAddressParameters, null, null, 6, null);
    }

    public final JSONObject createIsReadyToPayRequest(BillingAddressParameters billingAddressParameters, Boolean bool) {
        return createIsReadyToPayRequest$default(this, billingAddressParameters, bool, null, 4, null);
    }

    public final JSONObject createPaymentDataRequest(TransactionInfo transactionInfo) {
        Intrinsics.checkNotNullParameter(transactionInfo, "transactionInfo");
        return createPaymentDataRequest$default(this, transactionInfo, null, null, false, null, null, 62, null);
    }

    public final JSONObject createPaymentDataRequest(TransactionInfo transactionInfo, BillingAddressParameters billingAddressParameters) {
        Intrinsics.checkNotNullParameter(transactionInfo, "transactionInfo");
        return createPaymentDataRequest$default(this, transactionInfo, billingAddressParameters, null, false, null, null, 60, null);
    }

    public final JSONObject createPaymentDataRequest(TransactionInfo transactionInfo, BillingAddressParameters billingAddressParameters, ShippingAddressParameters shippingAddressParameters) {
        Intrinsics.checkNotNullParameter(transactionInfo, "transactionInfo");
        return createPaymentDataRequest$default(this, transactionInfo, billingAddressParameters, shippingAddressParameters, false, null, null, 56, null);
    }

    public final JSONObject createPaymentDataRequest(TransactionInfo transactionInfo, BillingAddressParameters billingAddressParameters, ShippingAddressParameters shippingAddressParameters, boolean z) {
        Intrinsics.checkNotNullParameter(transactionInfo, "transactionInfo");
        return createPaymentDataRequest$default(this, transactionInfo, billingAddressParameters, shippingAddressParameters, z, null, null, 48, null);
    }

    public final JSONObject createPaymentDataRequest(TransactionInfo transactionInfo, BillingAddressParameters billingAddressParameters, ShippingAddressParameters shippingAddressParameters, boolean z, MerchantInfo merchantInfo) {
        Intrinsics.checkNotNullParameter(transactionInfo, "transactionInfo");
        return createPaymentDataRequest$default(this, transactionInfo, billingAddressParameters, shippingAddressParameters, z, merchantInfo, null, 32, null);
    }

    public GooglePayJsonFactory(GooglePayConfig googlePayConfig, boolean z, List<String> additionalEnabledNetworks, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter) {
        Intrinsics.checkNotNullParameter(googlePayConfig, "googlePayConfig");
        Intrinsics.checkNotNullParameter(additionalEnabledNetworks, "additionalEnabledNetworks");
        Intrinsics.checkNotNullParameter(cardBrandFilter, "cardBrandFilter");
        Intrinsics.checkNotNullParameter(cardFundingFilter, "cardFundingFilter");
        this.googlePayConfig = googlePayConfig;
        this.isJcbEnabled = z;
        this.additionalEnabledNetworks = additionalEnabledNetworks;
        this.cardBrandFilter = cardBrandFilter;
        this.cardFundingFilter = cardFundingFilter;
    }

    public /* synthetic */ GooglePayJsonFactory(GooglePayConfig googlePayConfig, boolean z, List list, DefaultCardBrandFilter defaultCardBrandFilter, DefaultCardFundingFilter defaultCardFundingFilter, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(googlePayConfig, (i & 2) != 0 ? false : z, (List<String>) ((i & 4) != 0 ? CollectionsKt.emptyList() : list), (i & 8) != 0 ? DefaultCardBrandFilter.INSTANCE : defaultCardBrandFilter, (i & 16) != 0 ? DefaultCardFundingFilter.INSTANCE : defaultCardFundingFilter);
    }

    public /* synthetic */ GooglePayJsonFactory(Context context, boolean z, DefaultCardBrandFilter defaultCardBrandFilter, DefaultCardFundingFilter defaultCardFundingFilter, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? false : z, (i & 4) != 0 ? DefaultCardBrandFilter.INSTANCE : defaultCardBrandFilter, (i & 8) != 0 ? DefaultCardFundingFilter.INSTANCE : defaultCardFundingFilter, (List<String>) ((i & 16) != 0 ? CollectionsKt.emptyList() : list));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GooglePayJsonFactory(Context context, boolean z, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, List<String> additionalEnabledNetworks) {
        this(new GooglePayConfig(context), z, (List) null, cardBrandFilter, cardFundingFilter, 4, (DefaultConstructorMarker) null);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(cardBrandFilter, "cardBrandFilter");
        Intrinsics.checkNotNullParameter(cardFundingFilter, "cardFundingFilter");
        Intrinsics.checkNotNullParameter(additionalEnabledNetworks, "additionalEnabledNetworks");
    }

    public /* synthetic */ GooglePayJsonFactory(Context context, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? false : z);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GooglePayJsonFactory(Context context, boolean z) {
        this(new GooglePayConfig(context), z, (List) null, DefaultCardBrandFilter.INSTANCE, DefaultCardFundingFilter.INSTANCE, 4, (DefaultConstructorMarker) null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ GooglePayJsonFactory(GooglePayConfig googlePayConfig, boolean z, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(googlePayConfig, (i & 2) != 0 ? false : z, (i & 4) != 0 ? CollectionsKt.emptyList() : list);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GooglePayJsonFactory(GooglePayConfig googlePayConfig, boolean z, List<String> additionalEnabledNetworks) {
        this(googlePayConfig, z, additionalEnabledNetworks, DefaultCardBrandFilter.INSTANCE, DefaultCardFundingFilter.INSTANCE);
        Intrinsics.checkNotNullParameter(googlePayConfig, "googlePayConfig");
        Intrinsics.checkNotNullParameter(additionalEnabledNetworks, "additionalEnabledNetworks");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Inject
    public GooglePayJsonFactory(@Named(NamedConstantsKt.PUBLISHABLE_KEY) Function0<String> publishableKeyProvider, @Named(NamedConstantsKt.STRIPE_ACCOUNT_ID) Function0<String> stripeAccountIdProvider, GooglePayPaymentMethodLauncher.Config googlePayConfig, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter) {
        this(new GooglePayConfig(publishableKeyProvider.invoke(), stripeAccountIdProvider.invoke()), googlePayConfig.isJcbEnabled$payments_core_release(), googlePayConfig.getAdditionalEnabledNetworks(), cardBrandFilter, cardFundingFilter);
        Intrinsics.checkNotNullParameter(publishableKeyProvider, "publishableKeyProvider");
        Intrinsics.checkNotNullParameter(stripeAccountIdProvider, "stripeAccountIdProvider");
        Intrinsics.checkNotNullParameter(googlePayConfig, "googlePayConfig");
        Intrinsics.checkNotNullParameter(cardBrandFilter, "cardBrandFilter");
        Intrinsics.checkNotNullParameter(cardFundingFilter, "cardFundingFilter");
    }

    public static /* synthetic */ JSONObject createIsReadyToPayRequest$default(GooglePayJsonFactory googlePayJsonFactory, BillingAddressParameters billingAddressParameters, Boolean bool, Boolean bool2, int i, Object obj) {
        if ((i & 1) != 0) {
            billingAddressParameters = null;
        }
        if ((i & 2) != 0) {
            bool = null;
        }
        if ((i & 4) != 0) {
            bool2 = null;
        }
        return googlePayJsonFactory.createIsReadyToPayRequest(billingAddressParameters, bool, bool2);
    }

    public final JSONObject createIsReadyToPayRequest(BillingAddressParameters billingAddressParameters, Boolean existingPaymentMethodRequired, Boolean allowCreditCards) throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("apiVersion", 2).put("apiVersionMinor", 0).put(ALLOWED_PAYMENT_METHODS, new JSONArray().put(createCardPaymentMethod(billingAddressParameters, allowCreditCards, true)));
        if (existingPaymentMethodRequired != null) {
            jSONObjectPut.put("existingPaymentMethodRequired", existingPaymentMethodRequired.booleanValue());
        }
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "apply(...)");
        return jSONObjectPut;
    }

    public static /* synthetic */ JSONObject createPaymentDataRequest$default(GooglePayJsonFactory googlePayJsonFactory, TransactionInfo transactionInfo, BillingAddressParameters billingAddressParameters, ShippingAddressParameters shippingAddressParameters, boolean z, MerchantInfo merchantInfo, Boolean bool, int i, Object obj) {
        if ((i & 2) != 0) {
            billingAddressParameters = null;
        }
        if ((i & 4) != 0) {
            shippingAddressParameters = null;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        if ((i & 16) != 0) {
            merchantInfo = null;
        }
        if ((i & 32) != 0) {
            bool = null;
        }
        return googlePayJsonFactory.createPaymentDataRequest(transactionInfo, billingAddressParameters, shippingAddressParameters, z, merchantInfo, bool);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final JSONObject createPaymentDataRequest(TransactionInfo transactionInfo, BillingAddressParameters billingAddressParameters, ShippingAddressParameters shippingAddressParameters, boolean isEmailRequired, MerchantInfo merchantInfo, Boolean allowCreditCards) {
        Intrinsics.checkNotNullParameter(transactionInfo, "transactionInfo");
        if (merchantInfo == null) {
            merchantInfo = new MerchantInfo(null, 1, 0 == true ? 1 : 0);
        }
        return createPaymentDataRequest$payments_core_release(transactionInfo, merchantInfo, billingAddressParameters, shippingAddressParameters, isEmailRequired, allowCreditCards);
    }

    public static /* synthetic */ JSONObject createPaymentDataRequest$payments_core_release$default(GooglePayJsonFactory googlePayJsonFactory, TransactionInfo transactionInfo, MerchantInfo merchantInfo, BillingAddressParameters billingAddressParameters, ShippingAddressParameters shippingAddressParameters, boolean z, Boolean bool, int i, Object obj) {
        if ((i & 4) != 0) {
            billingAddressParameters = null;
        }
        if ((i & 8) != 0) {
            shippingAddressParameters = null;
        }
        if ((i & 16) != 0) {
            z = false;
        }
        if ((i & 32) != 0) {
            bool = null;
        }
        return googlePayJsonFactory.createPaymentDataRequest$payments_core_release(transactionInfo, merchantInfo, billingAddressParameters, shippingAddressParameters, z, bool);
    }

    public final JSONObject createPaymentDataRequest$payments_core_release(TransactionInfo transactionInfo, MerchantInfo merchantInfo, BillingAddressParameters billingAddressParameters, ShippingAddressParameters shippingAddressParameters, boolean isEmailRequired, Boolean allowCreditCards) throws JSONException {
        Intrinsics.checkNotNullParameter(transactionInfo, "transactionInfo");
        Intrinsics.checkNotNullParameter(merchantInfo, "merchantInfo");
        JSONObject jSONObjectPut = new JSONObject().put("apiVersion", 2).put("apiVersionMinor", 0).put(ALLOWED_PAYMENT_METHODS, new JSONArray().put(createCardPaymentMethod$default(this, billingAddressParameters, allowCreditCards, false, 4, null))).put("transactionInfo", createTransactionInfo(transactionInfo)).put("emailRequired", isEmailRequired);
        if (shippingAddressParameters != null && shippingAddressParameters.getIsRequired()) {
            jSONObjectPut.put("shippingAddressRequired", true);
            jSONObjectPut.put("shippingAddressParameters", createShippingAddressParameters(shippingAddressParameters));
        }
        JSONObject jSONObject = new JSONObject();
        String merchantName = merchantInfo.getMerchantName();
        if (merchantName != null && merchantName.length() != 0) {
            jSONObject.put("merchantName", merchantInfo.getMerchantName());
        }
        jSONObject.put("softwareInfo", new JSONObject().put("id", merchantInfo.getSoftwareInfo().getId().getCode()).put("version", "23.7.0"));
        Unit unit = Unit.INSTANCE;
        jSONObjectPut.put("merchantInfo", jSONObject);
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "apply(...)");
        return jSONObjectPut;
    }

    private final JSONObject createTransactionInfo(TransactionInfo transactionInfo) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        String upperCase = transactionInfo.getCurrencyCode().toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        JSONObject jSONObjectPut = jSONObject.put("currencyCode", upperCase).put("totalPriceStatus", transactionInfo.getTotalPriceStatus().getCode());
        String countryCode = transactionInfo.getCountryCode();
        if (countryCode != null) {
            String upperCase2 = countryCode.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
            jSONObjectPut.put("countryCode", upperCase2);
        }
        String transactionId = transactionInfo.getTransactionId();
        if (transactionId != null) {
            jSONObjectPut.put(AdjustCordovaUtils.KEY_TRANSACTION_ID, transactionId);
        }
        Long totalPrice = transactionInfo.getTotalPrice();
        if (totalPrice != null) {
            long jLongValue = totalPrice.longValue();
            String upperCase3 = transactionInfo.getCurrencyCode().toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase3, "toUpperCase(...)");
            Currency currency = Currency.getInstance(upperCase3);
            Intrinsics.checkNotNullExpressionValue(currency, "getInstance(...)");
            jSONObjectPut.put("totalPrice", PayWithGoogleUtils.getPriceString(jLongValue, currency));
        }
        String totalPriceLabel = transactionInfo.getTotalPriceLabel();
        if (totalPriceLabel != null) {
            jSONObjectPut.put("totalPriceLabel", totalPriceLabel);
        }
        TransactionInfo.CheckoutOption checkoutOption = transactionInfo.getCheckoutOption();
        if (checkoutOption != null) {
            jSONObjectPut.put("checkoutOption", checkoutOption.getCode());
        }
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "apply(...)");
        return jSONObjectPut;
    }

    private final JSONObject createShippingAddressParameters(ShippingAddressParameters shippingAddressParameters) throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("allowedCountryCodes", new JSONArray((Collection) shippingAddressParameters.getNormalizedAllowedCountryCodes$payments_core_release())).put("phoneNumberRequired", shippingAddressParameters.getPhoneNumberRequired());
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
        return jSONObjectPut;
    }

    public static /* synthetic */ JSONObject createCardPaymentMethod$default(GooglePayJsonFactory googlePayJsonFactory, BillingAddressParameters billingAddressParameters, Boolean bool, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return googlePayJsonFactory.createCardPaymentMethod(billingAddressParameters, bool, z);
    }

    public final JSONObject createCardPaymentMethod(BillingAddressParameters billingAddressParameters, Boolean allowCreditCards, boolean forIsReadyToPayRequest) throws JSONException {
        JSONObject jSONObjectCreateBaseCardPaymentMethodParams = createBaseCardPaymentMethodParams(forIsReadyToPayRequest);
        if (billingAddressParameters != null && billingAddressParameters.getIsRequired()) {
            jSONObjectCreateBaseCardPaymentMethodParams.put("billingAddressRequired", true);
            jSONObjectCreateBaseCardPaymentMethodParams.put("billingAddressParameters", new JSONObject().put("phoneNumberRequired", billingAddressParameters.getIsPhoneNumberRequired()).put(RichPushConstantsKt.PROPERTY_FORMAT_KEY, billingAddressParameters.getFormat().getCode()));
        }
        jSONObjectCreateBaseCardPaymentMethodParams.put("allowCreditCards", this.cardFundingFilter.isAccepted(CardFunding.Credit) & (allowCreditCards != null ? allowCreditCards.booleanValue() : true));
        jSONObjectCreateBaseCardPaymentMethodParams.put("allowPrepaidCards", this.cardFundingFilter.isAccepted(CardFunding.Prepaid));
        JSONObject jSONObjectPut = new JSONObject().put("type", CARD_PAYMENT_METHOD).put("parameters", jSONObjectCreateBaseCardPaymentMethodParams).put("tokenizationSpecification", this.googlePayConfig.getTokenizationSpecification());
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
        return jSONObjectPut;
    }

    static /* synthetic */ JSONObject createBaseCardPaymentMethodParams$default(GooglePayJsonFactory googlePayJsonFactory, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return googlePayJsonFactory.createBaseCardPaymentMethodParams(z);
    }

    private final JSONObject createBaseCardPaymentMethodParams(boolean forIsReadyToPayRequest) throws JSONException {
        List listListOf;
        ArrayList arrayListPlus;
        if (forIsReadyToPayRequest) {
            List<String> list = DEFAULT_CARD_NETWORKS;
            listListOf = this.isJcbEnabled ? CollectionsKt.listOf(JCB_CARD_NETWORK) : null;
            if (listListOf == null) {
                listListOf = CollectionsKt.emptyList();
            }
            arrayListPlus = CollectionsKt.plus((Collection) CollectionsKt.plus((Collection) list, (Iterable) listListOf), (Iterable) this.additionalEnabledNetworks);
        } else {
            List<String> list2 = DEFAULT_CARD_NETWORKS;
            listListOf = this.isJcbEnabled ? CollectionsKt.listOf(JCB_CARD_NETWORK) : null;
            if (listListOf == null) {
                listListOf = CollectionsKt.emptyList();
            }
            List listPlus = CollectionsKt.plus((Collection) CollectionsKt.plus((Collection) list2, (Iterable) listListOf), (Iterable) this.additionalEnabledNetworks);
            ArrayList arrayList = new ArrayList();
            for (Object obj : listPlus) {
                CardBrand cardBrand = networkStringToCardBrandMap.get((String) obj);
                if (cardBrand == null) {
                    cardBrand = CardBrand.Unknown;
                }
                if (this.cardBrandFilter.isAccepted(cardBrand)) {
                    arrayList.add(obj);
                }
            }
            arrayListPlus = arrayList;
        }
        JSONObject jSONObjectPut = new JSONObject().put("allowedAuthMethods", new JSONArray((Collection) ALLOWED_AUTH_METHODS)).put("allowedCardNetworks", new JSONArray(arrayListPlus));
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
        return jSONObjectPut;
    }

    /* JADX INFO: compiled from: GooglePayJsonFactory.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB'\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0013\u0010\u0010\u001a\u00020\u00032\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u000fH\u0016J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0006\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;", "Landroid/os/Parcelable;", "isRequired", "", RichPushConstantsKt.PROPERTY_FORMAT_KEY, "Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;", "isPhoneNumberRequired", "<init>", "(ZLcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;Z)V", "isRequired$payments_core_release", "()Z", "getFormat$payments_core_release", "()Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;", "isPhoneNumberRequired$payments_core_release", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Format", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class BillingAddressParameters implements Parcelable {
        private final Format format;
        private final boolean isPhoneNumberRequired;
        private final boolean isRequired;
        public static final Parcelable.Creator<BillingAddressParameters> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: GooglePayJsonFactory.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<BillingAddressParameters> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final BillingAddressParameters createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new BillingAddressParameters(parcel.readInt() != 0, Format.valueOf(parcel.readString()), parcel.readInt() != 0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final BillingAddressParameters[] newArray(int i) {
                return new BillingAddressParameters[i];
            }
        }

        public BillingAddressParameters() {
            this(false, null, false, 7, null);
        }

        public BillingAddressParameters(boolean z) {
            this(z, null, false, 6, null);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public BillingAddressParameters(boolean z, Format format) {
            this(z, format, false, 4, null);
            Intrinsics.checkNotNullParameter(format, "format");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof BillingAddressParameters)) {
                return false;
            }
            BillingAddressParameters billingAddressParameters = (BillingAddressParameters) other;
            return this.isRequired == billingAddressParameters.isRequired && this.format == billingAddressParameters.format && this.isPhoneNumberRequired == billingAddressParameters.isPhoneNumberRequired;
        }

        public int hashCode() {
            return (((Boolean.hashCode(this.isRequired) * 31) + this.format.hashCode()) * 31) + Boolean.hashCode(this.isPhoneNumberRequired);
        }

        public String toString() {
            return "BillingAddressParameters(isRequired=" + this.isRequired + ", format=" + this.format + ", isPhoneNumberRequired=" + this.isPhoneNumberRequired + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(this.isRequired ? 1 : 0);
            dest.writeString(this.format.name());
            dest.writeInt(this.isPhoneNumberRequired ? 1 : 0);
        }

        public BillingAddressParameters(boolean z, Format format, boolean z2) {
            Intrinsics.checkNotNullParameter(format, "format");
            this.isRequired = z;
            this.format = format;
            this.isPhoneNumberRequired = z2;
        }

        /* JADX INFO: renamed from: isRequired$payments_core_release, reason: from getter */
        public final boolean getIsRequired() {
            return this.isRequired;
        }

        public /* synthetic */ BillingAddressParameters(boolean z, Format format, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? false : z, (i & 2) != 0 ? Format.Min : format, (i & 4) != 0 ? false : z2);
        }

        /* JADX INFO: renamed from: getFormat$payments_core_release, reason: from getter */
        public final Format getFormat() {
            return this.format;
        }

        /* JADX INFO: renamed from: isPhoneNumberRequired$payments_core_release, reason: from getter */
        public final boolean getIsPhoneNumberRequired() {
            return this.isPhoneNumberRequired;
        }

        /* JADX INFO: compiled from: GooglePayJsonFactory.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;", "", "code", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getCode$payments_core_release", "()Ljava/lang/String;", "Min", "Full", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public enum Format {
            Min("MIN"),
            Full("FULL");

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
            private final String code;

            public static EnumEntries<Format> getEntries() {
                return $ENTRIES;
            }

            Format(String str) {
                this.code = str;
            }

            /* JADX INFO: renamed from: getCode$payments_core_release, reason: from getter */
            public final String getCode() {
                return this.code;
            }
        }
    }

    /* JADX INFO: compiled from: GooglePayJsonFactory.kt */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0002)*BK\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\r\u0010\u000eBU\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\r\u0010\u0010J\u0006\u0010\u001d\u001a\u00020\u000fJ\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010!H\u0096\u0002J\b\u0010\"\u001a\u00020\u000fH\u0016J\b\u0010#\u001a\u00020\u0003H\u0016J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\u000fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012R\u0018\u0010\b\u001a\u0004\u0018\u00010\tX\u0080\u0004¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0012R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001c¨\u0006+"}, d2 = {"Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;", "Landroid/os/Parcelable;", "currencyCode", "", "totalPriceStatus", "Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;", "countryCode", AdjustCordovaUtils.KEY_TRANSACTION_ID, "totalPrice", "", "totalPriceLabel", "checkoutOption", "Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;", "<init>", "(Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;)V", "", "(Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;)V", "getCurrencyCode$payments_core_release", "()Ljava/lang/String;", "getTotalPriceStatus$payments_core_release", "()Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;", "getCountryCode$payments_core_release", "getTransactionId$payments_core_release", "getTotalPrice$payments_core_release", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getTotalPriceLabel$payments_core_release", "getCheckoutOption$payments_core_release", "()Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;", "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "TotalPriceStatus", "CheckoutOption", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class TransactionInfo implements Parcelable {
        private final CheckoutOption checkoutOption;
        private final String countryCode;
        private final String currencyCode;
        private final Long totalPrice;
        private final String totalPriceLabel;
        private final TotalPriceStatus totalPriceStatus;
        private final String transactionId;
        public static final Parcelable.Creator<TransactionInfo> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: GooglePayJsonFactory.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<TransactionInfo> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final TransactionInfo createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new TransactionInfo(parcel.readString(), TotalPriceStatus.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readString(), parcel.readInt() != 0 ? CheckoutOption.valueOf(parcel.readString()) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final TransactionInfo[] newArray(int i) {
                return new TransactionInfo[i];
            }
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public TransactionInfo(String currencyCode, TotalPriceStatus totalPriceStatus) {
            this(currencyCode, totalPriceStatus, null, null, null, null, null, BuiltinOperator.DENSIFY, null);
            Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
            Intrinsics.checkNotNullParameter(totalPriceStatus, "totalPriceStatus");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public TransactionInfo(String currencyCode, TotalPriceStatus totalPriceStatus, String str) {
            this(currencyCode, totalPriceStatus, str, null, null, null, null, 120, null);
            Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
            Intrinsics.checkNotNullParameter(totalPriceStatus, "totalPriceStatus");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public TransactionInfo(String currencyCode, TotalPriceStatus totalPriceStatus, String str, String str2) {
            this(currencyCode, totalPriceStatus, str, str2, null, null, null, 112, null);
            Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
            Intrinsics.checkNotNullParameter(totalPriceStatus, "totalPriceStatus");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public TransactionInfo(String currencyCode, TotalPriceStatus totalPriceStatus, String str, String str2, Integer num) {
            this(currencyCode, totalPriceStatus, str, str2, num, null, null, 96, null);
            Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
            Intrinsics.checkNotNullParameter(totalPriceStatus, "totalPriceStatus");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public TransactionInfo(String currencyCode, TotalPriceStatus totalPriceStatus, String str, String str2, Integer num, String str3) {
            this(currencyCode, totalPriceStatus, str, str2, num, str3, null, 64, null);
            Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
            Intrinsics.checkNotNullParameter(totalPriceStatus, "totalPriceStatus");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TransactionInfo)) {
                return false;
            }
            TransactionInfo transactionInfo = (TransactionInfo) other;
            return Intrinsics.areEqual(this.currencyCode, transactionInfo.currencyCode) && this.totalPriceStatus == transactionInfo.totalPriceStatus && Intrinsics.areEqual(this.countryCode, transactionInfo.countryCode) && Intrinsics.areEqual(this.transactionId, transactionInfo.transactionId) && Intrinsics.areEqual(this.totalPrice, transactionInfo.totalPrice) && Intrinsics.areEqual(this.totalPriceLabel, transactionInfo.totalPriceLabel) && this.checkoutOption == transactionInfo.checkoutOption;
        }

        public int hashCode() {
            int iHashCode = ((this.currencyCode.hashCode() * 31) + this.totalPriceStatus.hashCode()) * 31;
            String str = this.countryCode;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.transactionId;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            Long l = this.totalPrice;
            int iHashCode4 = (iHashCode3 + (l == null ? 0 : l.hashCode())) * 31;
            String str3 = this.totalPriceLabel;
            int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            CheckoutOption checkoutOption = this.checkoutOption;
            return iHashCode5 + (checkoutOption != null ? checkoutOption.hashCode() : 0);
        }

        public String toString() {
            return "TransactionInfo(currencyCode=" + this.currencyCode + ", totalPriceStatus=" + this.totalPriceStatus + ", countryCode=" + this.countryCode + ", transactionId=" + this.transactionId + ", totalPrice=" + this.totalPrice + ", totalPriceLabel=" + this.totalPriceLabel + ", checkoutOption=" + this.checkoutOption + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.currencyCode);
            dest.writeString(this.totalPriceStatus.name());
            dest.writeString(this.countryCode);
            dest.writeString(this.transactionId);
            Long l = this.totalPrice;
            if (l == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeLong(l.longValue());
            }
            dest.writeString(this.totalPriceLabel);
            CheckoutOption checkoutOption = this.checkoutOption;
            if (checkoutOption == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeString(checkoutOption.name());
            }
        }

        public TransactionInfo(String currencyCode, TotalPriceStatus totalPriceStatus, String str, String str2, Long l, String str3, CheckoutOption checkoutOption) {
            Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
            Intrinsics.checkNotNullParameter(totalPriceStatus, "totalPriceStatus");
            this.currencyCode = currencyCode;
            this.totalPriceStatus = totalPriceStatus;
            this.countryCode = str;
            this.transactionId = str2;
            this.totalPrice = l;
            this.totalPriceLabel = str3;
            this.checkoutOption = checkoutOption;
        }

        /* JADX INFO: renamed from: getCurrencyCode$payments_core_release, reason: from getter */
        public final String getCurrencyCode() {
            return this.currencyCode;
        }

        /* JADX INFO: renamed from: getTotalPriceStatus$payments_core_release, reason: from getter */
        public final TotalPriceStatus getTotalPriceStatus() {
            return this.totalPriceStatus;
        }

        /* JADX INFO: renamed from: getCountryCode$payments_core_release, reason: from getter */
        public final String getCountryCode() {
            return this.countryCode;
        }

        /* JADX INFO: renamed from: getTransactionId$payments_core_release, reason: from getter */
        public final String getTransactionId() {
            return this.transactionId;
        }

        /* JADX INFO: renamed from: getTotalPrice$payments_core_release, reason: from getter */
        public final Long getTotalPrice() {
            return this.totalPrice;
        }

        /* JADX INFO: renamed from: getTotalPriceLabel$payments_core_release, reason: from getter */
        public final String getTotalPriceLabel() {
            return this.totalPriceLabel;
        }

        /* JADX INFO: renamed from: getCheckoutOption$payments_core_release, reason: from getter */
        public final CheckoutOption getCheckoutOption() {
            return this.checkoutOption;
        }

        public /* synthetic */ TransactionInfo(String str, TotalPriceStatus totalPriceStatus, String str2, String str3, Integer num, String str4, CheckoutOption checkoutOption, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, totalPriceStatus, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : checkoutOption);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public TransactionInfo(String currencyCode, TotalPriceStatus totalPriceStatus, String str, String str2, Integer num, String str3, CheckoutOption checkoutOption) {
            this(currencyCode, totalPriceStatus, str, str2, num != null ? Long.valueOf(num.intValue()) : null, str3, checkoutOption);
            Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
            Intrinsics.checkNotNullParameter(totalPriceStatus, "totalPriceStatus");
        }

        /* JADX INFO: compiled from: GooglePayJsonFactory.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;", "", "code", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getCode$payments_core_release", "()Ljava/lang/String;", "NotCurrentlyKnown", "Estimated", "Final", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public enum TotalPriceStatus {
            NotCurrentlyKnown("NOT_CURRENTLY_KNOWN"),
            Estimated("ESTIMATED"),
            Final("FINAL");

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
            private final String code;

            public static EnumEntries<TotalPriceStatus> getEntries() {
                return $ENTRIES;
            }

            TotalPriceStatus(String str) {
                this.code = str;
            }

            /* JADX INFO: renamed from: getCode$payments_core_release, reason: from getter */
            public final String getCode() {
                return this.code;
            }
        }

        /* JADX INFO: compiled from: GooglePayJsonFactory.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;", "", "code", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getCode$payments_core_release", "()Ljava/lang/String;", "Default", "CompleteImmediatePurchase", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public enum CheckoutOption {
            Default("DEFAULT"),
            CompleteImmediatePurchase("COMPLETE_IMMEDIATE_PURCHASE");

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
            private final String code;

            public static EnumEntries<CheckoutOption> getEntries() {
                return $ENTRIES;
            }

            CheckoutOption(String str) {
                this.code = str;
            }

            /* JADX INFO: renamed from: getCode$payments_core_release, reason: from getter */
            public final String getCode() {
                return this.code;
            }
        }
    }

    /* JADX INFO: compiled from: GooglePayJsonFactory.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B-\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00032\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\b\u0010\u0015\u001a\u00020\u0011H\u0016J\b\u0010\u0016\u001a\u00020\u0006H\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;", "Landroid/os/Parcelable;", "isRequired", "", "allowedCountryCodes", "", "", "phoneNumberRequired", "<init>", "(ZLjava/util/Set;Z)V", "isRequired$payments_core_release", "()Z", "getPhoneNumberRequired$payments_core_release", "normalizedAllowedCountryCodes", "getNormalizedAllowedCountryCodes$payments_core_release", "()Ljava/util/Set;", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ShippingAddressParameters implements Parcelable {
        private final Set<String> allowedCountryCodes;
        private final boolean isRequired;
        private final boolean phoneNumberRequired;
        public static final Parcelable.Creator<ShippingAddressParameters> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: GooglePayJsonFactory.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ShippingAddressParameters> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ShippingAddressParameters createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                boolean z = parcel.readInt() != 0;
                int i = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i);
                for (int i2 = 0; i2 != i; i2++) {
                    linkedHashSet.add(parcel.readString());
                }
                return new ShippingAddressParameters(z, linkedHashSet, parcel.readInt() != 0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ShippingAddressParameters[] newArray(int i) {
                return new ShippingAddressParameters[i];
            }
        }

        public ShippingAddressParameters() {
            this(false, null, false, 7, null);
        }

        public ShippingAddressParameters(boolean z) {
            this(z, null, false, 6, null);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public ShippingAddressParameters(boolean z, Set<String> allowedCountryCodes) {
            this(z, allowedCountryCodes, false, 4, null);
            Intrinsics.checkNotNullParameter(allowedCountryCodes, "allowedCountryCodes");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ShippingAddressParameters)) {
                return false;
            }
            ShippingAddressParameters shippingAddressParameters = (ShippingAddressParameters) other;
            return this.isRequired == shippingAddressParameters.isRequired && Intrinsics.areEqual(this.allowedCountryCodes, shippingAddressParameters.allowedCountryCodes) && this.phoneNumberRequired == shippingAddressParameters.phoneNumberRequired;
        }

        public int hashCode() {
            return (((Boolean.hashCode(this.isRequired) * 31) + this.allowedCountryCodes.hashCode()) * 31) + Boolean.hashCode(this.phoneNumberRequired);
        }

        public String toString() {
            return "ShippingAddressParameters(isRequired=" + this.isRequired + ", allowedCountryCodes=" + this.allowedCountryCodes + ", phoneNumberRequired=" + this.phoneNumberRequired + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(this.isRequired ? 1 : 0);
            Set<String> set = this.allowedCountryCodes;
            dest.writeInt(set.size());
            Iterator<String> it = set.iterator();
            while (it.hasNext()) {
                dest.writeString(it.next());
            }
            dest.writeInt(this.phoneNumberRequired ? 1 : 0);
        }

        public ShippingAddressParameters(boolean z, Set<String> allowedCountryCodes, boolean z2) {
            Intrinsics.checkNotNullParameter(allowedCountryCodes, "allowedCountryCodes");
            this.isRequired = z;
            this.allowedCountryCodes = allowedCountryCodes;
            this.phoneNumberRequired = z2;
            String[] iSOCountries = Locale.getISOCountries();
            for (String str : getNormalizedAllowedCountryCodes$payments_core_release()) {
                Intrinsics.checkNotNull(iSOCountries);
                int length = iSOCountries.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        throw new IllegalArgumentException(("'" + str + "' is not a valid country code").toString());
                    }
                    if (Intrinsics.areEqual(str, iSOCountries[i])) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }

        /* JADX INFO: renamed from: isRequired$payments_core_release, reason: from getter */
        public final boolean getIsRequired() {
            return this.isRequired;
        }

        public /* synthetic */ ShippingAddressParameters(boolean z, Set set, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? false : z, (i & 2) != 0 ? SetsKt.emptySet() : set, (i & 4) != 0 ? false : z2);
        }

        /* JADX INFO: renamed from: getPhoneNumberRequired$payments_core_release, reason: from getter */
        public final boolean getPhoneNumberRequired() {
            return this.phoneNumberRequired;
        }

        public final Set<String> getNormalizedAllowedCountryCodes$payments_core_release() {
            Set<String> set = this.allowedCountryCodes;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(set, 10));
            Iterator<T> it = set.iterator();
            while (it.hasNext()) {
                String upperCase = ((String) it.next()).toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                arrayList.add(upperCase);
            }
            return CollectionsKt.toSet(arrayList);
        }
    }

    /* JADX INFO: compiled from: GooglePayJsonFactory.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\b\u001a\u00020\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0096\u0002J\b\u0010\u000e\u001a\u00020\tH\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;", "Landroid/os/Parcelable;", "id", "Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo$SoftwareId;", "<init>", "(Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo$SoftwareId;)V", "getId", "()Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo$SoftwareId;", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "SoftwareId", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class SoftwareInfo implements Parcelable {
        private final SoftwareId id;
        public static final Parcelable.Creator<SoftwareInfo> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: GooglePayJsonFactory.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<SoftwareInfo> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SoftwareInfo createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new SoftwareInfo(SoftwareId.valueOf(parcel.readString()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SoftwareInfo[] newArray(int i) {
                return new SoftwareInfo[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof SoftwareInfo) && this.id == ((SoftwareInfo) other).id;
        }

        public int hashCode() {
            return this.id.hashCode();
        }

        public String toString() {
            return "SoftwareInfo(id=" + this.id + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.id.name());
        }

        public SoftwareInfo(SoftwareId id) {
            Intrinsics.checkNotNullParameter(id, "id");
            this.id = id;
        }

        public final SoftwareId getId() {
            return this.id;
        }

        /* JADX INFO: compiled from: GooglePayJsonFactory.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo$SoftwareId;", "", "code", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getCode", "()Ljava/lang/String;", "Launcher", "Manual", "Elements", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public enum SoftwareId {
            Launcher("android/stripe-launcher"),
            Manual("android/stripe-manual-api"),
            Elements("android/stripe-elements");

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
            private final String code;

            public static EnumEntries<SoftwareId> getEntries() {
                return $ENTRIES;
            }

            SoftwareId(String str) {
                this.code = str;
            }

            public final String getCode() {
                return this.code;
            }
        }
    }

    /* JADX INFO: compiled from: GooglePayJsonFactory.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0000\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B\u0015\b\u0017\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\bJ\u0006\u0010\r\u001a\u00020\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u000eH\u0016J\b\u0010\u0014\u001a\u00020\u0003H\u0016J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000eR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;", "Landroid/os/Parcelable;", "merchantName", "", "softwareInfo", "Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;", "<init>", "(Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;)V", "(Ljava/lang/String;)V", "getMerchantName$payments_core_release", "()Ljava/lang/String;", "getSoftwareInfo$payments_core_release", "()Lcom/stripe/android/GooglePayJsonFactory$SoftwareInfo;", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class MerchantInfo implements Parcelable {
        public static final int $stable = 0;
        public static final Parcelable.Creator<MerchantInfo> CREATOR = new Creator();
        private final String merchantName;
        private final SoftwareInfo softwareInfo;

        /* JADX INFO: compiled from: GooglePayJsonFactory.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<MerchantInfo> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final MerchantInfo createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new MerchantInfo(parcel.readString(), SoftwareInfo.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final MerchantInfo[] newArray(int i) {
                return new MerchantInfo[i];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public MerchantInfo() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof MerchantInfo)) {
                return false;
            }
            MerchantInfo merchantInfo = (MerchantInfo) other;
            return Intrinsics.areEqual(this.merchantName, merchantInfo.merchantName) && Intrinsics.areEqual(this.softwareInfo, merchantInfo.softwareInfo);
        }

        public int hashCode() {
            String str = this.merchantName;
            return ((str == null ? 0 : str.hashCode()) * 31) + this.softwareInfo.hashCode();
        }

        public String toString() {
            return "MerchantInfo(merchantName=" + this.merchantName + ", softwareInfo=" + this.softwareInfo + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.merchantName);
            this.softwareInfo.writeToParcel(dest, flags);
        }

        public MerchantInfo(String str, SoftwareInfo softwareInfo) {
            Intrinsics.checkNotNullParameter(softwareInfo, "softwareInfo");
            this.merchantName = str;
            this.softwareInfo = softwareInfo;
        }

        public /* synthetic */ MerchantInfo(String str, SoftwareInfo softwareInfo, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, softwareInfo);
        }

        /* JADX INFO: renamed from: getMerchantName$payments_core_release, reason: from getter */
        public final String getMerchantName() {
            return this.merchantName;
        }

        /* JADX INFO: renamed from: getSoftwareInfo$payments_core_release, reason: from getter */
        public final SoftwareInfo getSoftwareInfo() {
            return this.softwareInfo;
        }

        public /* synthetic */ MerchantInfo(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str);
        }

        public MerchantInfo(String str) {
            this(str, new SoftwareInfo(SoftwareInfo.SoftwareId.Manual));
        }
    }

    /* JADX INFO: compiled from: GooglePayJsonFactory.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/GooglePayJsonFactory$Companion;", "", "<init>", "()V", "ALLOWED_PAYMENT_METHODS", "", "API_VERSION", "", "API_VERSION_MINOR", "CARD_PAYMENT_METHOD", "ALLOWED_AUTH_METHODS", "", "DEFAULT_CARD_NETWORKS", "JCB_CARD_NETWORK", "networkStringToCardBrandMap", "", "Lcom/stripe/android/model/CardBrand;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
