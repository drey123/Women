.class final Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PublicGetPaywall.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt;->internallyGetPaywall(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;Lse/c;)Ljava/lang/Object;
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
        "Lcom/superwall/sdk/misc/Either<",
        "+",
        "Lcom/superwall/sdk/paywall/view/PaywallView;",
        "Ljava/lang/Throwable;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/paywall/view/PaywallView;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/superwall/sdk/misc/Either;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.paywall.presentation.get_paywall.PublicGetPaywallKt$internallyGetPaywall$2"
    f = "PublicGetPaywall.kt"
    l = {
        0x5e,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delegate:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;

.field final synthetic $params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

.field final synthetic $placement:Ljava/lang/String;

.field final synthetic $this_internallyGetPaywall:Lcom/superwall/sdk/Superwall;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;",
            "Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->$params:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->$placement:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->$this_internallyGetPaywall:Lcom/superwall/sdk/Superwall;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->$paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->$delegate:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 7
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
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->$params:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->$placement:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->$this_internallyGetPaywall:Lcom/superwall/sdk/Superwall;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->$paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->$delegate:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;Lse/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v3, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->label:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lkotlin/Result;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->$params:Ljava/util/Map;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    new-instance v4, Lcom/superwall/sdk/analytics/internal/trackable/UserInitiatedEvent$Track;

    .line 51
    .line 52
    iget-object v5, v3, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->$placement:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct {v4, v5, v7, v7, v0}, Lcom/superwall/sdk/analytics/internal/trackable/UserInitiatedEvent$Track;-><init>(Ljava/lang/String;ZZLjava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->$this_internallyGetPaywall:Lcom/superwall/sdk/Superwall;

    .line 59
    .line 60
    iput v2, v3, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->label:I

    .line 61
    .line 62
    invoke-static {v0, v4, v3}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v6, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    new-instance v1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v2, "Error in tracking event"

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_6
    iget-object v2, v3, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->$this_internallyGetPaywall:Lcom/superwall/sdk/Superwall;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v8, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Lcom/superwall/sdk/analytics/internal/TrackingResult;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/internal/TrackingResult;->getData()Lcom/superwall/sdk/models/events/EventData;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v8, v0}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ExplicitTrigger;-><init>(Lcom/superwall/sdk/models/events/EventData;)V

    .line 112
    .line 113
    .line 114
    iget-object v9, v3, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->$paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    .line 115
    .line 116
    new-instance v14, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPaywall;

    .line 117
    .line 118
    iget-object v0, v3, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->$delegate:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;

    .line 119
    .line 120
    invoke-direct {v14, v0}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$GetPaywall;-><init>(Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;)V

    .line 121
    .line 122
    .line 123
    const/16 v15, 0x1c

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    invoke-static/range {v7 .. v16}, Lcom/superwall/sdk/dependencies/RequestFactory$DefaultImpls;->makePresentationRequest$default(Lcom/superwall/sdk/dependencies/RequestFactory;Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Landroid/app/Activity;Ljava/lang/Boolean;Lkotlinx/coroutines/flow/B;ZLcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;ILjava/lang/Object;)Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v2, v0

    .line 136
    iget-object v0, v3, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->$this_internallyGetPaywall:Lcom/superwall/sdk/Superwall;

    .line 137
    .line 138
    iput v1, v3, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$internallyGetPaywall$2;->label:I

    .line 139
    .line 140
    move-object v1, v2

    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v4, 0x2

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-static/range {v0 .. v5}, Lcom/superwall/sdk/paywall/presentation/get_paywall/InternalGetPaywallKt;->getPaywall$default(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v6, :cond_7

    .line 149
    .line 150
    :goto_1
    return-object v6

    .line 151
    :cond_7
    return-object v0
.end method
