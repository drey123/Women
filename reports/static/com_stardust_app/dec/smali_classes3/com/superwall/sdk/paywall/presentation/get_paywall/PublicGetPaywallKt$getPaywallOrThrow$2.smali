.class final Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywallOrThrow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PublicGetPaywall.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt;->getPaywallOrThrow(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;Lse/c;)Ljava/lang/Object;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPublicGetPaywall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublicGetPaywall.kt\ncom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywallOrThrow$2\n+ 2 Either.kt\ncom/superwall/sdk/misc/EitherKt\n*L\n1#1,111:1\n143#2,4:112\n*S KotlinDebug\n*F\n+ 1 PublicGetPaywall.kt\ncom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywallOrThrow$2\n*L\n32#1:112,4\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.paywall.presentation.get_paywall.PublicGetPaywallKt$getPaywallOrThrow$2"
    f = "PublicGetPaywall.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delegate:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;

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

.field final synthetic $this_getPaywallOrThrow:Lcom/superwall/sdk/Superwall;

.field label:I


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;",
            "Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywallOrThrow$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywallOrThrow$2;->$this_getPaywallOrThrow:Lcom/superwall/sdk/Superwall;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywallOrThrow$2;->$placement:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywallOrThrow$2;->$params:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywallOrThrow$2;->$paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywallOrThrow$2;->$delegate:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;

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
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywallOrThrow$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywallOrThrow$2;->$this_getPaywallOrThrow:Lcom/superwall/sdk/Superwall;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywallOrThrow$2;->$placement:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywallOrThrow$2;->$params:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywallOrThrow$2;->$paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywallOrThrow$2;->$delegate:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywallOrThrow$2;-><init>(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;Lse/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywallOrThrow$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywallOrThrow$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywallOrThrow$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywallOrThrow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywallOrThrow$2;->label:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywallOrThrow$2;->$this_getPaywallOrThrow:Lcom/superwall/sdk/Superwall;

    .line 26
    .line 27
    move p1, v2

    .line 28
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywallOrThrow$2;->$placement:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywallOrThrow$2;->$params:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywallOrThrow$2;->$paywallOverrides:Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    .line 33
    .line 34
    new-instance v5, Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywallOrThrow$2;->$delegate:Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;

    .line 37
    .line 38
    invoke-direct {v5, v6}, Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;-><init>(Lcom/superwall/sdk/paywall/view/delegate/PaywallViewCallback;)V

    .line 39
    .line 40
    .line 41
    iput p1, p0, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt$getPaywallOrThrow$2;->label:I

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt;->access$internallyGetPaywall(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;Lse/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    .line 52
    .line 53
    instance-of v0, p1, Lcom/superwall/sdk/misc/Either$Success;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 58
    .line 59
    check-cast p1, Lcom/superwall/sdk/misc/Either$Success;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    instance-of v0, p1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 75
    .line 76
    check-cast p1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/superwall/sdk/b;->a(Lcom/superwall/sdk/misc/Either$Failure;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->prepareToDisplay()V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
