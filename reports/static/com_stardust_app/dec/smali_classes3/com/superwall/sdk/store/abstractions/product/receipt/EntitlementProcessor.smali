.class public final Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor;
.super Ljava/lang/Object;
.source "EntitlementProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor$ProcessedTransactions;,
        Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007Jf\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00070\n2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\n2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000f0\n2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u000f0\nJ4\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fH\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor;",
        "",
        "<init>",
        "()V",
        "processTransactions",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor$ProcessedTransactions;",
        "transactions",
        "",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;",
        "buildEntitlementsFromTransactions",
        "",
        "",
        "Lcom/superwall/sdk/models/entitlements/Entitlement;",
        "transactionsByEntitlement",
        "rawEntitlementsByProductId",
        "",
        "productIdsByEntitlementId",
        "enrichEntitlement",
        "entitlementId",
        "rawEntitlement",
        "allProductIds",
        "ProcessedTransactions",
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
        "SMAP\nEntitlementProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntitlementProcessor.kt\ncom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n774#2:301\n865#2,2:302\n1557#2:304\n1628#2,3:305\n774#2:308\n865#2,2:309\n1557#2:311\n1628#2,3:312\n1557#2:323\n1628#2,3:324\n1557#2:328\n1628#2,3:329\n2341#2,14:332\n126#3:315\n153#3,2:316\n155#3:319\n126#3:320\n153#3,2:321\n155#3:327\n1#4:318\n*S KotlinDebug\n*F\n+ 1 EntitlementProcessor.kt\ncom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor\n*L\n34#1:301\n34#1:302,2\n37#1:304\n37#1:305,3\n48#1:308\n48#1:309,2\n51#1:311\n51#1:312,3\n119#1:323\n119#1:324,3\n156#1:328\n156#1:329,3\n159#1:332,14\n92#1:315\n92#1:316,2\n92#1:319\n117#1:320\n117#1:321,2\n117#1:327\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final enrichEntitlement(Ljava/lang/String;Ljava/util/List;Lcom/superwall/sdk/models/entitlements/Entitlement;Ljava/util/Set;)Lcom/superwall/sdk/models/entitlements/Entitlement;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;",
            ">;",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;

    .line 5
    invoke-interface {v2}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getProductId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :cond_1
    move-object v5, v0

    check-cast v5, Ljava/util/Set;

    .line 8
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    move-object v4, v2

    check-cast v4, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;

    .line 14
    invoke-interface {v4}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getOriginalPurchaseDate()Ljava/util/Date;

    move-result-object v4

    .line 15
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    move-object v7, v6

    check-cast v7, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;

    .line 17
    invoke-interface {v7}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getOriginalPurchaseDate()Ljava/util/Date;

    move-result-object v7

    .line 18
    invoke-interface {v4, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_5

    move-object v2, v6

    move-object v4, v7

    .line 19
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    .line 20
    :goto_1
    check-cast v2, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getOriginalPurchaseDate()Ljava/util/Date;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_6
    move-object v7, v3

    .line 21
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;

    .line 22
    invoke-interface {v2}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getProductType()Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    move-result-object v4

    sget-object v6, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;->NON_CONSUMABLE:Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    if-ne v4, v6, :cond_7

    .line 23
    invoke-interface {v2}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->isRevoked()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_8
    move-object v1, v3

    .line 24
    :goto_3
    check-cast v1, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 25
    invoke-interface {v1}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getProductId()Ljava/lang/String;

    move-result-object v1

    move v4, v0

    :goto_4
    move v6, v4

    goto :goto_5

    :cond_9
    move v4, v2

    move-object v1, v3

    goto :goto_4

    .line 26
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v3

    move-object v11, v9

    move-object v10, v8

    move-object v8, v11

    :cond_a
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;

    .line 27
    invoke-interface {v12}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->isRevoked()Z

    move-result v13

    if-nez v13, :cond_a

    .line 28
    invoke-interface {v12}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getProductType()Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    move-result-object v13

    sget-object v14, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-eq v13, v0, :cond_d

    const/4 v14, 0x2

    if-eq v13, v14, :cond_c

    const/4 v14, 0x3

    if-eq v13, v14, :cond_c

    const/4 v14, 0x4

    if-ne v13, v14, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 29
    :cond_c
    invoke-interface {v12}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->isActive()Z

    move-result v13

    if-eqz v13, :cond_e

    :cond_d
    move v4, v0

    :cond_e
    :goto_7
    if-nez v6, :cond_10

    .line 30
    sget-object v13, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;->AUTO_RENEWABLE:Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    .line 31
    sget-object v14, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;->NON_RENEWABLE:Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    filled-new-array {v13, v14}, [Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    move-result-object v13

    .line 32
    invoke-static {v13}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 33
    invoke-interface {v12}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getProductType()Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    if-eqz v9, :cond_f

    .line 34
    invoke-interface {v9}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getPurchaseDate()Ljava/util/Date;

    move-result-object v13

    invoke-interface {v12}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getPurchaseDate()Ljava/util/Date;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v13

    if-eqz v13, :cond_10

    :cond_f
    move-object v9, v12

    .line 35
    :cond_10
    invoke-interface {v12}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->isRevoked()Z

    move-result v13

    if-nez v13, :cond_14

    .line 36
    sget-object v13, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;->AUTO_RENEWABLE:Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    .line 37
    sget-object v14, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;->NON_RENEWABLE:Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    filled-new-array {v13, v14}, [Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    move-result-object v13

    .line 38
    invoke-static {v13}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 39
    invoke-interface {v12}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getProductType()Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 40
    invoke-interface {v12}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getRenewedAt()Ljava/util/Date;

    move-result-object v13

    if-nez v13, :cond_12

    .line 41
    invoke-interface {v12}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getPurchaseDate()Ljava/util/Date;

    move-result-object v13

    invoke-interface {v12}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getOriginalPurchaseDate()Ljava/util/Date;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    .line 42
    invoke-interface {v12}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getPurchaseDate()Ljava/util/Date;

    move-result-object v13

    goto :goto_8

    :cond_11
    move-object v13, v3

    :cond_12
    :goto_8
    if-eqz v13, :cond_14

    if-eqz v8, :cond_13

    .line 43
    invoke-virtual {v8, v13}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v14

    if-eqz v14, :cond_14

    :cond_13
    move-object v8, v13

    :cond_14
    if-nez v6, :cond_a

    .line 44
    sget-object v13, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;->AUTO_RENEWABLE:Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    .line 45
    sget-object v14, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;->NON_RENEWABLE:Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    filled-new-array {v13, v14}, [Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    move-result-object v13

    .line 46
    invoke-static {v13}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 47
    invoke-interface {v12}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getProductType()Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 48
    invoke-interface {v12}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getExpirationDate()Ljava/util/Date;

    move-result-object v12

    if-eqz v12, :cond_a

    if-eqz v11, :cond_15

    .line 49
    invoke-virtual {v12, v11}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v13

    if-eqz v13, :cond_a

    :cond_15
    move-object v11, v12

    goto/16 :goto_6

    :cond_16
    if-nez v1, :cond_18

    if-eqz v9, :cond_17

    .line 50
    invoke-interface {v9}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getProductId()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_9

    :cond_17
    move-object v1, v3

    :cond_18
    :goto_9
    if-nez v6, :cond_19

    if-eqz v9, :cond_19

    .line 51
    invoke-interface {v9}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getWillRenew()Z

    move-result v2

    :cond_19
    if-nez v6, :cond_1e

    if-eqz v9, :cond_1e

    .line 52
    invoke-interface {v9}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->isRevoked()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;->REVOKED:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    :goto_a
    move-object v12, v0

    :goto_b
    move v0, v6

    move-object v6, v1

    goto :goto_c

    .line 53
    :cond_1a
    invoke-interface {v9}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->isInGracePeriod()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;->GRACE_PERIOD:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    goto :goto_a

    .line 54
    :cond_1b
    invoke-interface {v9}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->isInBillingRetryPeriod()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;->BILLING_RETRY:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    goto :goto_a

    :cond_1c
    if-nez v4, :cond_1d

    .line 55
    sget-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;->EXPIRED:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    goto :goto_a

    .line 56
    :cond_1d
    sget-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;->SUBSCRIBED:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;

    goto :goto_a

    :cond_1e
    move-object v12, v3

    goto :goto_b

    .line 57
    :goto_c
    new-instance v1, Lcom/superwall/sdk/models/entitlements/Entitlement;

    move-object v9, v3

    .line 58
    invoke-virtual/range {p3 .. p3}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getType()Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    move-result-object v3

    if-eqz v0, :cond_1f

    goto :goto_d

    :cond_1f
    move-object v9, v11

    .line 59
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 61
    invoke-virtual/range {p3 .. p3}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getStore()Lcom/superwall/sdk/models/product/Store;

    move-result-object v0

    if-nez v0, :cond_20

    sget-object v0, Lcom/superwall/sdk/models/product/Store;->PLAY_STORE:Lcom/superwall/sdk/models/product/Store;

    :cond_20
    move-object v14, v0

    const/4 v13, 0x0

    move-object/from16 v2, p1

    .line 62
    invoke-direct/range {v1 .. v14}, Lcom/superwall/sdk/models/entitlements/Entitlement;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/entitlements/Entitlement$Type;ZLjava/util/Set;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Lcom/superwall/sdk/models/product/Store;)V

    return-object v1
.end method


# virtual methods
.method public final buildEntitlementsFromTransactions(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 25
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "transactionsByEntitlement"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "rawEntitlementsByProductId"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "productIdsByEntitlementId"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {v6}, Lkotlin/collections/w;->s(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v8, 0x0

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    move-object v9, v7

    .line 100
    check-cast v9, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v7, v8

    .line 114
    :goto_1
    check-cast v7, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 115
    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    move-object v6, v8

    .line 119
    move-object/from16 v8, p0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/util/Set;

    .line 127
    .line 128
    if-nez v6, :cond_4

    .line 129
    .line 130
    sget-object v6, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 131
    .line 132
    :cond_4
    move-object/from16 v8, p0

    .line 133
    .line 134
    invoke-direct {v8, v5, v4, v7, v6}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor;->enrichEntitlement(Ljava/lang/String;Ljava/util/List;Lcom/superwall/sdk/models/entitlements/Entitlement;Ljava/util/Set;)Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v6, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    move-object/from16 v8, p0

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lkotlin/collections/P;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/util/Set;

    .line 197
    .line 198
    check-cast v4, Ljava/lang/Iterable;

    .line 199
    .line 200
    new-instance v6, Ljava/util/ArrayList;

    .line 201
    .line 202
    const/16 v7, 0xa

    .line 203
    .line 204
    invoke-static {v4, v7}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_8

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    move-object v9, v7

    .line 226
    check-cast v9, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 227
    .line 228
    invoke-virtual {v9}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 237
    .line 238
    if-nez v7, :cond_7

    .line 239
    .line 240
    invoke-virtual {v9}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Ljava/util/Set;

    .line 249
    .line 250
    if-nez v7, :cond_6

    .line 251
    .line 252
    sget-object v7, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 253
    .line 254
    :cond_6
    move-object v13, v7

    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v23, 0x1ff3

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    invoke-static/range {v9 .. v24}, Lcom/superwall/sdk/models/entitlements/Entitlement;->copy$default(Lcom/superwall/sdk/models/entitlements/Entitlement;Ljava/lang/String;Lcom/superwall/sdk/models/entitlements/Entitlement$Type;ZLjava/util/Set;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Lcom/superwall/sdk/models/product/Store;ILjava/lang/Object;)Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    :cond_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_8
    new-instance v4, Lkotlin/Pair;

    .line 287
    .line 288
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_9
    invoke-static {v2}, Lkotlin/collections/P;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0
.end method

.method public final processTransactions(Ljava/util/List;)Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor$ProcessedTransactions;
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;",
            ">;)",
            "Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor$ProcessedTransactions;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "transactions"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;

    .line 31
    .line 32
    invoke-interface {v4}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getProductType()Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;->CONSUMABLE:Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    .line 37
    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getProductType()Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;->NON_CONSUMABLE:Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    .line 45
    .line 46
    if-ne v4, v5, :cond_0

    .line 47
    .line 48
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;

    .line 78
    .line 79
    new-instance v5, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;

    .line 80
    .line 81
    invoke-interface {v4}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getTransactionId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v4}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getProductId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v4}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getPurchaseDate()Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v4}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getProductType()Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v10, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;->CONSUMABLE:Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    .line 98
    .line 99
    if-ne v9, v10, :cond_3

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v9, 0x0

    .line 104
    :goto_2
    invoke-interface {v4}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->isRevoked()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const/16 v12, 0x20

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-direct/range {v5 .. v13}, Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZLcom/superwall/sdk/models/product/Store;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object v5, v4

    .line 139
    check-cast v5, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;

    .line 140
    .line 141
    invoke-interface {v5}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getProductType()Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;->AUTO_RENEWABLE:Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    .line 146
    .line 147
    if-eq v6, v7, :cond_6

    .line 148
    .line 149
    invoke-interface {v5}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getProductType()Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;->NON_RENEWABLE:Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    .line 154
    .line 155
    if-ne v5, v6, :cond_5

    .line 156
    .line 157
    :cond_6
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;

    .line 185
    .line 186
    new-instance v4, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;

    .line 187
    .line 188
    invoke-interface {v3}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getTransactionId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v3}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getProductId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v3}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getPurchaseDate()Ljava/util/Date;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-interface {v3}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getWillRenew()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-interface {v3}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->isRevoked()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-interface {v3}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->isInGracePeriod()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-interface {v3}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->isInBillingRetryPeriod()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-interface {v3}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->isActive()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-interface {v3}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getExpirationDate()Ljava/util/Date;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    const/16 v17, 0xe00

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    invoke-direct/range {v4 .. v18}, Lcom/superwall/sdk/models/customer/SubscriptionTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZZZLjava/util/Date;Lcom/superwall/sdk/models/product/Store;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    new-instance v1, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor$ProcessedTransactions;

    .line 240
    .line 241
    invoke-direct {v1, v2, v0}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor$ProcessedTransactions;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    return-object v1
.end method
