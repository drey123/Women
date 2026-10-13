.class final Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaywallBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.superwall.sdk.paywall.presentation.get_paywall.builder.PaywallBuilder$build$3$1"
    f = "PaywallBuilder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $res:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3$1;->$res:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3$1;->this$0:Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 6
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
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3$1;->$res:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3$1;->this$0:Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3$1;-><init>(Ljava/lang/Object;Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3$1;->$res:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3$1;->this$0:Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;->access$getActivity$p(Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/superwall/sdk/paywall/view/PaywallView;->setEncapsulatingActivity(Ljava/lang/ref/WeakReference;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;->access$getShimmmerView$p(Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;)Lcom/superwall/sdk/paywall/view/PaywallShimmerView;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Lcom/superwall/sdk/paywall/view/ShimmerView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;->access$getActivity$p(Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;)Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v3, v4, v6, v5, v6}, Lcom/superwall/sdk/paywall/view/ShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v0}, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;->access$getPurchaseLoadingView$p(Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;)Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    new-instance v5, Lcom/superwall/sdk/paywall/view/LoadingView;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;->access$getActivity$p(Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;)Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/PaywallOptions;->getLoadingColor()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/16 v11, 0xe

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-direct/range {v5 .. v12}, Lcom/superwall/sdk/paywall/view/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    move-object v4, v5

    .line 100
    :cond_1
    invoke-virtual {v2, v3, v4}, Lcom/superwall/sdk/paywall/view/PaywallView;->setupWith(Lcom/superwall/sdk/paywall/view/PaywallShimmerView;Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lcom/superwall/sdk/paywall/view/PaywallView;->setupShimmer$superwall_release(Lcom/superwall/sdk/paywall/view/PaywallShimmerView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lcom/superwall/sdk/paywall/view/PaywallView;->setupLoading$superwall_release(Lcom/superwall/sdk/paywall/view/PaywallPurchaseLoadingView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/view/PaywallView;->beforeViewCreated()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
