.class public final Lzr/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerOneLinkResolver;


# instance fields
.field public final a:Lcom/appsflyer/AppsFlyerLib;

.field public final b:Lzr/z;

.field public final c:Landroid/content/Context;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lds/i;

.field public final f:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final g:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final h:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/appsflyer/AppsFlyerLib;Lzr/z;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lds/i;)V
    .locals 6

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzr/b0;->a:Lcom/appsflyer/AppsFlyerLib;

    .line 20
    .line 21
    iput-object p2, p0, Lzr/b0;->b:Lzr/z;

    .line 22
    .line 23
    iput-object p3, p0, Lzr/b0;->c:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p4, p0, Lzr/b0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    iput-object p5, p0, Lzr/b0;->e:Lds/i;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x3

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-static {p1, p1, p2, p3}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    iput-object p5, p0, Lzr/b0;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 37
    .line 38
    invoke-static {p1, p1, p2, p3}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lzr/b0;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 43
    .line 44
    new-instance p1, Lzr/b0$b;

    .line 45
    .line 46
    invoke-direct {p1, p0, p3}, Lzr/b0$b;-><init>(Lzr/b0;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkk/g;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lzr/b0$c;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lzr/b0$c;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object p1, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 63
    .line 64
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharingStarted$a;->c()Lkotlinx/coroutines/flow/SharingStarted;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v4, 0x4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v1, p4

    .line 72
    invoke-static/range {v0 .. v5}, Lkk/g;->l0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lzr/b0;->h:Lkotlinx/coroutines/flow/Flow;

    .line 77
    .line 78
    new-instance p1, Lzr/b0$f;

    .line 79
    .line 80
    invoke-direct {p1, p5, p0}, Lzr/b0$f;-><init>(Lkotlinx/coroutines/flow/Flow;Lzr/b0;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lhk/f0;->v:Lhk/f0;

    .line 84
    .line 85
    invoke-virtual {p0}, Lzr/b0;->n()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p3, Lzr/b0$a;

    .line 90
    .line 91
    invoke-direct {p3, p0}, Lzr/b0$a;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1, p2, p3}, Lbp3/i;->f(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lhk/f0;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final synthetic g(Lzr/b0;)Lcom/appsflyer/AppsFlyerLib;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr/b0;->a:Lcom/appsflyer/AppsFlyerLib;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lzr/b0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr/b0;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lzr/b0;)Lds/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr/b0;->e:Lds/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lzr/b0;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr/b0;->h:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lzr/b0;Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzr/b0;->o(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lzr/b0;Lhs/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzr/b0;->p(Lhs/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lzr/b0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzr/b0;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzr/b0;->b:Lzr/z;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lzr/z;->a(Landroid/content/Intent;)Lhs/g;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, Lzr/b0;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 11
    .line 12
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 13
    .line 14
    invoke-static {p0}, Lgs/a;->a(Lre0/d;)Lre0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lbp3/j;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lre0/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lhs/g;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public bridge synthetic d()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzr/b0;->n()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr/b0;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .locals 5

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lgs/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lre0/l;->v:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lre0/j;

    .line 16
    .line 17
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "status_name"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "status"

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getDeepLink()Lcom/appsflyer/deeplink/DeepLink;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/appsflyer/deeplink/DeepLink;->getDeepLinkValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v2, v3

    .line 55
    :goto_0
    const-string v4, "deeplink"

    .line 56
    .line 57
    invoke-virtual {v1, v4, v2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "error"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getError()Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, v2, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "Deeplink result:"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, v3, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final p(Lhs/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lzr/b0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzr/b0$d;

    .line 7
    .line 8
    iget v1, v0, Lzr/b0$d;->F:I

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
    iput v1, v0, Lzr/b0$d;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzr/b0$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzr/b0$d;-><init>(Lzr/b0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzr/b0$d;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzr/b0$d;->F:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lzr/b0$d;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 42
    .line 43
    iget-object p1, v0, Lzr/b0$d;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/content/Intent;

    .line 46
    .line 47
    iget-object p1, v0, Lzr/b0$d;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Lzr/b0$d;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lhs/g;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lhs/g;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Lhs/g;->b()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v5, Lpv/a;->a:Lpv/a;

    .line 79
    .line 80
    :try_start_1
    new-instance v6, Lzr/b0$e;

    .line 81
    .line 82
    invoke-direct {v6, p0, v2, v3}, Lzr/b0$e;-><init>(Lzr/b0;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, v0, Lzr/b0$d;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v0, Lzr/b0$d;->e:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, v0, Lzr/b0$d;->i:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, v0, Lzr/b0$d;->v:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lzr/b0$d;->F:I

    .line 102
    .line 103
    invoke-static {v6, v0}, Lkotlinx/coroutines/d;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-ne p0, v1, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    move-object p1, p2

    .line 111
    move-object p2, p0

    .line 112
    move-object p0, v5

    .line 113
    :goto_1
    :try_start_2
    check-cast p2, Ls9/e;

    .line 114
    .line 115
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    goto :goto_3

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    move-object p1, p2

    .line 130
    move-object p2, p0

    .line 131
    move-object p0, v5

    .line 132
    :goto_2
    invoke-static {p2}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :goto_3
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Throwable;

    .line 147
    .line 148
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/Throwable;

    .line 158
    .line 159
    throw p0

    .line 160
    :cond_5
    :goto_4
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Ljava/lang/Throwable;

    .line 171
    .line 172
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    :cond_6
    invoke-static {p2}, Ls9/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p1}, Lhs/h;->a(Ljava/lang/String;)Lhs/h;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p0, p1}, Lhv/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method public final q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lzr/b0$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzr/b0$g;

    .line 7
    .line 8
    iget v1, v0, Lzr/b0$g;->v:I

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
    iput v1, v0, Lzr/b0$g;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzr/b0$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzr/b0$g;-><init>(Lzr/b0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lzr/b0$g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget v1, v0, Lzr/b0$g;->v:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lzr/b0$g;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lzr/d0;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v0, Lzr/b0$g;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, v0, Lzr/b0$g;->v:I

    .line 67
    .line 68
    invoke-static {v3, v4, p1, v0}, Lhk/g2;->f(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, p2, :cond_3

    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_3
    :goto_1
    check-cast p0, Ls9/e;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Ls9/e;->l()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    new-instance p0, Lhs/j;

    .line 85
    .line 86
    sget-object p1, Lhs/j$a;->w:Lhs/j$a;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lhs/j;-><init>(Lhs/j$a;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
