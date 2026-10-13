.class public final Landroidx/work/v$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/v;->g(Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/v$a;->i:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/v$a;->v:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

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

    .line 1
    new-instance v0, Landroidx/work/v$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/v$a;->i:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/v$a;->v:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/work/v$a;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/work/v$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/v$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/work/v$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/work/v$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/work/v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/work/v$a;->d:I

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
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/work/v$a;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Landroidx/work/v$a;->i:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    iput v2, p0, Landroidx/work/v$a;->d:I

    .line 35
    .line 36
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/v$a;->v:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    iget-object p0, p0, Landroidx/work/v$a;->v:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    iget-object p0, p0, Landroidx/work/v$a;->v:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d()Z

    .line 58
    .line 59
    .line 60
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
