package com.adapty.internal.utils;

import android.content.Context;
import androidx.annotation.RestrictTo;
import com.adapty.R;
import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.data.models.ProductDto;
import com.adapty.internal.data.models.PurchaseRecordModel;
import com.adapty.internal.data.models.RestoreProductInfo;
import com.adapty.internal.data.models.SyncedPurchase;
import com.adapty.internal.data.models.requests.PurchasedProductDetails;
import com.adapty.internal.domain.models.BackendProduct;
import com.adapty.internal.domain.models.ProductType;
import com.adapty.internal.domain.models.PurchaseableProduct;
import com.adapty.models.AdaptyPaywall;
import com.adapty.models.AdaptyPaywallProduct;
import com.adapty.models.AdaptyPeriodUnit;
import com.adapty.models.AdaptyProductSubscriptionDetails;
import com.adapty.models.AdaptyProductSubscriptionPeriod;
import com.adapty.models.AdaptySubscriptionPhase;
import com.adapty.utils.AdaptyLogLevel;
import com.adapty.utils.ImmutableList;
import com.android.billingclient.api.ProductDetails;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.SequencesKt;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.time.Duration;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J \u0010\u000b\u001a\u0004\u0018\u00010\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\nH\u0002J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0018H\u0002J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ \u0010\u0019\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001a0\u000e2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u001c0\u000eJ6\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001d0\u000e2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u001a0\u000e2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020 0\b2\u0006\u0010!\u001a\u00020\"J\u0010\u0010&\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u001e\u0010'\u001a\u00020(2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010)\u001a\u00020*J\u0018\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\b\u0010\u001f\u001a\u0004\u0018\u00010 J\u000e\u0010/\u001a\u0002002\u0006\u0010-\u001a\u00020.J\u0018\u00101\u001a\n 3*\u0004\u0018\u000102022\u0006\u00104\u001a\u000205H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00066"}, d2 = {"Lcom/adapty/internal/utils/ProductMapper;", "", "context", "Landroid/content/Context;", "priceFormatter", "Lcom/adapty/internal/utils/PriceFormatter;", "(Landroid/content/Context;Lcom/adapty/internal/utils/PriceFormatter;)V", "discountPeriodMultipliers", "", "", "", "findCurrentOffer", "Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;", "subOfferDetails", "", "subData", "Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;", "getPeriodNumberOfUnits", "period", "getPeriodUnit", "Lcom/adapty/models/AdaptyPeriodUnit;", "localize", "unit", "numberOfUnits", "Lcom/adapty/models/AdaptyProductSubscriptionPeriod;", "map", "Lcom/adapty/internal/domain/models/BackendProduct;", "productDto", "Lcom/adapty/internal/data/models/ProductDto;", "Lcom/adapty/models/AdaptyPaywallProduct;", "product", "productDetails", "Lcom/android/billingclient/api/ProductDetails;", "paywall", "Lcom/adapty/models/AdaptyPaywall;", "productDtos", "products", "billingInfo", "mapSubscriptionPeriod", "mapToPurchaseableProduct", "Lcom/adapty/internal/domain/models/PurchaseableProduct;", "isOfferPersonalized", "", "mapToRestore", "Lcom/adapty/internal/data/models/RestoreProductInfo;", "purchaseRecord", "Lcom/adapty/internal/data/models/PurchaseRecordModel;", "mapToSyncedPurchase", "Lcom/adapty/internal/data/models/SyncedPurchase;", "priceFromMicros", "Ljava/math/BigDecimal;", "kotlin.jvm.PlatformType", "priceAmountMicros", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class ProductMapper {

    @NotNull
    private final Context context;

    @NotNull
    private final Map<String, Integer> discountPeriodMultipliers;

    @NotNull
    private final PriceFormatter priceFormatter;

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdaptyPeriodUnit.values().length];
            try {
                iArr[AdaptyPeriodUnit.DAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdaptyPeriodUnit.WEEK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdaptyPeriodUnit.MONTH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AdaptyPeriodUnit.YEAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public ProductMapper(@NotNull Context context, @NotNull PriceFormatter priceFormatter) {
        Intrinsics.j(context, "context");
        Intrinsics.j(priceFormatter, "priceFormatter");
        this.context = context;
        this.priceFormatter = priceFormatter;
        this.discountPeriodMultipliers = MapsKt.n(TuplesKt.a("Y", 365), TuplesKt.a("M", 30), TuplesKt.a("W", 7), TuplesKt.a("D", 1));
    }

    private final ProductDetails.SubscriptionOfferDetails findCurrentOffer(List<ProductDetails.SubscriptionOfferDetails> subOfferDetails, BackendProduct.SubscriptionData subData) {
        String basePlanId = subData.getBasePlanId();
        String offerId = subData.getOfferId();
        ProductDetails.SubscriptionOfferDetails subscriptionOfferDetails = null;
        for (ProductDetails.SubscriptionOfferDetails subscriptionOfferDetails2 : subOfferDetails) {
            if (Intrinsics.e(subscriptionOfferDetails2.getBasePlanId(), basePlanId)) {
                if (Intrinsics.e(subscriptionOfferDetails2.getOfferId(), offerId)) {
                    return subscriptionOfferDetails2;
                }
                if (subscriptionOfferDetails2.getOfferId() == null) {
                    subscriptionOfferDetails = subscriptionOfferDetails2;
                }
            }
        }
        return subscriptionOfferDetails;
    }

    private final int getPeriodNumberOfUnits(String period) {
        Integer numValueOf = null;
        if (period.length() != 0) {
            if (StringsKt.E1(period) == 'D') {
                Integer numValueOf2 = 0;
                Iterator f26050a = SequencesKt.M(new Regex("\\d+[a-zA-Z]").findAll(period, 0), new Function1<MatchResult, Integer>() { // from class: com.adapty.internal.utils.ProductMapper.getPeriodNumberOfUnits.1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final Integer invoke(@NotNull MatchResult matchResult) throws IOException {
                        Intrinsics.j(matchResult, "matchResult");
                        String str = (String) CollectionsKt.u0(matchResult.b());
                        StringBuilder sb = new StringBuilder();
                        int length = str.length();
                        for (int i = 0; i < length; i++) {
                            char cCharAt = str.charAt(i);
                            if (Character.isDigit(cCharAt)) {
                                sb.append(cCharAt);
                            }
                        }
                        String string = sb.toString();
                        Intrinsics.i(string, "filterTo(StringBuilder(), predicate).toString()");
                        int i2 = Integer.parseInt(string);
                        StringBuilder sb2 = new StringBuilder();
                        int length2 = str.length();
                        for (int i3 = 0; i3 < length2; i3++) {
                            char cCharAt2 = str.charAt(i3);
                            if (Character.isLetter(cCharAt2)) {
                                sb2.append(cCharAt2);
                            }
                        }
                        String string2 = sb2.toString();
                        Intrinsics.i(string2, "filterTo(StringBuilder(), predicate).toString()");
                        Integer num = (Integer) ProductMapper.this.discountPeriodMultipliers.get(string2);
                        return Integer.valueOf(num != null ? i2 * num.intValue() : 0);
                    }
                }).getF26050a();
                while (f26050a.hasNext()) {
                    numValueOf2 = Integer.valueOf(numValueOf2.intValue() + ((Number) f26050a.next()).intValue());
                }
                if (numValueOf2.intValue() > 0) {
                    numValueOf = numValueOf2;
                }
            } else {
                String strReplace = new Regex("[^0-9]").replace(period, "");
                if (strReplace.length() <= 0) {
                    strReplace = null;
                }
                if (strReplace != null) {
                    numValueOf = Integer.valueOf(Integer.parseInt(strReplace));
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    private final AdaptyPeriodUnit getPeriodUnit(String period) {
        Character chF1 = StringsKt.F1(period);
        if ((chF1 != null && chF1.charValue() == 'D') || (chF1 != null && chF1.charValue() == 'd')) {
            return AdaptyPeriodUnit.DAY;
        }
        if ((chF1 != null && chF1.charValue() == 'W') || (chF1 != null && chF1.charValue() == 'w')) {
            return AdaptyPeriodUnit.WEEK;
        }
        if ((chF1 != null && chF1.charValue() == 'M') || (chF1 != null && chF1.charValue() == 'm')) {
            return AdaptyPeriodUnit.MONTH;
        }
        return ((chF1 != null && chF1.charValue() == 'Y') || (chF1 != null && chF1.charValue() == 'y')) ? AdaptyPeriodUnit.YEAR : AdaptyPeriodUnit.UNKNOWN;
    }

    private final String localize(AdaptyProductSubscriptionPeriod period) {
        return localize(period.getUnit(), period.getNumberOfUnits());
    }

    private final AdaptyProductSubscriptionPeriod mapSubscriptionPeriod(String period) {
        AdaptyPeriodUnit periodUnit = getPeriodUnit(period);
        int periodNumberOfUnits = getPeriodNumberOfUnits(period);
        AdaptyPeriodUnit adaptyPeriodUnit = periodNumberOfUnits == 0 ? AdaptyPeriodUnit.UNKNOWN : periodUnit;
        if (periodUnit == AdaptyPeriodUnit.UNKNOWN) {
            periodNumberOfUnits = 0;
        }
        return new AdaptyProductSubscriptionPeriod(adaptyPeriodUnit, periodNumberOfUnits);
    }

    private final BigDecimal priceFromMicros(long priceAmountMicros) {
        BigDecimal bigDecimalDivide;
        Long lValueOf = Long.valueOf(priceAmountMicros);
        if (lValueOf.longValue() <= 0) {
            lValueOf = null;
        }
        if (lValueOf != null) {
            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(lValueOf.longValue());
            Intrinsics.i(bigDecimalValueOf, "valueOf(this)");
            if (bigDecimalValueOf != null && (bigDecimalDivide = bigDecimalValueOf.divide(BigDecimal.valueOf(1000000L))) != null) {
                return bigDecimalDivide;
            }
        }
        return BigDecimal.ZERO;
    }

    public final /* synthetic */ List map(List products, Map billingInfo, AdaptyPaywall paywall) {
        Intrinsics.j(products, "products");
        Intrinsics.j(billingInfo, "billingInfo");
        Intrinsics.j(paywall, "paywall");
        ArrayList arrayList = new ArrayList();
        Iterator it = products.iterator();
        while (it.hasNext()) {
            BackendProduct backendProduct = (BackendProduct) it.next();
            ProductDetails productDetails = (ProductDetails) billingInfo.get(backendProduct.getVendorProductId());
            AdaptyPaywallProduct map = productDetails != null ? map(backendProduct, productDetails, paywall) : null;
            if (map != null) {
                arrayList.add(map);
            }
        }
        return arrayList;
    }

    public final /* synthetic */ PurchaseableProduct mapToPurchaseableProduct(AdaptyPaywallProduct product, ProductDetails productDetails, boolean isOfferPersonalized) {
        Intrinsics.j(product, "product");
        Intrinsics.j(productDetails, "productDetails");
        BackendProduct.SubscriptionData subscriptionData = product.getPayloadData().getSubscriptionData();
        List<ProductDetails.SubscriptionOfferDetails> subscriptionOfferDetails = productDetails.getSubscriptionOfferDetails();
        return new PurchaseableProduct(product.getVendorProductId(), product.getPayloadData().getType(), product.getPayloadData().getPriceAmountMicros(), product.getPayloadData().getCurrencyCode(), product.getVariationId(), (subscriptionOfferDetails == null || subscriptionData == null) ? null : findCurrentOffer(subscriptionOfferDetails, subscriptionData), isOfferPersonalized, productDetails);
    }

    public final /* synthetic */ RestoreProductInfo mapToRestore(PurchaseRecordModel purchaseRecord, ProductDetails productDetails) {
        Intrinsics.j(purchaseRecord, "purchaseRecord");
        return new RestoreProductInfo(Boolean.valueOf(Intrinsics.e(purchaseRecord.getType(), "subs")), (String) CollectionsKt.w0(purchaseRecord.getProducts()), purchaseRecord.getPurchaseToken(), productDetails != null ? PurchasedProductDetails.INSTANCE.create(productDetails) : null);
    }

    public final /* synthetic */ SyncedPurchase mapToSyncedPurchase(PurchaseRecordModel purchaseRecord) {
        Intrinsics.j(purchaseRecord, "purchaseRecord");
        return new SyncedPurchase(purchaseRecord.getPurchaseToken(), Long.valueOf(purchaseRecord.getPurchaseTime()));
    }

    private final String localize(AdaptyPeriodUnit unit, int numberOfUnits) {
        int i;
        int i2 = WhenMappings.$EnumSwitchMapping$0[unit.ordinal()];
        if (i2 == 1) {
            i = R.plurals.adapty_day;
        } else if (i2 == 2) {
            i = R.plurals.adapty_week;
        } else if (i2 == 3) {
            i = R.plurals.adapty_month;
        } else {
            if (i2 != 4) {
                return "";
            }
            i = R.plurals.adapty_year;
        }
        String quantityString = this.context.getResources().getQuantityString(i, numberOfUnits, Integer.valueOf(numberOfUnits));
        Intrinsics.i(quantityString, "context.resources.getQua…erOfUnits, numberOfUnits)");
        return quantityString;
    }

    public final /* synthetic */ AdaptyPaywallProduct map(BackendProduct product, ProductDetails productDetails, AdaptyPaywall paywall) {
        String currencySymbol;
        AdaptyProductSubscriptionDetails adaptyProductSubscriptionDetails;
        String str;
        long j;
        String str2;
        BackendProduct.SubscriptionData subscriptionData;
        AdaptyProductSubscriptionDetails.RenewalType renewalType;
        boolean z;
        AdaptySubscriptionPhase.PaymentMode paymentMode;
        StringBuilder sb;
        Intrinsics.j(product, "product");
        Intrinsics.j(productDetails, "productDetails");
        Intrinsics.j(paywall, "paywall");
        if (product.getType() instanceof ProductType.Subscription) {
            List<ProductDetails.SubscriptionOfferDetails> subscriptionOfferDetails = productDetails.getSubscriptionOfferDetails();
            if (subscriptionOfferDetails == null) {
                Logger logger = Logger.INSTANCE;
                AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.ERROR;
                if (logger.canLog(adaptyLogLevel.value)) {
                    logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "Subscription data was not found for the product " + product.getVendorProductId()));
                }
                return null;
            }
            BackendProduct.SubscriptionData subscriptionData2 = ((ProductType.Subscription) product.getType()).getSubscriptionData();
            String basePlanId = subscriptionData2.getBasePlanId();
            String offerId = subscriptionData2.getOfferId();
            ProductDetails.SubscriptionOfferDetails subscriptionOfferDetailsFindCurrentOffer = findCurrentOffer(subscriptionOfferDetails, subscriptionData2);
            if (subscriptionOfferDetailsFindCurrentOffer == null) {
                Logger logger2 = Logger.INSTANCE;
                AdaptyLogLevel adaptyLogLevel2 = AdaptyLogLevel.ERROR;
                if (logger2.canLog(adaptyLogLevel2.value)) {
                    logger2.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel2, "Base plan " + basePlanId + " was not found for the product " + product.getVendorProductId()));
                }
                return null;
            }
            if (subscriptionOfferDetailsFindCurrentOffer.getOfferId() == null && offerId != null) {
                Logger logger3 = Logger.INSTANCE;
                AdaptyLogLevel adaptyLogLevel3 = AdaptyLogLevel.WARN;
                if (logger3.canLog(adaptyLogLevel3.value)) {
                    logger3.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel3, "Offer " + offerId + " was not found for the base plan " + basePlanId + " for the product " + product.getVendorProductId()));
                }
            }
            List<ProductDetails.PricingPhase> pricingPhaseList = subscriptionOfferDetailsFindCurrentOffer.getPricingPhases().getPricingPhaseList();
            Intrinsics.i(pricingPhaseList, "offer.pricingPhases.pricingPhaseList");
            ProductDetails.PricingPhase pricingPhase = (ProductDetails.PricingPhase) CollectionsKt.I0(pricingPhaseList);
            if (pricingPhase == null) {
                Logger logger4 = Logger.INSTANCE;
                AdaptyLogLevel adaptyLogLevel4 = AdaptyLogLevel.ERROR;
                if (logger4.canLog(adaptyLogLevel4.value)) {
                    if (offerId == null) {
                        sb = new StringBuilder();
                        sb.append("base plan ");
                        sb.append(basePlanId);
                    } else {
                        sb = new StringBuilder();
                        sb.append("offer ");
                        sb.append(basePlanId);
                        sb.append(":");
                        sb.append(offerId);
                    }
                    String string = sb.toString();
                    logger4.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel4, "Subscription price was not found for the " + string + " for the product " + product.getVendorProductId()));
                }
                return null;
            }
            long priceAmountMicros = pricingPhase.getPriceAmountMicros();
            str2 = this.priceFormatter.format(pricingPhase);
            String priceCurrencyCode = pricingPhase.getPriceCurrencyCode();
            Intrinsics.i(priceCurrencyCode, "basePriceInfo.priceCurrencyCode");
            currencySymbol = this.priceFormatter.formatCurrencySymbol(pricingPhase);
            String basePlanId2 = subscriptionOfferDetailsFindCurrentOffer.getBasePlanId();
            Intrinsics.i(basePlanId2, "offer.basePlanId");
            BackendProduct.SubscriptionData subscriptionData3 = new BackendProduct.SubscriptionData(basePlanId2, subscriptionOfferDetailsFindCurrentOffer.getOfferId());
            String billingPeriod = pricingPhase.getBillingPeriod();
            Intrinsics.i(billingPeriod, "basePriceInfo.billingPeriod");
            AdaptyProductSubscriptionPeriod adaptyProductSubscriptionPeriodMapSubscriptionPeriod = mapSubscriptionPeriod(billingPeriod);
            List<String> offerTags = subscriptionOfferDetailsFindCurrentOffer.getOfferTags();
            Intrinsics.i(offerTags, "offer.offerTags");
            ImmutableList immutableListImmutableWithInterop = UtilsKt.immutableWithInterop(offerTags);
            if (pricingPhase.getRecurrenceMode() == 3) {
                renewalType = AdaptyProductSubscriptionDetails.RenewalType.PREPAID;
            } else {
                renewalType = AdaptyProductSubscriptionDetails.RenewalType.AUTORENEWABLE;
            }
            AdaptyProductSubscriptionDetails.RenewalType renewalType2 = renewalType;
            String strLocalize = localize(adaptyProductSubscriptionPeriodMapSubscriptionPeriod);
            List<ProductDetails.PricingPhase> pricingPhaseList2 = subscriptionOfferDetailsFindCurrentOffer.getPricingPhases().getPricingPhaseList();
            Intrinsics.i(pricingPhaseList2, "offer.pricingPhases.pricingPhaseList");
            List listM0 = CollectionsKt.m0(pricingPhaseList2, 1);
            ArrayList arrayList = new ArrayList(CollectionsKt.z(listM0, 10));
            Iterator it = listM0.iterator();
            while (it.hasNext()) {
                ProductDetails.PricingPhase phase = (ProductDetails.PricingPhase) it.next();
                String billingPeriod2 = phase.getBillingPeriod();
                Intrinsics.i(billingPeriod2, "phase.billingPeriod");
                AdaptyProductSubscriptionPeriod adaptyProductSubscriptionPeriodMapSubscriptionPeriod2 = mapSubscriptionPeriod(billingPeriod2);
                int billingCycleCount = phase.getBillingCycleCount();
                long j2 = priceAmountMicros;
                BigDecimal bigDecimalPriceFromMicros = priceFromMicros(phase.getPriceAmountMicros());
                Intrinsics.i(bigDecimalPriceFromMicros, "priceFromMicros(phase.priceAmountMicros)");
                PriceFormatter priceFormatter = this.priceFormatter;
                Iterator it2 = it;
                Intrinsics.i(phase, "phase");
                String str3 = priceFormatter.format(phase);
                String priceCurrencyCode2 = phase.getPriceCurrencyCode();
                String str4 = str2;
                Intrinsics.i(priceCurrencyCode2, "phase.priceCurrencyCode");
                AdaptyPaywallProduct.Price price = new AdaptyPaywallProduct.Price(bigDecimalPriceFromMicros, str3, priceCurrencyCode2, currencySymbol);
                if (phase.getPriceAmountMicros() == 0) {
                    paymentMode = AdaptySubscriptionPhase.PaymentMode.FREE_TRIAL;
                    z = true;
                } else {
                    z = true;
                    paymentMode = phase.getBillingCycleCount() > 1 ? AdaptySubscriptionPhase.PaymentMode.PAY_AS_YOU_GO : AdaptySubscriptionPhase.PaymentMode.PAY_UPFRONT;
                }
                arrayList.add(new AdaptySubscriptionPhase(price, billingCycleCount, paymentMode, localize(adaptyProductSubscriptionPeriodMapSubscriptionPeriod2.getUnit(), adaptyProductSubscriptionPeriodMapSubscriptionPeriod2.getNumberOfUnits() * billingCycleCount), adaptyProductSubscriptionPeriodMapSubscriptionPeriod2, localize(adaptyProductSubscriptionPeriodMapSubscriptionPeriod2)));
                it = it2;
                priceAmountMicros = j2;
                str2 = str4;
            }
            adaptyProductSubscriptionDetails = new AdaptyProductSubscriptionDetails(basePlanId, offerId, immutableListImmutableWithInterop, renewalType2, adaptyProductSubscriptionPeriodMapSubscriptionPeriod, strLocalize, UtilsKt.immutableWithInterop(arrayList));
            str = priceCurrencyCode;
            subscriptionData = subscriptionData3;
            j = priceAmountMicros;
        } else {
            ProductDetails.OneTimePurchaseOfferDetails oneTimePurchaseOfferDetails = productDetails.getOneTimePurchaseOfferDetails();
            if (oneTimePurchaseOfferDetails == null) {
                Logger logger5 = Logger.INSTANCE;
                AdaptyLogLevel adaptyLogLevel5 = AdaptyLogLevel.ERROR;
                if (logger5.canLog(adaptyLogLevel5.value)) {
                    logger5.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel5, "In-app data was not found for the product " + product.getVendorProductId()));
                }
                return null;
            }
            long priceAmountMicros2 = oneTimePurchaseOfferDetails.getPriceAmountMicros();
            String str5 = this.priceFormatter.format(oneTimePurchaseOfferDetails);
            String priceCurrencyCode3 = oneTimePurchaseOfferDetails.getPriceCurrencyCode();
            Intrinsics.i(priceCurrencyCode3, "inappDetails.priceCurrencyCode");
            currencySymbol = this.priceFormatter.formatCurrencySymbol(oneTimePurchaseOfferDetails);
            adaptyProductSubscriptionDetails = null;
            str = priceCurrencyCode3;
            j = priceAmountMicros2;
            str2 = str5;
            subscriptionData = null;
        }
        String vendorProductId = product.getVendorProductId();
        String name = productDetails.getName();
        Intrinsics.i(name, "productDetails.name");
        String description = productDetails.getDescription();
        Intrinsics.i(description, "productDetails.description");
        String name2 = paywall.getName();
        String abTestName = paywall.getPlacement().getAbTestName();
        String variationId = paywall.getVariationId();
        String accessLevelId = product.getAccessLevelId();
        String declaredProductType = product.getDeclaredProductType();
        BigDecimal bigDecimalPriceFromMicros2 = priceFromMicros(j);
        Intrinsics.i(bigDecimalPriceFromMicros2, "priceFromMicros(priceAmountMicros)");
        return new AdaptyPaywallProduct(vendorProductId, name, description, name2, abTestName, variationId, accessLevelId, declaredProductType, new AdaptyPaywallProduct.Price(bigDecimalPriceFromMicros2, str2, str, currencySymbol), adaptyProductSubscriptionDetails, productDetails, new AdaptyPaywallProduct.Payload(j, str, product.getType().toString(), subscriptionData, product.getPaywallProductIndex(), product.getId()));
    }

    public final /* synthetic */ List map(List productDtos) {
        Intrinsics.j(productDtos, "productDtos");
        List list = productDtos;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(map((ProductDto) it.next()));
        }
        return arrayList;
    }

    public final /* synthetic */ BackendProduct map(ProductDto productDto) throws AdaptyError {
        ProductType subscription;
        Intrinsics.j(productDto, "productDto");
        String id = productDto.getId();
        if (id != null) {
            String vendorProductId = productDto.getVendorProductId();
            if (vendorProductId != null) {
                int paywallProductIndex = productDto.getPaywallProductIndex();
                if (productDto.getBasePlanId() != null) {
                    subscription = new ProductType.Subscription(new BackendProduct.SubscriptionData(productDto.getBasePlanId(), productDto.getOfferId()));
                } else {
                    subscription = Intrinsics.e(productDto.getProductType(), "consumable") ? ProductType.Consumable.INSTANCE : ProductType.NonConsumable.INSTANCE;
                }
                return new BackendProduct(id, vendorProductId, paywallProductIndex, UtilsKt.orDefault$default(productDto.getTimestamp(), 0L, 1, null), subscription, productDto.getAccessLevelId(), productDto.getProductType(), UtilsKt.fromProductType(Duration.b, productDto.getProductType()), null);
            }
            throw new AdaptyError(null, "vendorProductId in Product should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        throw new AdaptyError(null, "id in Product should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
    }
}
