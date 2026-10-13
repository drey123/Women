.class final Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaywallManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/manager/PaywallManager;->getPaywallView(Lcom/superwall/sdk/paywall/request/PaywallRequest;ZZLcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;Lse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "Lse/c<",
        "-",
        "Lcom/superwall/sdk/paywall/view/PaywallView;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/superwall/sdk/paywall/view/PaywallView;",
        "it",
        "Lcom/superwall/sdk/models/paywall/Paywall;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.paywall.manager.PaywallManager$getPaywallView$2"
    f = "PaywallManager.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delegate:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;

.field final synthetic $isForPresentation:Z

.field final synthetic $isPreloading:Z

.field final synthetic $request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/manager/PaywallManager;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/manager/PaywallManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;ZZLse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/manager/PaywallManager;",
            "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
            "Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;",
            "ZZ",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->this$0:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->$delegate:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->$isForPresentation:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->$isPreloading:Z

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
    new-instance v0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->this$0:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->$delegate:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->$isForPresentation:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->$isPreloading:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;-><init>(Lcom/superwall/sdk/paywall/manager/PaywallManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;ZZLse/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Lcom/superwall/sdk/models/paywall/Paywall;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/superwall/sdk/models/paywall/Paywall;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->invoke(Lcom/superwall/sdk/models/paywall/Paywall;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->label:I

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
    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->this$0:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->access$getFactory$p(Lcom/superwall/sdk/paywall/manager/PaywallManager;)Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/DeviceHelperFactory;->makeDeviceInfo()Lcom/superwall/sdk/network/device/DeviceInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lcom/superwall/sdk/paywall/manager/PaywallCacheLogic;->INSTANCE:Lcom/superwall/sdk/paywall/manager/PaywallCacheLogic;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1}, Lcom/superwall/sdk/network/device/DeviceInfo;->getLocale()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3, v4, v1}, Lcom/superwall/sdk/paywall/manager/PaywallCacheLogic;->key(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/superwall/sdk/paywall/request/PaywallRequest;->isDebuggerLaunched()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    iget-object v3, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->this$0:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->access$getCache(Lcom/superwall/sdk/paywall/manager/PaywallManager;)Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v1}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->getPaywallView(Ljava/lang/String;)Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->$isPreloading:Z

    .line 78
    .line 79
    iget-object v2, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->$delegate:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;

    .line 80
    .line 81
    iget-boolean v3, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->$isForPresentation:Z

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/superwall/sdk/paywall/view/PaywallView;->setCallback(Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$MergePaywall;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$MergePaywall;-><init>(Lcom/superwall/sdk/models/paywall/Paywall;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/superwall/sdk/paywall/view/PaywallView;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/view/PaywallView;->resetTransientPresentationState$superwall_release()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object v1

    .line 102
    :cond_3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->this$0:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->access$getFactory$p(Lcom/superwall/sdk/paywall/manager/PaywallManager;)Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v3, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->this$0:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    .line 109
    .line 110
    invoke-static {v3}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->access$getCache(Lcom/superwall/sdk/paywall/manager/PaywallManager;)Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->$delegate:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->label:I

    .line 119
    .line 120
    invoke-interface {v1, p1, v3, v4, p0}, Lcom/superwall/sdk/dependencies/ViewFactory;->makePaywallView(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;Lse/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v0, :cond_4

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    move-object v0, p1

    .line 128
    move-object p1, v1

    .line 129
    :goto_0
    check-cast p1, Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->this$0:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->access$getCache(Lcom/superwall/sdk/paywall/manager/PaywallManager;)Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, p1, v0}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->save(Lcom/superwall/sdk/paywall/view/PaywallView;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->$isForPresentation:Z

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getLoadingState()Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    instance-of v0, v0, Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$Unknown;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->loadWebView()V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-object p1
.end method
