.class public final Lcom/stardust/app/util/RCPurchaseController;
.super Ljava/lang/Object;
.source "RCPurchaseController.kt"

# interfaces
.implements Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;
.implements Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/util/RCPurchaseController$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRCPurchaseController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RCPurchaseController.kt\ncom/stardust/app/util/RCPurchaseController\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,237:1\n126#2:238\n153#2,3:239\n126#2:254\n153#2,3:255\n295#3,2:242\n295#3,2:245\n1563#3:247\n1634#3,3:248\n827#3:251\n855#3,2:252\n1#4:244\n*S KotlinDebug\n*F\n+ 1 RCPurchaseController.kt\ncom/stardust/app/util/RCPurchaseController\n*L\n117#1:238\n117#1:239,3\n99#1:254\n99#1:255,3\n141#1:242,2\n169#1:245,2\n227#1:247\n227#1:248,3\n227#1:251\n227#1:252,2\n*E\n"
    }
.end annotation


# direct methods
.method public static b(Lcom/revenuecat/purchases/CustomerInfo;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfos;->getActive()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/revenuecat/purchases/EntitlementInfo;->getIdentifier()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "Gift"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    xor-int/lit8 p0, p0, 0x1

    .line 89
    .line 90
    return p0
.end method

.method public static c(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/superwall/sdk/Superwall;->setSubscriptionStatus(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/stardust/app/util/RCPurchaseController$handleInAppPurchase$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stardust/app/util/RCPurchaseController$handleInAppPurchase$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/util/RCPurchaseController$handleInAppPurchase$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stardust/app/util/RCPurchaseController$handleInAppPurchase$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/util/RCPurchaseController$handleInAppPurchase$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stardust/app/util/RCPurchaseController$handleInAppPurchase$1;-><init>(Lcom/stardust/app/util/RCPurchaseController;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stardust/app/util/RCPurchaseController$handleInAppPurchase$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/util/RCPurchaseController$handleInAppPurchase$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/stardust/app/util/PurchasesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    sget-object p3, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput v3, v0, Lcom/stardust/app/util/RCPurchaseController$handleInAppPurchase$1;->label:I

    .line 60
    .line 61
    invoke-static {}, Lkotlinx/coroutines/t;->a()Lkotlinx/coroutines/s;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v4, Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 66
    .line 67
    invoke-direct {v4, p1, p2}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->build()Lcom/revenuecat/purchases/PurchaseParams;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lcom/stardust/app/util/l0;

    .line 75
    .line 76
    invoke-direct {p2, v2}, Lcom/stardust/app/util/l0;-><init>(Lkotlinx/coroutines/s;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1, p2}, Lcom/revenuecat/purchases/Purchases;->purchase(Lcom/revenuecat/purchases/PurchaseParams;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/w0;->C(Lse/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    new-instance p1, Lcom/superwall/sdk/delegate/PurchaseResult$Purchased;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/superwall/sdk/delegate/PurchaseResult$Purchased;-><init>()V
    :try_end_1
    .catch Lcom/stardust/app/util/PurchasesException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :goto_2
    invoke-virtual {p1}, Lcom/stardust/app/util/PurchasesException;->a()Lcom/revenuecat/purchases/PurchasesError;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object p3, Lcom/stardust/app/util/RCPurchaseController$a;->b:[I

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    aget p2, p3, p2

    .line 110
    .line 111
    if-ne p2, v3, :cond_4

    .line 112
    .line 113
    new-instance p1, Lcom/superwall/sdk/delegate/PurchaseResult$Cancelled;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/superwall/sdk/delegate/PurchaseResult$Cancelled;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    new-instance p2, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    const-string p1, "Purchase failed due to an unknown error"

    .line 128
    .line 129
    :cond_5
    invoke-direct {p2, p1}, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object p1, p2

    .line 133
    :goto_3
    return-object p1
.end method

.method public final onReceived(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 4
    .param p1    # Lcom/revenuecat/purchases/CustomerInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "customerInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/stardust/app/util/RCPurchaseController;->b(Lcom/revenuecat/purchases/CustomerInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfos;->getActive()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    new-instance v2, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v3, Lcom/superwall/sdk/models/entitlements/Entitlement$Type;->SERVICE_LEVEL:Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    .line 58
    .line 59
    invoke-direct {v2, v1, v3}, Lcom/superwall/sdk/models/entitlements/Entitlement;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/entitlements/Entitlement$Type;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;-><init>(Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/stardust/app/util/RCPurchaseController;->c(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    sget-object p1, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Inactive;->INSTANCE:Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Inactive;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/stardust/app/util/RCPurchaseController;->c(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final purchase(Landroid/app/Activity;Lcom/android/billingclient/api/e;Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/android/billingclient/api/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/delegate/PurchaseResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p5, Lcom/stardust/app/util/RCPurchaseController$purchase$1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p5

    .line 7
    check-cast v1, Lcom/stardust/app/util/RCPurchaseController$purchase$1;

    .line 8
    .line 9
    iget v2, v1, Lcom/stardust/app/util/RCPurchaseController$purchase$1;->label:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Lcom/stardust/app/util/RCPurchaseController$purchase$1;->label:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/stardust/app/util/RCPurchaseController$purchase$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p5}, Lcom/stardust/app/util/RCPurchaseController$purchase$1;-><init>(Lcom/stardust/app/util/RCPurchaseController;Lse/c;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p5, v1, Lcom/stardust/app/util/RCPurchaseController$purchase$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    iget v3, v1, Lcom/stardust/app/util/RCPurchaseController$purchase$1;->label:I

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    if-eq v3, v0, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p5

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p5

    .line 58
    :cond_3
    iget-object p1, v1, Lcom/stardust/app/util/RCPurchaseController$purchase$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    move-object p4, p1

    .line 61
    check-cast p4, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, v1, Lcom/stardust/app/util/RCPurchaseController$purchase$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p3, p1

    .line 66
    check-cast p3, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, v1, Lcom/stardust/app/util/RCPurchaseController$purchase$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/app/Activity;

    .line 71
    .line 72
    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p5, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 80
    .line 81
    invoke-virtual {p5}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    iget-object p2, p2, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p1, v1, Lcom/stardust/app/util/RCPurchaseController$purchase$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p3, v1, Lcom/stardust/app/util/RCPurchaseController$purchase$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p4, v1, Lcom/stardust/app/util/RCPurchaseController$purchase$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput v0, v1, Lcom/stardust/app/util/RCPurchaseController$purchase$1;->label:I

    .line 98
    .line 99
    invoke-static {}, Lkotlinx/coroutines/t;->a()Lkotlinx/coroutines/s;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v6, Lcom/stardust/app/util/k0;

    .line 104
    .line 105
    invoke-direct {v6, v3}, Lcom/stardust/app/util/k0;-><init>(Lkotlinx/coroutines/s;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p5, p2, v6}, Lcom/revenuecat/purchases/Purchases;->getProducts(Ljava/util/List;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/w0;->C(Lse/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    if-ne p5, v2, :cond_5

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_5
    :goto_1
    check-cast p5, Ljava/util/List;

    .line 120
    .line 121
    move-object p2, p5

    .line 122
    check-cast p2, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v6, 0x0

    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v7, v3

    .line 140
    check-cast v7, Lcom/revenuecat/purchases/models/StoreProduct;

    .line 141
    .line 142
    invoke-static {v7}, Lcom/revenuecat/purchases/models/GoogleStoreProductKt;->getGoogleProduct(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getBasePlanId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move-object v7, v6

    .line 154
    :goto_2
    invoke-static {v7, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move-object v3, v6

    .line 162
    :goto_3
    check-cast v3, Lcom/revenuecat/purchases/models/StoreProduct;

    .line 163
    .line 164
    if-nez v3, :cond_9

    .line 165
    .line 166
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    move-object v3, p2

    .line 171
    check-cast v3, Lcom/revenuecat/purchases/models/StoreProduct;

    .line 172
    .line 173
    if-nez v3, :cond_9

    .line 174
    .line 175
    new-instance p1, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;

    .line 176
    .line 177
    const-string p2, "Product not found"

    .line 178
    .line 179
    invoke-direct {p1, p2}, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_9
    invoke-interface {v3}, Lcom/revenuecat/purchases/models/StoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    sget-object p5, Lcom/stardust/app/util/RCPurchaseController$a;->a:[I

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    aget p2, p5, p2

    .line 194
    .line 195
    if-eq p2, v0, :cond_c

    .line 196
    .line 197
    if-eq p2, v5, :cond_c

    .line 198
    .line 199
    if-ne p2, v4, :cond_b

    .line 200
    .line 201
    iput-object v6, v1, Lcom/stardust/app/util/RCPurchaseController$purchase$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v6, v1, Lcom/stardust/app/util/RCPurchaseController$purchase$1;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v6, v1, Lcom/stardust/app/util/RCPurchaseController$purchase$1;->L$2:Ljava/lang/Object;

    .line 206
    .line 207
    iput v4, v1, Lcom/stardust/app/util/RCPurchaseController$purchase$1;->label:I

    .line 208
    .line 209
    invoke-virtual {p0, p1, v3, v1}, Lcom/stardust/app/util/RCPurchaseController;->a(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v2, :cond_a

    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_a
    return-object p1

    .line 218
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 219
    .line 220
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_c
    iput-object v6, v1, Lcom/stardust/app/util/RCPurchaseController$purchase$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v6, v1, Lcom/stardust/app/util/RCPurchaseController$purchase$1;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v6, v1, Lcom/stardust/app/util/RCPurchaseController$purchase$1;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    iput v5, v1, Lcom/stardust/app/util/RCPurchaseController$purchase$1;->label:I

    .line 231
    .line 232
    invoke-interface {v3}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-eqz p2, :cond_12

    .line 237
    .line 238
    new-instance p5, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    if-eqz p3, :cond_d

    .line 244
    .line 245
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_d
    if-eqz p4, :cond_e

    .line 249
    .line 250
    const-string p3, ":"

    .line 251
    .line 252
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_e
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    :cond_f
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result p5

    .line 271
    if-eqz p5, :cond_10

    .line 272
    .line 273
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p5

    .line 277
    move-object v3, p5

    .line 278
    check-cast v3, Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 279
    .line 280
    invoke-interface {v3}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getId()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_f

    .line 289
    .line 290
    move-object v6, p5

    .line 291
    :cond_10
    check-cast v6, Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 292
    .line 293
    if-nez v6, :cond_11

    .line 294
    .line 295
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->getDefaultOffer()Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    :cond_11
    if-eqz v6, :cond_12

    .line 300
    .line 301
    invoke-static {}, Lkotlinx/coroutines/t;->a()Lkotlinx/coroutines/s;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    sget-object p3, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 306
    .line 307
    invoke-virtual {p3}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    new-instance p4, Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 312
    .line 313
    invoke-direct {p4, p1, v6}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p4}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->build()Lcom/revenuecat/purchases/PurchaseParams;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance p4, Lcom/stardust/app/presentation/onboarding/periodinput/manual/j;

    .line 321
    .line 322
    invoke-direct {p4, p2, v0}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/j;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    new-instance p5, Lcom/stardust/app/util/j0;

    .line 326
    .line 327
    invoke-direct {p5, p2}, Lcom/stardust/app/util/j0;-><init>(Lkotlinx/coroutines/s;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p3, p1, p4, p5}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/w0;->C(Lse/c;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_12
    new-instance p1, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;

    .line 341
    .line 342
    const-string p2, "Valid subscription option not found for product."

    .line 343
    .line 344
    invoke-direct {p1, p2}, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_4
    if-ne p1, v2, :cond_13

    .line 348
    .line 349
    :goto_5
    return-object v2

    .line 350
    :cond_13
    return-object p1
.end method

.method public final restorePurchases(Lse/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/delegate/RestorationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/stardust/app/util/RCPurchaseController$restorePurchases$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/util/RCPurchaseController$restorePurchases$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/util/RCPurchaseController$restorePurchases$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stardust/app/util/RCPurchaseController$restorePurchases$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/util/RCPurchaseController$restorePurchases$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/util/RCPurchaseController$restorePurchases$1;-><init>(Lcom/stardust/app/util/RCPurchaseController;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/util/RCPurchaseController$restorePurchases$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/util/RCPurchaseController$restorePurchases$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/stardust/app/util/RCPurchaseController$restorePurchases$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/stardust/app/util/RCPurchaseController;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p0, v0, Lcom/stardust/app/util/RCPurchaseController$restorePurchases$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/stardust/app/util/RCPurchaseController$restorePurchases$1;->label:I

    .line 66
    .line 67
    invoke-static {}, Lkotlinx/coroutines/t;->a()Lkotlinx/coroutines/s;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lcom/stardust/app/util/m0;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Lcom/stardust/app/util/m0;-><init>(Lkotlinx/coroutines/s;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lcom/revenuecat/purchases/Purchases;->restorePurchases(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/w0;->C(Lse/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v0, p0

    .line 87
    :goto_1
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/stardust/app/util/RCPurchaseController;->b(Lcom/revenuecat/purchases/CustomerInfo;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    new-instance p1, Lcom/superwall/sdk/delegate/RestorationResult$Restored;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/superwall/sdk/delegate/RestorationResult$Restored;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    new-instance p1, Lcom/superwall/sdk/delegate/RestorationResult$Failed;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/Exception;

    .line 107
    .line 108
    const-string v1, "No active entitlements"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Lcom/superwall/sdk/delegate/RestorationResult$Failed;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :goto_2
    new-instance v0, Lcom/superwall/sdk/delegate/RestorationResult$Failed;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lcom/superwall/sdk/delegate/RestorationResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method
