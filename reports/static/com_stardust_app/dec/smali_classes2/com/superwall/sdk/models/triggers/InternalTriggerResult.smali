.class public abstract Lcom/superwall/sdk/models/triggers/InternalTriggerResult;
.super Ljava/lang/Object;
.source "TriggerResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Error;,
        Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;,
        Lcom/superwall/sdk/models/triggers/InternalTriggerResult$NoAudienceMatch;,
        Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;,
        Lcom/superwall/sdk/models/triggers/InternalTriggerResult$PlacementNotFound;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0006\u0007\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u0082\u0001\u0005\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superwall/sdk/models/triggers/InternalTriggerResult;",
        "",
        "<init>",
        "()V",
        "toPublicType",
        "Lcom/superwall/sdk/models/triggers/TriggerResult;",
        "PlacementNotFound",
        "NoAudienceMatch",
        "Paywall",
        "Holdout",
        "Error",
        "Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Error;",
        "Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;",
        "Lcom/superwall/sdk/models/triggers/InternalTriggerResult$NoAudienceMatch;",
        "Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;",
        "Lcom/superwall/sdk/models/triggers/InternalTriggerResult$PlacementNotFound;",
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
    invoke-direct {p0}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult;-><init>()V

    return-void
.end method


# virtual methods
.method public final toPublicType()Lcom/superwall/sdk/models/triggers/TriggerResult;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$PlacementNotFound;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/superwall/sdk/models/triggers/TriggerResult$PlacementNotFound;->INSTANCE:Lcom/superwall/sdk/models/triggers/TriggerResult$PlacementNotFound;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$NoAudienceMatch;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/superwall/sdk/models/triggers/TriggerResult$NoAudienceMatch;->INSTANCE:Lcom/superwall/sdk/models/triggers/TriggerResult$NoAudienceMatch;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Lcom/superwall/sdk/models/triggers/TriggerResult$Paywall;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/triggers/TriggerResult$Paywall;-><init>(Lcom/superwall/sdk/models/triggers/Experiment;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    instance-of v0, p0, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Lcom/superwall/sdk/models/triggers/TriggerResult$Holdout;

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/triggers/TriggerResult$Holdout;-><init>(Lcom/superwall/sdk/models/triggers/Experiment;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    instance-of v0, p0, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Error;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v0, Lcom/superwall/sdk/models/triggers/TriggerResult$Error;

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    check-cast v1, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Error;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Error;->getError()Ljava/lang/Exception;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/triggers/TriggerResult$Error;-><init>(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
