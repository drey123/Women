.class public final Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;
.super Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;
.source "SuperwallEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaywallProductsLoadFail"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J+\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;",
        "errorMessage",
        "",
        "triggeredPlacementName",
        "paywallInfo",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "getTriggeredPlacementName",
        "getPaywallInfo",
        "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "rawName",
        "getRawName",
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
.field private final errorMessage:Ljava/lang/String;

.field private final paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final triggeredPlacementName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 1
    .param p3    # Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "paywallInfo"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;->errorMessage:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;->triggeredPlacementName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;ILjava/lang/Object;)Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;->errorMessage:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;->triggeredPlacementName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;->triggeredPlacementName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;
    .locals 1
    .param p3    # Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "paywallInfo"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;

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
    check-cast p1, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;->errorMessage:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;->errorMessage:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;->triggeredPlacementName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;->triggeredPlacementName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

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

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "paywallProductsLoad_fail"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTriggeredPlacementName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;->triggeredPlacementName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;->errorMessage:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;->triggeredPlacementName:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->hashCode()I

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
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;->triggeredPlacementName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 6
    .line 7
    const-string v3, "PaywallProductsLoadFail(errorMessage="

    .line 8
    .line 9
    const-string v4, ", triggeredPlacementName="

    .line 10
    .line 11
    const-string v5, ", paywallInfo="

    .line 12
    .line 13
    invoke-static {v3, v0, v4, v1, v5}, Landroidx/navigation/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
