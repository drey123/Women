.class final Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$buildSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaywallBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;->buildSync()Lcom/superwall/sdk/paywall/view/PaywallView;
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
        "Lcom/superwall/sdk/paywall/view/PaywallView;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcom/superwall/sdk/paywall/view/PaywallView;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/superwall/sdk/paywall/view/PaywallView;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.paywall.presentation.get_paywall.builder.PaywallBuilder$buildSync$1"
    f = "PaywallBuilder.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$buildSync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$buildSync$1;->this$0:Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 1
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
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$buildSync$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$buildSync$1;->this$0:Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$buildSync$1;-><init>(Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;Lse/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$buildSync$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$buildSync$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$buildSync$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$buildSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$buildSync$1;->label:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lkotlin/Result;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$buildSync$1;->this$0:Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;->getPlacement()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$buildSync$1;->this$0:Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;->access$getParams$p(Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$buildSync$1;->this$0:Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;->access$getPaywallOverrides$p(Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;)Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v7, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$buildSync$1;->this$0:Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;

    .line 57
    .line 58
    invoke-static {v7}, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;->access$getDelegate$p(Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;)Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$buildSync$1;->label:I

    .line 66
    .line 67
    move-object v5, p0

    .line 68
    move-object v1, v2

    .line 69
    move-object v2, v3

    .line 70
    move-object v3, v4

    .line 71
    move-object v4, v7

    .line 72
    invoke-static/range {v0 .. v5}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt;->getPaywall(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;Lse/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v6, :cond_2

    .line 77
    .line 78
    return-object v6

    .line 79
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$buildSync$1;->this$0:Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    check-cast v0, Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;->access$getActivity$p(Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;)Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/superwall/sdk/paywall/view/PaywallView;->setEncapsulatingActivity(Ljava/lang/ref/WeakReference;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;->access$getShimmmerView$p(Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;)Lcom/superwall/sdk/paywall/view/PaywallShimmerView;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    new-instance v2, Lcom/superwall/sdk/paywall/view/ShimmerView;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;->access$getActivity$p(Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;)Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-direct {v2, v3, v6, v4, v6}, Lcom/superwall/sdk/paywall/view/ShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {v1}, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;->access$getPurchaseLoadingView$p(Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;)Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    new-instance v6, Lcom/superwall/sdk/paywall/view/LoadingView;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;->access$getActivity$p(Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;)Landroid/app/Activity;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/superwall/sdk/config/options/PaywallOptions;->getLoadingColor()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const/16 v12, 0xe

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-direct/range {v6 .. v13}, Lcom/superwall/sdk/paywall/view/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    move-object v3, v6

    .line 164
    :cond_4
    invoke-virtual {v0, v2, v3}, Lcom/superwall/sdk/paywall/view/PaywallView;->setupWith(Lcom/superwall/sdk/paywall/view/PaywallShimmerView;Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/superwall/sdk/paywall/view/PaywallView;->setupShimmer$superwall_release(Lcom/superwall/sdk/paywall/view/PaywallShimmerView;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lcom/superwall/sdk/paywall/view/PaywallView;->setupLoading$superwall_release(Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallView;->beforeViewCreated()V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_5
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method
