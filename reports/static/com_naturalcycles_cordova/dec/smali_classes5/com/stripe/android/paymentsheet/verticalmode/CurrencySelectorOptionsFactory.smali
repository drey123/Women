.class public final Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptionsFactory;
.super Ljava/lang/Object;
.source "CurrencySelectorOptionsFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptionsFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;",
        "adaptivePricingInfo",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;",
        "locale",
        "Ljava/util/Locale;",
        "currencyCodeToFlagEmoji",
        "",
        "currencyCode",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptionsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptionsFactory;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptionsFactory;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptionsFactory;->INSTANCE:Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptionsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptionsFactory;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;Ljava/util/Locale;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string p3, "getDefault(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptionsFactory;->create(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;Ljava/util/Locale;)Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;

    move-result-object p0

    return-object p0
.end method

.method private final currencyCodeToFlagEmoji(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 56
    const-string p0, "EUR"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "EU"

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_1

    const-string p0, "X"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :goto_0
    sget-object p1, Lcom/stripe/android/uicore/elements/CountryConfig;->Companion:Lcom/stripe/android/uicore/elements/CountryConfig$Companion;

    invoke-virtual {p1, p0}, Lcom/stripe/android/uicore/elements/CountryConfig$Companion;->countryCodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 58
    :cond_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;Ljava/util/Locale;)Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;
    .locals 11

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->getLocalCurrencyOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->getIntegrationCurrency()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toUpperCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->getCurrency()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v2}, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptionsFactory;->currencyCodeToFlagEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    new-instance v6, Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;

    .line 21
    sget-object v7, Lcom/stripe/android/uicore/format/CurrencyFormatter;->INSTANCE:Lcom/stripe/android/uicore/format/CurrencyFormatter;

    .line 22
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->getIntegrationAmount()J

    move-result-wide v8

    .line 23
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->getIntegrationCurrency()Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-virtual {v7, v8, v9, v10, p2}, Lcom/stripe/android/uicore/format/CurrencyFormatter;->format(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-direct {v6, v2, v5}, Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, v4}, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptionsFactory;->currencyCodeToFlagEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    new-instance v5, Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;

    .line 31
    sget-object v7, Lcom/stripe/android/uicore/format/CurrencyFormatter;->INSTANCE:Lcom/stripe/android/uicore/format/CurrencyFormatter;

    .line 32
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->getAmount()J

    move-result-wide v8

    .line 33
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->getCurrency()Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-virtual {v7, v8, v9, v10, p2}, Lcom/stripe/android/uicore/format/CurrencyFormatter;->format(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-direct {v5, v4, p0}, Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->getActivePresentmentCurrency()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 41
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;->getPresentmentExchangeRate()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "1 "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_1
    new-instance p1, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;

    invoke-direct {p1, v6, v5, p0, v0}, Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method
