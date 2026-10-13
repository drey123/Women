.class public final Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;
.super Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;
.source "TrackableSuperwallEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaywallProductsLoad"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001!B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ,\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c`\rH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State;",
        "state",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "paywallInfo",
        "Lcom/superwall/sdk/models/events/EventData;",
        "eventData",
        "<init>",
        "(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/models/events/EventData;)V",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "getSuperwallParameters",
        "(Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State;",
        "getState",
        "()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State;",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "getPaywallInfo",
        "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "Lcom/superwall/sdk/models/events/EventData;",
        "getEventData",
        "()Lcom/superwall/sdk/models/events/EventData;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;",
        "getSuperwallPlacement",
        "()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;",
        "superwallPlacement",
        "",
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
.field private final eventData:Lcom/superwall/sdk/models/events/EventData;

.field private final paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/models/events/EventData;)V
    .locals 3
    .param p1    # Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State;
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
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadStart;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/superwall/sdk/models/events/EventData;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    invoke-direct {v0, v2, p2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadStart;-><init>(Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;-><init>(Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;->eventData:Lcom/superwall/sdk/models/events/EventData;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

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

.method public final getEventData()Lcom/superwall/sdk/models/events/EventData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;->eventData:Lcom/superwall/sdk/models/events/EventData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State;

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
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;->eventData:Lcom/superwall/sdk/models/events/EventData;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v1, "is_triggered_from_event"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/collections/P;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State;

    .line 28
    .line 29
    instance-of v1, v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State$Fail;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State$Fail;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State$Fail;->getErrorMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State;

    .line 42
    .line 43
    check-cast v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State$Fail;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State$Fail;->getErrorMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "error_message"

    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v0, v2, v2, v1, v2}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->eventParams$default(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public getSuperwallPlacement()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State$Start;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadStart;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;->eventData:Lcom/superwall/sdk/models/events/EventData;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/superwall/sdk/models/events/EventData;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadStart;-><init>(Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v1, v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State$Fail;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    new-instance v1, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;

    .line 29
    .line 30
    check-cast v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State$Fail;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State$Fail;->getErrorMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;->eventData:Lcom/superwall/sdk/models/events/EventData;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/superwall/sdk/models/events/EventData;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    iget-object v3, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2, v3}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    instance-of v0, v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State$Complete;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadComplete;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;->eventData:Lcom/superwall/sdk/models/events/EventData;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/superwall/sdk/models/events/EventData;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadComplete;-><init>(Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
