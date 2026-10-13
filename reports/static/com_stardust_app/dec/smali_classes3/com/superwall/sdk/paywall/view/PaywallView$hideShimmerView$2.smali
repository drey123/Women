.class final Lcom/superwall/sdk/paywall/view/PaywallView$hideShimmerView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaywallView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/view/PaywallView;->hideShimmerView()V
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
    c = "com.superwall.sdk.paywall.view.PaywallView$hideShimmerView$2"
    f = "PaywallView.kt"
    l = {
        0x322
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $visibleDuration:D

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/view/PaywallView;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/view/PaywallView;DLse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "D",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/view/PaywallView$hideShimmerView$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$hideShimmerView$2;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/superwall/sdk/paywall/view/PaywallView$hideShimmerView$2;->$visibleDuration:D

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
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
    new-instance p1, Lcom/superwall/sdk/paywall/view/PaywallView$hideShimmerView$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView$hideShimmerView$2;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$hideShimmerView$2;->$visibleDuration:D

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/paywall/view/PaywallView$hideShimmerView$2;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;DLse/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/PaywallView$hideShimmerView$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/PaywallView$hideShimmerView$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/view/PaywallView$hideShimmerView$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/view/PaywallView$hideShimmerView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$hideShimmerView$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lkotlin/Result;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad;

    .line 31
    .line 32
    sget-object v4, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad$State;->Complete:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad$State;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$hideShimmerView$2;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-wide v6, p0, Lcom/superwall/sdk/paywall/view/PaywallView$hideShimmerView$2;->$visibleDuration:D

    .line 49
    .line 50
    move-wide v7, v6

    .line 51
    new-instance v6, Ljava/lang/Double;

    .line 52
    .line 53
    invoke-direct {v6, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$hideShimmerView$2;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/Paywall;->getPresentation()Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;->getDelay()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    long-to-double v7, v7

    .line 75
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$hideShimmerView$2;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getFactory()Lcom/superwall/sdk/paywall/view/PaywallView$Factory;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lcom/superwall/sdk/dependencies/OptionsFactory;->makeSuperwallOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$hideShimmerView$2;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/superwall/sdk/network/device/DeviceHelper;->getDeviceTier()Lcom/superwall/sdk/analytics/Tier;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v1}, Lcom/superwall/sdk/config/options/PaywallOptionsKt;->computedShouldPreload(Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/analytics/Tier;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-direct/range {v3 .. v9}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad$State;Ljava/lang/String;Ljava/lang/Double;DZ)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$hideShimmerView$2;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getFactory()Lcom/superwall/sdk/paywall/view/PaywallView$Factory;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput v2, p0, Lcom/superwall/sdk/paywall/view/PaywallView$hideShimmerView$2;->label:I

    .line 109
    .line 110
    invoke-interface {p1, v3, p0}, Lcom/superwall/sdk/dependencies/TrackingFactory;->track-gIAlu-s(Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;Lse/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_2

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1
.end method
