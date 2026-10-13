.class public final Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad;
.super Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;
.source "TrackableSuperwallEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaywallLoad"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J,\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State;",
        "state",
        "Lcom/superwall/sdk/models/events/EventData;",
        "eventData",
        "<init>",
        "(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State;Lcom/superwall/sdk/models/events/EventData;)V",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "getSuperwallParameters",
        "(Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State;",
        "getState",
        "()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State;",
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

.field private final state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State;Lcom/superwall/sdk/models/events/EventData;)V
    .locals 3
    .param p1    # Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State;
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
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallResponseLoadStart;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/superwall/sdk/models/events/EventData;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    invoke-direct {v0, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallResponseLoadStart;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;-><init>(Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad;->eventData:Lcom/superwall/sdk/models/events/EventData;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getAudienceFilterParams()Ljava/util/Map;
    .locals 2
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
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State$Complete;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State$Complete;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State$Complete;->getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->audienceFilterParams()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final getEventData()Lcom/superwall/sdk/models/events/EventData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad;->eventData:Lcom/superwall/sdk/models/events/EventData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuperwallParameters(Lse/c;)Ljava/lang/Object;
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
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad;->eventData:Lcom/superwall/sdk/models/events/EventData;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v2, "is_triggered_from_event"

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/collections/P;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State;

    .line 29
    .line 30
    instance-of v2, v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State$Start;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v2, v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State$NotFound;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    instance-of v2, v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State$Fail;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    :goto_1
    return-object p1

    .line 45
    :cond_3
    instance-of v1, v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State$Complete;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    new-instance v1, Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State;

    .line 52
    .line 53
    check-cast v2, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State$Complete;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State$Complete;->getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v2, v3, p1, v0, v3}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->eventParams$default(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public getSuperwallPlacement()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State$Start;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallResponseLoadStart;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad;->eventData:Lcom/superwall/sdk/models/events/EventData;

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
    invoke-direct {v0, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallResponseLoadStart;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v1, v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State$Complete;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallResponseLoadComplete;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad;->eventData:Lcom/superwall/sdk/models/events/EventData;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/superwall/sdk/models/events/EventData;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State;

    .line 37
    .line 38
    check-cast v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State$Complete;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State$Complete;->getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v2, v1}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallResponseLoadComplete;-><init>(Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    instance-of v1, v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State$Fail;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallResponseLoadFail;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad;->eventData:Lcom/superwall/sdk/models/events/EventData;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/superwall/sdk/models/events/EventData;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_4
    invoke-direct {v0, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallResponseLoadFail;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    instance-of v0, v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad$State$NotFound;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallResponseLoadNotFound;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad;->eventData:Lcom/superwall/sdk/models/events/EventData;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/superwall/sdk/models/events/EventData;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_6
    invoke-direct {v0, v2}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallResponseLoadNotFound;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0
.end method
