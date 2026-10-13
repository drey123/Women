.class public final Lft/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;


# instance fields
.field public final a:Lt8/n0$a;

.field public final b:Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;

.field public final c:Lht/a;

.field public final d:Lht/b;

.field public final e:Lht/f;

.field public final f:Lft/h;

.field public final g:Lgt/g;

.field public final h:Lkt/a;


# direct methods
.method public constructor <init>(Lt8/n0$a;Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;Lht/a;Lht/b;Lht/f;Lft/h;Lgt/g;Lkt/a;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lft/e;->a:Lt8/n0$a;

    .line 29
    .line 30
    iput-object p2, p0, Lft/e;->b:Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;

    .line 31
    .line 32
    iput-object p3, p0, Lft/e;->c:Lht/a;

    .line 33
    .line 34
    iput-object p4, p0, Lft/e;->d:Lht/b;

    .line 35
    .line 36
    iput-object p5, p0, Lft/e;->e:Lht/f;

    .line 37
    .line 38
    iput-object p6, p0, Lft/e;->f:Lft/h;

    .line 39
    .line 40
    iput-object p7, p0, Lft/e;->g:Lgt/g;

    .line 41
    .line 42
    iput-object p8, p0, Lft/e;->h:Lkt/a;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic d(Lft/e;)Lht/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lft/e;->c:Lht/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lft/e;)Lht/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lft/e;->d:Lht/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lft/e;)Lt8/n0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lft/e;->a:Lt8/n0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lft/e;Lft/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lft/e;->i(Lft/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lft/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lft/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lft/f;->a()Lft/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lft/a;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lft/e;->e:Lht/f;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lht/f;->a(Lft/f;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lft/f;->a()Lft/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lft/a;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-direct {v0, v1, v3, v2}, Lft/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p2}, Lft/e;->i(Lft/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public b(Lft/a;Lft/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lft/f;

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v5, p1

    .line 7
    move-object v1, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v2, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lft/f;-><init>(Lft/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/auth0/service/Auth0MfaAction;Ljava/lang/String;Lft/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p5}, Lft/e;->a(Lft/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public c(Ljava/lang/String;)Luf/j;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lft/e;->f:Lft/h;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lft/h;->b(Ljava/lang/String;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h(Landroid/app/Activity;Lft/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

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
    invoke-virtual {p2}, Lft/i;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lft/e;->f(Lft/e;)Lt8/n0$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Lt8/n0$a;->c(Ljava/lang/String;)Lt8/n0$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Lft/e;->f(Lft/e;)Lt8/n0$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-virtual {p2}, Lft/i;->c()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lt8/n0$a;->d(Ljava/util/Map;)Lt8/n0$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lft/e$a;

    .line 43
    .line 44
    invoke-direct {v2, v0, p0, p2}, Lft/e$a;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lft/e;Lft/i;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v2}, Lt8/n0$a;->a(Landroid/content/Context;Lcom/auth0/android/callback/Callback;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    invoke-static {p3}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object p0
.end method

.method public final i(Lft/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lft/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lft/e$b;

    .line 7
    .line 8
    iget v1, v0, Lft/e$b;->w:I

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
    iput v1, v0, Lft/e$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lft/e$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lft/e$b;-><init>(Lft/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lft/e$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lft/e$b;->w:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lft/e$b;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivity;

    .line 44
    .line 45
    iget-object p1, v0, Lft/e$b;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lft/i;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-object p1, v0, Lft/e$b;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lft/i;

    .line 65
    .line 66
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lft/e;->g:Lgt/g;

    .line 74
    .line 75
    invoke-virtual {p2}, Lgt/g;->a()Lgt/b;

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lft/e;->b:Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;

    .line 79
    .line 80
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;->a()Luf/j;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p1, v0, Lft/e$b;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Lft/e$b;->w:I

    .line 87
    .line 88
    invoke-static {p2, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    check-cast p2, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivity;

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, Lft/e$b;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Lft/e$b;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lft/e$b;->w:I

    .line 109
    .line 110
    invoke-virtual {p0, p2, p1, v0}, Lft/e;->h(Landroid/app/Activity;Lft/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_5
    move-object v5, p2

    .line 118
    move-object p2, p0

    .line 119
    move-object p0, v5

    .line 120
    :goto_3
    :try_start_2
    check-cast p2, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    move-object p0, p2

    .line 128
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
