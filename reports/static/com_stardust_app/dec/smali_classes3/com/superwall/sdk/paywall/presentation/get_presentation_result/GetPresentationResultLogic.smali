.class public final Lcom/superwall/sdk/paywall/presentation/get_presentation_result/GetPresentationResultLogic;
.super Ljava/lang/Object;
.source "GetPresentationResultLogic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/get_presentation_result/GetPresentationResultLogic;",
        "",
        "<init>",
        "()V",
        "convertTriggerResult",
        "Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;",
        "triggerResult",
        "Lcom/superwall/sdk/models/triggers/InternalTriggerResult;",
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


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/paywall/presentation/get_presentation_result/GetPresentationResultLogic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/GetPresentationResultLogic;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/GetPresentationResultLogic;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/GetPresentationResultLogic;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/get_presentation_result/GetPresentationResultLogic;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final convertTriggerResult(Lcom/superwall/sdk/models/triggers/InternalTriggerResult;)Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;
    .locals 1
    .param p1    # Lcom/superwall/sdk/models/triggers/InternalTriggerResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "triggerResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$PlacementNotFound;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$PlacementNotFound;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$PlacementNotFound;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$Holdout;

    .line 21
    .line 22
    check-cast p1, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Holdout;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$Holdout;-><init>(Lcom/superwall/sdk/models/triggers/Experiment;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    instance-of v0, p1, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Error;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$PaywallNotAvailable;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$PaywallNotAvailable;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    instance-of v0, p1, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$NoAudienceMatch;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$NoAudienceMatch;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$NoAudienceMatch;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    instance-of v0, p1, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$Paywall;

    .line 57
    .line 58
    check-cast p1, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/InternalTriggerResult$Paywall;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$Paywall;-><init>(Lcom/superwall/sdk/models/triggers/Experiment;)V

    .line 65
    .line 66
    .line 67
    return-object v0

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
