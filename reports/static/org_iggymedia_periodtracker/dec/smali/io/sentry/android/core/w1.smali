.class public final Lio/sentry/android/core/w1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/EventProcessor;


# instance fields
.field public d:Z

.field public final e:Lio/sentry/android/core/g;

.field public final i:Lio/sentry/android/core/SentryAndroidOptions;

.field public final v:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/w1;->d:Z

    .line 6
    .line 7
    new-instance v0, Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/w1;->v:Lio/sentry/util/a;

    .line 13
    .line 14
    const-string v0, "SentryAndroidOptions is required"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 21
    .line 22
    iput-object p1, p0, Lio/sentry/android/core/w1;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    .line 24
    const-string p1, "ActivityFramesTracker is required"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/sentry/android/core/g;

    .line 31
    .line 32
    iput-object p1, p0, Lio/sentry/android/core/w1;->e:Lio/sentry/android/core/g;

    .line 33
    .line 34
    return-void
.end method

.method public static f(DLio/sentry/protocol/y;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/sentry/protocol/y;->f()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmpl-double v0, p0, v0

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/sentry/protocol/y;->g()Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/sentry/protocol/y;->g()Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmpg-double p0, p0, v0

    .line 28
    .line 29
    if-gtz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static h(Lio/sentry/android/core/performance/i;Lio/sentry/o6;Lio/sentry/protocol/v;Ljava/lang/String;)Lio/sentry/protocol/y;
    .locals 13

    .line 1
    new-instance v12, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, Lio/sentry/android/core/internal/util/h;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "thread.id"

    .line 14
    .line 15
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "thread.name"

    .line 19
    .line 20
    const-string v1, "main"

    .line 21
    .line 22
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "ui.contributes_to_ttid"

    .line 28
    .line 29
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "ui.contributes_to_ttfd"

    .line 33
    .line 34
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/sentry/protocol/y;

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/android/core/performance/i;->q()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lio/sentry/android/core/performance/i;->k()D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Lio/sentry/o6;

    .line 56
    .line 57
    invoke-direct {v4}, Lio/sentry/o6;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/sentry/android/core/performance/i;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v8, Lio/sentry/q6;->OK:Lio/sentry/q6;

    .line 65
    .line 66
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v9, "auto.ui"

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    move-object v3, p2

    .line 80
    move-object/from16 v6, p3

    .line 81
    .line 82
    invoke-direct/range {v0 .. v12}, Lio/sentry/protocol/y;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/v;Lio/sentry/o6;Lio/sentry/o6;Ljava/lang/String;Ljava/lang/String;Lio/sentry/q6;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method


# virtual methods
.method public final a(Lio/sentry/android/core/performance/h;Lio/sentry/protocol/c0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/performance/h;->m()Lio/sentry/android/core/performance/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/sentry/android/core/performance/h$a;->COLD:Lio/sentry/android/core/performance/h$a;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/sentry/protocol/c;->i()Lio/sentry/k6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lio/sentry/k6;->n()Lio/sentry/protocol/v;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2}, Lio/sentry/protocol/c0;->t0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lio/sentry/protocol/y;

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/sentry/protocol/y;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "app.start.cold"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lio/sentry/protocol/y;->e()Lio/sentry/o6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {p1}, Lio/sentry/android/core/performance/h;->g()Lio/sentry/android/core/performance/i;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lio/sentry/android/core/performance/i;->v()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lio/sentry/android/core/performance/i;->g()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const-wide/16 v4, 0x2710

    .line 84
    .line 85
    cmp-long v2, v2, v4

    .line 86
    .line 87
    if-gtz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2}, Lio/sentry/protocol/c0;->t0()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "process.load"

    .line 94
    .line 95
    invoke-static {v1, v0, p0, v3}, Lio/sentry/android/core/w1;->h(Lio/sentry/android/core/performance/i;Lio/sentry/o6;Lio/sentry/protocol/v;Ljava/lang/String;)Lio/sentry/protocol/y;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1}, Lio/sentry/android/core/performance/h;->o()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lio/sentry/android/core/performance/i;

    .line 127
    .line 128
    invoke-virtual {p2}, Lio/sentry/protocol/c0;->t0()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "contentprovider.load"

    .line 133
    .line 134
    invoke-static {v2, v0, p0, v4}, Lio/sentry/android/core/w1;->h(Lio/sentry/android/core/performance/i;Lio/sentry/o6;Lio/sentry/protocol/v;Ljava/lang/String;)Lio/sentry/protocol/y;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {p1}, Lio/sentry/android/core/performance/h;->n()Lio/sentry/android/core/performance/i;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lio/sentry/android/core/performance/i;->w()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p2}, Lio/sentry/protocol/c0;->t0()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string v1, "application.load"

    .line 157
    .line 158
    invoke-static {p1, v0, p0, v1}, Lio/sentry/android/core/w1;->h(Lio/sentry/android/core/performance/i;Lio/sentry/o6;Lio/sentry/protocol/v;Ljava/lang/String;)Lio/sentry/protocol/y;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_2
    return-void
.end method

