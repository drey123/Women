.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "FirebasePerfRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lx4/u;)Le5/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lx4/c;)Le5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lx4/t;Lx4/u;)Le5/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Lx4/t;Lx4/c;)Le5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lx4/t;Lx4/c;)Le5/a;
    .locals 14

    .line 1
    new-instance v0, Le5/a;

    .line 2
    .line 3
    const-class v1, Lq4/f;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lx4/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lq4/f;

    .line 10
    .line 11
    const-class v2, Lq4/i;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lx4/c;->c(Ljava/lang/Class;)LV4/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, LV4/b;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lq4/i;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lx4/c;->f(Lx4/t;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lq4/f;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lq4/f;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {}, Lg5/a;->e()Lg5/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/firebase/perf/util/j;->a(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sget-object v4, Lg5/a;->d:Li5/a;

    .line 49
    .line 50
    iput-boolean v3, v4, Li5/a;->b:Z

    .line 51
    .line 52
    iget-object v1, v1, Lg5/a;->c:Lg5/u;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lg5/u;->c(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lf5/a;->a()Lf5/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-boolean v3, v1, Lf5/a;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v5, v3, Landroid/app/Application;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    check-cast v3, Landroid/app/Application;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v4, v1, Lf5/a;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :cond_1
    :goto_0
    monitor-exit v1

    .line 90
    :goto_1
    new-instance v3, Le5/e;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v5, v1, Lf5/a;->k:Ljava/util/HashSet;

    .line 96
    .line 97
    monitor-enter v5

    .line 98
    :try_start_2
    iget-object v1, v1, Lf5/a;->k:Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_2
    sget-object v1, Lo5/k;->w:Lo5/k;

    .line 114
    .line 115
    new-instance v2, Lcom/google/firebase/perf/util/a;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    const-class v3, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 125
    .line 126
    monitor-enter v3

    .line 127
    :try_start_3
    sget-object v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 128
    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    new-instance v5, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 132
    .line 133
    invoke-static {}, Lg5/a;->e()Lg5/a;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 138
    .line 139
    sget-wide v8, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:J

    .line 140
    .line 141
    const-wide/16 v10, 0xa

    .line 142
    .line 143
    add-long/2addr v10, v8

    .line 144
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 147
    .line 148
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x1

    .line 153
    invoke-direct/range {v7 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v1, v2, v6, v7}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lo5/k;Lcom/google/firebase/perf/util/a;Lg5/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 157
    .line 158
    .line 159
    sput-object v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    :goto_2
    monitor-exit v3

    .line 166
    goto :goto_4

    .line 167
    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    throw p0

    .line 169
    :cond_4
    :goto_4
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 170
    .line 171
    :goto_5
    monitor-enter v1

    .line 172
    :try_start_4
    iget-boolean v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    monitor-exit v1

    .line 177
    goto :goto_9

    .line 178
    :cond_5
    :try_start_5
    sget-object v2, Landroidx/lifecycle/F;->m:Landroidx/lifecycle/F;

    .line 179
    .line 180
    iget-object v2, v2, Landroidx/lifecycle/F;->j:Landroidx/lifecycle/u;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    instance-of v2, p1, Landroid/app/Application;

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    move-object v2, p1

    .line 194
    check-cast v2, Landroid/app/Application;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Z

    .line 200
    .line 201
    if-nez v2, :cond_7

    .line 202
    .line 203
    move-object v2, p1

    .line 204
    check-cast v2, Landroid/app/Application;

    .line 205
    .line 206
    invoke-static {v2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c(Landroid/app/Application;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_6
    const/4 v2, 0x0

    .line 214
    goto :goto_7

    .line 215
    :cond_7
    :goto_6
    move v2, v4

    .line 216
    :goto_7
    iput-boolean v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Z

    .line 217
    .line 218
    iput-boolean v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    .line 219
    .line 220
    check-cast p1, Landroid/app/Application;

    .line 221
    .line 222
    iput-object p1, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Landroid/app/Application;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    move-object p0, v0

    .line 227
    goto :goto_a

    .line 228
    :cond_8
    :goto_8
    monitor-exit v1

    .line 229
    :goto_9
    new-instance p1, Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    .line 230
    .line 231
    invoke-direct {p1, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace$b;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    goto :goto_b

    .line 238
    :goto_a
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 239
    throw p0

    .line 240
    :cond_9
    :goto_b
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    move-object p0, v0

    .line 250
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 251
    throw p0

    .line 252
    :goto_c
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 253
    throw p0
.end method

.method private static providesFirebasePerformance(Lx4/c;)Le5/d;
    .locals 12

    .line 1
    const-class v0, Le5/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lx4/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh5/a;

    .line 7
    .line 8
    const-class v1, Lq4/f;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Lx4/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lq4/f;

    .line 15
    .line 16
    const-class v2, LW4/g;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lx4/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LW4/g;

    .line 23
    .line 24
    const-class v3, Lr5/n;

    .line 25
    .line 26
    invoke-interface {p0, v3}, Lx4/c;->c(Ljava/lang/Class;)LV4/b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-class v4, Lj3/h;

    .line 31
    .line 32
    invoke-interface {p0, v4}, Lx4/c;->c(Ljava/lang/Class;)LV4/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, v2, v3, p0}, Lh5/a;-><init>(Lq4/f;LW4/g;LV4/b;LV4/b;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lh5/c;

    .line 40
    .line 41
    invoke-direct {v5, v0}, Lh5/c;-><init>(Lh5/a;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lh5/e;

    .line 45
    .line 46
    invoke-direct {v6, v0}, Lh5/e;-><init>(Lh5/a;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lh5/d;

    .line 50
    .line 51
    invoke-direct {v7, v0}, Lh5/d;-><init>(Lh5/a;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lh5/h;

    .line 55
    .line 56
    invoke-direct {v8, v0}, Lh5/h;-><init>(Lh5/a;)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lh5/f;

    .line 60
    .line 61
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v10, Lh5/b;

    .line 65
    .line 66
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v11, Lh5/g;

    .line 70
    .line 71
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v4, Le5/f;

    .line 75
    .line 76
    invoke-direct/range {v4 .. v11}, Le5/f;-><init>(Lh5/c;Lh5/e;Lh5/d;Lh5/h;Lh5/f;Lh5/b;Lh5/g;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LXc/b;->a(LXc/e;)LXc/e;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, LXc/b;

    .line 84
    .line 85
    invoke-virtual {p0}, LXc/b;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Le5/d;

    .line 90
    .line 91
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx4/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx4/t;

    .line 2
    .line 3
    const-class v1, Lw4/d;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Le5/d;

    .line 11
    .line 12
    invoke-static {v1}, Lx4/b;->a(Ljava/lang/Class;)Lx4/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "fire-perf"

    .line 17
    .line 18
    iput-object v2, v1, Lx4/b$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-class v3, Lq4/f;

    .line 21
    .line 22
    invoke-static {v3}, Lx4/l;->b(Ljava/lang/Class;)Lx4/l;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Lx4/b$a;->a(Lx4/l;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lx4/l;

    .line 30
    .line 31
    const-class v5, Lr5/n;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v4, v6, v6, v5}, Lx4/l;-><init>(IILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lx4/b$a;->a(Lx4/l;)V

    .line 38
    .line 39
    .line 40
    const-class v4, LW4/g;

    .line 41
    .line 42
    invoke-static {v4}, Lx4/l;->b(Ljava/lang/Class;)Lx4/l;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Lx4/b$a;->a(Lx4/l;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lx4/l;

    .line 50
    .line 51
    const-class v5, Lj3/h;

    .line 52
    .line 53
    invoke-direct {v4, v6, v6, v5}, Lx4/l;-><init>(IILjava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lx4/b$a;->a(Lx4/l;)V

    .line 57
    .line 58
    .line 59
    const-class v4, Le5/a;

    .line 60
    .line 61
    invoke-static {v4}, Lx4/l;->b(Ljava/lang/Class;)Lx4/l;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1, v5}, Lx4/b$a;->a(Lx4/l;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Le5/b;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v5, v1, Lx4/b$a;->f:Lx4/e;

    .line 74
    .line 75
    invoke-virtual {v1}, Lx4/b$a;->b()Lx4/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v4}, Lx4/b;->a(Ljava/lang/Class;)Lx4/b$a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "fire-perf-early"

    .line 84
    .line 85
    iput-object v5, v4, Lx4/b$a;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3}, Lx4/l;->b(Ljava/lang/Class;)Lx4/l;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v4, v3}, Lx4/b$a;->a(Lx4/l;)V

    .line 92
    .line 93
    .line 94
    const-class v3, Lq4/i;

    .line 95
    .line 96
    invoke-static {v3}, Lx4/l;->a(Ljava/lang/Class;)Lx4/l;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v4, v3}, Lx4/b$a;->a(Lx4/l;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lx4/l;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct {v3, v0, v6, v5}, Lx4/l;-><init>(Lx4/t;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Lx4/b$a;->a(Lx4/l;)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    invoke-virtual {v4, v3}, Lx4/b$a;->c(I)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Le5/c;

    .line 117
    .line 118
    invoke-direct {v3, v0}, Le5/c;-><init>(Lx4/t;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v4, Lx4/b$a;->f:Lx4/e;

    .line 122
    .line 123
    invoke-virtual {v4}, Lx4/b$a;->b()Lx4/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v3, "21.0.0"

    .line 128
    .line 129
    invoke-static {v2, v3}, Lq5/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx4/b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    filled-new-array {v1, v0, v2}, [Lx4/b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
