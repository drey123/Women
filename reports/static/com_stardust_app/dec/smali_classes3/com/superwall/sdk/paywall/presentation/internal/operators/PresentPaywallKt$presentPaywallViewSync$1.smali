.class final Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallViewSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PresentPaywall.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt;->presentPaywallViewSync(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/view/PaywallView;Landroid/app/Activity;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.superwall.sdk.paywall.presentation.internal.operators.PresentPaywallKt$presentPaywallViewSync$1"
    f = "PresentPaywall.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $debugInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onStateChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

.field final synthetic $presenter:Landroid/app/Activity;

.field final synthetic $request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

.field final synthetic $this_presentPaywallViewSync:Lcom/superwall/sdk/Superwall;

.field final synthetic $unsavedOccurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

.field label:I


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/view/PaywallView;Landroid/app/Activity;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlin/jvm/functions/Function1;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "Landroid/app/Activity;",
            "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
            "Lkotlin/Unit;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallViewSync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallViewSync$1;->$this_presentPaywallViewSync:Lcom/superwall/sdk/Superwall;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallViewSync$1;->$paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallViewSync$1;->$presenter:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallViewSync$1;->$unsavedOccurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallViewSync$1;->$debugInfo:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallViewSync$1;->$request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallViewSync$1;->$onStateChanged:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallViewSync$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallViewSync$1;->$this_presentPaywallViewSync:Lcom/superwall/sdk/Superwall;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallViewSync$1;->$paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallViewSync$1;->$presenter:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallViewSync$1;->$unsavedOccurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallViewSync$1;->$debugInfo:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallViewSync$1;->$request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallViewSync$1;->$onStateChanged:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallViewSync$1;-><init>(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/view/PaywallView;Landroid/app/Activity;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlin/jvm/functions/Function1;Lse/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallViewSync$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallViewSync$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallViewSync$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallViewSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallViewSync$1;->label:I

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
    const/4 p1, 0x7

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v1, v3, p1}, Lkotlinx/coroutines/flow/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/v;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallViewSync$1;->$this_presentPaywallViewSync:Lcom/superwall/sdk/Superwall;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallViewSync$1$1;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallViewSync$1;->$onStateChanged:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-direct {v1, v10, v4, v3}, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallViewSync$1$1;-><init>(Lkotlinx/coroutines/flow/p;Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-static {p1, v3, v1, v4}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallViewSync$1;->$this_presentPaywallViewSync:Lcom/superwall/sdk/Superwall;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallViewSync$1;->$paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallViewSync$1;->$presenter:Landroid/app/Activity;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallViewSync$1;->$unsavedOccurrence:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallViewSync$1;->$debugInfo:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v9, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallViewSync$1;->$request:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 60
    .line 61
    iput v2, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallViewSync$1;->label:I

    .line 62
    .line 63
    move-object v11, p0

    .line 64
    invoke-static/range {v4 .. v11}, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt;->presentPaywallView(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/view/PaywallView;Landroid/app/Activity;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1
.end method
