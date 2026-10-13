.class final Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SurveyManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/view/survey/SurveyManager;->handleDialogDismissal(ZLcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/view/PaywallView;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.paywall.view.survey.SurveyManager$handleDialogDismissal$1"
    f = "SurveyManager.kt"
    l = {
        0x104,
        0x108
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $completion:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $customResponse:Ljava/lang/String;

.field final synthetic $factory:Lcom/superwall/sdk/dependencies/TriggerFactory;

.field final synthetic $option:Lcom/superwall/sdk/config/models/SurveyOption;

.field final synthetic $paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

.field final synthetic $paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

.field final synthetic $survey:Lcom/superwall/sdk/config/models/Survey;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/view/PaywallView;Lkotlin/jvm/functions/Function1;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/config/models/Survey;",
            "Lcom/superwall/sdk/config/models/SurveyOption;",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
            "Lcom/superwall/sdk/dependencies/TriggerFactory;",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->$survey:Lcom/superwall/sdk/config/models/Survey;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->$option:Lcom/superwall/sdk/config/models/SurveyOption;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->$customResponse:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->$paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->$factory:Lcom/superwall/sdk/dependencies/TriggerFactory;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->$paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->$completion:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->$survey:Lcom/superwall/sdk/config/models/Survey;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->$option:Lcom/superwall/sdk/config/models/SurveyOption;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->$customResponse:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->$paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->$factory:Lcom/superwall/sdk/dependencies/TriggerFactory;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->$paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->$completion:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;-><init>(Lcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/dependencies/TriggerFactory;Lcom/superwall/sdk/paywall/view/PaywallView;Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lkotlin/Result;

    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/superwall/sdk/analytics/internal/trackable/Trackable;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->$survey:Lcom/superwall/sdk/config/models/Survey;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->$option:Lcom/superwall/sdk/config/models/SurveyOption;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->$customResponse:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->$paywallInfo:Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 62
    .line 63
    invoke-direct {v1, p1, v4, v5, v6}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;-><init>(Lcom/superwall/sdk/config/models/Survey;Lcom/superwall/sdk/config/models/SurveyOption;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/superwall/sdk/analytics/internal/TrackingLogic;->Companion:Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->$factory:Lcom/superwall/sdk/dependencies/TriggerFactory;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->label:I

    .line 77
    .line 78
    invoke-interface {v4, p0}, Lcom/superwall/sdk/dependencies/TriggerFactory;->makeTriggers(Lse/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-ne v3, v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v4, v3

    .line 86
    move-object v3, p1

    .line 87
    move-object p1, v4

    .line 88
    move-object v4, v1

    .line 89
    :goto_0
    check-cast p1, Ljava/util/Set;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->$paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 92
    .line 93
    invoke-virtual {v3, v1, p1, v5}, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;->canTriggerPaywall(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Ljava/util/Set;Lcom/superwall/sdk/paywall/view/PaywallView;)Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    iput-object v3, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v3, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->label:I

    .line 111
    .line 112
    invoke-static {v1, v4, p0}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v0, :cond_4

    .line 117
    .line 118
    :goto_1
    return-object v0

    .line 119
    :cond_4
    move-object v0, p1

    .line 120
    :goto_2
    sget-object p1, Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$DontTriggerPaywall;->INSTANCE:Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$DontTriggerPaywall;

    .line 121
    .line 122
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/survey/SurveyManager$handleDialogDismissal$1;->$completion:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    sget-object v0, Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;->SHOW:Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1
.end method
