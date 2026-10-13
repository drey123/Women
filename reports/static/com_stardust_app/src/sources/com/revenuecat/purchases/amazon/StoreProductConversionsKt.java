package com.revenuecat.purchases.amazon;

import androidx.compose.ui.platform.A0;
import com.amazon.device.iap.model.Product;
import com.amazon.device.iap.model.ProductType;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.d;
import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.models.Price;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.models.SubscriptionOptions;
import java.math.BigDecimal;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: compiled from: storeProductConversions.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00020\u0004H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u001a\u000e\u0010\b\u001a\u0004\u0018\u00010\t*\u00020\u0004H\u0000\u001a\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b*\u00020\f2\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"pattern", "Ljava/util/regex/Pattern;", "createPeriod", "Lcom/revenuecat/purchases/models/Period;", "", "createPrice", "Lcom/revenuecat/purchases/models/Price;", "marketplace", "parsePriceUsingRegex", "Ljava/math/BigDecimal;", "toStoreProduct", "Lcom/revenuecat/purchases/models/StoreProduct;", "Lcom/amazon/device/iap/model/Product;", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nstoreProductConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 storeProductConversions.kt\ncom/revenuecat/purchases/amazon/StoreProductConversionsKt\n+ 2 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n+ 3 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n36#2,4:115\n40#2:125\n41#2:129\n42#2:136\n43#2:143\n44#2:149\n45#2:153\n46#2:160\n47#2:166\n48#2:172\n49#2:179\n50#2:186\n52#2:190\n26#3:119\n46#3,4:120\n27#3:124\n37#3,3:126\n34#3:130\n46#3,4:131\n35#3:135\n30#3:137\n46#3,4:138\n31#3:142\n46#3,4:144\n27#3:148\n37#3,3:150\n30#3:154\n46#3,4:155\n31#3:159\n46#3,4:161\n27#3:165\n46#3,4:167\n27#3:171\n34#3:173\n46#3,4:174\n35#3:178\n34#3:180\n46#3,4:181\n35#3:185\n37#3,3:187\n1#4:191\n*S KotlinDebug\n*F\n+ 1 storeProductConversions.kt\ncom/revenuecat/purchases/amazon/StoreProductConversionsKt\n*L\n16#1:115,4\n16#1:125\n16#1:129\n16#1:136\n16#1:143\n16#1:149\n16#1:153\n16#1:160\n16#1:166\n16#1:172\n16#1:179\n16#1:186\n16#1:190\n16#1:119\n16#1:120,4\n16#1:124\n16#1:126,3\n16#1:130\n16#1:131,4\n16#1:135\n16#1:137\n16#1:138,4\n16#1:142\n16#1:144,4\n16#1:148\n16#1:150,3\n16#1:154\n16#1:155,4\n16#1:159\n16#1:161,4\n16#1:165\n16#1:167,4\n16#1:171\n16#1:173\n16#1:174,4\n16#1:178\n16#1:180\n16#1:181,4\n16#1:185\n16#1:187,3\n*E\n"})
public final class StoreProductConversionsKt {

    @NotNull
    private static final Pattern pattern;

