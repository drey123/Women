.class public final synthetic Lck;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lek;
.implements Lph5;
.implements Ls56;
.implements Lva6;
.implements Le92;
.implements Leq9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILvg9;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lck;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lck;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lck;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lck;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lck;->a:I

    iput-object p1, p0, Lck;->d:Ljava/lang/Object;

    iput p2, p0, Lck;->b:I

    iput-object p3, p0, Lck;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p4, p0, Lck;->a:I

    iput-object p1, p0, Lck;->d:Ljava/lang/Object;

    iput-object p2, p0, Lck;->c:Ljava/lang/Object;

    iput p3, p0, Lck;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li96;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lck;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwa6;

    .line 4
    .line 5
    iget-object v1, p0, Lck;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll66;

    .line 8
    .line 9
    iget-object v2, v1, Ll66;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string p0, "MediaSessionLegacyStub"

    .line 18
    .line 19
    const-string p1, "onAddQueueItem(): Media ID shouldn\'t be empty"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v1}, Lkd5;->h(Ll66;)Lp86;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lwa6;->h:Lla6;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, p1, v1}, Lla6;->m(Li96;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lk5;

    .line 40
    .line 41
    iget p0, p0, Lck;->b:I

    .line 42
    .line 43
    invoke-direct {v2, v0, p1, p0}, Lk5;-><init>(Lwa6;Li96;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v1, v2, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lck;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lla6;

    .line 4
    .line 5
    iget-object v1, p0, Lck;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Li96;

    .line 8
    .line 9
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    const-string v2, "MediaSessionStub"

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lqm8;

    .line 18
    .line 19
    const-string v3, "SessionResult must not be null"

    .line 20
    .line 21
    invoke-static {p1, v3}, Lny8;->l(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :goto_0
    const-string v3, "Session operation failed"

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Lmq6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lqm8;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, -0x6

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 p1, -0x1

    .line 49
    :goto_1
    invoke-direct {v2, p1}, Lqm8;-><init>(I)V

    .line 50
    .line 51
    .line 52
    move-object p1, v2

    .line 53
    goto :goto_3

    .line 54
    :goto_2
    const-string v3, "Session operation cancelled"

    .line 55
    .line 56
    invoke-static {v2, v3, p1}, Lmq6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lqm8;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {p1, v2}, Lqm8;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :goto_3
    iget p0, p0, Lck;->b:I

    .line 66
    .line 67
    invoke-static {v0, v1, p0, p1}, Lcc6;->B0(Lla6;Li96;ILqm8;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public b(Lmr4;I)V
    .locals 7

    .line 1
    iget v0, p0, Lck;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lck;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lck;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lck;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    check-cast p0, Lw56;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    iget-object p0, p0, Lw56;->c:Lh66;

    .line 18
    .line 19
    new-instance v0, Lva1;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ge v5, v6, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lp86;

    .line 37
    .line 38
    invoke-virtual {v6, v3}, Lp86;->d(Z)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Lva1;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p0, p2, v2, v0}, Lmr4;->g0(Ldr4;IILandroid/os/IBinder;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    check-cast v1, Lp86;

    .line 60
    .line 61
    iget-object v0, p0, Lw56;->m:Lvm8;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lvm8;->a:Lum8;

    .line 67
    .line 68
    invoke-interface {v0}, Lum8;->c()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object p0, p0, Lw56;->c:Lh66;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    if-lt v0, v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lp86;->d(Z)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, p0, p2, v2, v0}, Lmr4;->s0(Ldr4;IILandroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lp86;->d(Z)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1, p0, p2, v0, v1}, Lmr4;->m(Ldr4;IILandroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p0, p2, v2}, Lmr4;->p(Ldr4;II)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Lre9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Laf9;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lck;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lck;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lck;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/lang/Long;

    .line 13
    .line 14
    move-object v13, v2

    .line 15
    check-cast v13, Lvg9;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    new-instance v4, Lse9;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    iget v6, v0, Lck;->b:I

    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    move-object/from16 v8, p3

    .line 45
    .line 46
    move-object/from16 v10, p4

    .line 47
    .line 48
    move-object/from16 v9, p5

    .line 49
    .line 50
    move-object/from16 v11, p6

    .line 51
    .line 52
    invoke-direct/range {v4 .. v16}, Lse9;-><init>(Ljava/lang/String;ILre9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLvg9;JLze9;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_0
    move-object v14, v2

    .line 57
    check-cast v14, Lvg9;

    .line 58
    .line 59
    move-object v15, v3

    .line 60
    check-cast v15, Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v5, Lcf9;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    iget v7, v0, Lck;->b:I

    .line 80
    .line 81
    move-object/from16 v6, p1

    .line 82
    .line 83
    move-object/from16 v8, p2

    .line 84
    .line 85
    move-object/from16 v9, p3

    .line 86
    .line 87
    move-object/from16 v11, p4

    .line 88
    .line 89
    move-object/from16 v10, p5

    .line 90
    .line 91
    move-object/from16 v12, p6

    .line 92
    .line 93
    invoke-direct/range {v5 .. v16}, Lcf9;-><init>(Ljava/lang/String;ILre9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLvg9;Ljava/util/List;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :pswitch_1
    move-object v15, v3

    .line 98
    check-cast v15, Ljava/lang/String;

    .line 99
    .line 100
    move-object v14, v2

    .line 101
    check-cast v14, Lvg9;

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v16, Lmta;->Jw:Lmta;

    .line 116
    .line 117
    new-instance v5, Ldf9;

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    iget v7, v0, Lck;->b:I

    .line 123
    .line 124
    move-object/from16 v6, p1

    .line 125
    .line 126
    move-object/from16 v8, p2

    .line 127
    .line 128
    move-object/from16 v9, p3

    .line 129
    .line 130
    move-object/from16 v11, p4

    .line 131
    .line 132
    move-object/from16 v10, p5

    .line 133
    .line 134
    move-object/from16 v12, p6

    .line 135
    .line 136
    invoke-direct/range {v5 .. v17}, Ldf9;-><init>(Ljava/lang/String;ILre9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLvg9;Ljava/lang/String;Lmta;Lze9;)V

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lck;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr42;

    .line 4
    .line 5
    iget-object v1, p0, Lck;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgh0;

    .line 8
    .line 9
    iget-object v0, v0, Lr42;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lyt4;

    .line 12
    .line 13
    iget p0, p0, Lck;->b:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Lyt4;->K(Lgh0;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lck;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    .line 5
    iget-object v1, p0, Lck;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp86;

    .line 8
    .line 9
    iget p0, p0, Lck;->b:I

    .line 10
    .line 11
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->n0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lp86;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
