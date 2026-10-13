.class final Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaywallBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;->buildWithCallback(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.superwall.sdk.paywall.presentation.get_paywall.builder.PaywallBuilder$build$3"
    f = "PaywallBuilder.kt"
    l = {
        0x71
    }
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

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3;->this$0:Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3;->$onError:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3;->this$0:Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3;->$onError:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3;-><init>(Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

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
    move-result-object p1

    .line 19
    move-object v8, p0

    .line 20
    :cond_0
    move-object v2, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3;->this$0:Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;->getPlacement()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3;->this$0:Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;->access$getParams$p(Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3;->this$0:Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;->access$getPaywallOverrides$p(Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;)Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3;->this$0:Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;->access$getDelegate$p(Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;)Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3;->label:I

    .line 67
    .line 68
    move-object v8, p0

    .line 69
    invoke-static/range {v3 .. v8}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt;->getPaywall(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;Lse/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_0

    .line 74
    .line 75
    return-object v0

    .line 76
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/J;->b()Ltf/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3$1;

    .line 81
    .line 82
    iget-object v3, v8, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3;->this$0:Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;

    .line 83
    .line 84
    iget-object v4, v8, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iget-object v5, v8, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3;->$onError:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct/range {v1 .. v6}, Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder$build$3$1;-><init>(Ljava/lang/Object;Lcom/superwall/sdk/paywall/presentation/get_paywall/builder/PaywallBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {p1, v2, v1, v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1
.end method
