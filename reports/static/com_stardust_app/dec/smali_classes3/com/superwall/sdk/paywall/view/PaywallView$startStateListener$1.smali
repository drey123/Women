.class final Lcom/superwall/sdk/paywall/view/PaywallView$startStateListener$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaywallView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/view/PaywallView;->startStateListener()V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaywallView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallView.kt\ncom/superwall/sdk/paywall/view/PaywallView$startStateListener$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,1218:1\n49#2:1219\n51#2:1223\n46#3:1220\n51#3:1222\n105#4:1221\n*S KotlinDebug\n*F\n+ 1 PaywallView.kt\ncom/superwall/sdk/paywall/view/PaywallView$startStateListener$1\n*L\n235#1:1219\n235#1:1223\n235#1:1220\n235#1:1222\n235#1:1221\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.paywall.view.PaywallView$startStateListener$1"
    f = "PaywallView.kt"
    l = {
        0xed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/view/PaywallView;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/view/PaywallView$startStateListener$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$startStateListener$1;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

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

.method public static synthetic e(Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/paywall/view/PaywallView$startStateListener$1;->invokeSuspend$lambda$1(Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
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
    new-instance p1, Lcom/superwall/sdk/paywall/view/PaywallView$startStateListener$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView$startStateListener$1;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/superwall/sdk/paywall/view/PaywallView$startStateListener$1;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/PaywallView$startStateListener$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/PaywallView$startStateListener$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/view/PaywallView$startStateListener$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/view/PaywallView$startStateListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$startStateListener$1;->label:I

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
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$startStateListener$1;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getController()Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->getCurrentState()Lkotlinx/coroutines/flow/B;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lcom/superwall/sdk/paywall/view/PaywallView$startStateListener$1$invokeSuspend$$inlined$map$1;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/superwall/sdk/paywall/view/PaywallView$startStateListener$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/superwall/sdk/paywall/view/i;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/e;->f(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lcom/superwall/sdk/paywall/view/PaywallView$startStateListener$1$3;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/PaywallView$startStateListener$1;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v1, v3, v4}, Lcom/superwall/sdk/paywall/view/PaywallView$startStateListener$1$3;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lcom/superwall/sdk/paywall/view/PaywallView$startStateListener$1;->label:I

    .line 58
    .line 59
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/c;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method
