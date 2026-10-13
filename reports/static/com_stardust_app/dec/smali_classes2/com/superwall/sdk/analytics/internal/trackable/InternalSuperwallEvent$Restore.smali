.class public final Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;
.super Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;
.source "TrackableSuperwallEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Restore"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001#B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0010R \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;",
        "state",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "paywallInfo",
        "<init>",
        "(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V",
        "",
        "",
        "",
        "getSuperwallParameters",
        "(Lse/c;)Ljava/lang/Object;",
        "component1",
        "()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;",
        "component2",
        "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "copy",
        "(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;",
        "getState",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "getPaywallInfo",
        "getAudienceFilterParams",
        "()Ljava/util/Map;",
        "audienceFilterParams",
        "State",
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

.field private final state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 2
    .param p1    # Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paywallInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State$Complete;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$Restore$Complete;->INSTANCE:Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$Restore$Complete;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State$Failure;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$Restore$Fail;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State$Failure;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State$Failure;->getReason()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$Restore$Fail;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State$Start;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$Restore$Start;->INSTANCE:Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$Restore$Start;

    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;-><init>(Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;ILjava/lang/Object;)Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;->copy(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;
    .locals 1
    .param p1    # Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paywallInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

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
    instance-of v1, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;

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
    check-cast p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;

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
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public getAudienceFilterParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->audienceFilterParams()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuperwallParameters(Lse/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v0, v0, v1, v0}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->eventParams$default(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State$Failure;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State$Failure;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State$Failure;->getReason()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v2, "error_message"

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/collections/O;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lkotlin/collections/P;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Restore(state="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", paywallInfo="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
