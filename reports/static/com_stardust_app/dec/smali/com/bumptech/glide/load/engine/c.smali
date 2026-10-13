.class public final Lcom/bumptech/glide/load/engine/c;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/c$b;,
        Lcom/bumptech/glide/load/engine/c$a;,
        Lcom/bumptech/glide/load/engine/c$c;,
        Lcom/bumptech/glide/load/engine/c$d;
    }
.end annotation


# static fields
.field public static final h:Z


# instance fields
.field public final a:LI2/m;

.field public final b:LI2/j;

.field public final c:LK2/g;

.field public final d:Lcom/bumptech/glide/load/engine/c$b;

.field public final e:LI2/r;

.field public final f:Lcom/bumptech/glide/load/engine/c$a;

.field public final g:LI2/c;


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
    sput-boolean v0, Lcom/bumptech/glide/load/engine/c;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LK2/g;LK2/f;LL2/a;LL2/a;LL2/a;LL2/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c;->c:LK2/g;

    .line 5
    .line 6
    new-instance v0, Lcom/bumptech/glide/load/engine/c$c;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/engine/c$c;-><init>(LK2/f;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LI2/c;

    .line 12
    .line 13
    invoke-direct {p2}, LI2/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->g:LI2/c;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iput-object p0, p2, LI2/c;->d:Lcom/bumptech/glide/load/engine/c;

    .line 21
    .line 22
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    new-instance p2, LI2/j;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->b:LI2/j;

    .line 30
    .line 31
    new-instance p2, LI2/m;

    .line 32
    .line 33
    invoke-direct {p2}, LI2/m;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->a:LI2/m;

    .line 37
    .line 38
    new-instance v1, Lcom/bumptech/glide/load/engine/c$b;

    .line 39
    .line 40
    move-object v7, p0

    .line 41
    move-object v6, p0

    .line 42
    move-object v2, p3

    .line 43
    move-object v3, p4

    .line 44
    move-object v4, p5

    .line 45
    move-object v5, p6

    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/engine/c$b;-><init>(LL2/a;LL2/a;LL2/a;LL2/a;Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/c;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v6, Lcom/bumptech/glide/load/engine/c;->d:Lcom/bumptech/glide/load/engine/c$b;

    .line 50
    .line 51
    new-instance p2, Lcom/bumptech/glide/load/engine/c$a;

    .line 52
    .line 53
    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/engine/c$a;-><init>(Lcom/bumptech/glide/load/engine/c$c;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, v6, Lcom/bumptech/glide/load/engine/c;->f:Lcom/bumptech/glide/load/engine/c$a;

    .line 57
    .line 58
    new-instance p2, LI2/r;

    .line 59
    .line 60
    invoke-direct {p2}, LI2/r;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, v6, Lcom/bumptech/glide/load/engine/c;->e:LI2/r;

    .line 64
    .line 65
    iput-object v6, p1, LK2/g;->d:Lcom/bumptech/glide/load/engine/c;

    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v6, p0

    .line 70
    :goto_0
    move-object p1, v0

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object v6, p0

    .line 74
    :goto_1
    move-object p1, v0

    .line 75
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 76
    :try_start_4
    throw p1

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catchall_3
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    throw p1
.end method

.method public static c(Ljava/lang/String;JLI2/i;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lc3/h;->a(J)D

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

.method public static f(LI2/p;)V
    .locals 1

    .line 1
    instance-of v0, p0, LI2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LI2/k;

    .line 6
    .line 7
    invoke-virtual {p0}, LI2/k;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/i;Ljava/lang/Object;LG2/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;LI2/h;Lc3/b;ZZLG2/d;ZZLcom/bumptech/glide/request/SingleRequest;Lc3/e$a;)Lcom/bumptech/glide/load/engine/c$d;
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    sget-boolean v0, Lcom/bumptech/glide/load/engine/c;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lc3/h;->b:I

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
    iget-object v3, v2, Lcom/bumptech/glide/load/engine/c;->b:LI2/j;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, LI2/i;

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
    invoke-direct/range {v4 .. v12}, LI2/i;-><init>(Ljava/lang/Object;LG2/b;IILc3/b;Ljava/lang/Class;Ljava/lang/Class;LG2/d;)V

    .line 40
    .line 41
    .line 42
    monitor-enter p0

    .line 43
    move/from16 v3, p14

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/bumptech/glide/load/engine/c;->b(LI2/i;ZJ)LI2/k;

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
    invoke-virtual/range {v2 .. v22}, Lcom/bumptech/glide/load/engine/c;->g(Lcom/bumptech/glide/i;Ljava/lang/Object;LG2/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;LI2/h;Lc3/b;ZZLG2/d;ZZLcom/bumptech/glide/request/SingleRequest;Lc3/e$a;LI2/i;J)Lcom/bumptech/glide/load/engine/c$d;

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
    sget-object v1, Lcom/bumptech/glide/load/DataSource;->i:Lcom/bumptech/glide/load/DataSource;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    move-object/from16 v3, p16

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1, v2}, Lcom/bumptech/glide/request/SingleRequest;->l(LI2/p;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    return-object v0

    .line 109
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v0
.end method

.method public final b(LI2/i;ZJ)LI2/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI2/i;",
            "ZJ)",
            "LI2/k<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/c;->g:LI2/c;

    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    iget-object v1, p2, LI2/c;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LI2/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    monitor-exit p2

    .line 21
    move-object v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LI2/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {p2, v1}, LI2/c;->b(LI2/c$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v6, p0

    .line 38
    goto/16 :goto_7

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
    invoke-virtual {v2}, LI2/k;->c()V

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz v2, :cond_5

    .line 47
    .line 48
    sget-boolean p2, Lcom/bumptech/glide/load/engine/c;->h:Z

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    const-string p2, "Loaded resource from active resources"

    .line 53
    .line 54
    invoke-static {p2, p3, p4, p1}, Lcom/bumptech/glide/load/engine/c;->c(Ljava/lang/String;JLI2/i;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v2

    .line 58
    :cond_5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->c:LK2/g;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_3
    iget-object p2, v1, Lc3/i;->a:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lc3/i$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

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
    :try_start_4
    iget-wide v2, v1, Lc3/i;->c:J

    .line 75
    .line 76
    iget v4, p2, Lc3/i$a;->b:I

    .line 77
    .line 78
    int-to-long v4, v4

    .line 79
    sub-long/2addr v2, v4

    .line 80
    iput-wide v2, v1, Lc3/i;->c:J

    .line 81
    .line 82
    iget-object p2, p2, Lc3/i$a;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    .line 84
    monitor-exit v1

    .line 85
    :goto_2
    move-object v2, p2

    .line 86
    check-cast v2, LI2/p;

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
    instance-of p2, v2, LI2/k;

    .line 95
    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    check-cast v2, LI2/k;

    .line 99
    .line 100
    move-object v6, p0

    .line 101
    move-object v5, p1

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    new-instance v1, LI2/k;

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
    invoke-direct/range {v1 .. v6}, LI2/k;-><init>(LI2/p;ZZLI2/i;Lcom/bumptech/glide/load/engine/c;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v1

    .line 113
    :goto_3
    if-eqz v2, :cond_9

    .line 114
    .line 115
    invoke-virtual {v2}, LI2/k;->c()V

    .line 116
    .line 117
    .line 118
    iget-object p1, v6, Lcom/bumptech/glide/load/engine/c;->g:LI2/c;

    .line 119
    .line 120
    invoke-virtual {p1, v5, v2}, LI2/c;->a(LI2/i;LI2/k;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    if-eqz v2, :cond_b

    .line 124
    .line 125
    sget-boolean p1, Lcom/bumptech/glide/load/engine/c;->h:Z

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    const-string p1, "Loaded resource from cache"

    .line 130
    .line 131
    invoke-static {p1, p3, p4, v5}, Lcom/bumptech/glide/load/engine/c;->c(Ljava/lang/String;JLI2/i;)V

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
    move-object v6, p0

    .line 138
    :goto_5
    move-object p1, v0

    .line 139
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    throw p1

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    goto :goto_5

    .line 143
    :catchall_3
    move-exception v0

    .line 144
    move-object v6, p0

    .line 145
    :goto_6
    move-object p1, v0

    .line 146
    :goto_7
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 147
    throw p1

    .line 148
    :catchall_4
    move-exception v0

    .line 149
    goto :goto_6
.end method

.method public final declared-synchronized d(Lcom/bumptech/glide/load/engine/d;LI2/i;LI2/k;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, LI2/k;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->g:LI2/c;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, LI2/c;->a(LI2/i;LI2/k;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/c;->a:LI2/m;

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
    iget-object p3, p3, LI2/m;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final e(LI2/i;LI2/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->g:LI2/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LI2/c;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LI2/c$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, LI2/c$a;->c:LI2/p;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    iget-boolean v0, p2, LI2/k;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:LK2/g;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LI2/p;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/c;->e:LI2/r;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p2, v0}, LI2/r;->a(LI2/p;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final g(Lcom/bumptech/glide/i;Ljava/lang/Object;LG2/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;LI2/h;Lc3/b;ZZLG2/d;ZZLcom/bumptech/glide/request/SingleRequest;Lc3/e$a;LI2/i;J)Lcom/bumptech/glide/load/engine/c$d;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    .line 1
    iget-object v14, v1, Lcom/bumptech/glide/load/engine/c;->a:LI2/m;

    .line 2
    iget-object v14, v14, LI2/m;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bumptech/glide/load/engine/d;

    if-eqz v14, :cond_1

    .line 4
    invoke-virtual {v14, v9, v10}, Lcom/bumptech/glide/load/engine/d;->a(Lcom/bumptech/glide/request/SingleRequest;Lc3/e$a;)V

    .line 5
    sget-boolean v0, Lcom/bumptech/glide/load/engine/c;->h:Z

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "Added to existing load"

    invoke-static {v0, v12, v13, v11}, Lcom/bumptech/glide/load/engine/c;->c(Ljava/lang/String;JLI2/i;)V

    .line 7
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/engine/c$d;

    invoke-direct {v0, v1, v9, v14}, Lcom/bumptech/glide/load/engine/c$d;-><init>(Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/request/SingleRequest;Lcom/bumptech/glide/load/engine/d;)V

    return-object v0

    .line 8
    :cond_1
    iget-object v14, v1, Lcom/bumptech/glide/load/engine/c;->d:Lcom/bumptech/glide/load/engine/c$b;

    .line 9
    iget-object v14, v14, Lcom/bumptech/glide/load/engine/c$b;->g:Ld3/a$c;

    .line 10
    invoke-virtual {v14}, Ld3/a$c;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bumptech/glide/load/engine/d;

    .line 11
    monitor-enter v14

    .line 12
    :try_start_0
    iput-object v11, v14, Lcom/bumptech/glide/load/engine/d;->o:LI2/i;

    move/from16 v15, p14

    .line 13
    iput-boolean v15, v14, Lcom/bumptech/glide/load/engine/d;->p:Z

    move/from16 v15, p15

    .line 14
    iput-boolean v15, v14, Lcom/bumptech/glide/load/engine/d;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v14

    .line 16
    iget-object v15, v1, Lcom/bumptech/glide/load/engine/c;->f:Lcom/bumptech/glide/load/engine/c$a;

    .line 17
    iget-object v12, v15, Lcom/bumptech/glide/load/engine/c$a;->b:Ld3/a$c;

    .line 18
    invoke-virtual {v12}, Ld3/a$c;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 19
    iget v13, v15, Lcom/bumptech/glide/load/engine/c$a;->c:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, Lcom/bumptech/glide/load/engine/c$a;->c:I

    .line 20
    iget-object v9, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->a:LI2/f;

    iput-object v0, v9, LI2/f;->c:Lcom/bumptech/glide/i;

    .line 21
    iput-object v2, v9, LI2/f;->d:Ljava/lang/Object;

    .line 22
    iput-object v3, v9, LI2/f;->n:LG2/b;

    .line 23
    iput v4, v9, LI2/f;->e:I

    .line 24
    iput v5, v9, LI2/f;->f:I

    .line 25
    iput-object v7, v9, LI2/f;->p:LI2/h;

    move-object/from16 v15, p6

    .line 26
    iput-object v15, v9, LI2/f;->g:Ljava/lang/Class;

    .line 27
    iget-object v15, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->e:Lcom/bumptech/glide/load/engine/c$c;

    iput-object v15, v9, LI2/f;->h:Lcom/bumptech/glide/load/engine/c$c;

    move-object/from16 v15, p7

    .line 28
    iput-object v15, v9, LI2/f;->k:Ljava/lang/Class;

    .line 29
    iput-object v6, v9, LI2/f;->o:Lcom/bumptech/glide/Priority;

    .line 30
    iput-object v8, v9, LI2/f;->i:LG2/d;

    move-object/from16 v15, p10

    .line 31
    iput-object v15, v9, LI2/f;->j:Lc3/b;

    move/from16 v15, p11

    .line 32
    iput-boolean v15, v9, LI2/f;->q:Z

    move/from16 v15, p12

    .line 33
    iput-boolean v15, v9, LI2/f;->r:Z

    .line 34
    iput-object v0, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->l:Lcom/bumptech/glide/i;

    .line 35
    iput-object v3, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->m:LG2/b;

    .line 36
    iput-object v6, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->n:Lcom/bumptech/glide/Priority;

    .line 37
    iput-object v11, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->o:LI2/i;

    .line 38
    iput v4, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->p:I

    .line 39
    iput v5, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->q:I

    .line 40
    iput-object v7, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->r:LI2/h;

    .line 41
    iput-object v8, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->s:LG2/d;

    .line 42
    iput-object v14, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->t:Lcom/bumptech/glide/load/engine/d;

    .line 43
    iput v13, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->u:I

    .line 44
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->a:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v0, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->w:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 45
    iput-object v2, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Ljava/lang/Object;

    .line 46
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/c;->a:LI2/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v0, v0, LI2/m;->a:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p16

    .line 49
    invoke-virtual {v14, v9, v10}, Lcom/bumptech/glide/load/engine/d;->a(Lcom/bumptech/glide/request/SingleRequest;Lc3/e$a;)V

    .line 50
    monitor-enter v14

    .line 51
    :try_start_1
    iput-object v12, v14, Lcom/bumptech/glide/load/engine/d;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 52
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->a:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 53
    invoke-virtual {v12, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->l(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    .line 54
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->c:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v0, v2, :cond_4

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->d:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v0, v14, Lcom/bumptech/glide/load/engine/d;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, v14, Lcom/bumptech/glide/load/engine/d;->m:LL2/a;

    goto :goto_1

    :cond_3
    iget-object v0, v14, Lcom/bumptech/glide/load/engine/d;->l:LL2/a;

    goto :goto_1

    .line 56
    :cond_4
    :goto_0
    iget-object v0, v14, Lcom/bumptech/glide/load/engine/d;->k:LL2/a;

    .line 57
    :goto_1
    invoke-virtual {v0, v12}, LL2/a;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit v14

    .line 59
    sget-boolean v0, Lcom/bumptech/glide/load/engine/c;->h:Z

    if-eqz v0, :cond_5

    .line 60
    const-string v0, "Started new load"

    move-wide/from16 v12, p19

    invoke-static {v0, v12, v13, v11}, Lcom/bumptech/glide/load/engine/c;->c(Ljava/lang/String;JLI2/i;)V

    .line 61
    :cond_5
    new-instance v0, Lcom/bumptech/glide/load/engine/c$d;

    invoke-direct {v0, v1, v9, v14}, Lcom/bumptech/glide/load/engine/c$d;-><init>(Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/request/SingleRequest;Lcom/bumptech/glide/load/engine/d;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 62
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 63
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
