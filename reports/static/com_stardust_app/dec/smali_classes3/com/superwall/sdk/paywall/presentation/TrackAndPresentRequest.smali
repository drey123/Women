.class public final Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;
.super Ljava/lang/Object;
.source "PublicPresentation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0080\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JX\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u0010R%\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008%\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010&\u001a\u0004\u0008\'\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010(\u001a\u0004\u0008\t\u0010\u0016R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010)\u001a\u0004\u0008*\u0010\u0018\u00a8\u0006+"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;",
        "",
        "",
        "placement",
        "",
        "params",
        "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;",
        "paywallOverrides",
        "",
        "isFeatureGatable",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
        "publisher",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;ZLkotlinx/coroutines/flow/p;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/Map;",
        "component3",
        "()Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;",
        "component4",
        "()Z",
        "component5",
        "()Lkotlinx/coroutines/flow/p;",
        "copy",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;ZLkotlinx/coroutines/flow/p;)Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getPlacement",
        "Ljava/util/Map;",
        "getParams",
        "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;",
        "getPaywallOverrides",
        "Z",
        "Lkotlinx/coroutines/flow/p;",
        "getPublisher",
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
.field private final isFeatureGatable:Z

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

.field private final placement:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publisher:Lkotlinx/coroutines/flow/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;ZLkotlinx/coroutines/flow/p;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/flow/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;",
            "Z",
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "placement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "publisher"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->placement:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->params:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->isFeatureGatable:Z

    .line 21
    .line 22
    iput-object p5, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->publisher:Lkotlinx/coroutines/flow/p;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;ZLkotlinx/coroutines/flow/p;ILjava/lang/Object;)Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->placement:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->params:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->isFeatureGatable:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->publisher:Lkotlinx/coroutines/flow/p;

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->copy(Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;ZLkotlinx/coroutines/flow/p;)Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->placement:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->params:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->isFeatureGatable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Lkotlinx/coroutines/flow/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->publisher:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;ZLkotlinx/coroutines/flow/p;)Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/flow/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;",
            "Z",
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
            ">;)",
            "Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "placement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "publisher"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;ZLkotlinx/coroutines/flow/p;)V

    .line 19
    .line 20
    .line 21
    return-object v1
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
    instance-of v1, p1, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;

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
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->placement:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->placement:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->params:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->params:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->isFeatureGatable:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->isFeatureGatable:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->publisher:Lkotlinx/coroutines/flow/p;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->publisher:Lkotlinx/coroutines/flow/p;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getParams()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->params:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaywallOverrides()Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacement()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->placement:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublisher()Lkotlinx/coroutines/flow/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->publisher:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->placement:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->params:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1
    add-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->isFeatureGatable:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->publisher:Lkotlinx/coroutines/flow/p;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final isFeatureGatable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->isFeatureGatable:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->placement:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->params:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->isFeatureGatable:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentRequest;->publisher:Lkotlinx/coroutines/flow/p;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "TrackAndPresentRequest(placement="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", params="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", paywallOverrides="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", isFeatureGatable="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", publisher="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
