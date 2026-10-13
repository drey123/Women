.class public abstract Landroidx/work/impl/y0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/r;Landroidx/work/impl/model/r;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->d0()Landroidx/work/impl/model/WorkSpecDao;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->e0()Landroidx/work/impl/model/WorkTagDao;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v6, v0, Landroidx/work/impl/model/r;->b:Landroidx/work/m0$c;

    .line 14
    .line 15
    iget v4, v0, Landroidx/work/impl/model/r;->k:I

    .line 16
    .line 17
    iget-wide v7, v0, Landroidx/work/impl/model/r;->n:J

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/model/r;->e()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v9, 0x1

    .line 24
    add-int/lit8 v31, v5, 0x1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/model/r;->h()I

    .line 27
    .line 28
    .line 29
    move-result v30

    .line 30
    invoke-virtual {v0}, Landroidx/work/impl/model/r;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v32

    .line 34
    invoke-virtual {v0}, Landroidx/work/impl/model/r;->g()I

    .line 35
    .line 36
    .line 37
    move-result v34

    .line 38
    const v37, 0xc3dbfd

    .line 39
    .line 40
    .line 41
    const/16 v38, 0x0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-wide/from16 v22, v7

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    move v0, v9

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    const-wide/16 v15, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const-wide/16 v20, 0x0

    .line 62
    .line 63
    const-wide/16 v24, 0x0

    .line 64
    .line 65
    const-wide/16 v26, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v35, 0x0

    .line 72
    .line 73
    const/16 v36, 0x0

    .line 74
    .line 75
    move/from16 v18, v4

    .line 76
    .line 77
    move-object/from16 v4, p2

    .line 78
    .line 79
    invoke-static/range {v4 .. v38}, Landroidx/work/impl/model/r;->d(Landroidx/work/impl/model/r;Ljava/lang/String;Landroidx/work/m0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/d;Landroidx/work/d;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/f0;IIJIILjava/lang/String;ILjava/lang/Object;)Landroidx/work/impl/model/r;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual/range {p2 .. p2}, Landroidx/work/impl/model/r;->g()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ne v4, v0, :cond_0

    .line 88
    .line 89
    invoke-virtual/range {p2 .. p2}, Landroidx/work/impl/model/r;->f()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v5, v6, v7}, Landroidx/work/impl/model/r;->o(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroidx/work/impl/model/r;->g()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/2addr v4, v0

    .line 101
    invoke-virtual {v5, v4}, Landroidx/work/impl/model/r;->p(I)V

    .line 102
    .line 103
    .line 104
    :cond_0
    move-object/from16 v0, p3

    .line 105
    .line 106
    invoke-static {v0, v5}, Landroidx/work/impl/utils/g;->c(Ljava/util/List;Landroidx/work/impl/model/r;)Landroidx/work/impl/model/r;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v2, v0}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/impl/model/r;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v1}, Landroidx/work/impl/model/WorkTagDao;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v0, p5

    .line 117
    .line 118
    invoke-interface {v3, v1, v0}, Landroidx/work/impl/model/WorkTagDao;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 119
    .line 120
    .line 121
    if-nez p6, :cond_1

    .line 122
    .line 123
    const-wide/16 v3, -0x1

    .line 124
    .line 125
    invoke-interface {v2, v1, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->y(Ljava/lang/String;J)I

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->c0()Landroidx/work/impl/model/WorkProgressDao;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkProgressDao;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method

.method public static final synthetic b(Landroidx/work/impl/s;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Ljava/util/List;Landroidx/work/impl/model/r;Ljava/util/Set;)Landroidx/work/n0$b;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/work/impl/y0;->d(Landroidx/work/impl/s;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Ljava/util/List;Landroidx/work/impl/model/r;Ljava/util/Set;)Landroidx/work/n0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/work/impl/t0;Ljava/lang/String;Landroidx/work/p0;)Landroidx/work/Operation;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/work/impl/t0;->v()Landroidx/work/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/work/Configuration;->n()Landroidx/work/Tracer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "enqueueUniquePeriodic_"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroidx/work/impl/t0;->D()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->d()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroidx/work/impl/y0$a;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1, p2}, Landroidx/work/impl/y0$a;-><init>(Landroidx/work/impl/t0;Ljava/lang/String;Landroidx/work/p0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Landroidx/work/e0;->c(Landroidx/work/Tracer;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Landroidx/work/Operation;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final d(Landroidx/work/impl/s;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Ljava/util/List;Landroidx/work/impl/model/r;Ljava/util/Set;)Landroidx/work/n0$b;
    .locals 8

    .line 1
    iget-object v5, p4, Landroidx/work/impl/model/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->d0()Landroidx/work/impl/model/WorkSpecDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, v5}, Landroidx/work/impl/model/WorkSpecDao;->w(Ljava/lang/String;)Landroidx/work/impl/model/r;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object v0, v2, Landroidx/work/impl/model/r;->b:Landroidx/work/m0$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/m0$c;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Landroidx/work/n0$b;->d:Landroidx/work/n0$b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroidx/work/impl/model/r;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p4}, Landroidx/work/impl/model/r;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Landroidx/work/impl/s;->k(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/work/impl/Scheduler;

    .line 56
    .line 57
    invoke-interface {v0, v5}, Landroidx/work/impl/Scheduler;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Landroidx/work/impl/x0;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    move-object v4, p3

    .line 65
    move-object v3, p4

    .line 66
    move-object v6, p5

    .line 67
    invoke-direct/range {v0 .. v7}, Landroidx/work/impl/x0;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/r;Landroidx/work/impl/model/r;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->U(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    invoke-static {p2, v1, v4}, Landroidx/work/impl/w;->f(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz v7, :cond_3

    .line 79
    .line 80
    sget-object p0, Landroidx/work/n0$b;->i:Landroidx/work/n0$b;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    sget-object p0, Landroidx/work/n0$b;->e:Landroidx/work/n0$b;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    move-object v3, p4

    .line 87
    sget-object p0, Landroidx/work/impl/y0$b;->d:Landroidx/work/impl/y0$b;

    .line 88
    .line 89
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 90
    .line 91
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    new-instance p3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p4, "Can\'t update "

    .line 106
    .line 107
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, " Worker to "

    .line 114
    .line 115
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, " Worker. Update operation must preserve worker\'s type."

    .line 122
    .line 123
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_5
    const-string p0, "Worker with "

    .line 135
    .line 136
    const-string p1, " doesn\'t exist"

    .line 137
    .line 138
    invoke-static {p0, v5, p1}, Lio/realm/k1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method
