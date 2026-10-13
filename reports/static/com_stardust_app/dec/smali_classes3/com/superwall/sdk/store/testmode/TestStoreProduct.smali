.class public final Lcom/superwall/sdk/store/testmode/TestStoreProduct;
.super Ljava/lang/Object;
.source "TestStoreProduct.kt"

# interfaces
.implements Lcom/superwall/sdk/store/abstractions/product/StoreProductType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/store/testmode/TestStoreProduct$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008<\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001d\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\"\u001a\u0004\u0018\u00010\u001e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008 \u0010!R\u001b\u0010%\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0011\u001a\u0004\u0008$\u0010\u001cR\u001b\u0010(\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0011\u001a\u0004\u0008\'\u0010\u001cR\u001b\u0010+\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0011\u001a\u0004\u0008*\u0010\u001cR\u001b\u00100\u001a\u00020,8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0011\u001a\u0004\u0008.\u0010/R\u001b\u00103\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0011\u001a\u0004\u00082\u0010\u001cR\u001b\u00106\u001a\u00020,8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0011\u001a\u0004\u00085\u0010/R\u001b\u00109\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0011\u001a\u0004\u00088\u0010\u001cR\u001b\u0010<\u001a\u00020,8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0011\u001a\u0004\u0008;\u0010/R\u001b\u0010?\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0011\u001a\u0004\u0008>\u0010\u001cR\u001b\u0010B\u001a\u00020,8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0011\u001a\u0004\u0008A\u0010/R\u001b\u0010E\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0011\u001a\u0004\u0008D\u0010\u001cR\u001b\u0010H\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u0011\u001a\u0004\u0008G\u0010\u001cR\u001b\u0010K\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u0011\u001a\u0004\u0008J\u0010\u001cR\u001b\u0010N\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u0011\u001a\u0004\u0008M\u0010\u001cR\u001b\u0010Q\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u0011\u001a\u0004\u0008P\u0010\u001cR\u001b\u0010V\u001a\u00020R8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u0011\u001a\u0004\u0008T\u0010UR\u001b\u0010Y\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010\u0011\u001a\u0004\u0008X\u0010\u001cR\u001a\u0010Z\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010\u0018R\u001d\u0010_\u001a\u0004\u0018\u00010\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010\u0011\u001a\u0004\u0008^\u0010!R\u001d\u0010d\u001a\u0004\u0018\u00010`8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010\u0011\u001a\u0004\u0008b\u0010cR\u001b\u0010g\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010\u0011\u001a\u0004\u0008f\u0010\u001cR\u001b\u0010j\u001a\u00020,8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010\u0011\u001a\u0004\u0008i\u0010/R\u001b\u0010m\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010\u0011\u001a\u0004\u0008l\u0010\u001cR\u001b\u0010p\u001a\u00020,8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010\u0011\u001a\u0004\u0008o\u0010/R\u001b\u0010s\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010\u0011\u001a\u0004\u0008r\u0010\u001cR\u001b\u0010v\u001a\u00020,8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010\u0011\u001a\u0004\u0008u\u0010/R\u001b\u0010y\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010\u0011\u001a\u0004\u0008x\u0010\u001cR\u001b\u0010|\u001a\u00020,8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010\u0011\u001a\u0004\u0008{\u0010/R\u001b\u0010\u007f\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010\u0011\u001a\u0004\u0008~\u0010\u001cR\u001e\u0010\u0082\u0001\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010\u0011\u001a\u0005\u0008\u0081\u0001\u0010\u001cR\u001e\u0010\u0085\u0001\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010\u0011\u001a\u0005\u0008\u0084\u0001\u0010\u001cR \u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010\u0011\u001a\u0005\u0008\u0087\u0001\u0010\u001cR \u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010\u0011\u001a\u0005\u0008\u008a\u0001\u0010\u001cR \u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010\u0011\u001a\u0005\u0008\u008d\u0001\u0010\u001cR \u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010\u0011\u001a\u0005\u0008\u0090\u0001\u0010\u001cR\u0016\u0010\u0093\u0001\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0092\u0001\u0010\u001cR\u0016\u0010\u0095\u0001\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0094\u0001\u0010\u001cR\u0018\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0096\u0001\u0010\u001cR\u0016\u0010\u0099\u0001\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0098\u0001\u0010\u001cR\u0016\u0010\u009b\u0001\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009a\u0001\u0010/\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/superwall/sdk/store/testmode/TestStoreProduct;",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProductType;",
        "Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;",
        "superwallProduct",
        "<init>",
        "(Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;)V",
        "Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;",
        "unit",
        "",
        "trialPeriodPricePerUnit",
        "(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Ljava/lang/String;",
        "Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;",
        "Lcom/superwall/sdk/store/abstractions/product/PriceFormatterProvider;",
        "priceFormatterProvider",
        "Lcom/superwall/sdk/store/abstractions/product/PriceFormatterProvider;",
        "Ljava/text/NumberFormat;",
        "priceFormatter$delegate",
        "Loe/h;",
        "getPriceFormatter",
        "()Ljava/text/NumberFormat;",
        "priceFormatter",
        "Ljava/math/BigDecimal;",
        "price$delegate",
        "getPrice",
        "()Ljava/math/BigDecimal;",
        "price",
        "localizedPrice$delegate",
        "getLocalizedPrice",
        "()Ljava/lang/String;",
        "localizedPrice",
        "Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;",
        "subscriptionPeriod$delegate",
        "getSubscriptionPeriod",
        "()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;",
        "subscriptionPeriod",
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
        "trialPeriodPrice",
        "Ljava/math/BigDecimal;",
        "getTrialPeriodPrice",
        "trialSubscriptionPeriod$delegate",
        "getTrialSubscriptionPeriod",
        "trialSubscriptionPeriod",
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
        "getFullIdentifier",
        "fullIdentifier",
        "getProductIdentifier",
        "productIdentifier",
        "getStoreFrontCountryCode",
        "storeFrontCountryCode",
        "getProductType",
        "productType",
        "getTrialDays",
        "trialDays",
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
        "SMAP\nTestStoreProduct.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestStoreProduct.kt\ncom/superwall/sdk/store/testmode/TestStoreProduct\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,287:1\n1#2:288\n*E\n"
    }
