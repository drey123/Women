.class public final Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;
.super Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;
.source "SuperwallEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactionComplete"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0011H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;",
        "transaction",
        "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;",
        "product",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProductType;",
        "paywallInfo",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "<init>",
        "(Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V",
        "getTransaction",
        "()Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;",
        "getProduct",
        "()Lcom/superwall/sdk/store/abstractions/product/StoreProductType;",
        "getPaywallInfo",
        "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "rawName",
        "",
        "getRawName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final product:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transaction:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 1
    .param p2    # Lcom/superwall/sdk/store/abstractions/product/StoreProductType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paywallInfo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;->product:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;ILjava/lang/Object;)Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;->product:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;->copy(Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/superwall/sdk/store/abstractions/product/StoreProductType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;->product:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;
    .locals 1
    .param p2    # Lcom/superwall/sdk/store/abstractions/product/StoreProductType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paywallInfo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;-><init>(Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;->product:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;->product:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProduct()Lcom/superwall/sdk/store/abstractions/product/StoreProductType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;->product:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "transaction_complete"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransaction()Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;->product:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;->product:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "TransactionComplete(transaction="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", product="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", paywallInfo="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
