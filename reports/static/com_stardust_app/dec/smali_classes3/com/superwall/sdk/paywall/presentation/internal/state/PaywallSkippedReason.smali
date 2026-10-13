.class public abstract Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason;
.super Ljava/lang/Throwable;
.source "PaywallSkippedReason.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$Holdout;,
        Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$NoAudienceMatch;,
        Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$PlacementNotFound;,
        Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$UserIsSubscribed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0008\t\n\u000bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0096\u0002\u0082\u0001\u0004\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason;",
        "",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "Holdout",
        "NoAudienceMatch",
        "PlacementNotFound",
        "UserIsSubscribed",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$Holdout;",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$NoAudienceMatch;",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$PlacementNotFound;",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$UserIsSubscribed;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$Holdout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$Holdout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$Holdout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$Holdout;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$Holdout;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$Holdout;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$NoAudienceMatch;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    instance-of v0, p1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$NoAudienceMatch;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$PlacementNotFound;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    instance-of v0, p1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$PlacementNotFound;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$UserIsSubscribed;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    instance-of p1, p1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$UserIsSubscribed;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    return p1
.end method
