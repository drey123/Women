.class public final Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SubscriptionStatusDidChange;
.super Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;
.source "TrackableSuperwallEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscriptionStatusDidChange"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012$\u0008\u0002\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR>\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SubscriptionStatusDidChange;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;",
        "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;",
        "subscriptionStatus",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "audienceFilterParams",
        "<init>",
        "(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;Ljava/util/HashMap;)V",
        "getSuperwallParameters",
        "(Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;",
        "getSubscriptionStatus",
        "()Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;",
        "Ljava/util/HashMap;",
        "getAudienceFilterParams",
        "()Ljava/util/HashMap;",
        "setAudienceFilterParams",
        "(Ljava/util/HashMap;)V",
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
.field private audienceFilterParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptionStatus:Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriptionStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audienceFilterParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SubscriptionStatusDidChange;

    invoke-direct {v0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SubscriptionStatusDidChange;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;-><init>(Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SubscriptionStatusDidChange;->subscriptionStatus:Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;

    .line 5
    iput-object p2, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SubscriptionStatusDidChange;->audienceFilterParams:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SubscriptionStatusDidChange;-><init>(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic a(Lcom/superwall/sdk/models/entitlements/Entitlement;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SubscriptionStatusDidChange;->getSuperwallParameters$lambda$1$lambda$0(Lcom/superwall/sdk/models/entitlements/Entitlement;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getSuperwallParameters$lambda$1$lambda$0(Lcom/superwall/sdk/models/entitlements/Entitlement;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public getAudienceFilterParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SubscriptionStatusDidChange;->audienceFilterParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public bridge synthetic getAudienceFilterParams()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SubscriptionStatusDidChange;->getAudienceFilterParams()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final getSubscriptionStatus()Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SubscriptionStatusDidChange;->subscriptionStatus:Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuperwallParameters(Lse/c;)Ljava/lang/Object;
    .locals 7
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
    iget-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SubscriptionStatusDidChange;->subscriptionStatus:Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "active"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Inactive;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string p1, "inactive"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p1, p1, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Unknown;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    const-string p1, "unknown"

    .line 22
    .line 23
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v1, "subscription_status"

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/collections/P;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SubscriptionStatusDidChange;->subscriptionStatus:Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;

    .line 39
    .line 40
    instance-of v1, v0, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v0, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;->getEntitlements()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v5, Lcom/superwall/sdk/analytics/internal/trackable/a;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const-string v2, ","

    .line 61
    .line 62
    const/16 v6, 0x1e

    .line 63
    .line 64
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "active_entitlement_ids"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object p1

    .line 74
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public setAudienceFilterParams(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SubscriptionStatusDidChange;->audienceFilterParams:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method
