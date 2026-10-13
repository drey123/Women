.class public final Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction$Companion;
.super Ljava/lang/Object;
.source "StoredEntitlementTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;",
        "transaction",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;",
        "from",
        "(Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;)Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;",
        "stored",
        "",
        "isCurrentlyActive",
        "withUpdatedActiveStatus",
        "(Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;Z)Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;",
        "LGf/e;",
        "serializer",
        "()LGf/e;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;)Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;
    .locals 14
    .param p1    # Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "transaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getProductId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p1}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getTransactionId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p1}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getPurchaseDate()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p1}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getOriginalPurchaseDate()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {p1}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getExpirationDate()Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {p1}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->isRevoked()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-interface {p1}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getProductType()Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {p1}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getWillRenew()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-interface {p1}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->getRenewedAt()Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-interface {p1}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->isInGracePeriod()Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-interface {p1}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->isInBillingRetryPeriod()Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    invoke-interface {p1}, Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;->isActive()Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-direct/range {v1 .. v13}, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;ZLjava/util/Date;ZZZ)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final serializer()LGf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGf/e<",
            "Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction$$serializer;->INSTANCE:Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final withUpdatedActiveStatus(Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;Z)Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;
    .locals 16
    .param p1    # Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "stored"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    move v9, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->getWillRenew()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    const/16 v14, 0x77f

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move/from16 v13, p2

    .line 32
    .line 33
    invoke-static/range {v1 .. v15}, Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;->copy$default(Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;ZLjava/util/Date;ZZZILjava/lang/Object;)Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
