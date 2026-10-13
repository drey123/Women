.class final Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DebugView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/debug/DebugView;->pressedPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.superwall.sdk.debug.DebugView$pressedPreview$options$1$alert$1"
    f = "DebugView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $paywall:Lcom/superwall/sdk/models/paywall/Paywall;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/debug/DebugView;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/debug/DebugView;Lcom/superwall/sdk/models/paywall/Paywall;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/debug/DebugView;",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;->this$0:Lcom/superwall/sdk/debug/DebugView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lse/c;)Lse/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;->this$0:Lcom/superwall/sdk/debug/DebugView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;-><init>(Lcom/superwall/sdk/debug/DebugView;Lcom/superwall/sdk/models/paywall/Paywall;Lse/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lse/c;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;->invoke(Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lse/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;->create(Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;->this$0:Lcom/superwall/sdk/debug/DebugView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getDatabaseId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/superwall/sdk/debug/DebugView;->setPaywallDatabaseId$superwall_release(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;->this$0:Lcom/superwall/sdk/debug/DebugView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/superwall/sdk/debug/DebugView;->access$setPaywallIdentifier$p(Lcom/superwall/sdk/debug/DebugView;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 33
    .line 34
    sget-object p1, Lvf/a;->c:Lvf/a;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1$1;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1;->this$0:Lcom/superwall/sdk/debug/DebugView;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/debug/DebugView$pressedPreview$options$1$alert$1$1;-><init>(Lcom/superwall/sdk/debug/DebugView;Lse/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {p1, v2, v0, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
