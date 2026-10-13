.class final Lcom/superwall/sdk/misc/primitives/SequentialActor$effect$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActorTypes.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/misc/primitives/SequentialActor;->effect(Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;)V
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
    c = "com.superwall.sdk.misc.primitives.SequentialActor$effect$1$1"
    f = "ActorTypes.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/superwall/sdk/misc/primitives/TypedAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superwall/sdk/misc/primitives/TypedAction<",
            "TCtx;>;"
        }
    .end annotation
.end field

.field final synthetic $ctx:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCtx;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/misc/primitives/SequentialActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superwall/sdk/misc/primitives/SequentialActor<",
            "TContext;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/misc/primitives/SequentialActor;Lcom/superwall/sdk/misc/primitives/TypedAction;Ljava/lang/Object;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/misc/primitives/SequentialActor<",
            "TContext;TS;>;",
            "Lcom/superwall/sdk/misc/primitives/TypedAction<",
            "TCtx;>;TCtx;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/primitives/SequentialActor$effect$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/misc/primitives/SequentialActor$effect$1$1;->this$0:Lcom/superwall/sdk/misc/primitives/SequentialActor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/misc/primitives/SequentialActor$effect$1$1;->$action:Lcom/superwall/sdk/misc/primitives/TypedAction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/misc/primitives/SequentialActor$effect$1$1;->$ctx:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lse/c;)Lse/c;
    .locals 4
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
    new-instance v0, Lcom/superwall/sdk/misc/primitives/SequentialActor$effect$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/misc/primitives/SequentialActor$effect$1$1;->this$0:Lcom/superwall/sdk/misc/primitives/SequentialActor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/misc/primitives/SequentialActor$effect$1$1;->$action:Lcom/superwall/sdk/misc/primitives/TypedAction;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/misc/primitives/SequentialActor$effect$1$1;->$ctx:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/superwall/sdk/misc/primitives/SequentialActor$effect$1$1;-><init>(Lcom/superwall/sdk/misc/primitives/SequentialActor;Lcom/superwall/sdk/misc/primitives/TypedAction;Ljava/lang/Object;Lse/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lse/c;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/misc/primitives/SequentialActor$effect$1$1;->invoke(Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/misc/primitives/SequentialActor$effect$1$1;->create(Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/misc/primitives/SequentialActor$effect$1$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/superwall/sdk/misc/primitives/SequentialActor$effect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/misc/primitives/SequentialActor$effect$1$1;->label:I

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
    iget-object p1, p0, Lcom/superwall/sdk/misc/primitives/SequentialActor$effect$1$1;->this$0:Lcom/superwall/sdk/misc/primitives/SequentialActor;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/superwall/sdk/misc/primitives/SequentialActor$effect$1$1;->$action:Lcom/superwall/sdk/misc/primitives/TypedAction;

    .line 28
    .line 29
    new-instance v3, Lcom/superwall/sdk/misc/primitives/SequentialActor$effect$1$1$1;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/superwall/sdk/misc/primitives/SequentialActor$effect$1$1;->$ctx:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v3, v1, v4, v5}, Lcom/superwall/sdk/misc/primitives/SequentialActor$effect$1$1$1;-><init>(Lcom/superwall/sdk/misc/primitives/TypedAction;Ljava/lang/Object;Lse/c;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/superwall/sdk/misc/primitives/SequentialActor$effect$1$1;->label:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3, p0}, Lcom/superwall/sdk/misc/primitives/StateActor;->runAsyncInterceptorChain(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
