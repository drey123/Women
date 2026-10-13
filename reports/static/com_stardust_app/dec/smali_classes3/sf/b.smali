.class public final Lsf/b;
.super Ljava/lang/Object;
.source "ListenableFuture.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nListenableFuture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListenableFuture.kt\nkotlinx/coroutines/guava/ListenableFutureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,506:1\n1#2:507\n426#3,11:508\n*S KotlinDebug\n*F\n+ 1 ListenableFuture.kt\nkotlinx/coroutines/guava/ListenableFutureKt\n*L\n239#1:508,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ll4/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ll4/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ll4/i;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lkotlinx/coroutines/k;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/k;-><init>(ILse/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->p()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lsf/c;

    .line 26
    .line 27
    invoke-direct {v1, v0, p0}, Lsf/c;-><init>(Lkotlinx/coroutines/k;Ll4/g;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/util/concurrent/d;->a()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p0, v1, v2}, Ll4/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lsf/a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lsf/a;-><init>(Ll4/g;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k;->t(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    .line 51
    if-ne p0, v0, :cond_1

    .line 52
    .line 53
    const-string v0, "frame"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