.method public c(Lio/sentry/t4;Lio/sentry/f0;)Lio/sentry/t4;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final d(Lio/sentry/protocol/c0;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/protocol/c0;->t0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "app.start.warm"

    .line 15
    .line 16
    const-string v3, "app.start.cold"

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/sentry/protocol/y;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/protocol/y;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/sentry/protocol/y;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lio/sentry/protocol/c;->i()Lio/sentry/k6;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lio/sentry/k6;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lio/sentry/k6;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    :cond_3
    return v1

    .line 78
    :cond_4
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public e(Lio/sentry/protocol/c0;Lio/sentry/f0;)Lio/sentry/protocol/c0;
    .locals 5

    .line 1
    iget-object p2, p0, Lio/sentry/android/core/w1;->v:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/w1;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    :try_start_1
    invoke-static {}, Lio/sentry/android/core/performance/h;->p()Lio/sentry/android/core/performance/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1}, Lio/sentry/android/core/w1;->d(Lio/sentry/protocol/c0;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lio/sentry/android/core/w1;->i:Lio/sentry/android/core/SentryAndroidOptions;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/h;->l(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lio/sentry/android/core/performance/i;->g()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long v3, v1, v3

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    new-instance v3, Lio/sentry/protocol/i;

    .line 54
    .line 55
    long-to-float v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lio/sentry/MeasurementUnit$a;->MILLISECOND:Lio/sentry/MeasurementUnit$a;

    .line 61
    .line 62
    invoke-virtual {v2}, Lio/sentry/MeasurementUnit$a;->apiName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v3, v1, v2}, Lio/sentry/protocol/i;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->m()Lio/sentry/android/core/performance/h$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lio/sentry/android/core/performance/h$a;->COLD:Lio/sentry/android/core/performance/h$a;

    .line 74
    .line 75
    if-ne v1, v2, :cond_2

    .line 76
    .line 77
    const-string v1, "app_start_cold"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const-string v1, "app_start_warm"

    .line 83
    .line 84
    :goto_0
    invoke-virtual {p1}, Lio/sentry/protocol/c0;->r0()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, Lio/sentry/android/core/w1;->a(Lio/sentry/android/core/performance/h;Lio/sentry/protocol/c0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->r()V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    new-instance v1, Lio/sentry/protocol/a;

    .line 108
    .line 109
    invoke-direct {v1}, Lio/sentry/protocol/a;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Lio/sentry/protocol/c;->n(Lio/sentry/protocol/a;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->m()Lio/sentry/android/core/performance/h$a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v2, Lio/sentry/android/core/performance/h$a;->COLD:Lio/sentry/android/core/performance/h$a;

    .line 124
    .line 125
    if-ne v0, v2, :cond_5

    .line 126
    .line 127
    const-string v0, "cold"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-string v0, "warm"

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v1, v0}, Lio/sentry/protocol/a;->v(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {p0, p1}, Lio/sentry/android/core/w1;->g(Lio/sentry/protocol/c0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lio/sentry/l3;->G()Lio/sentry/protocol/v;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lio/sentry/protocol/c;->i()Lio/sentry/k6;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1}, Lio/sentry/k6;->e()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "ui.load"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    iget-object p0, p0, Lio/sentry/android/core/w1;->e:Lio/sentry/android/core/g;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lio/sentry/android/core/g;->m(Lio/sentry/protocol/v;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1}, Lio/sentry/protocol/c0;->r0()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    :cond_7
    if-eqz p2, :cond_8

    .line 182
    .line 183
    invoke-interface {p2}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 184
    .line 185
    .line 186
    :cond_8
    return-object p1

    .line 187
    :goto_2
    if-eqz p2, :cond_9

    .line 188
    .line 189
    :try_start_2
    invoke-interface {p2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_3
    throw p0
.end method

.method public final g(Lio/sentry/protocol/c0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/sentry/protocol/c0;->t0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lio/sentry/protocol/y;

    .line 22
    .line 23
    const-string v3, "ui.load.initial_display"

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/sentry/protocol/y;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v3, "ui.load.full_display"

    .line 38
    .line 39
    invoke-virtual {v2}, Lio/sentry/protocol/y;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :cond_2
    :goto_0
    if-eqz v0, :cond_0

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    :cond_3
    if-nez v0, :cond_4

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Lio/sentry/protocol/c0;->t0()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_e

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lio/sentry/protocol/y;

    .line 79
    .line 80
    if-eq p1, v0, :cond_5

    .line 81
    .line 82
    if-ne p1, v1, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    invoke-virtual {p1}, Lio/sentry/protocol/y;->b()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x1

    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    const-string v5, "thread.name"

    .line 94
    .line 95
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    const-string v5, "main"

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    move v2, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    :goto_2
    move v2, v4

    .line 113
    :goto_3
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-virtual {p1}, Lio/sentry/protocol/y;->f()Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v5, v6, v0}, Lio/sentry/android/core/w1;->f(DLio/sentry/protocol/y;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_9

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    move v2, v4

    .line 132
    goto :goto_4

    .line 133
    :cond_9
    move v2, v3

    .line 134
    :goto_4
    if-eqz v1, :cond_a

    .line 135
    .line 136
    invoke-virtual {p1}, Lio/sentry/protocol/y;->f()Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-static {v5, v6, v1}, Lio/sentry/android/core/w1;->f(DLio/sentry/protocol/y;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_a

    .line 149
    .line 150
    move v3, v4

    .line 151
    :cond_a
    if-nez v2, :cond_b

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    :cond_b
    invoke-virtual {p1}, Lio/sentry/protocol/y;->b()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v4, :cond_c

    .line 160
    .line 161
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4}, Lio/sentry/protocol/y;->h(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    if-eqz v2, :cond_d

    .line 170
    .line 171
    const-string p1, "ui.contributes_to_ttid"

    .line 172
    .line 173
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_d
    if-eqz v3, :cond_5

    .line 179
    .line 180
    const-string p1, "ui.contributes_to_ttfd"

    .line 181
    .line 182
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_e
    :goto_5
    return-void
.end method
