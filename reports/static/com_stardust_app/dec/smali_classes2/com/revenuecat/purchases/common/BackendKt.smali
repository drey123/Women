.class public final Lcom/revenuecat/purchases/common/BackendKt;
.super Ljava/lang/Object;
.source "Backend.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/BackendKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0006\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\u0008\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007\"\u0018\u0010\r\u001a\u00020\n*\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c*H\u0008\u0000\u0010\u0013\" \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u00110\u000e2 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u00110\u000e*\u0018\u0008\u0000\u0010\u0015\"\u0008\u0012\u0004\u0012\u00020\u00020\u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0014*T\u0008\u0000\u0010\u0017\"&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00100\u0011\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u00110\u000e2&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00100\u0011\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u00110\u000e*T\u0008\u0000\u0010\u0019\"&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00100\u0011\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u00110\u000e2&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00100\u0011\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u00110\u000e*`\u0008\u0000\u0010\u001c\",\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00100\u0011\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00100\u001b0\u000e2,\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00100\u0011\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00100\u001b0\u000e*`\u0008\u0000\u0010\u001e\",\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00100\u0011\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00100\u001b0\u000e2,\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00100\u0011\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00100\u001b0\u000e*`\u0008\u0000\u0010\u001f\",\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00100\u001b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u00110\u000e2,\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00100\u001b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u00110\u000e*l\u0008\u0000\u0010\"\"2\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00100\u001b\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00100\u001b0\u000e22\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00100\u001b\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00100\u001b0\u000e*T\u0008\u0000\u0010#\"&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00100\u001b0\u000e2&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00100\u001b0\u000e*R\u0008\u0000\u0010)\"\u000e\u0012\u0004\u0012\u0002`$\u0012\u0004\u0012\u0002`%0\u000e2<\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00100\u0011j\u0002`$\u0012\"\u0012 \u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020(\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u00100\'j\u0002`%0\u000e*@\u0008\u0000\u0010*\"\u001c\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020(\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u00100\'2\u001c\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020(\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u00100\'*$\u0008\u0000\u0010+\"\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00100\u00112\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00100\u0011*T\u0008\u0000\u0010-\"&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00100\u0011\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u00110\u000e2&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00100\u0011\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u00110\u000e*$\u0008\u0000\u0010/\"\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u00100\u00112\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u00100\u0011*T\u0008\u0000\u00101\"&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u00100\u0011\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u00110\u000e2&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u00100\u0011\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u00110\u000e*T\u0008\u0000\u00103\"&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u00100\u0011\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u00110\u000e2&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u00100\u0011\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u00110\u000e\u00a8\u00064"
    }
    d2 = {
        "Lcom/revenuecat/purchases/models/PricingPhase;",
        "",
        "",
        "",
        "toMap",
        "(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/util/Map;",
        "ATTRIBUTES_ERROR_RESPONSE_KEY",
        "Ljava/lang/String;",
        "ATTRIBUTE_ERRORS_KEY",
        "Lcom/revenuecat/purchases/models/GoogleReplacementMode;",
        "Lcom/revenuecat/purchases/common/LegacyProrationMode;",
        "getAsLegacyProrationMode",
        "(Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/common/LegacyProrationMode;",
        "asLegacyProrationMode",
        "Lkotlin/Pair;",
        "Lkotlin/Function0;",
        "",
        "Lkotlin/Function1;",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "AliasCallback",
        "",
        "CallbackCacheKey",
        "",
        "CreateSupportTicketCallback",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;",
        "CustomerCenterCallback",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "Lkotlin/Function2;",
        "CustomerInfoCallback",
        "Lorg/json/JSONObject;",
        "DiagnosticsCallback",
        "IdentifyCallback",
        "Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;",
        "Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;",
        "OfferingsCallback",
        "PaywallEventsCallback",
        "Lcom/revenuecat/purchases/common/PostReceiptDataSuccessCallback;",
        "Lcom/revenuecat/purchases/common/PostReceiptDataErrorCallback;",
        "Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;",
        "Lkotlin/Function3;",
        "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
        "PostReceiptCallback",
        "PostReceiptDataErrorCallback",
        "PostReceiptDataSuccessCallback",
        "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;",
        "ProductEntitlementCallback",
        "Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;",
        "RedeemWebPurchaseCallback",
        "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;",
        "VirtualCurrenciesCallback",
        "Lcom/revenuecat/purchases/common/networking/WebBillingProductsResponse;",
        "WebBillingProductsCallback",
        "purchases_defaultsBc8Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ATTRIBUTES_ERROR_RESPONSE_KEY:Ljava/lang/String; = "attributes_error_response"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ATTRIBUTE_ERRORS_KEY:Ljava/lang/String; = "attribute_errors"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic CustomerCenterCallback$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic access$getAsLegacyProrationMode(Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/common/LegacyProrationMode;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/common/BackendKt;->getAsLegacyProrationMode(Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/common/LegacyProrationMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getAsLegacyProrationMode(Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/common/LegacyProrationMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/BackendKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/revenuecat/purchases/common/LegacyProrationMode;->DEFERRED:Lcom/revenuecat/purchases/common/LegacyProrationMode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/common/LegacyProrationMode;->IMMEDIATE_AND_CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/common/LegacyProrationMode;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/common/LegacyProrationMode;->IMMEDIATE_AND_CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/common/LegacyProrationMode;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lcom/revenuecat/purchases/common/LegacyProrationMode;->IMMEDIATE_WITH_TIME_PRORATION:Lcom/revenuecat/purchases/common/LegacyProrationMode;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Lcom/revenuecat/purchases/common/LegacyProrationMode;->IMMEDIATE_WITHOUT_PRORATION:Lcom/revenuecat/purchases/common/LegacyProrationMode;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final toMap(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/util/Map;
    .locals 7
    .param p0    # Lcom/revenuecat/purchases/models/PricingPhase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Period;->getIso8601()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v2, "billingPeriod"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingCycleCount()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v3, "billingCycleCount"

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getRecurrenceMode()Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/RecurrenceMode;->getIdentifier()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v4, "recurrenceMode"

    .line 43
    .line 44
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v5, "formattedPrice"

    .line 58
    .line 59
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v5, Lkotlin/Pair;

    .line 75
    .line 76
    const-string v6, "priceAmountMicros"

    .line 77
    .line 78
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v6, Lkotlin/Pair;

    .line 90
    .line 91
    const-string v0, "priceCurrencyCode"

    .line 92
    .line 93
    invoke-direct {v6, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    filled-new-array/range {v1 .. v6}, [Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
