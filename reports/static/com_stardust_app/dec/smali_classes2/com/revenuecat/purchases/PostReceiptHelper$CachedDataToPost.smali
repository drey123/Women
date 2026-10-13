.class final Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;
.super Ljava/lang/Object;
.source "PostReceiptHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/PostReceiptHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachedDataToPost"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J+\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;",
        "",
        "localTransactionMetadata",
        "Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;",
        "paywallEvent",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;",
        "didCacheData",
        "",
        "(Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Z)V",
        "getDidCacheData",
        "()Z",
        "getLocalTransactionMetadata",
        "()Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;",
        "getPaywallEvent",
        "()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final didCacheData:Z

.field private final localTransactionMetadata:Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;

.field private final paywallEvent:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->localTransactionMetadata:Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->paywallEvent:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->didCacheData:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;ZILjava/lang/Object;)Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->localTransactionMetadata:Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->paywallEvent:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->didCacheData:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->copy(Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Z)Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->localTransactionMetadata:Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->paywallEvent:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->didCacheData:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Z)Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;-><init>(Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Z)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;

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
    check-cast p1, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->localTransactionMetadata:Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->localTransactionMetadata:Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->paywallEvent:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->paywallEvent:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

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
    iget-boolean v1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->didCacheData:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->didCacheData:Z

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getDidCacheData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->didCacheData:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLocalTransactionMetadata()Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->localTransactionMetadata:Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaywallEvent()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->paywallEvent:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->localTransactionMetadata:Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->paywallEvent:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->didCacheData:Z

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CachedDataToPost(localTransactionMetadata="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->localTransactionMetadata:Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", paywallEvent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->paywallEvent:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", didCacheData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$CachedDataToPost;->didCacheData:Z

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/m;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
