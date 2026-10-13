.class public final Lvn1/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvn1/g0;->a:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p2, p0, Lvn1/g0;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 13
    .line 14
    new-instance p1, Lvn1/f0;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lvn1/f0;-><init>(Lvn1/g0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lvn1/g0;->c:Lkotlin/Lazy;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lvn1/g0;)Lio/realm/Realm;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn1/g0;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/realm/Realm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic b(Lvn1/g0;)Lio/realm/Realm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvn1/g0;->e()Lio/realm/Realm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lvn1/g0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvn1/g0$a;

    .line 7
    .line 8
    iget v1, v0, Lvn1/g0$a;->w:I

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
    iput v1, v0, Lvn1/g0$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvn1/g0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvn1/g0$a;-><init>(Lvn1/g0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvn1/g0$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvn1/g0$a;->w:I

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
    iget-object p0, v0, Lvn1/g0$a;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 42
    .line 43
    iget-object p1, v0, Lvn1/g0$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lpv/a;->a:Lpv/a;

    .line 63
    .line 64
    :try_start_1
    iget-object v2, p0, Lvn1/g0;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 65
    .line 66
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;->a()Luf/i;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lqk/u;->d(Luf/i;)Lhk/d0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v5, Lvn1/g0$b;

    .line 75
    .line 76
    invoke-direct {v5, p0, p1, v3}, Lvn1/g0$b;-><init>(Lvn1/g0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v0, Lvn1/g0$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lvn1/g0$a;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lvn1/g0$a;->w:I

    .line 88
    .line 89
    invoke-static {v2, v5, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    if-ne p0, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object p0, p2

    .line 97
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    move-object p0, p2

    .line 106
    :goto_2
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/Throwable;

    .line 121
    .line 122
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 123
    .line 124
    if-nez p2, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Throwable;

    .line 132
    .line 133
    throw p0

    .line 134
    :cond_5
    :goto_4
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Throwable;

    .line 145
    .line 146
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_6
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lvn1/g0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvn1/g0$c;

    .line 7
    .line 8
    iget v1, v0, Lvn1/g0$c;->w:I

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
    iput v1, v0, Lvn1/g0$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvn1/g0$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvn1/g0$c;-><init>(Lvn1/g0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvn1/g0$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvn1/g0$c;->w:I

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
    iget-object p0, v0, Lvn1/g0$c;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 42
    .line 43
    iget-object p1, v0, Lvn1/g0$c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lpv/a;->a:Lpv/a;

    .line 63
    .line 64
    :try_start_1
    iget-object v2, p0, Lvn1/g0;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 65
    .line 66
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;->a()Luf/i;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lqk/u;->d(Luf/i;)Lhk/d0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v5, Lvn1/g0$d;

    .line 75
    .line 76
    invoke-direct {v5, p0, p1, v3}, Lvn1/g0$d;-><init>(Lvn1/g0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v0, Lvn1/g0$c;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lvn1/g0$c;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lvn1/g0$c;->w:I

    .line 88
    .line 89
    invoke-static {v2, v5, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    if-ne p0, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object p0, p2

    .line 97
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    move-object p0, p2

    .line 106
    :goto_2
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/Throwable;

    .line 121
    .line 122
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 123
    .line 124
    if-nez p2, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Throwable;

    .line 132
    .line 133
    throw p0

    .line 134
    :cond_5
    :goto_4
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Throwable;

    .line 145
    .line 146
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_6
    return-object p1
.end method

.method public final e()Lio/realm/Realm;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn1/g0;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lio/realm/Realm;

    .line 11
    .line 12
    return-object p0
.end method

.method public final f(Lwn1/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lvn1/g0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvn1/g0$e;

    .line 7
    .line 8
    iget v1, v0, Lvn1/g0$e;->w:I

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
    iput v1, v0, Lvn1/g0$e;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvn1/g0$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvn1/g0$e;-><init>(Lvn1/g0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvn1/g0$e;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvn1/g0$e;->w:I

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
    iget-object p0, v0, Lvn1/g0$e;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 42
    .line 43
    iget-object p1, v0, Lvn1/g0$e;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lwn1/e;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lpv/a;->a:Lpv/a;

    .line 63
    .line 64
    :try_start_1
    iget-object v2, p0, Lvn1/g0;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 65
    .line 66
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;->a()Luf/i;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lqk/u;->d(Luf/i;)Lhk/d0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v5, Lvn1/g0$f;

    .line 75
    .line 76
    invoke-direct {v5, p0, p1, v3}, Lvn1/g0$f;-><init>(Lvn1/g0;Lwn1/e;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v0, Lvn1/g0$e;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lvn1/g0$e;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lvn1/g0$e;->w:I

    .line 88
    .line 89
    invoke-static {v2, v5, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    if-ne p0, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object p0, p2

    .line 97
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    move-object p0, p2

    .line 106
    :goto_2
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/Throwable;

    .line 121
    .line 122
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 123
    .line 124
    if-nez p2, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Throwable;

    .line 132
    .line 133
    throw p0

    .line 134
    :cond_5
    :goto_4
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Throwable;

    .line 145
    .line 146
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_6
    return-object p1
.end method

.method public final g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lvn1/g0$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvn1/g0$g;

    .line 7
    .line 8
    iget v1, v0, Lvn1/g0$g;->w:I

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
    iput v1, v0, Lvn1/g0$g;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvn1/g0$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvn1/g0$g;-><init>(Lvn1/g0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvn1/g0$g;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvn1/g0$g;->w:I

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
    iget-object p0, v0, Lvn1/g0$g;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 42
    .line 43
    iget-object p1, v0, Lvn1/g0$g;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lpv/a;->a:Lpv/a;

    .line 63
    .line 64
    :try_start_1
    iget-object v2, p0, Lvn1/g0;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 65
    .line 66
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;->a()Luf/i;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lqk/u;->d(Luf/i;)Lhk/d0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v5, Lvn1/g0$h;

    .line 75
    .line 76
    invoke-direct {v5, p0, p1, v3}, Lvn1/g0$h;-><init>(Lvn1/g0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v0, Lvn1/g0$g;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lvn1/g0$g;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lvn1/g0$g;->w:I

    .line 88
    .line 89
    invoke-static {v2, v5, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    if-ne p0, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object p0, p2

    .line 97
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    move-object p0, p2

    .line 106
    :goto_2
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/Throwable;

    .line 121
    .line 122
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 123
    .line 124
    if-nez p2, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Throwable;

    .line 132
    .line 133
    throw p0

    .line 134
    :cond_5
    :goto_4
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Throwable;

    .line 145
    .line 146
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_6
    return-object p1
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/RealmQuerySpecification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lvn1/g0$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvn1/g0$i;

    .line 7
    .line 8
    iget v1, v0, Lvn1/g0$i;->w:I

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
    iput v1, v0, Lvn1/g0$i;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvn1/g0$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvn1/g0$i;-><init>(Lvn1/g0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvn1/g0$i;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvn1/g0$i;->w:I

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
    iget-object p0, v0, Lvn1/g0$i;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 42
    .line 43
    iget-object p1, v0, Lvn1/g0$i;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/RealmQuerySpecification;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lpv/a;->a:Lpv/a;

    .line 63
    .line 64
    :try_start_1
    iget-object v2, p0, Lvn1/g0;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 65
    .line 66
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;->a()Luf/i;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lqk/u;->d(Luf/i;)Lhk/d0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v5, Lvn1/g0$j;

    .line 75
    .line 76
    invoke-direct {v5, p1, p0, v3}, Lvn1/g0$j;-><init>(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/RealmQuerySpecification;Lvn1/g0;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v0, Lvn1/g0$i;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lvn1/g0$i;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lvn1/g0$i;->w:I

    .line 88
    .line 89
    invoke-static {v2, v5, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    if-ne p0, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object v6, p2

    .line 97
    move-object p2, p0

    .line 98
    move-object p0, v6

    .line 99
    :goto_1
    :try_start_2
    check-cast p2, Lwn1/e;

    .line 100
    .line 101
    invoke-static {p2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    move-object p0, p2

    .line 108
    :goto_2
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/Throwable;

    .line 123
    .line 124
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 125
    .line 126
    if-nez p2, :cond_4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Throwable;

    .line 134
    .line 135
    throw p0

    .line 136
    :cond_5
    :goto_4
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Throwable;

    .line 147
    .line 148
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_6
    return-object p1
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lvn1/g0$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvn1/g0$k;

    .line 7
    .line 8
    iget v1, v0, Lvn1/g0$k;->v:I

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
    iput v1, v0, Lvn1/g0$k;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvn1/g0$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvn1/g0$k;-><init>(Lvn1/g0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvn1/g0$k;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvn1/g0$k;->v:I

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
    iget-object p0, v0, Lvn1/g0$k;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lpv/a;->a:Lpv/a;

    .line 59
    .line 60
    :try_start_1
    iget-object v2, p0, Lvn1/g0;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 61
    .line 62
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;->a()Luf/i;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lqk/u;->d(Luf/i;)Lhk/d0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v5, Lvn1/g0$l;

    .line 71
    .line 72
    invoke-direct {v5, p0, v3}, Lvn1/g0$l;-><init>(Lvn1/g0;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lvn1/g0$k;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Lvn1/g0$k;->v:I

    .line 78
    .line 79
    invoke-static {v2, v5, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v6, p1

    .line 87
    move-object p1, p0

    .line 88
    move-object p0, v6

    .line 89
    :goto_1
    :try_start_2
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    move-object v6, p1

    .line 98
    move-object p1, p0

    .line 99
    move-object p0, v6

    .line 100
    :goto_2
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Throwable;

    .line 115
    .line 116
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Throwable;

    .line 126
    .line 127
    throw p0

    .line 128
    :cond_5
    :goto_4
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_6
    return-object p1
.end method
