.class public final Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;
.super Ljava/lang/Object;
.source "RawStoreProduct.kt"

# interfaces
.implements Lcom/superwall/sdk/store/abstractions/product/StoreProductType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$Companion;,
        Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails;,
        Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u0008\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 \u00cb\u00012\u00020\u0001:\u0004\u00cb\u0001\u00cc\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u0004\u0018\u00010\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u0004\u0018\u00010\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010,R\u001a\u0010.\u001a\u00020-8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u0012\u0004\u00080\u00101R\u001d\u00107\u001a\u0004\u0018\u0001028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001d\u0010:\u001a\u0004\u0018\u00010\u00048@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00104\u001a\u0004\u00089\u0010(R\u001d\u0010=\u001a\u0004\u0018\u00010\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00104\u001a\u0004\u0008<\u0010\u0012R#\u0010B\u001a\n >*\u0004\u0018\u00010\u001e0\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u00104\u001a\u0004\u0008@\u0010AR\u001d\u0010F\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00104\u001a\u0004\u0008D\u0010ER\u001b\u0010I\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u00104\u001a\u0004\u0008H\u0010(R#\u0010L\u001a\n >*\u0004\u0018\u00010\u001e0\u001e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u00104\u001a\u0004\u0008K\u0010AR\u001b\u0010O\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u00104\u001a\u0004\u0008N\u0010(R\u001b\u0010R\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u00104\u001a\u0004\u0008Q\u0010(R\u001b\u0010U\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u00104\u001a\u0004\u0008T\u0010(R\u001b\u0010X\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u00104\u001a\u0004\u0008W\u0010(R\u001b\u0010]\u001a\u00020Y8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u00104\u001a\u0004\u0008[\u0010\\R\u001b\u0010`\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u00104\u001a\u0004\u0008_\u0010(R\u001b\u0010c\u001a\u00020Y8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u00104\u001a\u0004\u0008b\u0010\\R\u001b\u0010f\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u00104\u001a\u0004\u0008e\u0010(R\u001b\u0010i\u001a\u00020Y8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u00104\u001a\u0004\u0008h\u0010\\R\u001b\u0010l\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u00104\u001a\u0004\u0008k\u0010(R\u001b\u0010o\u001a\u00020Y8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u00104\u001a\u0004\u0008n\u0010\\R\u001b\u0010r\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u00104\u001a\u0004\u0008q\u0010(R\u001b\u0010u\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u00104\u001a\u0004\u0008t\u0010(R\u001b\u0010x\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u00104\u001a\u0004\u0008w\u0010(R\u001b\u0010{\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u00104\u001a\u0004\u0008z\u0010(R\u001b\u0010~\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u00104\u001a\u0004\u0008}\u0010(R\u001f\u0010\u0083\u0001\u001a\u00020\u007f8VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0080\u0001\u00104\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001e\u0010\u0086\u0001\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u00104\u001a\u0005\u0008\u0085\u0001\u0010(R\u001e\u0010\u0089\u0001\u001a\u00020\u001e8VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u00104\u001a\u0005\u0008\u0088\u0001\u0010AR\"\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008a\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008b\u0001\u00104\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001e\u0010\u0091\u0001\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u00104\u001a\u0005\u0008\u0090\u0001\u0010(R\u001e\u0010\u0094\u0001\u001a\u00020Y8VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0001\u00104\u001a\u0005\u0008\u0093\u0001\u0010\\R\u001e\u0010\u0097\u0001\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u00104\u001a\u0005\u0008\u0096\u0001\u0010(R\u001e\u0010\u009a\u0001\u001a\u00020Y8VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0098\u0001\u00104\u001a\u0005\u0008\u0099\u0001\u0010\\R\u001e\u0010\u009d\u0001\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0001\u00104\u001a\u0005\u0008\u009c\u0001\u0010(R\u001e\u0010\u00a0\u0001\u001a\u00020Y8VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009e\u0001\u00104\u001a\u0005\u0008\u009f\u0001\u0010\\R\u001e\u0010\u00a3\u0001\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a1\u0001\u00104\u001a\u0005\u0008\u00a2\u0001\u0010(R\u001e\u0010\u00a6\u0001\u001a\u00020Y8VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a4\u0001\u00104\u001a\u0005\u0008\u00a5\u0001\u0010\\R\u001e\u0010\u00a9\u0001\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a7\u0001\u00104\u001a\u0005\u0008\u00a8\u0001\u0010(R\u001e\u0010\u00ac\u0001\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00aa\u0001\u00104\u001a\u0005\u0008\u00ab\u0001\u0010(R\u001e\u0010\u00af\u0001\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00ad\u0001\u00104\u001a\u0005\u0008\u00ae\u0001\u0010(R \u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00b0\u0001\u00104\u001a\u0005\u0008\u00b1\u0001\u0010(R \u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00b3\u0001\u00104\u001a\u0005\u0008\u00b4\u0001\u0010(R \u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00b6\u0001\u00104\u001a\u0005\u0008\u00b7\u0001\u0010(R \u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00b9\u0001\u00104\u001a\u0005\u0008\u00ba\u0001\u0010(R\"\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00bc\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00bd\u0001\u00104\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\"\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00bc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c1\u0001\u00104\u001a\u0006\u0008\u00c2\u0001\u0010\u00bf\u0001R\u001f\u0010\u00c6\u0001\u001a\u00020\u007f8@X\u0080\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c4\u0001\u00104\u001a\u0006\u0008\u00c5\u0001\u0010\u0082\u0001R\u0015\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c7\u0001\u0010(R\u0016\u0010\u00ca\u0001\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c9\u0001\u0010(\u00a8\u0006\u00cd\u0001"
    }
    d2 = {
        "Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProductType;",
        "Lcom/android/billingclient/api/e;",
        "underlyingProductDetails",
        "",
        "fullIdentifier",
        "Lcom/superwall/sdk/store/abstractions/product/BasePlanType;",
        "basePlanType",
        "Lcom/superwall/sdk/store/abstractions/product/OfferType;",
        "offerType",
        "<init>",
        "(Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/BasePlanType;Lcom/superwall/sdk/store/abstractions/product/OfferType;)V",
        "Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;",
        "unit",
        "trialPeriodPricePerUnit",
        "(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Ljava/lang/String;",
        "Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails;",
        "getSelectedOfferDetails",
        "()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails;",
        "Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;",
        "automaticallySelectSubscriptionOffer",
        "()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;",
        "",
        "Lcom/android/billingclient/api/e$e;",
        "offers",
        "findLongestFreeTrial",
        "(Ljava/util/List;)Lcom/android/billingclient/api/e$e;",
        "findLowestNonFreeOffer",
        "Lcom/android/billingclient/api/e$c;",
        "pricingPhase",
        "Ljava/math/BigDecimal;",
        "pricePerUnit",
        "(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;Lcom/android/billingclient/api/e$c;)Ljava/math/BigDecimal;",
        "periodsPerUnit",
        "(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Ljava/math/BigDecimal;",
        "Lcom/android/billingclient/api/e;",
        "getUnderlyingProductDetails",
        "()Lcom/android/billingclient/api/e;",
        "Ljava/lang/String;",
        "getFullIdentifier",
        "()Ljava/lang/String;",
        "Lcom/superwall/sdk/store/abstractions/product/BasePlanType;",
        "getBasePlanType",
        "()Lcom/superwall/sdk/store/abstractions/product/BasePlanType;",
        "Lcom/superwall/sdk/store/abstractions/product/OfferType;",
        "Lcom/superwall/sdk/store/abstractions/product/PriceFormatterProvider;",
        "priceFormatterProvider",
        "Lcom/superwall/sdk/store/abstractions/product/PriceFormatterProvider;",
        "getPriceFormatterProvider$annotations",
        "()V",
        "Ljava/text/NumberFormat;",
        "priceFormatter$delegate",
        "Loe/h;",
        "getPriceFormatter",
        "()Ljava/text/NumberFormat;",
        "priceFormatter",
        "offerId$delegate",
        "getOfferId$superwall_release",
        "offerId",
        "selectedOffer$delegate",
        "getSelectedOffer",
        "selectedOffer",
        "kotlin.jvm.PlatformType",
        "basePriceForSelectedOffer$delegate",
        "getBasePriceForSelectedOffer",
        "()Ljava/math/BigDecimal;",
        "basePriceForSelectedOffer",
        "selectedOfferPricingPhase$delegate",
        "getSelectedOfferPricingPhase",
        "()Lcom/android/billingclient/api/e$c;",
        "selectedOfferPricingPhase",
        "productIdentifier$delegate",
        "getProductIdentifier",
        "productIdentifier",
        "price$delegate",
        "getPrice",
        "price",
        "localizedPrice$delegate",
        "getLocalizedPrice",
        "localizedPrice",
        "localizedSubscriptionPeriod$delegate",
        "getLocalizedSubscriptionPeriod",
        "localizedSubscriptionPeriod",
        "period$delegate",
        "getPeriod",
        "period",
        "periodly$delegate",
        "getPeriodly",
        "periodly",
        "",
        "periodWeeks$delegate",
        "getPeriodWeeks",
        "()I",
        "periodWeeks",
        "periodWeeksString$delegate",
        "getPeriodWeeksString",
        "periodWeeksString",
        "periodMonths$delegate",
        "getPeriodMonths",
        "periodMonths",
        "periodMonthsString$delegate",
        "getPeriodMonthsString",
        "periodMonthsString",
        "periodYears$delegate",
        "getPeriodYears",
        "periodYears",
        "periodYearsString$delegate",
        "getPeriodYearsString",
        "periodYearsString",
        "periodDays$delegate",
        "getPeriodDays",
        "periodDays",
        "periodDaysString$delegate",
        "getPeriodDaysString",
        "periodDaysString",
        "dailyPrice$delegate",
        "getDailyPrice",
        "dailyPrice",
        "weeklyPrice$delegate",
        "getWeeklyPrice",
        "weeklyPrice",
        "monthlyPrice$delegate",
        "getMonthlyPrice",
        "monthlyPrice",
        "yearlyPrice$delegate",
        "getYearlyPrice",
        "yearlyPrice",
        "",
        "hasFreeTrial$delegate",
        "getHasFreeTrial",
        "()Z",
        "hasFreeTrial",
        "localizedTrialPeriodPrice$delegate",
        "getLocalizedTrialPeriodPrice",
        "localizedTrialPeriodPrice",
        "trialPeriodPrice$delegate",
        "getTrialPeriodPrice",
        "trialPeriodPrice",
        "Ljava/util/Date;",
        "trialPeriodEndDate$delegate",
        "getTrialPeriodEndDate",
        "()Ljava/util/Date;",
        "trialPeriodEndDate",
        "trialPeriodEndDateString$delegate",
        "getTrialPeriodEndDateString",
        "trialPeriodEndDateString",
        "trialPeriodDays$delegate",
        "getTrialPeriodDays",
        "trialPeriodDays",
        "trialPeriodDaysString$delegate",
        "getTrialPeriodDaysString",
        "trialPeriodDaysString",
        "trialPeriodWeeks$delegate",
        "getTrialPeriodWeeks",
        "trialPeriodWeeks",
        "trialPeriodWeeksString$delegate",
        "getTrialPeriodWeeksString",
        "trialPeriodWeeksString",
        "trialPeriodMonths$delegate",
        "getTrialPeriodMonths",
        "trialPeriodMonths",
        "trialPeriodMonthsString$delegate",
        "getTrialPeriodMonthsString",
        "trialPeriodMonthsString",
        "trialPeriodYears$delegate",
        "getTrialPeriodYears",
        "trialPeriodYears",
        "trialPeriodYearsString$delegate",
        "getTrialPeriodYearsString",
        "trialPeriodYearsString",
        "trialPeriodText$delegate",
        "getTrialPeriodText",
        "trialPeriodText",
        "locale$delegate",
        "getLocale",
        "locale",
        "languageCode$delegate",
        "getLanguageCode",
        "languageCode",
        "currencyCode$delegate",
        "getCurrencyCode",
        "currencyCode",
        "currencySymbol$delegate",
        "getCurrencySymbol",
        "currencySymbol",
        "regionCode$delegate",
        "getRegionCode",
        "regionCode",
        "Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;",
        "subscriptionPeriod$delegate",
        "getSubscriptionPeriod",
        "()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;",
        "subscriptionPeriod",
        "trialSubscriptionPeriod$delegate",
        "getTrialSubscriptionPeriod",
        "trialSubscriptionPeriod",
        "isSubscription$delegate",
        "isSubscription$superwall_release",
        "isSubscription",
        "getBasePlanId",
        "basePlanId",
        "getProductType",
        "productType",
        "Companion",
        "SelectedOfferDetails",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRawStoreProduct.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawStoreProduct.kt\ncom/superwall/sdk/store/abstractions/product/RawStoreProduct\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,796:1\n774#2:797\n865#2,2:798\n774#2:800\n865#2,2:801\n2341#2,14:803\n295#2,2:817\n295#2,2:819\n774#2:821\n865#2,2:822\n2341#2,14:824\n774#2:838\n865#2,2:839\n2341#2,14:841\n774#2:855\n865#2,2:856\n2341#2,14:858\n295#2,2:873\n774#2:875\n865#2,2:876\n295#2,2:878\n295#2,2:880\n774#2:882\n865#2,2:883\n774#2:885\n865#2,2:886\n774#2:888\n865#2:889\n1755#2,3:890\n866#2:893\n1611#2,9:894\n1863#2:903\n295#2,2:904\n1864#2:907\n1620#2:908\n1971#2,14:909\n1611#2,9:923\n1863#2:932\n295#2,2:933\n1864#2:936\n1620#2:937\n2341#2,14:938\n295#2,2:952\n295#2,2:954\n295#2,2:956\n295#2,2:958\n1#3:872\n1#3:906\n1#3:935\n*S KotlinDebug\n*F\n+ 1 RawStoreProduct.kt\ncom/superwall/sdk/store/abstractions/product/RawStoreProduct\n*L\n347#1:797\n347#1:798,2\n349#1:800\n349#1:801,2\n351#1:803,14\n356#1:817,2\n357#1:819,2\n362#1:821\n362#1:822,2\n362#1:824,14\n367#1:838\n367#1:839,2\n367#1:841,14\n372#1:855\n372#1:856,2\n373#1:858,14\n397#1:873,2\n401#1:875\n401#1:876,2\n402#1:878,2\n408#1:880,2\n429#1:882\n429#1:883,2\n434#1:885\n434#1:886,2\n436#1:888\n436#1:889\n436#1:890,3\n436#1:893\n447#1:894,9\n447#1:903\n450#1:904,2\n447#1:907\n447#1:908\n457#1:909,14\n463#1:923,9\n463#1:932\n466#1:933,2\n463#1:936\n463#1:937\n471#1:938,14\n82#1:952,2\n85#1:954,2\n318#1:956,2\n322#1:958,2\n447#1:906\n463#1:935\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final basePlanType:Lcom/superwall/sdk/store/abstractions/product/BasePlanType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final basePriceForSelectedOffer$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currencyCode$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currencySymbol$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dailyPrice$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fullIdentifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasFreeTrial$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSubscription$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final languageCode$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final locale$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localizedPrice$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localizedSubscriptionPeriod$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localizedTrialPeriodPrice$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final monthlyPrice$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offerId$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offerType:Lcom/superwall/sdk/store/abstractions/product/OfferType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final period$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periodDays$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periodDaysString$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periodMonths$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periodMonthsString$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periodWeeks$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periodWeeksString$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periodYears$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periodYearsString$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periodly$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final price$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priceFormatter$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priceFormatterProvider:Lcom/superwall/sdk/store/abstractions/product/PriceFormatterProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productIdentifier$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final regionCode$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedOffer$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedOfferPricingPhase$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptionPeriod$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trialPeriodDays$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trialPeriodDaysString$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trialPeriodEndDate$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trialPeriodEndDateString$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trialPeriodMonths$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trialPeriodMonthsString$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trialPeriodPrice$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trialPeriodText$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trialPeriodWeeks$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trialPeriodWeeksString$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trialPeriodYears$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trialPeriodYearsString$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trialSubscriptionPeriod$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final underlyingProductDetails:Lcom/android/billingclient/api/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final weeklyPrice$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final yearlyPrice$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->Companion:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/BasePlanType;Lcom/superwall/sdk/store/abstractions/product/OfferType;)V
    .locals 1
    .param p1    # Lcom/android/billingclient/api/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/store/abstractions/product/BasePlanType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/store/abstractions/product/OfferType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "underlyingProductDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basePlanType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->underlyingProductDetails:Lcom/android/billingclient/api/e;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->fullIdentifier:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->basePlanType:Lcom/superwall/sdk/store/abstractions/product/BasePlanType;

    .line 5
    iput-object p4, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->offerType:Lcom/superwall/sdk/store/abstractions/product/OfferType;

    .line 6
    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/PriceFormatterProvider;

    invoke-direct {p1}, Lcom/superwall/sdk/store/abstractions/product/PriceFormatterProvider;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->priceFormatterProvider:Lcom/superwall/sdk/store/abstractions/product/PriceFormatterProvider;

    .line 7
    new-instance p1, LJc/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LJc/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->priceFormatter$delegate:Loe/h;

    .line 8
    new-instance p1, LJc/e;

    invoke-direct {p1, p0, p2}, LJc/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->offerId$delegate:Loe/h;

    .line 9
    new-instance p1, LJc/q;

    invoke-direct {p1, p0, p2}, LJc/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->selectedOffer$delegate:Loe/h;

    .line 10
    new-instance p1, LJc/C;

    invoke-direct {p1, p0, p2}, LJc/C;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->basePriceForSelectedOffer$delegate:Loe/h;

    .line 11
    new-instance p1, LJc/I;

    invoke-direct {p1, p0, p2}, LJc/I;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->selectedOfferPricingPhase$delegate:Loe/h;

    .line 12
    new-instance p1, LJc/K;

    invoke-direct {p1, p0}, LJc/K;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->productIdentifier$delegate:Loe/h;

    .line 13
    new-instance p1, LJc/L;

    invoke-direct {p1, p0}, LJc/L;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->price$delegate:Loe/h;

    .line 14
    new-instance p1, LJc/M;

    invoke-direct {p1, p0, p2}, LJc/M;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->localizedPrice$delegate:Loe/h;

    .line 15
    new-instance p1, LJc/N;

    invoke-direct {p1, p0, p2}, LJc/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->localizedSubscriptionPeriod$delegate:Loe/h;

    .line 16
    new-instance p1, LJc/O;

    invoke-direct {p1, p0, p2}, LJc/O;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->period$delegate:Loe/h;

    .line 17
    new-instance p1, LJc/n;

    invoke-direct {p1, p0, p2}, LJc/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodly$delegate:Loe/h;

    .line 18
    new-instance p1, LJc/y;

    invoke-direct {p1, p0, p2}, LJc/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodWeeks$delegate:Loe/h;

    .line 19
    new-instance p1, LJc/J;

    invoke-direct {p1, p0, p2}, LJc/J;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodWeeksString$delegate:Loe/h;

    .line 20
    new-instance p1, LJc/P;

    invoke-direct {p1, p0, p2}, LJc/P;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodMonths$delegate:Loe/h;

    .line 21
    new-instance p1, LJc/Q;

    invoke-direct {p1, p0}, LJc/Q;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodMonthsString$delegate:Loe/h;

    .line 22
    new-instance p1, LJc/S;

    invoke-direct {p1, p0, p2}, LJc/S;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodYears$delegate:Loe/h;

    .line 23
    new-instance p1, LJc/T;

    invoke-direct {p1, p0, p2}, LJc/T;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodYearsString$delegate:Loe/h;

    .line 24
    new-instance p1, LJc/U;

    invoke-direct {p1, p0, p2}, LJc/U;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodDays$delegate:Loe/h;

    .line 25
    new-instance p1, LJc/V;

    invoke-direct {p1, p0, p2}, LJc/V;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodDaysString$delegate:Loe/h;

    .line 26
    new-instance p1, LJc/d;

    invoke-direct {p1, p0, p2}, LJc/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->dailyPrice$delegate:Loe/h;

    .line 27
    new-instance p1, LJc/f;

    invoke-direct {p1, p0, p2}, LJc/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->weeklyPrice$delegate:Loe/h;

    .line 28
    new-instance p1, LJc/g;

    invoke-direct {p1, p0, p2}, LJc/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->monthlyPrice$delegate:Loe/h;

    .line 29
    new-instance p1, LJc/h;

    invoke-direct {p1, p0, p2}, LJc/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->yearlyPrice$delegate:Loe/h;

    .line 30
    new-instance p1, LJc/i;

    invoke-direct {p1, p0, p2}, LJc/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->hasFreeTrial$delegate:Loe/h;

    .line 31
    new-instance p1, LJc/j;

    invoke-direct {p1, p0, p2}, LJc/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->localizedTrialPeriodPrice$delegate:Loe/h;

    .line 32
    new-instance p1, LJc/k;

    invoke-direct {p1, p0, p2}, LJc/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodPrice$delegate:Loe/h;

    .line 33
    new-instance p1, LJc/l;

    invoke-direct {p1, p0, p2}, LJc/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodEndDate$delegate:Loe/h;

    .line 34
    new-instance p1, LJc/m;

    invoke-direct {p1, p0, p2}, LJc/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodEndDateString$delegate:Loe/h;

    .line 35
    new-instance p1, LJc/o;

    invoke-direct {p1, p0, p2}, LJc/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodDays$delegate:Loe/h;

    .line 36
    new-instance p1, LJc/p;

    invoke-direct {p1, p0, p2}, LJc/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodDaysString$delegate:Loe/h;

    .line 37
    new-instance p1, LJc/r;

    invoke-direct {p1, p0, p2}, LJc/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodWeeks$delegate:Loe/h;

    .line 38
    new-instance p1, LJc/s;

    invoke-direct {p1, p0, p2}, LJc/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodWeeksString$delegate:Loe/h;

    .line 39
    new-instance p1, LJc/t;

    invoke-direct {p1, p0, p2}, LJc/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodMonths$delegate:Loe/h;

    .line 40
    new-instance p1, LJc/u;

    invoke-direct {p1, p0, p2}, LJc/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodMonthsString$delegate:Loe/h;

    .line 41
    new-instance p1, LJc/v;

    invoke-direct {p1, p0, p2}, LJc/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodYears$delegate:Loe/h;

    .line 42
    new-instance p1, LJc/w;

    invoke-direct {p1, p0, p2}, LJc/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodYearsString$delegate:Loe/h;

    .line 43
    new-instance p1, LJc/x;

    invoke-direct {p1, p0}, LJc/x;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodText$delegate:Loe/h;

    .line 44
    new-instance p1, LJc/z;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->locale$delegate:Loe/h;

    .line 45
    new-instance p1, LJc/A;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->languageCode$delegate:Loe/h;

    .line 46
    new-instance p1, LJc/B;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LJc/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->currencyCode$delegate:Loe/h;

    .line 47
    new-instance p1, LJc/D;

    invoke-direct {p1, p0, p2}, LJc/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->currencySymbol$delegate:Loe/h;

    .line 48
    new-instance p1, LJc/E;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LJc/E;-><init>(I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->regionCode$delegate:Loe/h;

    .line 49
    new-instance p1, LJc/F;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LJc/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->subscriptionPeriod$delegate:Loe/h;

    .line 50
    new-instance p1, LJc/G;

    invoke-direct {p1, p0, p2}, LJc/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialSubscriptionPeriod$delegate:Loe/h;

    .line 51
    new-instance p1, LJc/H;

    invoke-direct {p1, p0, p2}, LJc/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->isSubscription$delegate:Loe/h;

    return-void
.end method

.method public static synthetic A(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Lcom/android/billingclient/api/e$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->selectedOfferPricingPhase_delegate$lambda$7(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Lcom/android/billingclient/api/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodWeeksString_delegate$lambda$81(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->localizedSubscriptionPeriod_delegate$lambda$13(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodText_delegate$lambda$88(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodDays_delegate$lambda$28(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->currencySymbol_delegate$lambda$93(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->locale_delegate$lambda$89()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->period_delegate$lambda$15(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodYears_delegate$lambda$25(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic J(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->productIdentifier_delegate$lambda$8(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodDaysString_delegate$lambda$79(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodEndDateString_delegate$lambda$76(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->hasFreeTrial_delegate$lambda$34(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic N(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodMonths_delegate$lambda$83(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic O(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->price_delegate$lambda$10(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodMonths_delegate$lambda$22(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Q(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodMonthsString_delegate$lambda$23(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodWeeksString_delegate$lambda$20(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->currencyCode_delegate$lambda$91(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->monthlyPrice_delegate$lambda$32(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final automaticallySelectSubscriptionOffer()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->underlyingProductDetails:Lcom/android/billingclient/api/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/billingclient/api/e;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/android/billingclient/api/e$e;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/android/billingclient/api/e$e;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getBasePlanId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Lcom/android/billingclient/api/e$e;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/android/billingclient/api/e$e;->d:Lcom/android/billingclient/api/e$d;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/android/billingclient/api/e$d;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x1

    .line 78
    if-eq v3, v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v3, v2

    .line 104
    check-cast v3, Lcom/android/billingclient/api/e$e;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/android/billingclient/api/e$e;->e:Ljava/util/ArrayList;

    .line 107
    .line 108
    const-string v4, "getOfferTags(...)"

    .line 109
    .line 110
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const-string v6, "-ignore-offer"

    .line 143
    .line 144
    invoke-static {v4, v6, v5}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-direct {p0, v1}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->findLongestFreeTrial(Ljava/util/List;)Lcom/android/billingclient/api/e$e;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p0, v1}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->findLowestNonFreeOffer(Ljava/util/List;)Lcom/android/billingclient/api/e$e;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    move-object v0, v1

    .line 166
    :cond_9
    if-eqz v0, :cond_a

    .line 167
    .line 168
    new-instance v1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;-><init>(Lcom/android/billingclient/api/e$e;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_a
    :goto_4
    const/4 v0, 0x0

    .line 175
    return-object v0
.end method

.method public static synthetic b(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodYearsString_delegate$lambda$87(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final basePriceForSelectedOffer_delegate$lambda$4(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/math/BigDecimal;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSelectedOffer()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const v2, 0xf4240

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;->getUnderlying()Lcom/android/billingclient/api/e$e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/android/billingclient/api/e$e;->d:Lcom/android/billingclient/api/e$d;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/billingclient/api/e$d;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    const-string v0, "getPricingPhaseList(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/android/billingclient/api/e$c;

    .line 33
    .line 34
    iget-wide v3, p0, Lcom/android/billingclient/api/e$c;->b:J

    .line 35
    .line 36
    new-instance p0, Ljava/math/BigDecimal;

    .line 37
    .line 38
    invoke-direct {p0, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/math/BigDecimal;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    instance-of v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$OneTime;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Ljava/math/BigDecimal;

    .line 58
    .line 59
    check-cast p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$OneTime;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$OneTime;->getUnderlying()Lcom/android/billingclient/api/e$b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-wide v3, p0, Lcom/android/billingclient/api/e$b;->b:J

    .line 66
    .line 67
    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Ljava/math/BigDecimal;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 76
    .line 77
    invoke-virtual {v0, p0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_1
    if-nez p0, :cond_2

    .line 83
    .line 84
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static synthetic c(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodMonthsString_delegate$lambda$84(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final currencyCode_delegate$lambda$91(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSelectedOffer()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;->getUnderlying()Lcom/android/billingclient/api/e$e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/android/billingclient/api/e$e;->d:Lcom/android/billingclient/api/e$d;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/billingclient/api/e$d;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v0, "getPricingPhaseList(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/android/billingclient/api/e$c;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/billingclient/api/e$c;->c:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    instance-of v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$OneTime;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$OneTime;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$OneTime;->getUnderlying()Lcom/android/billingclient/api/e$b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lcom/android/billingclient/api/e$b;->c:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    if-nez p0, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method private static final currencySymbol_delegate$lambda$93(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getCurrencyCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static synthetic d(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodDays_delegate$lambda$78(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final dailyPrice_delegate$lambda$30(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSelectedOffer()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$OneTime;

    .line 6
    .line 7
    const-string v1, "n/a"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getBasePriceForSelectedOffer()Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPriceFormatter()Ljava/text/NumberFormat;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p0

    .line 38
    :cond_2
    :goto_0
    const-string p0, "$0.00"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->pricePerDay(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPriceFormatter()Ljava/text/NumberFormat;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    return-object p0

    .line 69
    :cond_6
    :goto_1
    return-object v1
.end method

.method public static synthetic e(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->selectedOffer_delegate$lambda$3(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodEndDate_delegate$lambda$74(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final findLongestFreeTrial(Ljava/util/List;)Lcom/android/billingclient/api/e$e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/e$e;",
            ">;)",
            "Lcom/android/billingclient/api/e$e;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/billingclient/api/e$e;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/android/billingclient/api/e$e;->d:Lcom/android/billingclient/api/e$d;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/android/billingclient/api/e$d;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    const-string v4, "getPricingPhaseList(...)"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Lcom/android/billingclient/api/e$c;

    .line 56
    .line 57
    iget-wide v5, v5, Lcom/android/billingclient/api/e$c;->b:J

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    cmp-long v5, v5, v7

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v4, v2

    .line 67
    :goto_1
    check-cast v4, Lcom/android/billingclient/api/e$c;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v2, v4, Lcom/android/billingclient/api/e$c;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Lorg/threeten/bp/Period;->f(Ljava/lang/String;)Lorg/threeten/bp/Period;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lorg/threeten/bp/Period;->h()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const/16 v5, 0x1e

    .line 82
    .line 83
    int-to-long v5, v5

    .line 84
    mul-long/2addr v3, v5

    .line 85
    invoke-virtual {v2}, Lorg/threeten/bp/Period;->b()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-long v5, v2

    .line 90
    add-long/2addr v3, v5

    .line 91
    new-instance v2, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    move-object v0, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-object v1, v0

    .line 130
    check-cast v1, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v5, v1

    .line 147
    check-cast v5, Lkotlin/Pair;

    .line 148
    .line 149
    invoke-virtual {v5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    cmp-long v7, v3, v5

    .line 160
    .line 161
    if-gez v7, :cond_8

    .line 162
    .line 163
    move-object v0, v1

    .line 164
    move-wide v3, v5

    .line 165
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    :goto_2
    check-cast v0, Lkotlin/Pair;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/android/billingclient/api/e$e;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_9
    return-object v2
.end method

.method private final findLowestNonFreeOffer(Ljava/util/List;)Lcom/android/billingclient/api/e$e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/e$e;",
            ">;)",
            "Lcom/android/billingclient/api/e$e;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/billingclient/api/e$e;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/android/billingclient/api/e$e;->d:Lcom/android/billingclient/api/e$d;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/android/billingclient/api/e$d;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    const-string v4, "getPricingPhaseList(...)"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Lcom/android/billingclient/api/e$c;

    .line 56
    .line 57
    iget-wide v5, v5, Lcom/android/billingclient/api/e$c;->b:J

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    cmp-long v5, v5, v7

    .line 62
    .line 63
    if-lez v5, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v4, v2

    .line 67
    :goto_1
    check-cast v4, Lcom/android/billingclient/api/e$c;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    new-instance v2, Lkotlin/Pair;

    .line 72
    .line 73
    iget-wide v3, v4, Lcom/android/billingclient/api/e$c;->b:J

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    move-object v0, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move-object v1, v0

    .line 112
    check-cast v1, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v5, v1

    .line 129
    check-cast v5, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-virtual {v5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    cmp-long v7, v3, v5

    .line 142
    .line 143
    if-lez v7, :cond_8

    .line 144
    .line 145
    move-object v0, v1

    .line 146
    move-wide v3, v5

    .line 147
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    :goto_2
    check-cast v0, Lkotlin/Pair;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/android/billingclient/api/e$e;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_9
    return-object v2
.end method

.method public static synthetic g(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->localizedTrialPeriodPrice_delegate$lambda$35(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getBasePriceForSelectedOffer()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->basePriceForSelectedOffer$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/math/BigDecimal;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPriceFormatter()Ljava/text/NumberFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->priceFormatter$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/NumberFormat;

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic getPriceFormatterProvider$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getSelectedOfferDetails()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->underlyingProductDetails:Lcom/android/billingclient/api/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/billingclient/api/e;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_d

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->underlyingProductDetails:Lcom/android/billingclient/api/e;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/billingclient/api/e;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->basePlanType:Lcom/superwall/sdk/store/abstractions/product/BasePlanType;

    .line 25
    .line 26
    instance-of v2, v2, Lcom/superwall/sdk/store/abstractions/product/BasePlanType$Specific;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->offerType:Lcom/superwall/sdk/store/abstractions/product/OfferType;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/superwall/sdk/store/abstractions/product/OfferType;->getSpecificId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->offerType:Lcom/superwall/sdk/store/abstractions/product/OfferType;

    .line 35
    .line 36
    instance-of v5, v4, Lcom/superwall/sdk/store/abstractions/product/OfferType$Specific;

    .line 37
    .line 38
    instance-of v4, v4, Lcom/superwall/sdk/store/abstractions/product/OfferType$None;

    .line 39
    .line 40
    if-eqz v4, :cond_c

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Lcom/android/billingclient/api/e$b;

    .line 67
    .line 68
    iget-object v6, v5, Lcom/android/billingclient/api/e$b;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getBasePlanId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    iget-object v5, v5, Lcom/android/billingclient/api/e$b;->e:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v5, v3

    .line 116
    check-cast v5, Lcom/android/billingclient/api/e$b;

    .line 117
    .line 118
    iget-object v5, v5, Lcom/android/billingclient/api/e$b;->e:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    move-object v0, v1

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    move-object v2, v0

    .line 156
    check-cast v2, Lcom/android/billingclient/api/e$b;

    .line 157
    .line 158
    iget-wide v2, v2, Lcom/android/billingclient/api/e$b;->b:J

    .line 159
    .line 160
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object v7, v5

    .line 165
    check-cast v7, Lcom/android/billingclient/api/e$b;

    .line 166
    .line 167
    iget-wide v7, v7, Lcom/android/billingclient/api/e$b;->b:J

    .line 168
    .line 169
    cmp-long v9, v2, v7

    .line 170
    .line 171
    if-lez v9, :cond_b

    .line 172
    .line 173
    move-object v0, v5

    .line 174
    move-wide v2, v7

    .line 175
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_a

    .line 180
    .line 181
    :goto_2
    check-cast v0, Lcom/android/billingclient/api/e$b;

    .line 182
    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :cond_c
    if-eqz v2, :cond_12

    .line 186
    .line 187
    if-eqz v5, :cond_12

    .line 188
    .line 189
    check-cast v0, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_e

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object v6, v5

    .line 206
    check-cast v6, Lcom/android/billingclient/api/e$b;

    .line 207
    .line 208
    iget-object v7, v6, Lcom/android/billingclient/api/e$b;->f:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getBasePlanId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_d

    .line 219
    .line 220
    iget-object v6, v6, Lcom/android/billingclient/api/e$b;->e:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_d

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_e
    move-object v5, v1

    .line 230
    :goto_3
    move-object v2, v5

    .line 231
    check-cast v2, Lcom/android/billingclient/api/e$b;

    .line 232
    .line 233
    if-nez v2, :cond_11

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_10

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v3, v2

    .line 250
    check-cast v3, Lcom/android/billingclient/api/e$b;

    .line 251
    .line 252
    iget-object v3, v3, Lcom/android/billingclient/api/e$b;->f:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getBasePlanId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_f

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_10
    move-object v2, v1

    .line 266
    :goto_4
    move-object v0, v2

    .line 267
    check-cast v0, Lcom/android/billingclient/api/e$b;

    .line 268
    .line 269
    goto/16 :goto_c

    .line 270
    .line 271
    :cond_11
    move-object v0, v2

    .line 272
    goto/16 :goto_c

    .line 273
    .line 274
    :cond_12
    if-nez v2, :cond_19

    .line 275
    .line 276
    if-eqz v5, :cond_19

    .line 277
    .line 278
    check-cast v0, Ljava/lang/Iterable;

    .line 279
    .line 280
    new-instance v2, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :cond_13
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_14

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    move-object v6, v5

    .line 300
    check-cast v6, Lcom/android/billingclient/api/e$b;

    .line 301
    .line 302
    iget-object v6, v6, Lcom/android/billingclient/api/e$b;->e:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_13

    .line 309
    .line 310
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_15

    .line 323
    .line 324
    move-object v0, v1

    .line 325
    goto :goto_6

    .line 326
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_16

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_16
    move-object v2, v0

    .line 338
    check-cast v2, Lcom/android/billingclient/api/e$b;

    .line 339
    .line 340
    iget-wide v5, v2, Lcom/android/billingclient/api/e$b;->b:J

    .line 341
    .line 342
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object v7, v2

    .line 347
    check-cast v7, Lcom/android/billingclient/api/e$b;

    .line 348
    .line 349
    iget-wide v7, v7, Lcom/android/billingclient/api/e$b;->b:J

    .line 350
    .line 351
    cmp-long v9, v5, v7

    .line 352
    .line 353
    if-lez v9, :cond_18

    .line 354
    .line 355
    move-object v0, v2

    .line 356
    move-wide v5, v7

    .line 357
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_17

    .line 362
    .line 363
    :goto_6
    check-cast v0, Lcom/android/billingclient/api/e$b;

    .line 364
    .line 365
    goto/16 :goto_c

    .line 366
    .line 367
    :cond_19
    if-eqz v2, :cond_20

    .line 368
    .line 369
    check-cast v0, Ljava/lang/Iterable;

    .line 370
    .line 371
    new-instance v2, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :cond_1a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_1b

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    move-object v5, v3

    .line 391
    check-cast v5, Lcom/android/billingclient/api/e$b;

    .line 392
    .line 393
    iget-object v5, v5, Lcom/android/billingclient/api/e$b;->f:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getBasePlanId()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_1a

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_1c

    .line 418
    .line 419
    move-object v0, v1

    .line 420
    goto :goto_8

    .line 421
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_1d

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_1d
    move-object v3, v0

    .line 433
    check-cast v3, Lcom/android/billingclient/api/e$b;

    .line 434
    .line 435
    iget-wide v5, v3, Lcom/android/billingclient/api/e$b;->b:J

    .line 436
    .line 437
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    move-object v7, v3

    .line 442
    check-cast v7, Lcom/android/billingclient/api/e$b;

    .line 443
    .line 444
    iget-wide v7, v7, Lcom/android/billingclient/api/e$b;->b:J

    .line 445
    .line 446
    cmp-long v9, v5, v7

    .line 447
    .line 448
    if-lez v9, :cond_1f

    .line 449
    .line 450
    move-object v0, v3

    .line 451
    move-wide v5, v7

    .line 452
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_1e

    .line 457
    .line 458
    :goto_8
    check-cast v0, Lcom/android/billingclient/api/e$b;

    .line 459
    .line 460
    goto/16 :goto_c

    .line 461
    .line 462
    :cond_20
    check-cast v0, Ljava/lang/Iterable;

    .line 463
    .line 464
    new-instance v2, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    :cond_21
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_24

    .line 478
    .line 479
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    move-object v6, v5

    .line 484
    check-cast v6, Lcom/android/billingclient/api/e$b;

    .line 485
    .line 486
    iget-object v7, v6, Lcom/android/billingclient/api/e$b;->f:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v7, :cond_21

    .line 489
    .line 490
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-nez v7, :cond_22

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_22
    iget-object v6, v6, Lcom/android/billingclient/api/e$b;->e:Ljava/lang/String;

    .line 498
    .line 499
    if-eqz v6, :cond_21

    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-nez v6, :cond_23

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_23
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_25

    .line 521
    .line 522
    move-object v3, v1

    .line 523
    goto :goto_a

    .line 524
    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-nez v5, :cond_26

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_26
    move-object v5, v3

    .line 536
    check-cast v5, Lcom/android/billingclient/api/e$b;

    .line 537
    .line 538
    iget-wide v5, v5, Lcom/android/billingclient/api/e$b;->b:J

    .line 539
    .line 540
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    move-object v8, v7

    .line 545
    check-cast v8, Lcom/android/billingclient/api/e$b;

    .line 546
    .line 547
    iget-wide v8, v8, Lcom/android/billingclient/api/e$b;->b:J

    .line 548
    .line 549
    cmp-long v10, v5, v8

    .line 550
    .line 551
    if-lez v10, :cond_28

    .line 552
    .line 553
    move-object v3, v7

    .line 554
    move-wide v5, v8

    .line 555
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-nez v7, :cond_27

    .line 560
    .line 561
    :goto_a
    move-object v2, v3

    .line 562
    check-cast v2, Lcom/android/billingclient/api/e$b;

    .line 563
    .line 564
    if-nez v2, :cond_11

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_29

    .line 575
    .line 576
    move-object v2, v1

    .line 577
    goto :goto_b

    .line 578
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-nez v3, :cond_2a

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_2a
    move-object v3, v2

    .line 590
    check-cast v3, Lcom/android/billingclient/api/e$b;

    .line 591
    .line 592
    iget-wide v5, v3, Lcom/android/billingclient/api/e$b;->b:J

    .line 593
    .line 594
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    move-object v7, v3

    .line 599
    check-cast v7, Lcom/android/billingclient/api/e$b;

    .line 600
    .line 601
    iget-wide v7, v7, Lcom/android/billingclient/api/e$b;->b:J

    .line 602
    .line 603
    cmp-long v9, v5, v7

    .line 604
    .line 605
    if-lez v9, :cond_2c

    .line 606
    .line 607
    move-object v2, v3

    .line 608
    move-wide v5, v7

    .line 609
    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-nez v3, :cond_2b

    .line 614
    .line 615
    :goto_b
    move-object v0, v2

    .line 616
    check-cast v0, Lcom/android/billingclient/api/e$b;

    .line 617
    .line 618
    :goto_c
    if-nez v0, :cond_2d

    .line 619
    .line 620
    if-nez v4, :cond_2d

    .line 621
    .line 622
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->underlyingProductDetails:Lcom/android/billingclient/api/e;

    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$b;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    :cond_2d
    if-eqz v0, :cond_42

    .line 629
    .line 630
    new-instance v1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$OneTime;

    .line 631
    .line 632
    iget-object v2, v0, Lcom/android/billingclient/api/e$b;->f:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v3, v0, Lcom/android/billingclient/api/e$b;->e:Ljava/lang/String;

    .line 635
    .line 636
    invoke-direct {v1, v0, v2, v3}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$OneTime;-><init>(Lcom/android/billingclient/api/e$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    return-object v1

    .line 640
    :cond_2e
    :goto_d
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->underlyingProductDetails:Lcom/android/billingclient/api/e;

    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$b;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_2f

    .line 647
    .line 648
    new-instance v1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$OneTime;

    .line 649
    .line 650
    iget-object v2, v0, Lcom/android/billingclient/api/e$b;->f:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v3, v0, Lcom/android/billingclient/api/e$b;->e:Ljava/lang/String;

    .line 653
    .line 654
    invoke-direct {v1, v0, v2, v3}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$OneTime;-><init>(Lcom/android/billingclient/api/e$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    return-object v1

    .line 658
    :cond_2f
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->underlyingProductDetails:Lcom/android/billingclient/api/e;

    .line 659
    .line 660
    iget-object v0, v0, Lcom/android/billingclient/api/e;->j:Ljava/util/ArrayList;

    .line 661
    .line 662
    if-nez v0, :cond_30

    .line 663
    .line 664
    goto/16 :goto_13

    .line 665
    .line 666
    :cond_30
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getBasePlanId()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const/4 v3, 0x1

    .line 671
    if-eqz v2, :cond_3f

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-nez v2, :cond_31

    .line 678
    .line 679
    goto/16 :goto_11

    .line 680
    .line 681
    :cond_31
    new-instance v2, Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    :cond_32
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-eqz v4, :cond_33

    .line 695
    .line 696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    move-object v5, v4

    .line 701
    check-cast v5, Lcom/android/billingclient/api/e$e;

    .line 702
    .line 703
    iget-object v5, v5, Lcom/android/billingclient/api/e$e;->a:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getBasePlanId()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-eqz v5, :cond_32

    .line 714
    .line 715
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-eqz v4, :cond_35

    .line 728
    .line 729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    move-object v5, v4

    .line 734
    check-cast v5, Lcom/android/billingclient/api/e$e;

    .line 735
    .line 736
    iget-object v5, v5, Lcom/android/billingclient/api/e$e;->d:Lcom/android/billingclient/api/e$d;

    .line 737
    .line 738
    iget-object v5, v5, Lcom/android/billingclient/api/e$d;->a:Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-ne v5, v3, :cond_34

    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_35
    move-object v4, v1

    .line 748
    :goto_f
    check-cast v4, Lcom/android/billingclient/api/e$e;

    .line 749
    .line 750
    if-nez v4, :cond_36

    .line 751
    .line 752
    goto/16 :goto_13

    .line 753
    .line 754
    :cond_36
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->offerType:Lcom/superwall/sdk/store/abstractions/product/OfferType;

    .line 755
    .line 756
    instance-of v3, v0, Lcom/superwall/sdk/store/abstractions/product/OfferType$Auto;

    .line 757
    .line 758
    if-eqz v3, :cond_38

    .line 759
    .line 760
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->automaticallySelectSubscriptionOffer()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-eqz v0, :cond_3d

    .line 765
    .line 766
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;->getUnderlying()Lcom/android/billingclient/api/e$e;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    if-nez v0, :cond_37

    .line 771
    .line 772
    goto :goto_10

    .line 773
    :cond_37
    move-object v4, v0

    .line 774
    goto :goto_10

    .line 775
    :cond_38
    instance-of v3, v0, Lcom/superwall/sdk/store/abstractions/product/OfferType$None;

    .line 776
    .line 777
    if-eqz v3, :cond_39

    .line 778
    .line 779
    goto :goto_10

    .line 780
    :cond_39
    instance-of v0, v0, Lcom/superwall/sdk/store/abstractions/product/OfferType$Specific;

    .line 781
    .line 782
    if-eqz v0, :cond_3e

    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_3b

    .line 793
    .line 794
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    move-object v3, v2

    .line 799
    check-cast v3, Lcom/android/billingclient/api/e$e;

    .line 800
    .line 801
    iget-object v3, v3, Lcom/android/billingclient/api/e$e;->b:Ljava/lang/String;

    .line 802
    .line 803
    iget-object v5, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->offerType:Lcom/superwall/sdk/store/abstractions/product/OfferType;

    .line 804
    .line 805
    check-cast v5, Lcom/superwall/sdk/store/abstractions/product/OfferType$Specific;

    .line 806
    .line 807
    invoke-virtual {v5}, Lcom/superwall/sdk/store/abstractions/product/OfferType$Specific;->getId()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-eqz v3, :cond_3a

    .line 816
    .line 817
    move-object v1, v2

    .line 818
    :cond_3b
    check-cast v1, Lcom/android/billingclient/api/e$e;

    .line 819
    .line 820
    if-nez v1, :cond_3c

    .line 821
    .line 822
    goto :goto_10

    .line 823
    :cond_3c
    move-object v4, v1

    .line 824
    :cond_3d
    :goto_10
    new-instance v0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;

    .line 825
    .line 826
    invoke-direct {v0, v4}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;-><init>(Lcom/android/billingclient/api/e$e;)V

    .line 827
    .line 828
    .line 829
    return-object v0

    .line 830
    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 831
    .line 832
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 833
    .line 834
    .line 835
    throw v0

    .line 836
    :cond_3f
    :goto_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_41

    .line 845
    .line 846
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    move-object v4, v2

    .line 851
    check-cast v4, Lcom/android/billingclient/api/e$e;

    .line 852
    .line 853
    iget-object v4, v4, Lcom/android/billingclient/api/e$e;->d:Lcom/android/billingclient/api/e$d;

    .line 854
    .line 855
    iget-object v4, v4, Lcom/android/billingclient/api/e$d;->a:Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-ne v4, v3, :cond_40

    .line 862
    .line 863
    goto :goto_12

    .line 864
    :cond_41
    move-object v2, v1

    .line 865
    :goto_12
    check-cast v2, Lcom/android/billingclient/api/e$e;

    .line 866
    .line 867
    if-eqz v2, :cond_42

    .line 868
    .line 869
    new-instance v0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;

    .line 870
    .line 871
    invoke-direct {v0, v2}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;-><init>(Lcom/android/billingclient/api/e$e;)V

    .line 872
    .line 873
    .line 874
    return-object v0

    .line 875
    :cond_42
    :goto_13
    return-object v1
.end method

.method private final getSelectedOfferPricingPhase()Lcom/android/billingclient/api/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->selectedOfferPricingPhase$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/billingclient/api/e$c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTrialSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialSubscriptionPeriod$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->isSubscription_delegate$lambda$99(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final hasFreeTrial_delegate$lambda$34(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSelectedOffer()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;->getUnderlying()Lcom/android/billingclient/api/e$e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/android/billingclient/api/e$e;->d:Lcom/android/billingclient/api/e$d;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/billingclient/api/e$d;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v0, "getPricingPhaseList(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    instance-of v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$OneTime;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez p0, :cond_3

    .line 44
    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static synthetic i(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodYears_delegate$lambda$86(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isSubscription_delegate$lambda$99(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->underlyingProductDetails:Lcom/android/billingclient/api/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/billingclient/api/e;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static synthetic j(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodWeeks_delegate$lambda$80(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodPrice_delegate$lambda$39(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->regionCode_delegate$lambda$94()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final languageCode_delegate$lambda$90()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final locale_delegate$lambda$89()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final localizedPrice_delegate$lambda$11(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPriceFormatter()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPrice()Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const-string p0, ""

    .line 20
    .line 21
    return-object p0
.end method

.method private static final localizedSubscriptionPeriod_delegate$lambda$13(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->INSTANCE:Lcom/superwall/sdk/contrib/threeteen/AmountFormats;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->toPeriod()Lorg/threeten/bp/Period;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getDefault(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/superwall/sdk/contrib/threeteen/AmountFormats;->wordBased(Lorg/threeten/bp/Period;Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p0

    .line 30
    :cond_1
    :goto_0
    const-string p0, ""

    .line 31
    .line 32
    return-object p0
.end method

.method private static final localizedTrialPeriodPrice_delegate$lambda$35(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPriceFormatter()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getTrialPeriodPrice()Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const-string p0, "$0.00"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic m(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodDaysString_delegate$lambda$29(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final monthlyPrice_delegate$lambda$32(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSelectedOffer()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$OneTime;

    .line 6
    .line 7
    const-string v1, "n/a"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getBasePriceForSelectedOffer()Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPriceFormatter()Ljava/text/NumberFormat;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p0

    .line 38
    :cond_2
    :goto_0
    const-string p0, "$0.00"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->pricePerMonth(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPriceFormatter()Ljava/text/NumberFormat;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    return-object p0

    .line 69
    :cond_6
    :goto_1
    return-object v1
.end method

.method public static synthetic n(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->yearlyPrice_delegate$lambda$33(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/text/NumberFormat;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->priceFormatter_delegate$lambda$1(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final offerId_delegate$lambda$2(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSelectedOffer()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;->getUnderlying()Lcom/android/billingclient/api/e$e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/android/billingclient/api/e$e;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$OneTime;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$OneTime;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$OneTime;->getOfferId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    if-nez p0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static synthetic p(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->weeklyPrice_delegate$lambda$31(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final periodDaysString_delegate$lambda$29(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPeriodDays()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final periodDays_delegate$lambda$28(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getUnit()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget p0, v1, p0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq p0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-ne p0, v1, :cond_0

    .line 34
    .line 35
    mul-int/lit16 v0, v0, 0x16d

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    mul-int/lit8 v0, v0, 0x1e

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    mul-int/lit8 v0, v0, 0x7

    .line 48
    .line 49
    :cond_3
    return v0

    .line 50
    :cond_4
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method private static final periodMonthsString_delegate$lambda$23(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPeriodMonths()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final periodMonths_delegate$lambda$22(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getUnit()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget p0, v1, p0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq p0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    .line 33
    if-ne p0, v2, :cond_0

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0xc

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    return v0

    .line 45
    :cond_2
    div-int/2addr v0, v2

    .line 46
    return v0

    .line 47
    :cond_3
    div-int/lit8 v0, v0, 0x1e

    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method private static final periodWeeksString_delegate$lambda$20(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPeriodWeeks()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final periodWeeks_delegate$lambda$19(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getUnit()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget p0, v1, p0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    .line 33
    if-ne p0, v2, :cond_0

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x34

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    mul-int/2addr v0, v2

    .line 45
    :cond_2
    return v0

    .line 46
    :cond_3
    div-int/lit8 v0, v0, 0x7

    .line 47
    .line 48
    return v0

    .line 49
    :cond_4
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private static final periodYearsString_delegate$lambda$26(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPeriodYears()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final periodYears_delegate$lambda$25(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getUnit()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget p0, v1, p0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq p0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-ne p0, v1, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    div-int/lit8 v0, v0, 0xc

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    div-int/lit8 v0, v0, 0x34

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    div-int/lit16 v0, v0, 0x16d

    .line 49
    .line 50
    return v0

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method private static final period_delegate$lambda$15(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getUnit()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v2, "week"

    .line 21
    .line 22
    if-eq v0, v1, :cond_6

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    if-ne v0, p0, :cond_0

    .line 32
    .line 33
    const-string p0, "year"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eq p0, v1, :cond_4

    .line 47
    .line 48
    if-eq p0, v2, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    if-eq p0, v0, :cond_2

    .line 52
    .line 53
    const-string p0, "month"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    const-string p0, "6 months"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    const-string p0, "quarter"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    const-string p0, "2 months"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    return-object v2

    .line 66
    :cond_6
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/4 v0, 0x7

    .line 71
    if-ne p0, v0, :cond_7

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_7
    const-string p0, "day"

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_8
    const-string p0, ""

    .line 78
    .line 79
    return-object p0
.end method

.method private static final periodly_delegate$lambda$17(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getUnit()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const-string v3, "ly"

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPeriod()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v3}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPeriod()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "every "

    .line 48
    .line 49
    invoke-static {v0, p0}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPeriod()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v3}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    if-nez p0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-object p0

    .line 66
    :cond_3
    :goto_1
    const-string p0, ""

    .line 67
    .line 68
    return-object p0
.end method

.method private final periodsPerUnit(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Ljava/math/BigDecimal;
    .locals 14

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    const-string v2, "ZERO"

    .line 11
    .line 12
    const/16 v3, 0x16d

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v6, "divide(...)"

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x2

    .line 21
    const/16 v10, 0xc

    .line 22
    .line 23
    const/4 v11, 0x6

    .line 24
    const/4 v12, 0x1

    .line 25
    if-eq p1, v12, :cond_15

    .line 26
    .line 27
    const/16 v13, 0x34

    .line 28
    .line 29
    if-eq p1, v9, :cond_e

    .line 30
    .line 31
    if-eq p1, v8, :cond_7

    .line 32
    .line 33
    if-ne p1, v7, :cond_6

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getTrialSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getUnit()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_0
    if-nez v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    aget v4, v0, p1

    .line 53
    .line 54
    :goto_0
    if-eq v4, v12, :cond_5

    .line 55
    .line 56
    if-eq v4, v9, :cond_4

    .line 57
    .line 58
    if-eq v4, v8, :cond_3

    .line 59
    .line 60
    if-eq v4, v7, :cond_2

    .line 61
    .line 62
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance p1, Ljava/math/BigDecimal;

    .line 69
    .line 70
    invoke-direct {p1, v12}, Ljava/math/BigDecimal;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/math/BigDecimal;

    .line 74
    .line 75
    invoke-direct {v0, v10}, Ljava/math/BigDecimal;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v11, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance p1, Ljava/math/BigDecimal;

    .line 86
    .line 87
    invoke-direct {p1, v12}, Ljava/math/BigDecimal;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/math/BigDecimal;

    .line 91
    .line 92
    invoke-direct {v0, v13}, Ljava/math/BigDecimal;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v11, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    new-instance p1, Ljava/math/BigDecimal;

    .line 103
    .line 104
    invoke-direct {p1, v12}, Ljava/math/BigDecimal;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/math/BigDecimal;

    .line 108
    .line 109
    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v11, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getTrialSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getUnit()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :cond_8
    if-nez v5, :cond_9

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    aget v4, v0, p1

    .line 146
    .line 147
    :goto_2
    if-eq v4, v12, :cond_d

    .line 148
    .line 149
    if-eq v4, v9, :cond_c

    .line 150
    .line 151
    if-eq v4, v8, :cond_b

    .line 152
    .line 153
    if-eq v4, v7, :cond_a

    .line 154
    .line 155
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 156
    .line 157
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_a
    new-instance p1, Ljava/math/BigDecimal;

    .line 162
    .line 163
    invoke-direct {p1, v10}, Ljava/math/BigDecimal;-><init>(I)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_b
    new-instance p1, Ljava/math/BigDecimal;

    .line 168
    .line 169
    invoke-direct {p1, v12}, Ljava/math/BigDecimal;-><init>(I)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_c
    new-instance p1, Ljava/math/BigDecimal;

    .line 174
    .line 175
    invoke-direct {p1, v10}, Ljava/math/BigDecimal;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Ljava/math/BigDecimal;

    .line 179
    .line 180
    invoke-direct {v0, v13}, Ljava/math/BigDecimal;-><init>(I)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 184
    .line 185
    invoke-virtual {p1, v0, v11, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_d
    new-instance p1, Ljava/math/BigDecimal;

    .line 194
    .line 195
    invoke-direct {p1, v10}, Ljava/math/BigDecimal;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Ljava/math/BigDecimal;

    .line 199
    .line 200
    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 204
    .line 205
    invoke-virtual {p1, v0, v11, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_e
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getTrialSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_f

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getUnit()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :cond_f
    if-nez v5, :cond_10

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    aget v4, v0, p1

    .line 231
    .line 232
    :goto_3
    if-eq v4, v12, :cond_14

    .line 233
    .line 234
    if-eq v4, v9, :cond_13

    .line 235
    .line 236
    if-eq v4, v8, :cond_12

    .line 237
    .line 238
    if-eq v4, v7, :cond_11

    .line 239
    .line 240
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 241
    .line 242
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_11
    new-instance p1, Ljava/math/BigDecimal;

    .line 247
    .line 248
    invoke-direct {p1, v13}, Ljava/math/BigDecimal;-><init>(I)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_12
    new-instance p1, Ljava/math/BigDecimal;

    .line 253
    .line 254
    invoke-direct {p1, v13}, Ljava/math/BigDecimal;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Ljava/math/BigDecimal;

    .line 258
    .line 259
    invoke-direct {v0, v10}, Ljava/math/BigDecimal;-><init>(I)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 263
    .line 264
    invoke-virtual {p1, v0, v11, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :cond_13
    new-instance p1, Ljava/math/BigDecimal;

    .line 273
    .line 274
    invoke-direct {p1, v12}, Ljava/math/BigDecimal;-><init>(I)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_14
    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 279
    .line 280
    new-instance v0, Ljava/math/BigDecimal;

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 286
    .line 287
    invoke-virtual {p1, v0, v11, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
    :cond_15
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getTrialSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_16

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getUnit()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    :cond_16
    if-nez v5, :cond_17

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    aget v4, v0, p1

    .line 313
    .line 314
    :goto_4
    if-eq v4, v12, :cond_1b

    .line 315
    .line 316
    if-eq v4, v9, :cond_1a

    .line 317
    .line 318
    if-eq v4, v8, :cond_19

    .line 319
    .line 320
    if-eq v4, v7, :cond_18

    .line 321
    .line 322
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 323
    .line 324
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object p1

    .line 328
    :cond_18
    new-instance p1, Ljava/math/BigDecimal;

    .line 329
    .line 330
    invoke-direct {p1, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :cond_19
    new-instance p1, Ljava/math/BigDecimal;

    .line 335
    .line 336
    invoke-direct {p1, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Ljava/math/BigDecimal;

    .line 340
    .line 341
    invoke-direct {v0, v10}, Ljava/math/BigDecimal;-><init>(I)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 345
    .line 346
    invoke-virtual {p1, v0, v11, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object p1

    .line 354
    :cond_1a
    new-instance p1, Ljava/math/BigDecimal;

    .line 355
    .line 356
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 357
    .line 358
    .line 359
    return-object p1

    .line 360
    :cond_1b
    new-instance p1, Ljava/math/BigDecimal;

    .line 361
    .line 362
    invoke-direct {p1, v12}, Ljava/math/BigDecimal;-><init>(I)V

    .line 363
    .line 364
    .line 365
    return-object p1
.end method

.method private static final priceFormatter_delegate$lambda$1(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/text/NumberFormat;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getCurrencyCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->priceFormatterProvider:Lcom/superwall/sdk/store/abstractions/product/PriceFormatterProvider;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/store/abstractions/product/PriceFormatterProvider;->priceFormatter(Ljava/lang/String;)Ljava/text/NumberFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private final pricePerUnit(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;Lcom/android/billingclient/api/e$c;)Ljava/math/BigDecimal;
    .locals 4

    .line 1
    iget-wide v0, p2, Lcom/android/billingclient/api/e$c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 10
    .line 11
    const-string p2, "ZERO"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 18
    .line 19
    iget-wide v1, p2, Lcom/android/billingclient/api/e$c;->b:J

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/math/BigDecimal;

    .line 25
    .line 26
    const v2, 0xf4240

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/math/BigDecimal;

    .line 40
    .line 41
    iget p2, p2, Lcom/android/billingclient/api/e$c;->e:I

    .line 42
    .line 43
    invoke-direct {v1, p2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSelectedOfferPricingPhase()Lcom/android/billingclient/api/e$c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v1, Lcom/android/billingclient/api/e$c;->d:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, v2

    .line 61
    :goto_0
    if-eqz v1, :cond_2

    .line 62
    .line 63
    :try_start_0
    sget-object v3, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->Companion:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Companion;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Companion;->from(Ljava/lang/String;)Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    :cond_2
    invoke-direct {p0, p1}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodsPerUnit(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Ljava/math/BigDecimal;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Ljava/math/BigDecimal;

    .line 74
    .line 75
    invoke-direct {v1, p2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/math/BigDecimal;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    :goto_1
    invoke-direct {p2, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-gez p2, :cond_4

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 p2, 0x2

    .line 112
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-object v0
.end method

.method private static final price_delegate$lambda$10(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSelectedOffer()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getBasePriceForSelectedOffer()Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->underlyingProductDetails:Lcom/android/billingclient/api/e;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    new-instance v0, Ljava/math/BigDecimal;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/android/billingclient/api/e$b;->b:J

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/math/BigDecimal;

    .line 28
    .line 29
    const v1, 0xf4240

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object p0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 47
    .line 48
    return-object p0
.end method

.method private static final productIdentifier_delegate$lambda$8(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->underlyingProductDetails:Lcom/android/billingclient/api/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialSubscriptionPeriod_delegate$lambda$98(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodly_delegate$lambda$17(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final regionCode_delegate$lambda$94()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic s(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodYearsString_delegate$lambda$26(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final selectedOfferPricingPhase_delegate$lambda$7(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Lcom/android/billingclient/api/e$c;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSelectedOffer()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;->getUnderlying()Lcom/android/billingclient/api/e$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/android/billingclient/api/e$e;->d:Lcom/android/billingclient/api/e$d;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/billingclient/api/e$d;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string v2, "getPricingPhaseList(...)"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Lcom/android/billingclient/api/e$c;

    .line 43
    .line 44
    iget-wide v6, v6, Lcom/android/billingclient/api/e$c;->b:J

    .line 45
    .line 46
    cmp-long v6, v6, v4

    .line 47
    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v3, v1

    .line 52
    :goto_0
    check-cast v3, Lcom/android/billingclient/api/e$c;

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;->getUnderlying()Lcom/android/billingclient/api/e$e;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lcom/android/billingclient/api/e$e;->d:Lcom/android/billingclient/api/e$d;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/billingclient/api/e$d;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Lcom/android/billingclient/api/e$c;

    .line 89
    .line 90
    iget-wide v2, v2, Lcom/android/billingclient/api/e$c;->b:J

    .line 91
    .line 92
    cmp-long v2, v2, v4

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    :cond_3
    check-cast v1, Lcom/android/billingclient/api/e$c;

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    return-object v3

    .line 101
    :cond_5
    instance-of v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$OneTime;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    if-nez p0, :cond_7

    .line 107
    .line 108
    :goto_1
    return-object v1

    .line 109
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method private static final selectedOffer_delegate$lambda$3(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSelectedOfferDetails()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final subscriptionPeriod_delegate$lambda$95(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSelectedOffer()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;->getUnderlying()Lcom/android/billingclient/api/e$e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/android/billingclient/api/e$e;->d:Lcom/android/billingclient/api/e$d;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/billingclient/api/e$d;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v0, "getPricingPhaseList(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/android/billingclient/api/e$c;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/billingclient/api/e$c;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "getBillingPeriod(...)"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    sget-object v0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->Companion:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Companion;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Companion;->from(Ljava/lang/String;)Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-object p0

    .line 44
    :cond_0
    instance-of v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$OneTime;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-nez p0, :cond_2

    .line 50
    .line 51
    :catchall_0
    :goto_0
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static synthetic t(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->localizedPrice_delegate$lambda$11(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final trialPeriodDaysString_delegate$lambda$79(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getTrialPeriodDays()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final trialPeriodDays_delegate$lambda$78(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getTrialSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getUnit()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget p0, v1, p0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq p0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-ne p0, v1, :cond_0

    .line 34
    .line 35
    mul-int/lit16 v0, v0, 0x16d

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    mul-int/lit8 v0, v0, 0x1e

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    mul-int/lit8 v0, v0, 0x7

    .line 48
    .line 49
    :cond_3
    return v0

    .line 50
    :cond_4
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method private static final trialPeriodEndDateString_delegate$lambda$76(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getTrialPeriodEndDate()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/superwall/sdk/utilities/DateUtils;->INSTANCE:Lcom/superwall/sdk/utilities/DateUtils;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/superwall/sdk/utilities/DateUtils;->getMMM_dd_yyyy()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/superwall/sdk/utilities/DateUtilsKt;->localizedDateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
.end method

.method private static final trialPeriodEndDate_delegate$lambda$74(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/util/Date;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getTrialSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getUnit()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v1, v4, :cond_2

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->add(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, v4, p0}, Ljava/util/Calendar;->add(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v0, v3, p0}, Ljava/util/Calendar;->add(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v1, 0x6

    .line 66
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method private static final trialPeriodMonthsString_delegate$lambda$84(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getTrialPeriodMonths()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final trialPeriodMonths_delegate$lambda$83(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getTrialSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getUnit()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget p0, v1, p0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq p0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    .line 33
    if-ne p0, v2, :cond_0

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0xc

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    return v0

    .line 45
    :cond_2
    div-int/2addr v0, v2

    .line 46
    return v0

    .line 47
    :cond_3
    div-int/lit8 v0, v0, 0x1e

    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method private static final trialPeriodPrice_delegate$lambda$39(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/math/BigDecimal;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSelectedOffer()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    check-cast p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$Subscription;->getUnderlying()Lcom/android/billingclient/api/e$e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/android/billingclient/api/e$e;->d:Lcom/android/billingclient/api/e$d;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/billingclient/api/e$d;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v0, "getPricingPhaseList(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Lcom/android/billingclient/api/e$c;

    .line 58
    .line 59
    iget-wide v5, v5, Lcom/android/billingclient/api/e$c;->b:J

    .line 60
    .line 61
    cmp-long v5, v5, v3

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v1, v2

    .line 67
    :goto_0
    check-cast v1, Lcom/android/billingclient/api/e$c;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lcom/android/billingclient/api/e$c;

    .line 90
    .line 91
    iget-wide v5, v1, Lcom/android/billingclient/api/e$c;->b:J

    .line 92
    .line 93
    cmp-long v1, v5, v3

    .line 94
    .line 95
    if-lez v1, :cond_4

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    :cond_5
    check-cast v2, Lcom/android/billingclient/api/e$c;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    new-instance p0, Ljava/math/BigDecimal;

    .line 103
    .line 104
    iget-wide v0, v2, Lcom/android/billingclient/api/e$c;->b:J

    .line 105
    .line 106
    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/math/BigDecimal;

    .line 110
    .line 111
    const v1, 0xf4240

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    return-object p0

    .line 128
    :cond_7
    :goto_1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_8
    instance-of v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$OneTime;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_9
    if-nez p0, :cond_a

    .line 139
    .line 140
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method private static final trialPeriodText_delegate$lambda$88(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getTrialSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getUnit()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    aget p0, v1, p0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v2, "-day"

    .line 28
    .line 29
    if-eq p0, v1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq p0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq p0, v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-ne p0, v1, :cond_1

    .line 39
    .line 40
    mul-int/lit16 v0, v0, 0x16d

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/onesignal/notifications/internal/display/impl/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    mul-int/lit8 v0, v0, 0x1e

    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/onesignal/notifications/internal/display/impl/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    mul-int/lit8 v0, v0, 0x7

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/onesignal/notifications/internal/display/impl/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    invoke-static {v0, v2}, Lcom/onesignal/notifications/internal/display/impl/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private static final trialPeriodWeeksString_delegate$lambda$81(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getTrialPeriodWeeks()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final trialPeriodWeeks_delegate$lambda$80(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getTrialSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getUnit()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    aget p0, v1, p0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p0, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq p0, v1, :cond_2

    .line 34
    .line 35
    if-ne p0, v2, :cond_1

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x34

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    mul-int/2addr v0, v2

    .line 47
    :cond_3
    return v0

    .line 48
    :cond_4
    div-int/lit8 v0, v0, 0x7

    .line 49
    .line 50
    return v0
.end method

.method private static final trialPeriodYearsString_delegate$lambda$87(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getTrialPeriodYears()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final trialPeriodYears_delegate$lambda$86(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getTrialSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getUnit()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget p0, v1, p0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq p0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-ne p0, v1, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    div-int/lit8 v0, v0, 0xc

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    div-int/lit8 v0, v0, 0x34

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    div-int/lit16 v0, v0, 0x16d

    .line 49
    .line 50
    return v0

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method private static final trialSubscriptionPeriod_delegate$lambda$98(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->underlyingProductDetails:Lcom/android/billingclient/api/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSelectedOfferPricingPhase()Lcom/android/billingclient/api/e$c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/billingclient/api/e$c;->d:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p0, v1

    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :try_start_0
    sget-object v0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->Companion:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Companion;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Companion;->from(Ljava/lang/String;)Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    :cond_2
    return-object v1
.end method

.method public static synthetic u(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->offerId_delegate$lambda$2(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->basePriceForSelectedOffer_delegate$lambda$4(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodWeeks_delegate$lambda$19(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final weeklyPrice_delegate$lambda$31(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSelectedOffer()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$OneTime;

    .line 6
    .line 7
    const-string v1, "n/a"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getBasePriceForSelectedOffer()Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPriceFormatter()Ljava/text/NumberFormat;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p0

    .line 38
    :cond_2
    :goto_0
    const-string p0, "$0.00"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->pricePerWeek(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPriceFormatter()Ljava/text/NumberFormat;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    return-object p0

    .line 69
    :cond_6
    :goto_1
    return-object v1
.end method

.method public static synthetic x(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->dailyPrice_delegate$lambda$30(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->languageCode_delegate$lambda$90()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final yearlyPrice_delegate$lambda$33(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSelectedOffer()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails$OneTime;

    .line 6
    .line 7
    const-string v1, "n/a"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getBasePriceForSelectedOffer()Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPriceFormatter()Ljava/text/NumberFormat;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p0

    .line 38
    :cond_2
    :goto_0
    const-string p0, "$0.00"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->pricePerYear(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPriceFormatter()Ljava/text/NumberFormat;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    return-object p0

    .line 69
    :cond_6
    :goto_1
    return-object v1
.end method

.method public static synthetic z(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->subscriptionPeriod_delegate$lambda$95(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType$DefaultImpls;->getAttributes(Lcom/superwall/sdk/store/abstractions/product/StoreProductType;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getBasePlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->basePlanType:Lcom/superwall/sdk/store/abstractions/product/BasePlanType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/BasePlanType;->getSpecificId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getBasePlanType()Lcom/superwall/sdk/store/abstractions/product/BasePlanType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->basePlanType:Lcom/superwall/sdk/store/abstractions/product/BasePlanType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->currencyCode$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->currencySymbol$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDailyPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->dailyPrice$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFullIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->fullIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasFreeTrial()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->hasFreeTrial$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->languageCode$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->locale$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLocalizedPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->localizedPrice$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLocalizedSubscriptionPeriod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->localizedSubscriptionPeriod$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLocalizedTrialPeriodPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->localizedTrialPeriodPrice$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMonthlyPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->monthlyPrice$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getOfferId$superwall_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->offerId$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPeriod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->period$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPeriodDays()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodDays$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getPeriodDaysString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodDaysString$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPeriodMonths()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodMonths$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getPeriodMonthsString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodMonthsString$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPeriodWeeks()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodWeeks$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getPeriodWeeksString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodWeeksString$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPeriodYears()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodYears$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getPeriodYearsString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodYearsString$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPeriodly()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->periodly$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPrice()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->price$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/math/BigDecimal;

    .line 8
    .line 9
    return-object v0
.end method

.method public getProductIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->productIdentifier$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getProductType()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->underlyingProductDetails:Lcom/android/billingclient/api/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "getProductType(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->regionCode$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSelectedOffer()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->selectedOffer$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$SelectedOfferDetails;

    .line 8
    .line 9
    return-object v0
.end method

.method public getStoreFrontCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType$DefaultImpls;->getStoreFrontCountryCode(Lcom/superwall/sdk/store/abstractions/product/StoreProductType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->subscriptionPeriod$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 8
    .line 9
    return-object v0
.end method

.method public getTrialPeriodDays()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodDays$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getTrialPeriodDaysString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodDaysString$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getTrialPeriodEndDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodEndDate$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Date;

    .line 8
    .line 9
    return-object v0
.end method

.method public getTrialPeriodEndDateString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodEndDateString$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getTrialPeriodMonths()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodMonths$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getTrialPeriodMonthsString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodMonthsString$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getTrialPeriodPrice()Ljava/math/BigDecimal;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodPrice$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/math/BigDecimal;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTrialPeriodText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodText$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getTrialPeriodWeeks()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodWeeks$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getTrialPeriodWeeksString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodWeeksString$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getTrialPeriodYears()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodYears$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getTrialPeriodYearsString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->trialPeriodYearsString$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getUnderlyingProductDetails()Lcom/android/billingclient/api/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->underlyingProductDetails:Lcom/android/billingclient/api/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWeeklyPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->weeklyPrice$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getYearlyPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->yearlyPrice$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final isSubscription$superwall_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->isSubscription$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public trialPeriodPricePerUnit(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Ljava/lang/String;
    .locals 6
    .param p1    # Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSelectedOfferPricingPhase()Lcom/android/billingclient/api/e$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "$0.00"

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPriceFormatter()Ljava/text/NumberFormat;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p1

    .line 30
    :cond_1
    :goto_0
    return-object v1

    .line 31
    :cond_2
    iget-wide v4, v0, Lcom/android/billingclient/api/e$c;->b:J

    .line 32
    .line 33
    cmp-long v4, v4, v2

    .line 34
    .line 35
    if-nez v4, :cond_5

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPriceFormatter()Ljava/text/NumberFormat;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    return-object p1

    .line 51
    :cond_4
    :goto_1
    return-object v1

    .line 52
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->pricePerUnit(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;Lcom/android/billingclient/api/e$c;)Ljava/math/BigDecimal;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getPriceFormatter()Ljava/text/NumberFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    return-object p1

    .line 70
    :cond_7
    :goto_2
    return-object v1
.end method
