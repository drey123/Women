.class public final Landroidx/work/impl/b1$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/b1;->q()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Landroidx/work/impl/b1;


# direct methods
.method public constructor <init>(Landroidx/work/impl/b1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/b1$c;->e:Landroidx/work/impl/b1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroidx/work/impl/b1$b;Landroidx/work/impl/b1;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/work/impl/b1$b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/work/impl/b1$b$b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/work/impl/b1$b$b;->a()Landroidx/work/w$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Landroidx/work/impl/b1;->h(Landroidx/work/impl/b1;Landroidx/work/w$a;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Landroidx/work/impl/b1$b$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroidx/work/impl/b1$b$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/work/impl/b1$b$a;->a()Landroidx/work/w$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Landroidx/work/impl/b1;->w(Landroidx/work/w$a;)Z

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p0, Landroidx/work/impl/b1$b$c;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroidx/work/impl/b1$b$c;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/work/impl/b1$b$c;->a()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p1, p0}, Landroidx/work/impl/b1;->i(Landroidx/work/impl/b1;I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Landroidx/work/impl/b1$c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/impl/b1$c;->e:Landroidx/work/impl/b1;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/work/impl/b1$c;-><init>(Landroidx/work/impl/b1;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/b1$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/b1$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/work/impl/b1$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/work/impl/b1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/work/impl/b1$c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/work/impl/w0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Landroidx/work/impl/b1$c;->e:Landroidx/work/impl/b1;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/work/impl/b1;->g(Landroidx/work/impl/b1;)Lkotlinx/coroutines/CompletableJob;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Landroidx/work/impl/b1$c$a;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/work/impl/b1$c;->e:Landroidx/work/impl/b1;

    .line 40
    .line 41
    invoke-direct {v1, v4, v3}, Landroidx/work/impl/b1$c$a;-><init>(Landroidx/work/impl/b1;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Landroidx/work/impl/b1$c;->d:I

    .line 45
    .line 46
    invoke-static {p1, v1, p0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Landroidx/work/impl/b1$b;
    :try_end_1
    .catch Landroidx/work/impl/w0; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_1
    invoke-static {}, Landroidx/work/impl/d1;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v4, "Unexpected error in WorkerWrapper"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v4, p1}, Landroidx/work/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroidx/work/impl/b1$b$a;

    .line 70
    .line 71
    invoke-direct {p1, v3, v2, v3}, Landroidx/work/impl/b1$b$a;-><init>(Landroidx/work/w$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catch_1
    new-instance p1, Landroidx/work/impl/b1$b$a;

    .line 76
    .line 77
    invoke-direct {p1, v3, v2, v3}, Landroidx/work/impl/b1$b$a;-><init>(Landroidx/work/w$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    new-instance v0, Landroidx/work/impl/b1$b$c;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/work/impl/w0;->a()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {v0, p1}, Landroidx/work/impl/b1$b$c;-><init>(I)V

    .line 88
    .line 89
    .line 90
    move-object p1, v0

    .line 91
    :goto_3
    iget-object v0, p0, Landroidx/work/impl/b1$c;->e:Landroidx/work/impl/b1;

    .line 92
    .line 93
    invoke-static {v0}, Landroidx/work/impl/b1;->e(Landroidx/work/impl/b1;)Landroidx/work/impl/WorkDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p0, p0, Landroidx/work/impl/b1$c;->e:Landroidx/work/impl/b1;

    .line 98
    .line 99
    new-instance v1, Landroidx/work/impl/c1;

    .line 100
    .line 101
    invoke-direct {v1, p1, p0}, Landroidx/work/impl/c1;-><init>(Landroidx/work/impl/b1$b;Landroidx/work/impl/b1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->S(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-object p0
.end method
