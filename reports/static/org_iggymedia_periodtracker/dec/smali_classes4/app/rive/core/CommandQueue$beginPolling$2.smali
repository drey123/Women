.class final Lapp/rive/core/CommandQueue$beginPolling$2;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/CommandQueue;->beginPolling(Landroidx/lifecycle/Lifecycle;Lapp/rive/core/FrameTicker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldh/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.rive.core.CommandQueue$beginPolling$2"
    f = "CommandQueue.kt"
    l = {
        0x2ab
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $ticker:Lapp/rive/core/FrameTicker;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;Lapp/rive/core/FrameTicker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Lapp/rive/core/FrameTicker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/core/CommandQueue$beginPolling$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->this$0:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->$ticker:Lapp/rive/core/FrameTicker;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/core/CommandQueue$beginPolling$2;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->this$0:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iget-object p0, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->$ticker:Lapp/rive/core/FrameTicker;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lapp/rive/core/CommandQueue$beginPolling$2;-><init>(Lapp/rive/core/CommandQueue;Lapp/rive/core/FrameTicker;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lapp/rive/core/CommandQueue$beginPolling$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/rive/core/CommandQueue$beginPolling$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/core/CommandQueue$beginPolling$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/core/CommandQueue$beginPolling$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/core/CommandQueue$beginPolling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->label:I

    .line 6
    .line 7
    const-string v2, "Rive/CQ"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/internal/i0;

    .line 17
    .line 18
    iget-object v4, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    sget-object v1, Lapp/rive/core/CommandQueue$beginPolling$2$1;->INSTANCE:Lapp/rive/core/CommandQueue$beginPolling$2$1;

    .line 41
    .line 42
    sget-object v4, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 43
    .line 44
    invoke-virtual {v4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4, v2, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    move-object v4, p1

    .line 52
    :cond_2
    invoke-static {v4}, Lkotlinx/coroutines/d;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->this$0:Lapp/rive/core/CommandQueue;

    .line 59
    .line 60
    invoke-virtual {p1}, Lapp/rive/core/CommandQueue;->isDisposed()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance v1, Lkotlin/jvm/internal/i0;

    .line 67
    .line 68
    invoke-direct {v1}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->$ticker:Lapp/rive/core/FrameTicker;

    .line 72
    .line 73
    new-instance v5, Lapp/rive/core/CommandQueue$beginPolling$2$2;

    .line 74
    .line 75
    iget-object v6, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->this$0:Lapp/rive/core/CommandQueue;

    .line 76
    .line 77
    invoke-direct {v5, v6, v1}, Lapp/rive/core/CommandQueue$beginPolling$2$2;-><init>(Lapp/rive/core/CommandQueue;Lkotlin/jvm/internal/i0;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->label:I

    .line 85
    .line 86
    invoke-interface {p1, v5, p0}, Lapp/rive/core/FrameTicker;->withFrame(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    :goto_0
    iget-boolean p1, v1, Lkotlin/jvm/internal/i0;->d:Z

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    :cond_4
    sget-object p0, Lapp/rive/core/CommandQueue$beginPolling$2$3;->INSTANCE:Lapp/rive/core/CommandQueue$beginPolling$2$3;

    .line 98
    .line 99
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 100
    .line 101
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1, v2, p0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
