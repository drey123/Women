.class public final Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallOpen;
.super Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;
.source "TrackableSuperwallEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaywallOpen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ,\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\rj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallOpen;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "paywallInfo",
        "",
        "",
        "",
        "userAttributes",
        "demandTier",
        "",
        "demandScore",
        "<init>",
        "(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getSuperwallParameters",
        "(Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "getPaywallInfo",
        "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "Ljava/util/Map;",
        "getUserAttributes",
        "()Ljava/util/Map;",
        "Ljava/lang/String;",
        "getDemandTier",
        "()Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "getDemandScore",
        "()Ljava/lang/Integer;",
        "getAudienceFilterParams",
        "audienceFilterParams",
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
.field private final demandScore:Ljava/lang/Integer;

.field private final demandTier:Ljava/lang/String;

.field private final paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userAttributes:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "paywallInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userAttributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallOpen;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallOpen;-><init>(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;-><init>(Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallOpen;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallOpen;->userAttributes:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallOpen;->demandTier:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallOpen;->demandScore:Ljava/lang/Integer;

    .line 27
    .line 28
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
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallOpen;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

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

.method public final getDemandScore()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallOpen;->demandScore:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDemandTier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallOpen;->demandTier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallOpen;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

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
    iget-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallOpen;->paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

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
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallOpen;->userAttributes:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v2, "user_attributes"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/P;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallOpen;->demandTier:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v2, "attr_demandTier"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallOpen;->demandScore:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v2, "attr_demandScore"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p1, v0}, Lkotlin/collections/P;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final getUserAttributes()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallOpen;->userAttributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
