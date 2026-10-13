.class public final Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad;
.super Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;
.source "TrackableSuperwallEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnrichmentLoad"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000cR&\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;",
        "state",
        "<init>",
        "(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;)V",
        "",
        "",
        "",
        "getSuperwallParameters",
        "(Lse/c;)Ljava/lang/Object;",
        "component1",
        "()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;",
        "copy",
        "(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;)Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;",
        "getState",
        "audienceFilterParams",
        "Ljava/util/Map;",
        "getAudienceFilterParams",
        "()Ljava/util/Map;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrackableSuperwallEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackableSuperwallEvent.kt\ncom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1345:1\n126#2:1346\n153#2,3:1347\n126#2:1350\n153#2,3:1351\n*S KotlinDebug\n*F\n+ 1 TrackableSuperwallEvent.kt\ncom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad\n*L\n1167#1:1346\n1167#1:1347,3\n1170#1:1350\n1170#1:1351,3\n*E\n"
    }
.end annotation


# instance fields
.field private final audienceFilterParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;)V
    .locals 3
    .param p1    # Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;
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
    instance-of v0, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State$Complete;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$EnrichmentComplete;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State$Complete;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State$Complete;->getEnrichment()Lcom/superwall/sdk/models/enrichment/Enrichment;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/superwall/sdk/models/enrichment/Enrichment;->getUser()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State$Complete;->getEnrichment()Lcom/superwall/sdk/models/enrichment/Enrichment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/superwall/sdk/models/enrichment/Enrichment;->getDevice()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v2, v1}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$EnrichmentComplete;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State$Fail;->INSTANCE:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State$Fail;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$EnrichmentFail;->INSTANCE:Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$EnrichmentFail;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State$Start;->INSTANCE:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State$Start;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$EnrichmentStart;->INSTANCE:Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$EnrichmentStart;

    .line 55
    .line 56
    :goto_0
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, v0, v1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;-><init>(Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;

    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad;->audienceFilterParams:Ljava/util/Map;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad;Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;ILjava/lang/Object;)Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad;->copy(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;)Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;)Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad;
    .locals 1
    .param p1    # Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;
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
    new-instance v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad;

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
    check-cast p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
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
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad;->audienceFilterParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuperwallParameters(Lse/c;)Ljava/lang/Object;
    .locals 5
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
    iget-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State$Complete;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State$Complete;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State$Complete;->getEnrichment()Lcom/superwall/sdk/models/enrichment/Enrichment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/superwall/sdk/models/enrichment/Enrichment;->getUser()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "user_"

    .line 51
    .line 52
    invoke-static {v2, v3}, LU1/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;

    .line 70
    .line 71
    check-cast p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State$Complete;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State$Complete;->getEnrichment()Lcom/superwall/sdk/models/enrichment/Enrichment;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/superwall/sdk/models/enrichment/Enrichment;->getDevice()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "device_"

    .line 115
    .line 116
    invoke-static {v3, v4}, LU1/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v4, Lkotlin/Pair;

    .line 125
    .line 126
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lkotlin/collections/P;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_2
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad;->state:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$EnrichmentLoad$State;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "EnrichmentLoad(state="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
