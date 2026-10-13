.class public final Lw60/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw60/a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote;

.field public final b:Lk60/c;

.field public final c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote;Lk60/c;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw60/a;->a:Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote;

    .line 14
    .line 15
    iput-object p2, p0, Lw60/a;->b:Lk60/c;

    .line 16
    .line 17
    iput-object p3, p0, Lw60/a;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lw60/a;Luf/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw60/a;->c(Luf/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lw60/a;)Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote;
    .locals 0

    .line 1
    iget-object p0, p0, Lw60/a;->a:Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Luf/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lw60/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw60/a$b;

    .line 7
    .line 8
    iget v1, v0, Lw60/a$b;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw60/a$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw60/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw60/a$b;-><init>(Lw60/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw60/a$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw60/a$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lw60/a$b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Luf/j;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, v0, Lw60/a$b;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lw60/a$b;->v:I

    .line 65
    .line 66
    invoke-static {p1, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p2, Lorg/iggymedia/periodtracker/core/estimations/remote/model/EstimationsResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    return-object p2

    .line 79
    :goto_2
    instance-of p2, p1, Lretrofit2/i;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    move-object p2, p1

    .line 84
    check-cast p2, Lretrofit2/i;

    .line 85
    .line 86
    invoke-virtual {p2}, Lretrofit2/i;->a()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/16 v0, 0x194

    .line 91
    .line 92
    if-ne p2, v0, :cond_4

    .line 93
    .line 94
    new-instance p0, Lorg/iggymedia/periodtracker/core/estimations/remote/model/EstimationsResponse;

    .line 95
    .line 96
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/EstimationsResponse;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    invoke-virtual {p0, p1}, Lw60/a;->e(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final d(Lj60/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw60/a;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lw60/a$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lw60/a$c;-><init>(Lw60/a;Lj60/r0;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lretrofit2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw60/a;->b:Lk60/c;

    .line 6
    .line 7
    sget-object v0, Lk60/a$a;->v:Lk60/a$a;

    .line 8
    .line 9
    check-cast p1, Lretrofit2/i;

    .line 10
    .line 11
    invoke-virtual {p1}, Lretrofit2/i;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lk60/c;->a(Lk60/a$a;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lvw/d;->a(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lw60/a;->b:Lk60/c;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lk60/a$a;->i:Lk60/a$a;

    .line 34
    .line 35
    invoke-static {p0, p1, v1, v0, v1}, Lk60/c;->b(Lk60/c;Lk60/a$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p1, Lk60/a$a;->w:Lk60/a$a;

    .line 40
    .line 41
    invoke-static {p0, p1, v1, v0, v1}, Lk60/c;->b(Lk60/c;Lk60/a$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
