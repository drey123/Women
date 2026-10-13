.class public final Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/CommandQueue;->getArtboardNames-evklBmw(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\u008a@\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "app/rive/core/CommandQueue$suspendNativeRequest$2"
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
    c = "app.rive.core.CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1"
    f = "CommandQueue.kt"
    l = {
        0xe50
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $fileHandle$inlined:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/core/CommandQueue;

.field final synthetic this$0$inline_fun:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;Lapp/rive/core/CommandQueue;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1;->this$0$inline_fun:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p3, p0, Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iput-wide p4, p0, Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1;->$fileHandle$inlined:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1;->this$0$inline_fun:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iget-object v3, p0, Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    iget-wide v4, p0, Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1;->$fileHandle$inlined:J

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1;-><init>(Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;Lapp/rive/core/CommandQueue;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lapp/rive/core/CommandQueue;

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1;->this$0$inline_fun:Lapp/rive/core/CommandQueue;

    .line 31
    .line 32
    iput-object p1, p0, Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    iput v2, p0, Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1;->label:I

    .line 35
    .line 36
    new-instance v1, Lkotlinx/coroutines/b;

    .line 37
    .line 38
    invoke-static {p0}, Lch/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lkotlinx/coroutines/b;->D()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lapp/rive/core/CommandQueue;->access$getNextRequestID$p(Lapp/rive/core/CommandQueue;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v6, v7}, Ldh/b;->e(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1}, Lapp/rive/core/CommandQueue;->access$getPendingContinuations$p(Lapp/rive/core/CommandQueue;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1$1;

    .line 68
    .line 69
    invoke-direct {v2, p1, v6, v7}, Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1$1;-><init>(Lapp/rive/core/CommandQueue;J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->O(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object v2, p0, Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 76
    .line 77
    invoke-static {v2}, Lapp/rive/core/CommandQueue;->access$getBridge$p(Lapp/rive/core/CommandQueue;)Lapp/rive/core/CommandQueueBridge;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v2, p0, Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1;->this$0:Lapp/rive/core/CommandQueue;

    .line 82
    .line 83
    invoke-static {v2}, Lapp/rive/core/CommandQueue;->access$requireNativePointer(Lapp/rive/core/CommandQueue;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-wide v8, p0, Lapp/rive/core/CommandQueue$getArtboardNames-evklBmw$$inlined$suspendNativeRequest$1;->$fileHandle$inlined:J

    .line 88
    .line 89
    invoke-interface/range {v3 .. v9}, Lapp/rive/core/CommandQueueBridge;->cppGetArtboardNames(JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne p1, v1, :cond_2

    .line 101
    .line 102
    invoke-static {p0}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    if-ne p1, v0, :cond_3

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    return-object p1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    invoke-static {p1}, Lapp/rive/core/CommandQueue;->access$getPendingContinuations$p(Lapp/rive/core/CommandQueue;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v6, v7}, Ldh/b;->e(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    throw p0
.end method
