.class final Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$observeConfigAndUpdateSchedule$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EventQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventQueue.kt\ncom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$observeConfigAndUpdateSchedule$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,147:1\n49#2:148\n51#2:152\n46#3:149\n51#3:151\n105#4:150\n*S KotlinDebug\n*F\n+ 1 EventQueue.kt\ncom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$observeConfigAndUpdateSchedule$1$1\n*L\n64#1:148\n64#1:152\n64#1:149\n64#1:151\n64#1:150\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.rudderstack.sdk.kotlin.core.internals.queue.EventQueue$observeConfigAndUpdateSchedule$1$1"
    f = "EventQueue.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_with:Lcom/rudderstack/sdk/kotlin/core/Analytics;

.field label:I

.field final synthetic this$0:Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;


# direct methods
.method public constructor <init>(Lcom/rudderstack/sdk/kotlin/core/Analytics;Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/sdk/kotlin/core/Analytics;",
            "Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;",
            "Lse/c<",
            "-",
            "Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$observeConfigAndUpdateSchedule$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$observeConfigAndUpdateSchedule$1$1;->$this_with:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$observeConfigAndUpdateSchedule$1$1;->this$0:Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$observeConfigAndUpdateSchedule$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$observeConfigAndUpdateSchedule$1$1;->$this_with:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$observeConfigAndUpdateSchedule$1$1;->this$0:Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$observeConfigAndUpdateSchedule$1$1;-><init>(Lcom/rudderstack/sdk/kotlin/core/Analytics;Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;Lse/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$observeConfigAndUpdateSchedule$1$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$observeConfigAndUpdateSchedule$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$observeConfigAndUpdateSchedule$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$observeConfigAndUpdateSchedule$1$1;->label:I

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
    iget-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$observeConfigAndUpdateSchedule$1$1;->$this_with:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/core/Analytics;->e:Lu7/b;

    .line 28
    .line 29
    new-instance v1, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$observeConfigAndUpdateSchedule$1$1$invokeSuspend$$inlined$map$1;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$observeConfigAndUpdateSchedule$1$1$invokeSuspend$$inlined$map$1;-><init>(Lu7/b;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlinx/coroutines/flow/e;->g(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$observeConfigAndUpdateSchedule$1$1$a;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$observeConfigAndUpdateSchedule$1$1;->this$0:Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;

    .line 41
    .line 42
    invoke-direct {v1, v3}, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$observeConfigAndUpdateSchedule$1$1$a;-><init>(Lcom/rudderstack/sdk/kotlin/core/internals/queue/a;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventQueue$observeConfigAndUpdateSchedule$1$1;->label:I

    .line 46
    .line 47
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lse/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
