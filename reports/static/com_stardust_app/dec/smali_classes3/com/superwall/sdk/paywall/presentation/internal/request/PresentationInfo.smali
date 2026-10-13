.class public abstract Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;
.super Ljava/lang/Object;
.source "PresentationInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;,
        Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$FromIdentifier;,
        Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ImplicitTrigger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0012\u0013\u0014B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\u0082\u0001\u0003\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;",
        "",
        "<init>",
        "()V",
        "freeTrialOverride",
        "",
        "getFreeTrialOverride",
        "()Ljava/lang/Boolean;",
        "eventData",
        "Lcom/superwall/sdk/models/events/EventData;",
        "getEventData",
        "()Lcom/superwall/sdk/models/events/EventData;",
        "eventName",
        "",
        "getEventName",
        "()Ljava/lang/String;",
        "identifier",
        "getIdentifier",
        "ImplicitTrigger",
        "ExplicitTrigger",
        "FromIdentifier",
        "Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;",
        "Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$FromIdentifier;",
        "Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ImplicitTrigger;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventData()Lcom/superwall/sdk/models/events/EventData;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ImplicitTrigger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ImplicitTrigger;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ImplicitTrigger;->getEventData()Lcom/superwall/sdk/models/events/EventData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;->getEventData()Lcom/superwall/sdk/models/events/EventData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ImplicitTrigger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ImplicitTrigger;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ImplicitTrigger;->getEventData()Lcom/superwall/sdk/models/events/EventData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/superwall/sdk/models/events/EventData;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;->getEventData()Lcom/superwall/sdk/models/events/EventData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/superwall/sdk/models/events/EventData;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public getFreeTrialOverride()Ljava/lang/Boolean;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$FromIdentifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$FromIdentifier;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$FromIdentifier;->getFreeTrialOverride()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$FromIdentifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$FromIdentifier;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$FromIdentifier;->getIdentifier()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
