.class public final Lpi3/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/platform/activity/result/SuspendedActivityResultLauncher;


# instance fields
.field public a:Lkotlinx/coroutines/CancellableContinuation;

.field public final b:Le/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lpi3/l;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lpi3/l;-><init>(Lpi3/m;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Le/b;

    .line 17
    .line 18
    iput-object p1, p0, Lpi3/m;->b:Le/b;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Lpi3/m;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpi3/m;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lpi3/m;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic d(Lpi3/m;)Lkotlinx/coroutines/CancellableContinuation;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi3/m;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lpi3/m;)Le/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi3/m;->b:Le/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lpi3/m;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi3/m;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/b;

    .line 2
    .line 3
    invoke-static {p3}, Lch/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->D()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lpi3/m;->d(Lpi3/m;)Lkotlinx/coroutines/CancellableContinuation;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    const-string v3, "Superseded by a new launchAndGetResult call"

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->A(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p0, v0}, Lpi3/m;->f(Lpi3/m;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lpi3/m$a;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lpi3/m$a;-><init>(Lpi3/m;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->O(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lpi3/m;->e(Lpi3/m;)Le/b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p1, p2}, Le/b;->b(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p0, p1, :cond_2

    .line 71
    .line 72
    invoke-static {p3}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object p0
.end method
