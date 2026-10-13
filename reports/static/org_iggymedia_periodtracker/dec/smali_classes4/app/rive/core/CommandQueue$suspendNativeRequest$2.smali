.class public final Lapp/rive/core/CommandQueue$suspendNativeRequest$2;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/CommandQueue;->suspendNativeRequest(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "T",
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
    c = "app.rive.core.CommandQueue$suspendNativeRequest$2"
    f = "CommandQueue.kt"
    l = {
        0xe50
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $nativeFn:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/core/CommandQueue$suspendNativeRequest$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->this$0:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->$nativeFn:Lkotlin/jvm/functions/Function1;

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
    .locals 1
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
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->h()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;

    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->this$0:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iget-object p0, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->$nativeFn:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-direct {p1, v0, p0, p2}, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;-><init>(Lapp/rive/core/CommandQueue;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->label:I

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
    iget-object v0, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object p0, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lapp/rive/core/CommandQueue;

    .line 19
    .line 20
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->this$0:Lapp/rive/core/CommandQueue;

    .line 35
    .line 36
    iget-object v1, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->$nativeFn:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iput-object p1, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->label:I

    .line 43
    .line 44
    new-instance v3, Lkotlinx/coroutines/b;

    .line 45
    .line 46
    invoke-static {p0}, Lch/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lkotlinx/coroutines/b;->D()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lapp/rive/core/CommandQueue;->access$getNextRequestID$p(Lapp/rive/core/CommandQueue;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ldh/b;->e(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1}, Lapp/rive/core/CommandQueue;->access$getPendingContinuations$p(Lapp/rive/core/CommandQueue;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v2, Lapp/rive/core/CommandQueue$suspendNativeRequest$2$1$1;

    .line 76
    .line 77
    invoke-direct {v2, p1, v4, v5}, Lapp/rive/core/CommandQueue$suspendNativeRequest$2$1$1;-><init>(Lapp/rive/core/CommandQueue;J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v2}, Lkotlinx/coroutines/CancellableContinuation;->O(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-static {v4, v5}, Ldh/b;->e(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne p1, v1, :cond_2

    .line 99
    .line 100
    invoke-static {p0}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    if-ne p1, v0, :cond_3

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    return-object p1

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    invoke-static {p1}, Lapp/rive/core/CommandQueue;->access$getPendingContinuations$p(Lapp/rive/core/CommandQueue;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v4, v5}, Ldh/b;->e(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->this$0:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iget-object v0, p0, Lapp/rive/core/CommandQueue$suspendNativeRequest$2;->$nativeFn:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkotlinx/coroutines/b;

    .line 10
    .line 11
    invoke-static {p0}, Lch/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlinx/coroutines/b;->D()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lapp/rive/core/CommandQueue;->access$getNextRequestID$p(Lapp/rive/core/CommandQueue;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1}, Lapp/rive/core/CommandQueue;->access$getPendingContinuations$p(Lapp/rive/core/CommandQueue;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lapp/rive/core/CommandQueue$suspendNativeRequest$2$1$1;

    .line 42
    .line 43
    invoke-direct {v2, p1, v4, v5}, Lapp/rive/core/CommandQueue$suspendNativeRequest$2$1$1;-><init>(Lapp/rive/core/CommandQueue;J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->O(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-virtual {v1}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne p1, v0, :cond_0

    .line 67
    .line 68
    invoke-static {p0}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->c(I)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-static {p1}, Lapp/rive/core/CommandQueue;->access$getPendingContinuations$p(Lapp/rive/core/CommandQueue;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    throw p0
.end method
