.class public Lio/sentry/android/core/performance/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lio/sentry/q3;

.field public c:Lio/sentry/q3;

.field public d:Lio/sentry/ISpan;

.field public e:Lio/sentry/ISpan;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/performance/b;->b:Lio/sentry/q3;

    .line 6
    .line 7
    iput-object v0, p0, Lio/sentry/android/core/performance/b;->c:Lio/sentry/q3;

    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/performance/b;->d:Lio/sentry/ISpan;

    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/performance/b;->e:Lio/sentry/ISpan;

    .line 12
    .line 13
    iput-object p1, p0, Lio/sentry/android/core/performance/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/b;->d:Lio/sentry/ISpan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/ISpan;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/performance/b;->d:Lio/sentry/ISpan;

    .line 12
    .line 13
    sget-object v1, Lio/sentry/q6;->CANCELLED:Lio/sentry/q6;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lio/sentry/ISpan;->s(Lio/sentry/q6;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/sentry/android/core/performance/b;->d:Lio/sentry/ISpan;

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/core/performance/b;->e:Lio/sentry/ISpan;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lio/sentry/ISpan;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lio/sentry/android/core/performance/b;->e:Lio/sentry/ISpan;

    .line 32
    .line 33
    sget-object v2, Lio/sentry/q6;->CANCELLED:Lio/sentry/q6;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lio/sentry/ISpan;->s(Lio/sentry/q6;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v0, p0, Lio/sentry/android/core/performance/b;->e:Lio/sentry/ISpan;

    .line 39
    .line 40
    return-void
.end method

.method public b(Lio/sentry/ISpan;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/b;->b:Lio/sentry/q3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/android/core/performance/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".onCreate"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lio/sentry/android/core/performance/b;->b:Lio/sentry/q3;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lio/sentry/android/core/performance/b;->d(Lio/sentry/ISpan;Ljava/lang/String;Lio/sentry/q3;)Lio/sentry/ISpan;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/sentry/android/core/performance/b;->d:Lio/sentry/ISpan;

    .line 33
    .line 34
    invoke-interface {p1}, Lio/sentry/ISpan;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public c(Lio/sentry/ISpan;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/b;->c:Lio/sentry/q3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/android/core/performance/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".onStart"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lio/sentry/android/core/performance/b;->c:Lio/sentry/q3;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lio/sentry/android/core/performance/b;->d(Lio/sentry/ISpan;Ljava/lang/String;Lio/sentry/q3;)Lio/sentry/ISpan;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/sentry/android/core/performance/b;->e:Lio/sentry/ISpan;

    .line 33
    .line 34
    invoke-interface {p1}, Lio/sentry/ISpan;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final d(Lio/sentry/ISpan;Ljava/lang/String;Lio/sentry/q3;)Lio/sentry/ISpan;
    .locals 2

    .line 1
    const-string v0, "activity.load"

    .line 2
    .line 3
    sget-object v1, Lio/sentry/l0;->SENTRY:Lio/sentry/l0;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2, p3, v1}, Lio/sentry/ISpan;->g(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q3;Lio/sentry/l0;)Lio/sentry/ISpan;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lio/sentry/android/core/performance/b;->f(Lio/sentry/ISpan;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public e()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/core/performance/b;->d:Lio/sentry/ISpan;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v0, Lio/sentry/android/core/performance/b;->e:Lio/sentry/ISpan;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-interface {v1}, Lio/sentry/ISpan;->x()Lio/sentry/q3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lio/sentry/android/core/performance/b;->e:Lio/sentry/ISpan;

    .line 18
    .line 19
    invoke-interface {v2}, Lio/sentry/ISpan;->x()Lio/sentry/q3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {}, Lio/sentry/android/core/w;->a()Lio/sentry/q3;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v0, Lio/sentry/android/core/performance/b;->d:Lio/sentry/ISpan;

    .line 37
    .line 38
    invoke-interface {v6}, Lio/sentry/ISpan;->z()Lio/sentry/q3;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v5, v6}, Lio/sentry/q3;->e(Lio/sentry/q3;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const-wide/32 v8, 0xf4240

    .line 47
    .line 48
    .line 49
    div-long/2addr v6, v8

    .line 50
    invoke-virtual {v5, v1}, Lio/sentry/q3;->e(Lio/sentry/q3;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    div-long/2addr v10, v8

    .line 55
    iget-object v1, v0, Lio/sentry/android/core/performance/b;->e:Lio/sentry/ISpan;

    .line 56
    .line 57
    invoke-interface {v1}, Lio/sentry/ISpan;->z()Lio/sentry/q3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v5, v1}, Lio/sentry/q3;->e(Lio/sentry/q3;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    div-long/2addr v12, v8

    .line 66
    invoke-virtual {v5, v2}, Lio/sentry/q3;->e(Lio/sentry/q3;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    div-long/2addr v1, v8

    .line 71
    new-instance v5, Lio/sentry/android/core/performance/c;

    .line 72
    .line 73
    invoke-direct {v5}, Lio/sentry/android/core/performance/c;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lio/sentry/android/core/performance/c;->e()Lio/sentry/android/core/performance/i;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    iget-object v15, v0, Lio/sentry/android/core/performance/b;->d:Lio/sentry/ISpan;

    .line 81
    .line 82
    invoke-interface {v15}, Lio/sentry/ISpan;->getDescription()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    move-wide/from16 v22, v8

    .line 87
    .line 88
    iget-object v8, v0, Lio/sentry/android/core/performance/b;->d:Lio/sentry/ISpan;

    .line 89
    .line 90
    invoke-interface {v8}, Lio/sentry/ISpan;->z()Lio/sentry/q3;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Lio/sentry/q3;->k()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    div-long v16, v8, v22

    .line 99
    .line 100
    sub-long v18, v3, v6

    .line 101
    .line 102
    sub-long v20, v3, v10

    .line 103
    .line 104
    invoke-virtual/range {v14 .. v21}, Lio/sentry/android/core/performance/i;->E(Ljava/lang/String;JJJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lio/sentry/android/core/performance/c;->g()Lio/sentry/android/core/performance/i;

    .line 108
    .line 109
    .line 110
    move-result-object v24

    .line 111
    iget-object v6, v0, Lio/sentry/android/core/performance/b;->e:Lio/sentry/ISpan;

    .line 112
    .line 113
    invoke-interface {v6}, Lio/sentry/ISpan;->getDescription()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v25

    .line 117
    iget-object v0, v0, Lio/sentry/android/core/performance/b;->e:Lio/sentry/ISpan;

    .line 118
    .line 119
    invoke-interface {v0}, Lio/sentry/ISpan;->z()Lio/sentry/q3;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lio/sentry/q3;->k()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    div-long v26, v6, v22

    .line 128
    .line 129
    sub-long v28, v3, v12

    .line 130
    .line 131
    sub-long v30, v3, v1

    .line 132
    .line 133
    invoke-virtual/range {v24 .. v31}, Lio/sentry/android/core/performance/i;->E(Ljava/lang/String;JJJ)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lio/sentry/android/core/performance/h;->p()Lio/sentry/android/core/performance/h;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v5}, Lio/sentry/android/core/performance/h;->e(Lio/sentry/android/core/performance/c;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lio/sentry/ISpan;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "thread.id"

    .line 18
    .line 19
    invoke-interface {p1, v0, p0}, Lio/sentry/ISpan;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "thread.name"

    .line 23
    .line 24
    const-string v0, "main"

    .line 25
    .line 26
    invoke-interface {p1, p0, v0}, Lio/sentry/ISpan;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string v0, "ui.contributes_to_ttid"

    .line 32
    .line 33
    invoke-interface {p1, v0, p0}, Lio/sentry/ISpan;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "ui.contributes_to_ttfd"

    .line 37
    .line 38
    invoke-interface {p1, v0, p0}, Lio/sentry/ISpan;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public g(Lio/sentry/q3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/b;->b:Lio/sentry/q3;

    .line 2
    .line 3
    return-void
.end method

.method public h(Lio/sentry/q3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/b;->c:Lio/sentry/q3;

    .line 2
    .line 3
    return-void
.end method
