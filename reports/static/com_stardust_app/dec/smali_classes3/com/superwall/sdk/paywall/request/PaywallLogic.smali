.class public final Lcom/superwall/sdk/paywall/request/PaywallLogic;
.super Ljava/lang/Object;
.source "PaywallLogic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/request/PaywallLogic$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J?\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001b\u001a\u00020\u000f2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ7\u0010\"\u001a\u00020\u00082\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\"\u0010#JM\u0010,\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2,\u0008\u0002\u0010+\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\'\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)0(\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010&\u00a2\u0006\u0004\u0008,\u0010-JK\u00100\u001a\u00020/2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0008\u0010.\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/request/PaywallLogic;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/superwall/sdk/models/product/ProductItem;",
        "productItems",
        "",
        "",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
        "productsByFullId",
        "Lcom/superwall/sdk/models/customer/CustomerInfo;",
        "customerInfo",
        "Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;",
        "introOfferEligibility",
        "",
        "computeHasFreeTrial",
        "(Ljava/util/List;Ljava/util/Map;Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;)Z",
        "name",
        "",
        "trialDays",
        "",
        "Lcom/superwall/sdk/models/entitlements/Entitlement;",
        "entitlements",
        "isWebTrialAvailable",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;)Z",
        "productEntitlements",
        "hasEverHadEntitlement",
        "(Ljava/util/Set;Lcom/superwall/sdk/models/customer/CustomerInfo;)Z",
        "identifier",
        "Lcom/superwall/sdk/models/events/EventData;",
        "event",
        "locale",
        "joinedSubstituteProductIds",
        "requestHash",
        "(Ljava/lang/String;Lcom/superwall/sdk/models/events/EventData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "error",
        "Lkotlin/Function2;",
        "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;",
        "Lse/c;",
        "Lkotlin/Result;",
        "Lcom/superwall/sdk/analytics/internal/TrackingResult;",
        "trackEvent",
        "handlePaywallError",
        "(Ljava/lang/Throwable;Lcom/superwall/sdk/models/events/EventData;Lkotlin/jvm/functions/Function2;)Ljava/lang/Throwable;",
        "isFreeTrialAvailableOverride",
        "Lcom/superwall/sdk/paywall/request/ProductProcessingOutcome;",
        "getVariablesAndFreeTrial",
        "(Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;)Lcom/superwall/sdk/paywall/request/ProductProcessingOutcome;",
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
        "SMAP\nPaywallLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallLogic.kt\ncom/superwall/sdk/paywall/request/PaywallLogic\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,212:1\n1755#2,3:213\n1755#2,3:216\n*S KotlinDebug\n*F\n+ 1 PaywallLogic.kt\ncom/superwall/sdk/paywall/request/PaywallLogic\n*L\n140#1:213,3\n209#1:216,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/paywall/request/PaywallLogic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/request/PaywallLogic;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/paywall/request/PaywallLogic;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/paywall/request/PaywallLogic;->INSTANCE:Lcom/superwall/sdk/paywall/request/PaywallLogic;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/superwall/sdk/models/entitlements/Entitlement;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/paywall/request/PaywallLogic;->hasEverHadEntitlement$lambda$3(Lcom/superwall/sdk/models/entitlements/Entitlement;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/superwall/sdk/models/entitlements/Entitlement;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/paywall/request/PaywallLogic;->hasEverHadEntitlement$lambda$2(Lcom/superwall/sdk/models/entitlements/Entitlement;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final computeHasFreeTrial(Ljava/util/List;Ljava/util/Map;Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;",
            "Lcom/superwall/sdk/models/customer/CustomerInfo;",
            "Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;",
            ")Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/superwall/sdk/models/product/ProductItem;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/ProductItem;->getType()Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    instance-of v3, v2, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$AppStore;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    instance-of v3, v2, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Other;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    :cond_1
    move-object v9, p3

    .line 52
    move-object v10, p4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    instance-of v3, v2, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Stripe;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    sget-object v5, Lcom/superwall/sdk/paywall/request/PaywallLogic;->INSTANCE:Lcom/superwall/sdk/paywall/request/PaywallLogic;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/ProductItem;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v2, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Stripe;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Stripe;->getProduct()Lcom/superwall/sdk/models/product/StripeProduct;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/superwall/sdk/models/product/StripeProduct;->getTrialDays()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/ProductItem;->getEntitlements()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    move-object v9, p3

    .line 79
    move-object v10, p4

    .line 80
    invoke-direct/range {v5 .. v10}, Lcom/superwall/sdk/paywall/request/PaywallLogic;->isWebTrialAvailable(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v9, p3

    .line 86
    move-object v10, p4

    .line 87
    instance-of p3, v2, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Paddle;

    .line 88
    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    sget-object v5, Lcom/superwall/sdk/paywall/request/PaywallLogic;->INSTANCE:Lcom/superwall/sdk/paywall/request/PaywallLogic;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/ProductItem;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v2, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Paddle;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$Paddle;->getProduct()Lcom/superwall/sdk/models/product/PaddleProduct;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3}, Lcom/superwall/sdk/models/product/PaddleProduct;->getTrialDays()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/ProductItem;->getEntitlements()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-direct/range {v5 .. v10}, Lcom/superwall/sdk/paywall/request/PaywallLogic;->isWebTrialAvailable(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :goto_1
    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/ProductItem;->getFullProductId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 131
    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getHasFreeTrial()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-ne p3, v4, :cond_5

    .line 139
    .line 140
    move p3, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move p3, v1

    .line 143
    :goto_2
    if-eqz p3, :cond_6

    .line 144
    .line 145
    return v4

    .line 146
    :cond_6
    move-object p3, v9

    .line 147
    move-object p4, v10

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    return v1
.end method

.method public static synthetic getVariablesAndFreeTrial$default(Lcom/superwall/sdk/paywall/request/PaywallLogic;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;ILjava/lang/Object;)Lcom/superwall/sdk/paywall/request/ProductProcessingOutcome;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p5, Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;->AUTOMATIC:Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;

    .line 6
    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/superwall/sdk/paywall/request/PaywallLogic;->getVariablesAndFreeTrial(Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;)Lcom/superwall/sdk/paywall/request/ProductProcessingOutcome;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic handlePaywallError$default(Lcom/superwall/sdk/paywall/request/PaywallLogic;Ljava/lang/Throwable;Lcom/superwall/sdk/models/events/EventData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/request/PaywallLogic;->handlePaywallError(Ljava/lang/Throwable;Lcom/superwall/sdk/models/events/EventData;Lkotlin/jvm/functions/Function2;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final hasEverHadEntitlement(Ljava/util/Set;Lcom/superwall/sdk/models/customer/CustomerInfo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;",
            "Lcom/superwall/sdk/models/customer/CustomerInfo;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/superwall/sdk/models/customer/CustomerInfo;->isPlaceholder$superwall_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/superwall/sdk/models/customer/CustomerInfo;->getEntitlements()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Iterable;)Lkotlin/collections/E;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/a0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/a0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/sequences/a;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lnf/e;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/b0;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/b0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/sequences/a;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lnf/t;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lkotlin/sequences/a;->u(Lnf/t;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    instance-of v0, p1, Ljava/util/Collection;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :goto_0
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 87
    return p1
.end method

.method private static final hasEverHadEntitlement$lambda$2(Lcom/superwall/sdk/models/entitlements/Entitlement;)Z
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getLatestProductId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getStore()Lcom/superwall/sdk/models/product/Store;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/superwall/sdk/models/product/Store;->SUPERWALL:Lcom/superwall/sdk/models/product/Store;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/superwall/sdk/models/entitlements/Entitlement;->isActive()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method private static final hasEverHadEntitlement$lambda$3(Lcom/superwall/sdk/models/entitlements/Entitlement;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final isWebTrialAvailable(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;",
            "Lcom/superwall/sdk/models/customer/CustomerInfo;",
            "Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v0

    .line 10
    :goto_0
    if-gtz p2, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    sget-object p2, Lcom/superwall/sdk/paywall/request/PaywallLogic$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    aget p2, p2, p5

    .line 20
    .line 21
    const/4 p5, 0x1

    .line 22
    if-eq p2, p5, :cond_5

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p2, v1, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne p2, v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 37
    .line 38
    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    .line 39
    .line 40
    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->paywallPresentation:Lcom/superwall/sdk/logger/LogScope;

    .line 41
    .line 42
    const-string p2, " has trialDays > 0 but no entitlements \u2014 skipping trial eligibility check"

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v7, 0x18

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/superwall/sdk/paywall/request/PaywallLogic;->hasEverHadEntitlement(Ljava/util/Set;Lcom/superwall/sdk/models/customer/CustomerInfo;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    xor-int/2addr p1, p5

    .line 62
    return p1

    .line 63
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    return p5

    .line 70
    :cond_5
    return v0
.end method

.method public static synthetic requestHash$default(Lcom/superwall/sdk/paywall/request/PaywallLogic;Ljava/lang/String;Lcom/superwall/sdk/models/events/EventData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/paywall/request/PaywallLogic;->requestHash(Ljava/lang/String;Lcom/superwall/sdk/models/events/EventData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final getVariablesAndFreeTrial(Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;)Lcom/superwall/sdk/paywall/request/ProductProcessingOutcome;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/models/customer/CustomerInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/superwall/sdk/models/customer/CustomerInfo;",
            "Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;",
            ")",
            "Lcom/superwall/sdk/paywall/request/ProductProcessingOutcome;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "productItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productsByFullId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "customerInfo"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "introOfferEligibility"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/superwall/sdk/models/product/ProductItem;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/superwall/sdk/models/product/ProductItem;->getFullProductId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    new-instance v4, Lcom/superwall/sdk/models/product/ProductVariable;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/superwall/sdk/models/product/ProductItem;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getAttributes()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v4, v2, v3}, Lcom/superwall/sdk/models/product/ProductVariable;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-eqz p3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/superwall/sdk/paywall/request/PaywallLogic;->computeHasFreeTrial(Ljava/util/List;Ljava/util/Map;Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_1
    new-instance p2, Lcom/superwall/sdk/paywall/request/ProductProcessingOutcome;

    .line 83
    .line 84
    invoke-direct {p2, v0, p1}, Lcom/superwall/sdk/paywall/request/ProductProcessingOutcome;-><init>(Ljava/util/List;Z)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method public final handlePaywallError(Ljava/lang/Throwable;Lcom/superwall/sdk/models/events/EventData;Lkotlin/jvm/functions/Function2;)Ljava/lang/Throwable;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/superwall/sdk/models/events/EventData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/superwall/sdk/analytics/internal/TrackingResult;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "error"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/superwall/sdk/paywall/request/PaywallLogic$handlePaywallError$1;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallLogic$handlePaywallError$1;-><init>(Lse/c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 15
    .line 16
    const-string p2, "Not Found"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final requestHash(Ljava/lang/String;Lcom/superwall/sdk/models/events/EventData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/superwall/sdk/models/events/EventData;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "$called_manually"

    .line 19
    .line 20
    :cond_1
    if-eqz p4, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-string p4, ""

    .line 24
    .line 25
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "_"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
