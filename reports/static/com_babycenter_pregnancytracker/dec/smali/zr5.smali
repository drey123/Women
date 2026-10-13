.class public final Lzr5;
.super Lk1;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lur5;


# instance fields
.field public final c:Laa6;

.field public final d:Lrn5;


# direct methods
.method public constructor <init>(Lcom/babycenter/service/graphql/GraphqlApi$Federation;Laa6;Lrn5;)V
    .locals 1

    .line 1
    const-string v0, "LoyaltyProgram.Graphql"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lk1;-><init>(Lcom/babycenter/service/graphql/GraphqlApi;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lzr5;->c:Laa6;

    .line 7
    .line 8
    iput-object p3, p0, Lzr5;->d:Lrn5;

    .line 9
    .line 10
    return-void
.end method

.method public static A0(Lip5;Lgp5;)Lhp5;
    .locals 7

    .line 1
    new-instance v0, Lhp5;

    .line 2
    .line 3
    iget-object v1, p0, Lip5;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lip5;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lip5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Lrw1;->L(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    :goto_0
    iget-object v6, p0, Lip5;->d:Ljava/lang/String;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    invoke-direct/range {v0 .. v6}, Lhp5;-><init>(Ljava/lang/String;IJLgp5;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static x0(Lut5;Lws5;)Los5;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lut5;->c:Luu5;

    .line 6
    .line 7
    sget-object v3, Lvr5;->c:[I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v2, v3, v2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    sget-object v2, Lns5;->Digital:Lns5;

    .line 31
    .line 32
    :goto_0
    move-object v8, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v2, Lns5;->Physical:Lns5;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v6, Los5;

    .line 38
    .line 39
    iget-object v7, v0, Lut5;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget v9, v0, Lut5;->d:I

    .line 42
    .line 43
    iget-object v10, v0, Lut5;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Lut5;->f:Ltt5;

    .line 46
    .line 47
    iget-object v2, v2, Ltt5;->b:Lhu5;

    .line 48
    .line 49
    iget-object v11, v2, Lhu5;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v12, v0, Lut5;->g:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v13, v0, Lut5;->h:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v0, Lut5;->i:Lst5;

    .line 56
    .line 57
    iget-object v2, v2, Lst5;->b:Lhu5;

    .line 58
    .line 59
    iget-object v14, v2, Lhu5;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v15, v0, Lut5;->j:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v0, Lut5;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Lrw1;->L(Ljava/lang/String;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    iget-object v2, v0, Lut5;->l:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Lrw1;->L(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    iget-object v2, v0, Lut5;->m:Ljava/lang/Integer;

    .line 76
    .line 77
    move-object/from16 v18, v4

    .line 78
    .line 79
    iget-object v4, v0, Lut5;->n:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v3, v0, Lut5;->o:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3}, Lrw1;->L(Ljava/lang/String;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    sget-object v3, Lvr5;->b:[I

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v21

    .line 95
    aget v3, v3, v21

    .line 96
    .line 97
    if-eq v3, v5, :cond_4

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    if-ne v3, v5, :cond_3

    .line 101
    .line 102
    sget-object v1, Lls5;->a:Lls5;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 106
    .line 107
    .line 108
    return-object v18

    .line 109
    :cond_4
    new-instance v3, Lks5;

    .line 110
    .line 111
    iget-object v1, v1, Lws5;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v3, v1}, Lks5;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v3

    .line 117
    :goto_2
    move-object/from16 v21, v1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object/from16 v21, v18

    .line 121
    .line 122
    :goto_3
    iget-object v1, v0, Lut5;->p:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, Lrw1;->L(Ljava/lang/String;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v22

    .line 128
    iget-object v0, v0, Lut5;->q:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v23, v0

    .line 131
    .line 132
    move-object/from16 v18, v2

    .line 133
    .line 134
    move-object/from16 v19, v4

    .line 135
    .line 136
    invoke-direct/range {v6 .. v23}, Los5;-><init>(Ljava/lang/String;Lns5;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lms5;Ljava/lang/Long;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v6
.end method


# virtual methods
.method public final y0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lwr5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwr5;

    .line 7
    .line 8
    iget v1, v0, Lwr5;->c:I

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
    iput v1, v0, Lwr5;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwr5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwr5;-><init>(Lzr5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwr5;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lwr5;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lzr5;->d:Lrn5;

    .line 51
    .line 52
    iput v4, v0, Lwr5;->c:I

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lq63;->a:Le03;

    .line 58
    .line 59
    sget-object p1, Lbz2;->c:Lbz2;

    .line 60
    .line 61
    new-instance v2, Lqn5;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, p0, v3, v4}, Lqn5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2, v0}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    move-object p0, p1

    .line 77
    check-cast p0, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance p0, Ln13;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ln13;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    :goto_2
    new-instance v0, Lj13;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/16 v7, 0x3e

    .line 98
    .line 99
    const-string v1, "No loyalty FAQ data available"

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct/range {v0 .. v7}, Lj13;-><init>(Ljava/lang/String;Ljava/lang/String;ILi13;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    invoke-static {p0}, Lng1;->w(Ljava/lang/Throwable;)Lj13;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    throw p0
.end method

.method public final z0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lxr5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxr5;

    .line 7
    .line 8
    iget v1, v0, Lxr5;->c:I

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
    iput v1, v0, Lxr5;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxr5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxr5;-><init>(Lzr5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxr5;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lxr5;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lzr5;->c:Laa6;

    .line 51
    .line 52
    iput v4, v0, Lxr5;->c:I

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lq63;->a:Le03;

    .line 58
    .line 59
    sget-object p1, Lbz2;->c:Lbz2;

    .line 60
    .line 61
    new-instance v2, Lqn5;

    .line 62
    .line 63
    const/4 v4, 0x7

    .line 64
    invoke-direct {v2, p0, v3, v4}, Lqn5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2, v0}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    move-object p0, p1

    .line 77
    check-cast p0, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance p0, Ln13;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ln13;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    :goto_2
    new-instance v0, Lj13;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/16 v7, 0x3e

    .line 98
    .line 99
    const-string v1, "No loyalty reward actions available"

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct/range {v0 .. v7}, Lj13;-><init>(Ljava/lang/String;Ljava/lang/String;ILi13;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    invoke-static {p0}, Lng1;->w(Ljava/lang/Throwable;)Lj13;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    throw p0
.end method