.end annotation


# instance fields
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

.field private final hasFreeTrial$delegate:Loe/h;
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

.field private final regionCode$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptionPeriod$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final superwallProduct:Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;
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

.field private final trialPeriodPrice:Ljava/math/BigDecimal;
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

.field private final weeklyPrice$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final yearlyPrice$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "superwallProduct"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->superwallProduct:Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;

    .line 10
    .line 11
    new-instance p1, Lcom/superwall/sdk/store/abstractions/product/PriceFormatterProvider;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/superwall/sdk/store/abstractions/product/PriceFormatterProvider;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->priceFormatterProvider:Lcom/superwall/sdk/store/abstractions/product/PriceFormatterProvider;

    .line 17
    .line 18
    new-instance p1, Lcom/stardust/app/presentation/main/home/V;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/presentation/main/home/V;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->priceFormatter$delegate:Loe/h;

    .line 29
    .line 30
    new-instance p1, Lcom/superwall/sdk/store/testmode/c;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/testmode/c;-><init>(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->price$delegate:Loe/h;

    .line 40
    .line 41
    new-instance p1, Lcom/stardust/app/presentation/dataprivacy/n;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/presentation/dataprivacy/n;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->localizedPrice$delegate:Loe/h;

    .line 51
    .line 52
    new-instance p1, Lcom/stardust/app/presentation/gift/confirmation/f;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/presentation/gift/confirmation/f;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->subscriptionPeriod$delegate:Loe/h;

    .line 63
    .line 64
    new-instance p1, Lcom/stardust/app/data/net/a;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/data/net/a;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->localizedSubscriptionPeriod$delegate:Loe/h;

    .line 75
    .line 76
    new-instance p1, Lcom/stardust/app/data/net/b;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/data/net/b;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->period$delegate:Loe/h;

    .line 87
    .line 88
    new-instance p1, LGf/g;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-direct {p1, p0, v0}, LGf/g;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->periodly$delegate:Loe/h;

    .line 99
    .line 100
    new-instance p1, Lcom/stardust/app/presentation/gift/confirmation/k;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/presentation/gift/confirmation/k;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->periodWeeks$delegate:Loe/h;

    .line 111
    .line 112
    new-instance p1, Lcom/stardust/app/presentation/settings/partner/t;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/presentation/settings/partner/t;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->periodWeeksString$delegate:Loe/h;

    .line 123
    .line 124
    new-instance p1, Lcom/stardust/app/presentation/main/home/j0;

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/presentation/main/home/j0;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->periodMonths$delegate:Loe/h;

    .line 135
    .line 136
    new-instance p1, Lcom/superwall/sdk/store/testmode/d;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/testmode/d;-><init>(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->periodMonthsString$delegate:Loe/h;

    .line 146
    .line 147
    new-instance p1, Lcom/stardust/app/presentation/main/home/g0;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/presentation/main/home/g0;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->periodYears$delegate:Loe/h;

    .line 158
    .line 159
    new-instance p1, Lcom/stardust/app/presentation/main/bbt/settings/k;

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/presentation/main/bbt/settings/k;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->periodYearsString$delegate:Loe/h;

    .line 170
    .line 171
    new-instance p1, Lcom/stardust/app/presentation/main/home/l0;

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/presentation/main/home/l0;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->periodDays$delegate:Loe/h;

    .line 182
    .line 183
    new-instance p1, Lcom/stardust/app/data/source/healthconnect/a;

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/data/source/healthconnect/a;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->periodDaysString$delegate:Loe/h;

    .line 194
    .line 195
    new-instance p1, Lcom/stardust/app/presentation/main/home/m0;

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/presentation/main/home/m0;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->dailyPrice$delegate:Loe/h;

    .line 206
    .line 207
    new-instance p1, Lcom/superwall/sdk/billing/d;

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-direct {p1, p0, v0}, Lcom/superwall/sdk/billing/d;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->weeklyPrice$delegate:Loe/h;

    .line 218
    .line 219
    new-instance p1, Lcom/stardust/app/presentation/main/home/o0;

    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/presentation/main/home/o0;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->monthlyPrice$delegate:Loe/h;

    .line 230
    .line 231
    new-instance p1, LGf/u;

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    invoke-direct {p1, p0, v0}, LGf/u;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->yearlyPrice$delegate:Loe/h;

    .line 242
    .line 243
    new-instance p1, Lcom/stardust/app/presentation/main/home/W;

    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/presentation/main/home/W;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->hasFreeTrial$delegate:Loe/h;

    .line 254
    .line 255
    new-instance p1, Lcom/stardust/app/presentation/dataprivacy/c;

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/presentation/dataprivacy/c;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->localizedTrialPeriodPrice$delegate:Loe/h;

    .line 266
    .line 267
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 268
    .line 269
    const-string v0, "ZERO"

    .line 270
    .line 271
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodPrice:Ljava/math/BigDecimal;

    .line 275
    .line 276
    new-instance p1, LNb/c;

    .line 277
    .line 278
    const/4 v0, 0x2

    .line 279
    invoke-direct {p1, p0, v0}, LNb/c;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialSubscriptionPeriod$delegate:Loe/h;

    .line 287
    .line 288
    new-instance p1, LNb/d;

    .line 289
    .line 290
    invoke-direct {p1, p0, v0}, LNb/d;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodEndDate$delegate:Loe/h;

    .line 298
    .line 299
    new-instance p1, LNb/e;

    .line 300
    .line 301
    invoke-direct {p1, p0, v0}, LNb/e;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodEndDateString$delegate:Loe/h;

    .line 309
    .line 310
    new-instance p1, LNb/f;

    .line 311
    .line 312
    const/4 v0, 0x3

    .line 313
    invoke-direct {p1, p0, v0}, LNb/f;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodDays$delegate:Loe/h;

    .line 321
    .line 322
    new-instance p1, LNb/g;

    .line 323
    .line 324
    invoke-direct {p1, p0, v0}, LNb/g;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodDaysString$delegate:Loe/h;

    .line 332
    .line 333
    new-instance p1, LNb/h;

    .line 334
    .line 335
    invoke-direct {p1, p0, v0}, LNb/h;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodWeeks$delegate:Loe/h;

    .line 343
    .line 344
    new-instance p1, Lcom/stardust/app/presentation/settings/partner/i;

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/presentation/settings/partner/i;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodWeeksString$delegate:Loe/h;

    .line 355
    .line 356
    new-instance p1, Lcom/stardust/app/presentation/main/home/b0;

    .line 357
    .line 358
    const/4 v0, 0x2

    .line 359
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/presentation/main/home/b0;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodMonths$delegate:Loe/h;

    .line 367
    .line 368
    new-instance p1, Lcom/stardust/app/presentation/main/home/c0;

    .line 369
    .line 370
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/presentation/main/home/c0;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodMonthsString$delegate:Loe/h;

    .line 378
    .line 379
    new-instance p1, Lcom/superwall/sdk/store/testmode/e;

    .line 380
    .line 381
    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/testmode/e;-><init>(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)V

    .line 382
    .line 383
    .line 384
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodYears$delegate:Loe/h;

    .line 389
    .line 390
    new-instance p1, Lcom/superwall/sdk/a;

    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    invoke-direct {p1, p0, v0}, Lcom/superwall/sdk/a;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodYearsString$delegate:Loe/h;

    .line 401
    .line 402
    new-instance p1, Lcom/appsflyer/internal/m;

    .line 403
    .line 404
    const/4 v0, 0x3

    .line 405
    invoke-direct {p1, p0, v0}, Lcom/appsflyer/internal/m;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodText$delegate:Loe/h;

    .line 413
    .line 414
    new-instance p1, Lcom/superwall/sdk/store/testmode/f;

    .line 415
    .line 416
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->locale$delegate:Loe/h;

    .line 424
    .line 425
    new-instance p1, Lcom/superwall/sdk/store/testmode/g;

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-direct {p1, v0}, Lcom/superwall/sdk/store/testmode/g;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->languageCode$delegate:Loe/h;

    .line 436
    .line 437
    new-instance p1, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/c;

    .line 438
    .line 439
    const/4 v0, 0x2

    .line 440
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/c;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->currencyCode$delegate:Loe/h;

    .line 448
    .line 449
    new-instance p1, Lcom/stardust/app/presentation/gift/confirmation/c;

    .line 450
    .line 451
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/presentation/gift/confirmation/c;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->currencySymbol$delegate:Loe/h;

    .line 459
    .line 460
    new-instance p1, Lcom/superwall/sdk/store/testmode/h;

    .line 461
    .line 462
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iput-object p1, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->regionCode$delegate:Loe/h;

    .line 470
    .line 471
    return-void
.end method

.method public static synthetic A(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodMonthsString_delegate$lambda$42(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->monthlyPrice_delegate$lambda$26(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->periodWeeksString_delegate$lambda$14(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodYearsString_delegate$lambda$45(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->periodDays_delegate$lambda$22(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->periodly_delegate$lambda$11(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodDaysString_delegate$lambda$36(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->localizedPrice_delegate$lambda$3(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->localizedSubscriptionPeriod_delegate$lambda$7(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/text/NumberFormat;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->priceFormatter_delegate$lambda$1(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->regionCode_delegate$lambda$52()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic L(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodDays_delegate$lambda$35(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodWeeks_delegate$lambda$38(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodMonths_delegate$lambda$41(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->yearlyPrice_delegate$lambda$27(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final currencyCode_delegate$lambda$49(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->superwallProduct:Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;->getPrice()Lcom/superwall/sdk/store/testmode/models/SuperwallProductPrice;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/models/SuperwallProductPrice;->getCurrency()Ljava/lang/String;

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

.method private static final currencySymbol_delegate$lambda$51(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getCurrencyCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->periodWeeks_delegate$lambda$13(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final dailyPrice_delegate$lambda$24(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "n/a"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getPrice()Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getPriceFormatter()Ljava/text/NumberFormat;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object p0

    .line 36
    :cond_2
    :goto_0
    const-string p0, "$0.00"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getPriceFormatter()Ljava/text/NumberFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getPrice()Ljava/math/BigDecimal;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->pricePerDay(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    return-object p0

    .line 61
    :cond_5
    :goto_1
    return-object v1
.end method

.method public static synthetic e(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->period_delegate$lambda$9(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodText_delegate$lambda$46(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->price_delegate$lambda$2(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getPriceFormatter()Ljava/text/NumberFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->priceFormatter$delegate:Loe/h;

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

.method private final getTrialDays()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->superwallProduct:Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;->getSubscription()Lcom/superwall/sdk/store/testmode/models/SuperwallProductSubscription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/models/SuperwallProductSubscription;->getTrialPeriodDays()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private final getTrialSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialSubscriptionPeriod$delegate:Loe/h;

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

.method public static synthetic h(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->hasFreeTrial_delegate$lambda$28(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final hasFreeTrial_delegate$lambda$28(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getTrialDays()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic i(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->periodMonths_delegate$lambda$16(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->locale_delegate$lambda$47()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->currencySymbol_delegate$lambda$51(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;

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
    invoke-static {}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->languageCode_delegate$lambda$48()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final languageCode_delegate$lambda$48()Ljava/lang/String;
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

.method private static final locale_delegate$lambda$47()Ljava/lang/String;
    .locals 2

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
    const-string v1, "toString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final localizedPrice_delegate$lambda$3(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getPriceFormatter()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getPrice()Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getCurrencySymbol()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "$"

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getPrice()Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static final localizedSubscriptionPeriod_delegate$lambda$7(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

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
    sget-object v1, Lcom/superwall/sdk/store/testmode/TestStoreProduct$WhenMappings;->$EnumSwitchMapping$1:[I

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
    if-eq p0, v1, :cond_6

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p0, v2, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq p0, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-ne p0, v2, :cond_1

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    const-string p0, "1 year"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, " years"

    .line 41
    .line 42
    invoke-static {v0, p0}, Lcom/onesignal/notifications/internal/display/impl/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

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
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    const-string p0, "1 month"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string p0, " months"

    .line 59
    .line 60
    invoke-static {v0, p0}, Lcom/onesignal/notifications/internal/display/impl/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-ne v0, v1, :cond_5

    .line 66
    .line 67
    const-string p0, "1 week"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const-string p0, " weeks"

    .line 71
    .line 72
    invoke-static {v0, p0}, Lcom/onesignal/notifications/internal/display/impl/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_6
    if-ne v0, v1, :cond_7

    .line 78
    .line 79
    const-string p0, "1 day"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    const-string p0, " days"

    .line 83
    .line 84
    invoke-static {v0, p0}, Lcom/onesignal/notifications/internal/display/impl/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_0
    if-nez p0, :cond_8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    return-object p0

    .line 92
    :cond_9
    :goto_1
    const-string p0, ""

    .line 93
    .line 94
    return-object p0
.end method

.method private static final localizedTrialPeriodPrice_delegate$lambda$29(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getPriceFormatter()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getTrialPeriodPrice()Ljava/math/BigDecimal;

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

.method public static synthetic m(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialSubscriptionPeriod_delegate$lambda$30(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final monthlyPrice_delegate$lambda$26(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "n/a"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getPrice()Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getPriceFormatter()Ljava/text/NumberFormat;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object p0

    .line 36
    :cond_2
    :goto_0
    const-string p0, "$0.00"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getPriceFormatter()Ljava/text/NumberFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getPrice()Ljava/math/BigDecimal;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->pricePerMonth(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    return-object p0

    .line 61
    :cond_5
    :goto_1
    return-object v1
.end method

.method public static synthetic n(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->localizedTrialPeriodPrice_delegate$lambda$29(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->periodYears_delegate$lambda$19(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodYears_delegate$lambda$44(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final periodDaysString_delegate$lambda$23(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getPeriodDays()I

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

.method private static final periodDays_delegate$lambda$22(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getUnit()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/superwall/sdk/store/testmode/TestStoreProduct$WhenMappings;->$EnumSwitchMapping$1:[I

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
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-int/lit16 p0, p0, 0x16d

    .line 36
    .line 37
    return p0

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
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    mul-int/lit8 p0, p0, 0x1e

    .line 49
    .line 50
    return p0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    mul-int/lit8 p0, p0, 0x7

    .line 56
    .line 57
    return p0

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method private static final periodMonthsString_delegate$lambda$17(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getPeriodMonths()I

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

.method private static final periodMonths_delegate$lambda$16(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getUnit()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/superwall/sdk/store/testmode/TestStoreProduct$WhenMappings;->$EnumSwitchMapping$1:[I

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
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-int/lit8 p0, p0, 0xc

    .line 36
    .line 37
    return p0

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
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    div-int/2addr p0, v2

    .line 54
    return p0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    div-int/lit8 p0, p0, 0x1e

    .line 60
    .line 61
    return p0

    .line 62
    :cond_4
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method private static final periodWeeksString_delegate$lambda$14(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getPeriodWeeks()I

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

.method private static final periodWeeks_delegate$lambda$13(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getUnit()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/superwall/sdk/store/testmode/TestStoreProduct$WhenMappings;->$EnumSwitchMapping$1:[I

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
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-int/lit8 p0, p0, 0x34

    .line 36
    .line 37
    return p0

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
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    mul-int/2addr p0, v2

    .line 49
    return p0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    div-int/lit8 p0, p0, 0x7

    .line 60
    .line 61
    return p0

    .line 62
    :cond_4
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method private static final periodYearsString_delegate$lambda$20(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getPeriodYears()I

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

.method private static final periodYears_delegate$lambda$19(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getUnit()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/superwall/sdk/store/testmode/TestStoreProduct$WhenMappings;->$EnumSwitchMapping$1:[I

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
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

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
    div-int/lit8 p0, p0, 0xc

    .line 47
    .line 48
    return p0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    div-int/lit8 p0, p0, 0x34

    .line 54
    .line 55
    return p0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    div-int/lit16 p0, p0, 0x16d

    .line 61
    .line 62
    return p0

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method private static final period_delegate$lambda$9(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

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
    sget-object v1, Lcom/superwall/sdk/store/testmode/TestStoreProduct$WhenMappings;->$EnumSwitchMapping$1:[I

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

.method private static final periodly_delegate$lambda$11(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

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
    sget-object v2, Lcom/superwall/sdk/store/testmode/TestStoreProduct$WhenMappings;->$EnumSwitchMapping$1:[I

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
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getPeriod()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getPeriod()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getPeriod()Ljava/lang/String;

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

.method private static final priceFormatter_delegate$lambda$1(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/text/NumberFormat;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getCurrencyCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->priceFormatterProvider:Lcom/superwall/sdk/store/abstractions/product/PriceFormatterProvider;

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

.method private static final price_delegate$lambda$2(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->superwallProduct:Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;->getPrice()Lcom/superwall/sdk/store/testmode/models/SuperwallProductPrice;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/models/SuperwallProductPrice;->getAmount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/math/BigDecimal;

    .line 21
    .line 22
    const/16 v1, 0x64

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic q(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodEndDateString_delegate$lambda$33(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->dailyPrice_delegate$lambda$24(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final regionCode_delegate$lambda$52()Ljava/lang/String;
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

.method public static synthetic s(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->currencyCode_delegate$lambda$49(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final subscriptionPeriod_delegate$lambda$5(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->superwallProduct:Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;->getSubscription()Lcom/superwall/sdk/store/testmode/models/SuperwallProductSubscription;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/models/SuperwallProductSubscription;->getPeriod()Lcom/superwall/sdk/store/testmode/models/SuperwallSubscriptionPeriod;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/superwall/sdk/store/testmode/TestStoreProduct$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;->year:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 34
    .line 35
    goto :goto_0

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
    sget-object v0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;->month:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;->week:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;->day:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 49
    .line 50
    :goto_0
    new-instance v1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/models/SuperwallProductSubscription;->getPeriodCount()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-direct {v1, p0, v0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;-><init>(ILcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_4
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static synthetic t(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->weeklyPrice_delegate$lambda$25(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final trialPeriodDaysString_delegate$lambda$36(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getTrialPeriodDays()I

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

.method private static final trialPeriodDays_delegate$lambda$35(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getTrialSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getUnit()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/superwall/sdk/store/testmode/TestStoreProduct$WhenMappings;->$EnumSwitchMapping$1:[I

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
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-int/lit16 p0, p0, 0x16d

    .line 36
    .line 37
    return p0

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
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    mul-int/lit8 p0, p0, 0x1e

    .line 49
    .line 50
    return p0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    mul-int/lit8 p0, p0, 0x7

    .line 56
    .line 57
    return p0

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method private static final trialPeriodEndDateString_delegate$lambda$33(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getTrialPeriodEndDate()Ljava/util/Date;

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

.method private static final trialPeriodEndDate_delegate$lambda$31(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getTrialDays()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getTrialDays()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final trialPeriodMonthsString_delegate$lambda$42(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getTrialPeriodMonths()I

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

.method private static final trialPeriodMonths_delegate$lambda$41(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getTrialSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getUnit()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/superwall/sdk/store/testmode/TestStoreProduct$WhenMappings;->$EnumSwitchMapping$1:[I

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
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-int/lit8 p0, p0, 0xc

    .line 36
    .line 37
    return p0

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
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    div-int/2addr p0, v2

    .line 54
    return p0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    div-int/lit8 p0, p0, 0x1e

    .line 60
    .line 61
    return p0

    .line 62
    :cond_4
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method private static final trialPeriodText_delegate$lambda$46(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getTrialDays()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getTrialDays()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-string v0, "-day"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final trialPeriodWeeksString_delegate$lambda$39(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getTrialPeriodWeeks()I

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

.method private static final trialPeriodWeeks_delegate$lambda$38(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getTrialSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getUnit()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/superwall/sdk/store/testmode/TestStoreProduct$WhenMappings;->$EnumSwitchMapping$1:[I

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
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-int/lit8 p0, p0, 0x34

    .line 36
    .line 37
    return p0

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
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    mul-int/2addr p0, v2

    .line 49
    return p0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    div-int/lit8 p0, p0, 0x7

    .line 60
    .line 61
    return p0

    .line 62
    :cond_4
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method private static final trialPeriodYearsString_delegate$lambda$45(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getTrialPeriodYears()I

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

.method private static final trialPeriodYears_delegate$lambda$44(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getTrialSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getUnit()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/superwall/sdk/store/testmode/TestStoreProduct$WhenMappings;->$EnumSwitchMapping$1:[I

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
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

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
    div-int/lit8 p0, p0, 0xc

    .line 47
    .line 48
    return p0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    div-int/lit8 p0, p0, 0x34

    .line 54
    .line 55
    return p0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    div-int/lit16 p0, p0, 0x16d

    .line 61
    .line 62
    return p0

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method private static final trialSubscriptionPeriod_delegate$lambda$30(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getTrialDays()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getTrialDays()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;->day:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;-><init>(ILcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->normalized()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic u(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->periodYearsString_delegate$lambda$20(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->periodMonthsString_delegate$lambda$17(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodEndDate_delegate$lambda$31(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final weeklyPrice_delegate$lambda$25(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "n/a"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getPrice()Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getPriceFormatter()Ljava/text/NumberFormat;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object p0

    .line 36
    :cond_2
    :goto_0
    const-string p0, "$0.00"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getPriceFormatter()Ljava/text/NumberFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getPrice()Ljava/math/BigDecimal;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->pricePerWeek(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    return-object p0

    .line 61
    :cond_5
    :goto_1
    return-object v1
.end method

.method public static synthetic x(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodWeeksString_delegate$lambda$39(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->periodDaysString_delegate$lambda$23(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final yearlyPrice_delegate$lambda$27(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "n/a"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getPrice()Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getPriceFormatter()Ljava/text/NumberFormat;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object p0

    .line 36
    :cond_2
    :goto_0
    const-string p0, "$0.00"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getPriceFormatter()Ljava/text/NumberFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getPrice()Ljava/math/BigDecimal;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->pricePerYear(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    return-object p0

    .line 61
    :cond_5
    :goto_1
    return-object v1
.end method

.method public static synthetic z(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->subscriptionPeriod_delegate$lambda$5(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

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

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->currencyCode$delegate:Loe/h;

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
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->currencySymbol$delegate:Loe/h;

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
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->dailyPrice$delegate:Loe/h;

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
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->superwallProduct:Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;->getIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHasFreeTrial()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->hasFreeTrial$delegate:Loe/h;

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
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->languageCode$delegate:Loe/h;

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
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->locale$delegate:Loe/h;

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
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->localizedPrice$delegate:Loe/h;

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
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->localizedSubscriptionPeriod$delegate:Loe/h;

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
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->localizedTrialPeriodPrice$delegate:Loe/h;

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
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->monthlyPrice$delegate:Loe/h;

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
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->period$delegate:Loe/h;

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
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->periodDays$delegate:Loe/h;

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
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->periodDaysString$delegate:Loe/h;

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
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->periodMonths$delegate:Loe/h;

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
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->periodMonthsString$delegate:Loe/h;

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
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->periodWeeks$delegate:Loe/h;

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
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->periodWeeksString$delegate:Loe/h;

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
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->periodYears$delegate:Loe/h;

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
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->periodYearsString$delegate:Loe/h;

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
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->periodly$delegate:Loe/h;

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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->price$delegate:Loe/h;

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

.method public getProductIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->superwallProduct:Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;->getIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProductType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->superwallProduct:Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;->getSubscription()Lcom/superwall/sdk/store/testmode/models/SuperwallProductSubscription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "subs"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "inapp"

    .line 13
    .line 14
    return-object v0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->regionCode$delegate:Loe/h;

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

.method public getStoreFrontCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->superwallProduct:Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/models/SuperwallProduct;->getStorefront()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->subscriptionPeriod$delegate:Loe/h;

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
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodDays$delegate:Loe/h;

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
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodDaysString$delegate:Loe/h;

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
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodEndDate$delegate:Loe/h;

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
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodEndDateString$delegate:Loe/h;

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
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodMonths$delegate:Loe/h;

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
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodMonthsString$delegate:Loe/h;

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
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodPrice:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrialPeriodText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodText$delegate:Loe/h;

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
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodWeeks$delegate:Loe/h;

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
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodWeeksString$delegate:Loe/h;

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
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodYears$delegate:Loe/h;

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
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->trialPeriodYearsString$delegate:Loe/h;

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

.method public getWeeklyPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->weeklyPrice$delegate:Loe/h;

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
    iget-object v0, p0, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->yearlyPrice$delegate:Loe/h;

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

.method public trialPeriodPricePerUnit(Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;)Ljava/lang/String;
    .locals 1
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
    invoke-direct {p0}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->getPriceFormatter()Ljava/text/NumberFormat;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p1

    .line 22
    :cond_1
    :goto_0
    const-string p1, "$0.00"

    .line 23
    .line 24
    return-object p1
.end method