    static {
        Pattern patternCompile = Pattern.compile("(\\d+[[\\.,\\s]\\d+]*)");
        Intrinsics.checkNotNullExpressionValue(patternCompile, "compile(\"(\\\\d+[[\\\\.,\\\\s]\\\\d+]*)\")");
        pattern = patternCompile;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:46:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b5  */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
    
        if (r4.equals("SemiAnnual") == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0051, code lost:
    
        if (r4.equals("SemiAnnually") == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005e, code lost:
    
        return new com.revenuecat.purchases.models.Period(6, com.revenuecat.purchases.models.Period.Unit.MONTH, "P6M");
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0065, code lost:
    
        if (r4.equals("Annually") == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0071, code lost:
    
        return new com.revenuecat.purchases.models.Period(1, com.revenuecat.purchases.models.Period.Unit.YEAR, "P1Y");
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
    
        if (r4.equals("Annual") == false) goto L43;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final com.revenuecat.purchases.models.Period createPeriod(@org.jetbrains.annotations.NotNull java.lang.String r4) {
        /*
            Method dump skipped, instruction units count: 302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.amazon.StoreProductConversionsKt.createPeriod(java.lang.String):com.revenuecat.purchases.models.Period");
    }

    @NotNull
    public static final Price createPrice(@NotNull String str, @NotNull String marketplace) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(marketplace, "marketplace");
        BigDecimal priceNumeric = parsePriceUsingRegex(str);
        if (priceNumeric == null) {
            priceNumeric = BigDecimal.ZERO;
        }
        Intrinsics.checkNotNullExpressionValue(priceNumeric, "priceNumeric");
        BigDecimal bigDecimalMultiply = priceNumeric.multiply(new BigDecimal(1000000.0d));
        Intrinsics.checkNotNullExpressionValue(bigDecimalMultiply, "multiply(...)");
        return new Price(str, bigDecimalMultiply.longValue(), ISO3166Alpha2ToISO42170Converter.INSTANCE.convertOrEmpty(marketplace));
    }

    public static final BigDecimal parsePriceUsingRegex(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Matcher matcher = pattern.matcher(str);
        if ((matcher.find() ? matcher : null) == null) {
            return null;
        }
        String dirtyPrice = matcher.group();
        Intrinsics.checkNotNullExpressionValue(dirtyPrice, "dirtyPrice");
        String string = StringsKt.j0(p.r(p.r(p.r(dirtyPrice, " ", ""), " ", ""), " ", "")).toString();
        List listSplit$default = StringsKt__StringsKt.split$default(string, new String[]{".", ","}, false, 0, 6, null);
        if (listSplit$default.size() != 1) {
            if (((String) CollectionsKt.X(listSplit$default)).length() == 3) {
                string = p.r(p.r(string, ".", ""), ",", "");
            } else {
                string = CollectionsKt.V(CollectionsKt.K(listSplit$default), "", null, null, null, 62) + '.' + ((String) CollectionsKt.X(listSplit$default));
            }
        }
        return new BigDecimal(StringsKt.j0(string).toString());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final StoreProduct toStoreProduct(@NotNull final Product product, @NotNull String marketplace) {
        LogHandler currentLogHandler;
        String strA;
        String strInvoke;
        Intrinsics.checkNotNullParameter(product, "<this>");
        Intrinsics.checkNotNullParameter(marketplace, "marketplace");
        if (product.getPrice() != null) {
            String price = product.getPrice();
            Intrinsics.checkNotNullExpressionValue(price, "price");
            Price priceCreatePrice = createPrice(price, marketplace);
            String sku = product.getSku();
            Intrinsics.checkNotNullExpressionValue(sku, "sku");
            ProductType productType = product.getProductType();
            Intrinsics.checkNotNullExpressionValue(productType, "productType");
            com.revenuecat.purchases.ProductType revenueCatProductType = ProductTypeConversionsKt.toRevenueCatProductType(productType);
            String title = product.getTitle();
            Intrinsics.checkNotNullExpressionValue(title, "title");
            String title2 = product.getTitle();
            Intrinsics.checkNotNullExpressionValue(title2, "title");
            String description = product.getDescription();
            Intrinsics.checkNotNullExpressionValue(description, "description");
            String subscriptionPeriod = product.getSubscriptionPeriod();
            Period periodCreatePeriod = subscriptionPeriod != null ? createPeriod(subscriptionPeriod) : null;
            String smallIconUrl = product.getSmallIconUrl();
            Intrinsics.checkNotNullExpressionValue(smallIconUrl, "smallIconUrl");
            String freeTrialPeriod = product.getFreeTrialPeriod();
            Period periodCreatePeriod2 = freeTrialPeriod != null ? createPeriod(freeTrialPeriod) : null;
            JSONObject json = product.toJSON();
            Intrinsics.checkNotNullExpressionValue(json, "this.toJSON()");
            return new AmazonStoreProduct(sku, revenueCatProductType, title, title2, description, periodCreatePeriod, priceCreatePrice, (SubscriptionOptions) null, (SubscriptionOption) null, smallIconUrl, periodCreatePeriod2, json, (PresentedOfferingContext) null);
        }
        final LogIntent logIntent = LogIntent.AMAZON_ERROR;
        Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.amazon.StoreProductConversionsKt$toStoreProduct$$inlined$log$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                sb2.append(' ');
                return A0.a(new Object[]{product.getSku()}, 1, AmazonStrings.PRODUCT_PRICE_MISSING, "format(...)", sb2);
            }
        };
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strA = d.a(logLevel, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                return null;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                return null;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(d.a(logLevel2, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                return null;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(d.a(logLevel3, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                return null;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strA = d.a(logLevel4, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                return null;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                return null;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                return null;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strA = d.a(logLevel6, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                return null;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strA = d.a(logLevel7, new StringBuilder("[Purchases] - "));
                    strInvoke = function0.invoke();
                    currentLogHandler.d(strA, strInvoke);
                }
                return null;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                return null;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                }
                return null;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                return null;
            default:
                return null;
        }
    }
}
