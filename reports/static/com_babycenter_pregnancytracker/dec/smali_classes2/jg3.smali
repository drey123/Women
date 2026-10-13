.class public final Ljg3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final h:Z


# instance fields
.field public final a:Ln35;

.field public final b:Lc5a;

.field public final c:Lux5;

.field public final d:Lc22;

.field public final e:Ly41;

.field public final f:Lk5;

.field public final g:Lkl8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Ljg3;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lux5;Ls3b;Lk94;Lk94;Lk94;Lk94;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg3;->c:Lux5;

    .line 5
    .line 6
    new-instance v0, Lig3;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lig3;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lkl8;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {p2, v1}, Lkl8;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ljg3;->g:Lkl8;

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iput-object p0, p2, Lkl8;->e:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    new-instance p2, Lc5a;

    .line 26
    .line 27
    const/16 v1, 0x16

    .line 28
    .line 29
    invoke-direct {p2, v1}, Lc5a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Ljg3;->b:Lc5a;

    .line 33
    .line 34
    new-instance p2, Ln35;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p2, v1}, Ln35;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Ljg3;->a:Ln35;

    .line 41
    .line 42
    new-instance v2, Lc22;

    .line 43
    .line 44
    move-object v8, p0

    .line 45
    move-object v7, p0

    .line 46
    move-object v3, p3

    .line 47
    move-object v4, p4

    .line 48
    move-object v5, p5

    .line 49
    move-object v6, p6

    .line 50
    invoke-direct/range {v2 .. v8}, Lc22;-><init>(Lk94;Lk94;Lk94;Lk94;Ljg3;Ljg3;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v7, Ljg3;->d:Lc22;

    .line 54
    .line 55
    new-instance p0, Lk5;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lk5;-><init>(Lig3;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v7, Ljg3;->f:Lk5;

    .line 61
    .line 62
    new-instance p0, Ly41;

    .line 63
    .line 64
    const/4 p2, 0x5

    .line 65
    invoke-direct {p0, p2}, Ly41;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v7, Ljg3;->e:Ly41;

    .line 69
    .line 70
    iput-object v7, p1, Lux5;->d:Ljg3;

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v7, p0

    .line 75
    :goto_0
    move-object p0, v0

    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object v7, p0

    .line 79
    :goto_1
    move-object p0, v0

    .line 80
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 81
    :try_start_4
    throw p0

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    goto :goto_0

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    throw p0
.end method

.method public static c(Ljava/lang/String;JLpg3;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfu3;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lsj5;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static f(Lo98;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lqg3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqg3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqg3;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Cannot release anything but an EngineResource"

    .line 12
    .line 13
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lg94;Ljava/lang/Object;Lt65;IILjava/lang/Class;Ljava/lang/Class;Lmn7;Lw53;Lzc1;ZZLl47;ZZLex8;Ljava/util/concurrent/Executor;)Lba6;
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    sget-boolean v0, Ljg3;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lsj5;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v3, v2, Ljg3;->b:Lc5a;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lpg3;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    move/from16 v7, p4

    .line 28
    .line 29
    move/from16 v8, p5

    .line 30
    .line 31
    move-object/from16 v10, p6

    .line 32
    .line 33
    move-object/from16 v11, p7

    .line 34
    .line 35
    move-object/from16 v9, p10

    .line 36
    .line 37
    move-object/from16 v12, p13

    .line 38
    .line 39
    invoke-direct/range {v4 .. v12}, Lpg3;-><init>(Ljava/lang/Object;Lt65;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Ll47;)V

    .line 40
    .line 41
    .line 42
    monitor-enter p0

    .line 43
    move/from16 v3, p14

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Ljg3;->b(Lpg3;ZJ)Lqg3;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    move/from16 v6, p4

    .line 54
    .line 55
    move/from16 v7, p5

    .line 56
    .line 57
    move-object/from16 v8, p6

    .line 58
    .line 59
    move-object/from16 v9, p7

    .line 60
    .line 61
    move-object/from16 v10, p8

    .line 62
    .line 63
    move-object/from16 v11, p9

    .line 64
    .line 65
    move-object/from16 v12, p10

    .line 66
    .line 67
    move/from16 v13, p11

    .line 68
    .line 69
    move/from16 v14, p12

    .line 70
    .line 71
    move-object/from16 v15, p13

    .line 72
    .line 73
    move/from16 v17, p15

    .line 74
    .line 75
    move-object/from16 v18, p16

    .line 76
    .line 77
    move-object/from16 v19, p17

    .line 78
    .line 79
    move-wide/from16 v21, v0

    .line 80
    .line 81
    move/from16 v16, v3

    .line 82
    .line 83
    move-object/from16 v20, v4

    .line 84
    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    move-object/from16 v4, p2

    .line 88
    .line 89
    invoke-virtual/range {v2 .. v22}, Ljg3;->g(Lg94;Ljava/lang/Object;Lt65;IILjava/lang/Class;Ljava/lang/Class;Lmn7;Lw53;Ljava/util/Map;ZZLl47;ZZLex8;Ljava/util/concurrent/Executor;Lpg3;J)Lba6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v0, v5

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    sget-object v1, Lrr2;->MEMORY_CACHE:Lrr2;

    .line 100
    .line 101
    move-object/from16 v2, p16

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Lex8;->i(Lo98;Lrr2;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    return-object v0

    .line 108
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0
.end method

.method public final b(Lpg3;ZJ)Lqg3;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Ljg3;->g:Lkl8;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v1, p2, Lkl8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    monitor-exit p2

    .line 22
    move-object v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lqg3;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lkl8;->B(Lz3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    :goto_0
    monitor-exit p2

    .line 41
    :goto_1
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Lqg3;->b()V

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz v2, :cond_5

    .line 47
    .line 48
    sget-boolean p0, Ljg3;->h:Z

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    const-string p0, "Loaded resource from active resources"

    .line 53
    .line 54
    invoke-static {p0, p3, p4, p1}, Ljg3;->c(Ljava/lang/String;JLpg3;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v2

    .line 58
    :cond_5
    iget-object v1, p0, Ljg3;->c:Lux5;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_2
    iget-object p2, v1, Lrx5;->a:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lqx5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    move-object p2, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    :try_start_3
    iget-wide v2, v1, Lrx5;->c:J

    .line 75
    .line 76
    iget v4, p2, Lqx5;->b:I

    .line 77
    .line 78
    int-to-long v4, v4

    .line 79
    sub-long/2addr v2, v4

    .line 80
    iput-wide v2, v1, Lrx5;->c:J

    .line 81
    .line 82
    iget-object p2, p2, Lqx5;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    monitor-exit v1

    .line 85
    :goto_2
    move-object v2, p2

    .line 86
    check-cast v2, Lo98;

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    move-object v6, p0

    .line 91
    move-object v5, p1

    .line 92
    move-object v2, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    instance-of p2, v2, Lqg3;

    .line 95
    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    check-cast v2, Lqg3;

    .line 99
    .line 100
    move-object v6, p0

    .line 101
    move-object v5, p1

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    new-instance v1, Lqg3;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    const/4 v4, 0x1

    .line 107
    move-object v6, p0

    .line 108
    move-object v5, p1

    .line 109
    invoke-direct/range {v1 .. v6}, Lqg3;-><init>(Lo98;ZZLt65;Ljg3;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v1

    .line 113
    :goto_3
    if-eqz v2, :cond_9

    .line 114
    .line 115
    invoke-virtual {v2}, Lqg3;->b()V

    .line 116
    .line 117
    .line 118
    iget-object p0, v6, Ljg3;->g:Lkl8;

    .line 119
    .line 120
    invoke-virtual {p0, v5, v2}, Lkl8;->r(Lt65;Lqg3;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    if-eqz v2, :cond_b

    .line 124
    .line 125
    sget-boolean p0, Ljg3;->h:Z

    .line 126
    .line 127
    if-eqz p0, :cond_a

    .line 128
    .line 129
    const-string p0, "Loaded resource from cache"

    .line 130
    .line 131
    invoke-static {p0, p3, p4, v5}, Ljg3;->c(Ljava/lang/String;JLpg3;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    return-object v2

    .line 135
    :cond_b
    :goto_4
    return-object v0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    throw p0

    .line 140
    :goto_5
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    throw p0
.end method

.method public final declared-synchronized d(Log3;Lpg3;Lqg3;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lqg3;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljg3;->g:Lkl8;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lkl8;->r(Lt65;Lqg3;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Ljg3;->a:Ln35;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, Ln35;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final e(Lt65;Lqg3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljg3;->g:Lkl8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lkl8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lz3;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lz3;->c:Lo98;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, Lqg3;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Ljg3;->c:Lux5;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lrx5;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lo98;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Ljg3;->e:Ly41;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p2, p1}, Ly41;->t(Lo98;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final g(Lg94;Ljava/lang/Object;Lt65;IILjava/lang/Class;Ljava/lang/Class;Lmn7;Lw53;Ljava/util/Map;ZZLl47;ZZLex8;Ljava/util/concurrent/Executor;Lpg3;J)Lba6;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p13

    .line 18
    .line 19
    move-object/from16 v9, p16

    .line 20
    .line 21
    move-object/from16 v10, p17

    .line 22
    .line 23
    move-object/from16 v11, p18

    .line 24
    .line 25
    move-wide/from16 v12, p19

    .line 26
    .line 27
    iget-object v14, v0, Ljg3;->a:Ln35;

    .line 28
    .line 29
    iget-object v14, v14, Ln35;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    check-cast v14, Log3;

    .line 36
    .line 37
    if-eqz v14, :cond_1

    .line 38
    .line 39
    invoke-virtual {v14, v9, v10}, Log3;->a(Lex8;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    sget-boolean v1, Ljg3;->h:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v1, "Added to existing load"

    .line 47
    .line 48
    invoke-static {v1, v12, v13, v11}, Ljg3;->c(Ljava/lang/String;JLpg3;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v1, Lba6;

    .line 52
    .line 53
    invoke-direct {v1, v0, v9, v14}, Lba6;-><init>(Ljg3;Lex8;Log3;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    iget-object v14, v0, Ljg3;->d:Lc22;

    .line 58
    .line 59
    iget-object v14, v14, Lc22;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v14, Lba6;

    .line 62
    .line 63
    invoke-virtual {v14}, Lba6;->acquire()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    check-cast v14, Log3;

    .line 68
    .line 69
    monitor-enter v14

    .line 70
    :try_start_0
    iput-object v11, v14, Log3;->k:Lpg3;

    .line 71
    .line 72
    move/from16 v15, p14

    .line 73
    .line 74
    iput-boolean v15, v14, Log3;->l:Z

    .line 75
    .line 76
    move/from16 v15, p15

    .line 77
    .line 78
    iput-boolean v15, v14, Log3;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    monitor-exit v14

    .line 81
    iget-object v15, v0, Ljg3;->f:Lk5;

    .line 82
    .line 83
    iget-object v12, v15, Lk5;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, Lba6;

    .line 86
    .line 87
    invoke-virtual {v12}, Lba6;->acquire()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Lvu2;

    .line 92
    .line 93
    iget v13, v15, Lk5;->b:I

    .line 94
    .line 95
    add-int/lit8 v9, v13, 0x1

    .line 96
    .line 97
    iput v9, v15, Lk5;->b:I

    .line 98
    .line 99
    iget-object v9, v12, Lvu2;->a:Lru2;

    .line 100
    .line 101
    iget-object v15, v12, Lvu2;->d:Lig3;

    .line 102
    .line 103
    iput-object v1, v9, Lru2;->c:Lg94;

    .line 104
    .line 105
    iput-object v2, v9, Lru2;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, v9, Lru2;->n:Lt65;

    .line 108
    .line 109
    iput v4, v9, Lru2;->e:I

    .line 110
    .line 111
    iput v5, v9, Lru2;->f:I

    .line 112
    .line 113
    iput-object v7, v9, Lru2;->p:Lw53;

    .line 114
    .line 115
    move-object/from16 v10, p6

    .line 116
    .line 117
    iput-object v10, v9, Lru2;->g:Ljava/lang/Class;

    .line 118
    .line 119
    iput-object v15, v9, Lru2;->h:Lig3;

    .line 120
    .line 121
    move-object/from16 v10, p7

    .line 122
    .line 123
    iput-object v10, v9, Lru2;->k:Ljava/lang/Class;

    .line 124
    .line 125
    iput-object v6, v9, Lru2;->o:Lmn7;

    .line 126
    .line 127
    iput-object v8, v9, Lru2;->i:Ll47;

    .line 128
    .line 129
    move-object/from16 v10, p10

    .line 130
    .line 131
    iput-object v10, v9, Lru2;->j:Ljava/util/Map;

    .line 132
    .line 133
    move/from16 v10, p11

    .line 134
    .line 135
    iput-boolean v10, v9, Lru2;->q:Z

    .line 136
    .line 137
    move/from16 v10, p12

    .line 138
    .line 139
    iput-boolean v10, v9, Lru2;->r:Z

    .line 140
    .line 141
    iput-object v1, v12, Lvu2;->h:Lg94;

    .line 142
    .line 143
    iput-object v3, v12, Lvu2;->i:Lt65;

    .line 144
    .line 145
    iput-object v6, v12, Lvu2;->j:Lmn7;

    .line 146
    .line 147
    iput-object v11, v12, Lvu2;->k:Lpg3;

    .line 148
    .line 149
    iput v4, v12, Lvu2;->l:I

    .line 150
    .line 151
    iput v5, v12, Lvu2;->m:I

    .line 152
    .line 153
    iput-object v7, v12, Lvu2;->n:Lw53;

    .line 154
    .line 155
    iput-object v8, v12, Lvu2;->o:Ll47;

    .line 156
    .line 157
    iput-object v14, v12, Lvu2;->p:Log3;

    .line 158
    .line 159
    iput v13, v12, Lvu2;->q:I

    .line 160
    .line 161
    sget-object v3, Ltu2;->INITIALIZE:Ltu2;

    .line 162
    .line 163
    iput-object v3, v12, Lvu2;->s:Ltu2;

    .line 164
    .line 165
    iput-object v2, v12, Lvu2;->u:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v1, v1, Lg94;->h:Ls3b;

    .line 168
    .line 169
    iput-object v1, v12, Lvu2;->v:Ls3b;

    .line 170
    .line 171
    sget-object v1, Lvu2;->H:Lf47;

    .line 172
    .line 173
    invoke-virtual {v8, v1}, Ll47;->c(Lf47;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/util/function/Supplier;

    .line 178
    .line 179
    iput-object v1, v12, Lvu2;->w:Ljava/util/function/Supplier;

    .line 180
    .line 181
    iget-object v1, v0, Ljg3;->a:Ln35;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v1, v1, Ln35;->a:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-object/from16 v9, p16

    .line 192
    .line 193
    move-object/from16 v10, p17

    .line 194
    .line 195
    invoke-virtual {v14, v9, v10}, Log3;->a(Lex8;Ljava/util/concurrent/Executor;)V

    .line 196
    .line 197
    .line 198
    monitor-enter v14

    .line 199
    :try_start_1
    iput-object v12, v14, Log3;->t:Lvu2;

    .line 200
    .line 201
    sget-object v1, Luu2;->INITIALIZE:Luu2;

    .line 202
    .line 203
    invoke-virtual {v12, v1}, Lvu2;->h(Luu2;)Luu2;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v2, Luu2;->RESOURCE_CACHE:Luu2;

    .line 208
    .line 209
    if-eq v1, v2, :cond_4

    .line 210
    .line 211
    sget-object v2, Luu2;->DATA_CACHE:Luu2;

    .line 212
    .line 213
    if-ne v1, v2, :cond_2

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_2
    iget-boolean v1, v14, Log3;->m:Z

    .line 217
    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    iget-object v1, v14, Log3;->i:Lk94;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    iget-object v1, v14, Log3;->h:Lk94;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    :goto_0
    iget-object v1, v14, Log3;->g:Lk94;

    .line 227
    .line 228
    :goto_1
    invoke-virtual {v1, v12}, Lk94;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .line 230
    .line 231
    monitor-exit v14

    .line 232
    sget-boolean v1, Ljg3;->h:Z

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    const-string v1, "Started new load"

    .line 237
    .line 238
    move-wide/from16 v12, p19

    .line 239
    .line 240
    invoke-static {v1, v12, v13, v11}, Ljg3;->c(Ljava/lang/String;JLpg3;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    new-instance v1, Lba6;

    .line 244
    .line 245
    invoke-direct {v1, v0, v9, v14}, Lba6;-><init>(Ljg3;Lex8;Log3;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    throw v0

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 254
    throw v0
.end method
