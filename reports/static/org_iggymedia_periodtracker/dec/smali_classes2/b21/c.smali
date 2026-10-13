.class public final Lb21/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/targetconfig/domain/TargetConfigRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/TargetConfigRemoteApi;

.field public final b:Le21/e;

.field public final c:Ld21/a;

.field public final d:Ld21/c;

.field public final e:Le21/a;

.field public final f:Lz11/a;

.field public final g:Ly11/a;

.field public final h:Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigDao;

.field public final i:Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigStatusInfoDao;

.field public final j:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/TargetConfigRemoteApi;Le21/e;Ld21/a;Ld21/c;Le21/a;Lz11/a;Ly11/a;Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigDao;Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigStatusInfoDao;Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;)V
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lb21/c;->a:Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/TargetConfigRemoteApi;

    .line 35
    .line 36
    iput-object p2, p0, Lb21/c;->b:Le21/e;

    .line 37
    .line 38
    iput-object p3, p0, Lb21/c;->c:Ld21/a;

    .line 39
    .line 40
    iput-object p4, p0, Lb21/c;->d:Ld21/c;

    .line 41
    .line 42
    iput-object p5, p0, Lb21/c;->e:Le21/a;

    .line 43
    .line 44
    iput-object p6, p0, Lb21/c;->f:Lz11/a;

    .line 45
    .line 46
    iput-object p7, p0, Lb21/c;->g:Ly11/a;

    .line 47
    .line 48
    iput-object p8, p0, Lb21/c;->h:Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigDao;

    .line 49
    .line 50
    iput-object p9, p0, Lb21/c;->i:Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigStatusInfoDao;

    .line 51
    .line 52
    iput-object p10, p0, Lb21/c;->j:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic f(Lb21/c;)Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/TargetConfigRemoteApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lb21/c;->a:Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/TargetConfigRemoteApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lb21/c;)Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lb21/c;->h:Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigDao;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lb21/c;)Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigStatusInfoDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lb21/c;->i:Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigStatusInfoDao;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lb21/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb21/c$c;

    .line 7
    .line 8
    iget v1, v0, Lb21/c$c;->w:I

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
    iput v1, v0, Lb21/c$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb21/c$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb21/c$c;-><init>(Lb21/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb21/c$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lb21/c$c;->w:I

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
    iget-object p1, v0, Lb21/c$c;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 42
    .line 43
    iget-object v0, v0, Lb21/c$c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

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
    move-exception p0

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
    iget-object p2, p0, Lb21/c;->j:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 63
    .line 64
    :try_start_1
    iget-object v2, p0, Lb21/c;->h:Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigDao;

    .line 65
    .line 66
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v0, Lb21/c$c;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lb21/c$c;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lb21/c$c;->w:I

    .line 75
    .line 76
    invoke-interface {v2, p1, v0}, Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigDao;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v6, p2

    .line 84
    move-object p2, p1

    .line 85
    move-object p1, v6

    .line 86
    :goto_1
    :try_start_2
    check-cast p2, La21/e;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Lb21/c;->f:Lz11/a;

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lz11/a;->a(La21/e;)Lm21/c;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_4
    invoke-static {v3}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    move-object p1, p2

    .line 103
    :goto_2
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_3
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/Throwable;

    .line 118
    .line 119
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 120
    .line 121
    if-nez p2, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Throwable;

    .line 129
    .line 130
    throw p0

    .line 131
    :cond_6
    :goto_4
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Throwable;

    .line 142
    .line 143
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :cond_7
    return-object p0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lb21/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb21/c$a;

    .line 7
    .line 8
    iget v1, v0, Lb21/c$a;->v:I

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
    iput v1, v0, Lb21/c$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb21/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb21/c$a;-><init>(Lb21/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb21/c$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lb21/c$a;->v:I

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
    iget-object p0, v0, Lb21/c$a;->d:Ljava/lang/Object;

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
    iget-object p1, p0, Lb21/c;->j:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 59
    .line 60
    :try_start_1
    iget-object v2, p0, Lb21/c;->g:Ly11/a;

    .line 61
    .line 62
    new-instance v5, Lb21/c$b;

    .line 63
    .line 64
    invoke-direct {v5, p0, v3}, Lb21/c$b;-><init>(Lb21/c;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lb21/c$a;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v0, Lb21/c$a;->v:I

    .line 70
    .line 71
    invoke-virtual {v2, v5, v0}, Ly11/a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object p0, p1

    .line 79
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    move-object v6, p1

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, v6

    .line 90
    :goto_2
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Throwable;

    .line 105
    .line 106
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Throwable;

    .line 116
    .line 117
    throw p0

    .line 118
    :cond_5
    :goto_4
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Throwable;

    .line 129
    .line 130
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_6
    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lb21/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb21/c$d;

    .line 7
    .line 8
    iget v1, v0, Lb21/c$d;->v:I

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
    iput v1, v0, Lb21/c$d;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb21/c$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb21/c$d;-><init>(Lb21/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb21/c$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lb21/c$d;->v:I

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
    iget-object p0, v0, Lb21/c$d;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lb21/c;->j:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 59
    .line 60
    :try_start_1
    iget-object p0, p0, Lb21/c;->i:Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigStatusInfoDao;

    .line 61
    .line 62
    iput-object p1, v0, Lb21/c$d;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lb21/c$d;->v:I

    .line 65
    .line 66
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigStatusInfoDao;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v4, p1

    .line 74
    move-object p1, p0

    .line 75
    move-object p0, v4

    .line 76
    :goto_1
    :try_start_2
    check-cast p1, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    xor-int/2addr p1, v3

    .line 83
    invoke-static {p1}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    move-object v4, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v4

    .line 96
    :goto_2
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_3
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Throwable;

    .line 111
    .line 112
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Throwable;

    .line 122
    .line 123
    throw p0

    .line 124
    :cond_5
    :goto_4
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_6
    return-object p1
.end method

.method public d(Lm21/b;Lm21/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lb21/c$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb21/c$e;

    .line 7
    .line 8
    iget v1, v0, Lb21/c$e;->F:I

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
    iput v1, v0, Lb21/c$e;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb21/c$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb21/c$e;-><init>(Lb21/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb21/c$e;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lb21/c$e;->F:I

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
    iget-object p1, v0, Lb21/c$e;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest;

    .line 42
    .line 43
    iget-object p1, v0, Lb21/c$e;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 46
    .line 47
    iget-object p2, v0, Lb21/c$e;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lm21/f;

    .line 50
    .line 51
    iget-object p2, v0, Lb21/c$e;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lm21/b;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

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
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lb21/c;->j:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 71
    .line 72
    :try_start_1
    iget-object v2, p0, Lb21/c;->e:Le21/a;

    .line 73
    .line 74
    invoke-virtual {v2, p1, p2}, Le21/a;->a(Lm21/b;Lm21/f;)Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v5, Lb21/c$f;

    .line 79
    .line 80
    invoke-direct {v5, p0, v2, v3}, Lb21/c$f;-><init>(Lb21/c;Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v0, Lb21/c$e;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v0, Lb21/c$e;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p3, v0, Lb21/c$e;->i:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v0, Lb21/c$e;->v:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v0, Lb21/c$e;->F:I

    .line 104
    .line 105
    const-wide/16 p1, 0x1388

    .line 106
    .line 107
    invoke-static {p1, p2, v5, v0}, Lhk/g2;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    if-ne p1, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    move-object v6, p3

    .line 115
    move-object p3, p1

    .line 116
    move-object p1, v6

    .line 117
    :goto_1
    :try_start_2
    check-cast p3, Lkotlinx/serialization/json/JsonObject;

    .line 118
    .line 119
    if-eqz p3, :cond_4

    .line 120
    .line 121
    iget-object p0, p0, Lb21/c;->d:Ld21/c;

    .line 122
    .line 123
    invoke-virtual {p0, p3}, Ld21/c;->a(Lkotlinx/serialization/json/JsonObject;)Lm21/e;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lm21/e;->a()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lm21/c;

    .line 136
    .line 137
    invoke-static {p0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    new-instance p0, Lb21/f;

    .line 143
    .line 144
    invoke-direct {p0}, Lb21/f;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    move-object p1, p3

    .line 150
    :goto_2
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :goto_3
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Ljava/lang/Throwable;

    .line 165
    .line 166
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 167
    .line 168
    if-nez p2, :cond_5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/Throwable;

    .line 176
    .line 177
    throw p0

    .line 178
    :cond_6
    :goto_4
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/lang/Throwable;

    .line 189
    .line 190
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :cond_7
    return-object p0
.end method

.method public e(Lm21/g;Lm21/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lb21/c$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb21/c$g;

    .line 7
    .line 8
    iget v1, v0, Lb21/c$g;->L:I

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
    iput v1, v0, Lb21/c$g;->L:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb21/c$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb21/c$g;-><init>(Lb21/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb21/c$g;->J:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lb21/c$g;->L:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lb21/c$g;->I:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 51
    .line 52
    iget-object p0, v0, Lb21/c$g;->H:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lm21/a;

    .line 55
    .line 56
    iget-object p0, v0, Lb21/c$g;->G:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p0, v0, Lb21/c$g;->F:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lretrofit2/w;

    .line 63
    .line 64
    iget-object p0, v0, Lb21/c$g;->E:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsV2Request;

    .line 67
    .line 68
    iget-object p0, v0, Lb21/c$g;->w:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p0, v0, Lb21/c$g;->v:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/util/List;

    .line 75
    .line 76
    iget-object p0, v0, Lb21/c$g;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 79
    .line 80
    iget-object p1, v0, Lb21/c$g;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lm21/f;

    .line 83
    .line 84
    iget-object p1, v0, Lb21/c$g;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lm21/g;

    .line 87
    .line 88
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_2
    iget-object p1, v0, Lb21/c$g;->E:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsV2Request;

    .line 105
    .line 106
    iget-object p2, v0, Lb21/c$g;->w:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, v0, Lb21/c$g;->v:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/util/List;

    .line 113
    .line 114
    iget-object v3, v0, Lb21/c$g;->i:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 117
    .line 118
    iget-object v5, v0, Lb21/c$g;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lm21/f;

    .line 121
    .line 122
    iget-object v6, v0, Lb21/c$g;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Lm21/g;

    .line 125
    .line 126
    :try_start_1
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    move-object v10, v3

    .line 130
    move-object v3, p1

    .line 131
    move-object p1, v10

    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :catchall_1
    move-exception p1

    .line 135
    move-object p0, v3

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_3
    iget-object p1, v0, Lb21/c$g;->v:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    iget-object p2, v0, Lb21/c$g;->i:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 145
    .line 146
    iget-object v2, v0, Lb21/c$g;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lm21/f;

    .line 149
    .line 150
    iget-object v3, v0, Lb21/c$g;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lm21/g;

    .line 153
    .line 154
    :try_start_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    .line 156
    .line 157
    move-object v6, p2

    .line 158
    move-object p2, p1

    .line 159
    move-object p1, v6

    .line 160
    move-object v6, v3

    .line 161
    goto :goto_2

    .line 162
    :catchall_2
    move-exception p1

    .line 163
    move-object p0, p2

    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_4
    iget-object p1, v0, Lb21/c$g;->i:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 169
    .line 170
    iget-object p2, v0, Lb21/c$g;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Lm21/f;

    .line 173
    .line 174
    iget-object v2, v0, Lb21/c$g;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lm21/g;

    .line 177
    .line 178
    :try_start_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catchall_3
    move-exception p0

    .line 183
    move-object v10, p1

    .line 184
    move-object p1, p0

    .line 185
    move-object p0, v10

    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_5
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p3, p0, Lb21/c;->j:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 192
    .line 193
    :try_start_4
    iget-object v2, p0, Lb21/c;->i:Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigStatusInfoDao;

    .line 194
    .line 195
    iput-object p1, v0, Lb21/c$g;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p2, v0, Lb21/c$g;->e:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p3, v0, Lb21/c$g;->i:Ljava/lang/Object;

    .line 200
    .line 201
    iput v7, v0, Lb21/c$g;->L:I

    .line 202
    .line 203
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigStatusInfoDao;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 207
    if-ne v2, v1, :cond_6

    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_6
    move-object v10, v2

    .line 212
    move-object v2, p1

    .line 213
    move-object p1, p3

    .line 214
    move-object p3, v10

    .line 215
    :goto_1
    :try_start_5
    check-cast p3, Ljava/util/List;

    .line 216
    .line 217
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    check-cast p3, La21/d;

    .line 222
    .line 223
    if-eqz p3, :cond_7

    .line 224
    .line 225
    invoke-virtual {p3}, La21/d;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :cond_7
    iget-object p3, p0, Lb21/c;->h:Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigDao;

    .line 230
    .line 231
    iput-object v2, v0, Lb21/c$g;->d:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object p2, v0, Lb21/c$g;->e:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object p1, v0, Lb21/c$g;->i:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v3, v0, Lb21/c$g;->v:Ljava/lang/Object;

    .line 238
    .line 239
    iput v6, v0, Lb21/c$g;->L:I

    .line 240
    .line 241
    invoke-interface {p3, v0}, Lorg/iggymedia/periodtracker/core/targetconfig/cache/dao/TargetConfigDao;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    if-ne p3, v1, :cond_8

    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_8
    move-object v6, v2

    .line 250
    move-object v2, p2

    .line 251
    move-object p2, v3

    .line 252
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 253
    .line 254
    iget-object v3, p0, Lb21/c;->b:Le21/e;

    .line 255
    .line 256
    invoke-virtual {v3, v6, v2, p3}, Le21/e;->a(Lm21/g;Lm21/f;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsV2Request;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v7, p0, Lb21/c;->a:Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/TargetConfigRemoteApi;

    .line 261
    .line 262
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    iput-object v8, v0, Lb21/c$g;->d:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iput-object v8, v0, Lb21/c$g;->e:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object p1, v0, Lb21/c$g;->i:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    iput-object v8, v0, Lb21/c$g;->v:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    iput-object v8, v0, Lb21/c$g;->w:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    iput-object v8, v0, Lb21/c$g;->E:Ljava/lang/Object;

    .line 293
    .line 294
    iput v5, v0, Lb21/c$g;->L:I

    .line 295
    .line 296
    invoke-interface {v7, v3, p2, v0}, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/TargetConfigRemoteApi;->getTargetConfigsV2(Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsV2Request;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-ne v5, v1, :cond_9

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    move-object v10, v2

    .line 304
    move-object v2, p3

    .line 305
    move-object p3, v5

    .line 306
    move-object v5, v10

    .line 307
    :goto_3
    check-cast p3, Lretrofit2/w;

    .line 308
    .line 309
    invoke-virtual {p3}, Lretrofit2/w;->b()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    const/16 v8, 0x130

    .line 314
    .line 315
    if-eq v7, v8, :cond_c

    .line 316
    .line 317
    invoke-virtual {p3}, Lretrofit2/w;->f()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_b

    .line 322
    .line 323
    invoke-virtual {p3}, Lretrofit2/w;->e()Lhl/o;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    const-string v8, "ETag"

    .line 328
    .line 329
    invoke-virtual {v7, v8}, Lhl/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {p3}, Lretrofit2/w;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Lkotlinx/serialization/json/JsonObject;

    .line 338
    .line 339
    if-eqz v8, :cond_a

    .line 340
    .line 341
    iget-object v9, p0, Lb21/c;->c:Ld21/a;

    .line 342
    .line 343
    invoke-virtual {v9, v8}, Ld21/a;->a(Lkotlinx/serialization/json/JsonObject;)Lm21/a;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iput-object v6, v0, Lb21/c$g;->d:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iput-object v5, v0, Lb21/c$g;->e:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object p1, v0, Lb21/c$g;->i:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iput-object v2, v0, Lb21/c$g;->v:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    iput-object p2, v0, Lb21/c$g;->w:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    iput-object p2, v0, Lb21/c$g;->E:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    iput-object p2, v0, Lb21/c$g;->F:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    iput-object p2, v0, Lb21/c$g;->G:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    iput-object p2, v0, Lb21/c$g;->H:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    iput-object p2, v0, Lb21/c$g;->I:Ljava/lang/Object;

    .line 402
    .line 403
    iput v4, v0, Lb21/c$g;->L:I

    .line 404
    .line 405
    invoke-virtual {p0, v7, v9, v0}, Lb21/c;->i(Ljava/lang/String;Lm21/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    if-ne p0, v1, :cond_c

    .line 410
    .line 411
    :goto_4
    return-object v1

    .line 412
    :cond_a
    new-instance p0, Lb21/e;

    .line 413
    .line 414
    invoke-direct {p0}, Lb21/e;-><init>()V

    .line 415
    .line 416
    .line 417
    throw p0

    .line 418
    :cond_b
    new-instance p0, Lretrofit2/i;

    .line 419
    .line 420
    invoke-direct {p0, p3}, Lretrofit2/i;-><init>(Lretrofit2/w;)V

    .line 421
    .line 422
    .line 423
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 424
    :cond_c
    move-object p0, p1

    .line 425
    :goto_5
    :try_start_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 431
    goto :goto_7

    .line 432
    :catchall_4
    move-exception p1

    .line 433
    move-object p0, p3

    .line 434
    :goto_6
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    :goto_7
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    if-eqz p2, :cond_e

    .line 443
    .line 444
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    check-cast p2, Ljava/lang/Throwable;

    .line 449
    .line 450
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    .line 451
    .line 452
    if-nez p2, :cond_d

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_d
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p0, Ljava/lang/Throwable;

    .line 460
    .line 461
    throw p0

    .line 462
    :cond_e
    :goto_8
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    if-eqz p2, :cond_f

    .line 467
    .line 468
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Ljava/lang/Throwable;

    .line 473
    .line 474
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    :cond_f
    return-object p1
.end method

.method public final i(Ljava/lang/String;Lm21/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lm21/a;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lm21/d;

    .line 45
    .line 46
    iget-object v3, p0, Lb21/c;->f:Lz11/a;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1}, Lz11/a;->c(Ljava/lang/String;Lm21/d;)La21/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Lm21/a;->b()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p0, Lb21/c;->f:Lz11/a;

    .line 102
    .line 103
    invoke-virtual {v3, v2, v1}, Lz11/a;->b(Ljava/lang/String;Ljava/lang/String;)La21/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance v6, La21/d;

    .line 112
    .line 113
    sget-object v0, La21/c;->e:La21/c;

    .line 114
    .line 115
    invoke-direct {v6, v0, p1}, La21/d;-><init>(La21/c;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 119
    .line 120
    invoke-static {p1}, Ln21/a;->a(Lre0/d;)Lre0/f;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Lre0/l;->i:Lre0/l;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    new-instance v1, Lre0/j;

    .line 133
    .line 134
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "configs"

    .line 138
    .line 139
    invoke-virtual {v1, v2, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "Save target configs to database."

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {p1, v0, v2, v3, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object p1, p0, Lb21/c;->g:Ly11/a;

    .line 155
    .line 156
    new-instance v1, Lb21/c$h;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    move-object v2, p0

    .line 160
    move-object v3, p2

    .line 161
    invoke-direct/range {v1 .. v7}, Lb21/c$h;-><init>(Lb21/c;Lm21/a;Ljava/util/List;Ljava/util/List;La21/d;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1, p3}, Ly11/a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p0, p1, :cond_3

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0
.end method
