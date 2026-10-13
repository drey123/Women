.class public final Lr5/n;
.super Ljava/lang/Object;
.source "RemoteConfigComponent.java"

# interfaces
.implements Lu5/a;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/n$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/google/android/gms/common/util/Clock;

.field public static final k:Ljava/util/Random;

.field public static final l:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lq4/f;

.field public final e:LW4/g;

.field public final f:Lr4/b;

.field public final g:LV4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV4/b<",
            "Lu4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lr5/n;->j:Lcom/google/android/gms/common/util/Clock;

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lr5/n;->k:Ljava/util/Random;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lr5/n;->l:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lq4/f;LW4/g;Lr4/b;LV4/b;)V
    .locals 1
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lw4/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lq4/f;",
            "LW4/g;",
            "Lr4/b;",
            "LV4/b<",
            "Lu4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr5/n;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr5/n;->i:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lr5/n;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lr5/n;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p3, p0, Lr5/n;->d:Lq4/f;

    .line 7
    iput-object p4, p0, Lr5/n;->e:LW4/g;

    .line 8
    iput-object p5, p0, Lr5/n;->f:Lr4/b;

    .line 9
    iput-object p6, p0, Lr5/n;->g:LV4/b;

    .line 10
    invoke-virtual {p3}, Lq4/f;->a()V

    .line 11
    iget-object p3, p3, Lq4/f;->c:Lq4/h;

    iget-object p3, p3, Lq4/h;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lr5/n;->h:Ljava/lang/String;

    .line 13
    sget-object p3, Lr5/n$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 15
    sget-object p3, Lr5/n$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_2

    .line 16
    new-instance p4, Lr5/n$a;

    .line 17
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    :cond_0
    const/4 p5, 0x0

    .line 18
    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 22
    :cond_2
    :goto_0
    new-instance p1, Lr5/l;

    invoke-direct {p1, p0}, Lr5/l;-><init>(Lr5/n;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final a(Lv5/f;)V
    .locals 3
    .param p1    # Lv5/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "firebase"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr5/n;->b(Ljava/lang/String;)Lr5/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lr5/h;->l:Lt5/e;

    .line 8
    .line 9
    iget-object v1, v0, Lt5/e;->d:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lt5/e;->a:Ls5/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Ls5/e;->b()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lt5/b;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1, p1}, Lt5/b;-><init>(Lt5/e;Lcom/google/android/gms/tasks/Task;Lv5/f;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lt5/e;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lr5/h;
    .locals 14
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "fetch"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lr5/n;->d(Ljava/lang/String;Ljava/lang/String;)Ls5/e;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v0, "activate"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lr5/n;->d(Ljava/lang/String;Ljava/lang/String;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v0, "defaults"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lr5/n;->d(Ljava/lang/String;Ljava/lang/String;)Ls5/e;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p0, Lr5/n;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lr5/n;->h:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "frc_"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "_"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "_settings"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v12, Lcom/google/firebase/remoteconfig/internal/c;

    .line 57
    .line 58
    invoke-direct {v12, v0}, Lcom/google/firebase/remoteconfig/internal/c;-><init>(Landroid/content/SharedPreferences;)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Ls5/k;

    .line 62
    .line 63
    iget-object v0, p0, Lr5/n;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    invoke-direct {v11, v0, v8, v9}, Ls5/k;-><init>(Ljava/util/concurrent/Executor;Ls5/e;Ls5/e;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lr5/n;->d:Lq4/f;

    .line 69
    .line 70
    iget-object v1, p0, Lr5/n;->g:LV4/b;

    .line 71
    .line 72
    invoke-virtual {v0}, Lq4/f;->a()V

    .line 73
    .line 74
    .line 75
    const-string v2, "[DEFAULT]"

    .line 76
    .line 77
    iget-object v0, v0, Lq4/f;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    :try_start_1
    const-string v0, "firebase"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-instance v0, Ls5/r;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ls5/r;-><init>(LV4/b;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    if-eqz v0, :cond_1

    .line 101
    .line 102
    new-instance v1, Lr5/k;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lr5/k;-><init>(Ls5/r;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v11, Ls5/k;->a:Ljava/util/HashSet;

    .line 108
    .line 109
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :try_start_2
    iget-object v0, v11, Ls5/k;->a:Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    monitor-exit v2

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :goto_1
    move-object v1, p0

    .line 122
    goto :goto_4

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    :goto_2
    :try_start_4
    new-instance v0, Lt5/a;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v8, v0, Lt5/a;->a:Ls5/e;

    .line 132
    .line 133
    iput-object v9, v0, Lt5/a;->b:Ls5/e;

    .line 134
    .line 135
    new-instance v13, Lt5/e;

    .line 136
    .line 137
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v13, Lt5/e;->d:Ljava/util/Set;

    .line 150
    .line 151
    iput-object v8, v13, Lt5/e;->a:Ls5/e;

    .line 152
    .line 153
    iput-object v0, v13, Lt5/e;->b:Lt5/a;

    .line 154
    .line 155
    iget-object v6, p0, Lr5/n;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 156
    .line 157
    iput-object v6, v13, Lt5/e;->c:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    iget-object v2, p0, Lr5/n;->d:Lq4/f;

    .line 160
    .line 161
    iget-object v4, p0, Lr5/n;->e:LW4/g;

    .line 162
    .line 163
    iget-object v5, p0, Lr5/n;->f:Lr4/b;

    .line 164
    .line 165
    invoke-virtual {p0, p1, v7, v12}, Lr5/n;->e(Ljava/lang/String;Ls5/e;Lcom/google/firebase/remoteconfig/internal/c;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 166
    .line 167
    .line 168
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 169
    move-object v1, p0

    .line 170
    move-object v3, p1

    .line 171
    :try_start_5
    invoke-virtual/range {v1 .. v13}, Lr5/n;->c(Lq4/f;Ljava/lang/String;LW4/g;Lr4/b;Ljava/util/concurrent/Executor;Ls5/e;Ls5/e;Ls5/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ls5/k;Lcom/google/firebase/remoteconfig/internal/c;Lt5/e;)Lr5/h;

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 175
    monitor-exit p0

    .line 176
    return-object p1

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    :goto_3
    move-object p1, v0

    .line 179
    goto :goto_4

    .line 180
    :catchall_3
    move-exception v0

    .line 181
    move-object v1, p0

    .line 182
    goto :goto_3

    .line 183
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 184
    throw p1
.end method

.method public final declared-synchronized c(Lq4/f;Ljava/lang/String;LW4/g;Lr4/b;Ljava/util/concurrent/Executor;Ls5/e;Ls5/e;Ls5/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ls5/k;Lcom/google/firebase/remoteconfig/internal/c;Lt5/e;)Lr5/h;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, v1, Lr5/n;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Lr5/h;

    .line 15
    .line 16
    iget-object v11, v1, Lr5/n;->b:Landroid/content/Context;

    .line 17
    .line 18
    const-string v2, "firebase"

    .line 19
    .line 20
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lq4/f;->a()V

    .line 27
    .line 28
    .line 29
    const-string v2, "[DEFAULT]"

    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    iget-object v4, v3, Lq4/f;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move-object/from16 v12, p4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object/from16 v3, p1

    .line 45
    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    move-object v12, v2

    .line 48
    :goto_0
    iget-object v7, v1, Lr5/n;->b:Landroid/content/Context;

    .line 49
    .line 50
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    new-instance v13, Ls5/l;

    .line 52
    .line 53
    iget-object v10, v1, Lr5/n;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    move-object/from16 v4, p3

    .line 56
    .line 57
    move-object/from16 v6, p7

    .line 58
    .line 59
    move-object/from16 v5, p9

    .line 60
    .line 61
    move-object/from16 v9, p11

    .line 62
    .line 63
    move-object v2, v13

    .line 64
    invoke-direct/range {v2 .. v10}, Ls5/l;-><init>(Lq4/f;LW4/g;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ls5/e;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    move-object v13, v2

    .line 68
    move-object v15, v8

    .line 69
    :try_start_2
    monitor-exit p0

    .line 70
    move-object/from16 v4, p3

    .line 71
    .line 72
    move-object/from16 v6, p5

    .line 73
    .line 74
    move-object/from16 v7, p6

    .line 75
    .line 76
    move-object/from16 v8, p7

    .line 77
    .line 78
    move-object/from16 v9, p8

    .line 79
    .line 80
    move-object/from16 v10, p9

    .line 81
    .line 82
    move-object/from16 v14, p12

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    move-object v3, v11

    .line 86
    move-object v5, v12

    .line 87
    move-object/from16 v11, p10

    .line 88
    .line 89
    move-object/from16 v12, p11

    .line 90
    .line 91
    invoke-direct/range {v2 .. v14}, Lr5/h;-><init>(Landroid/content/Context;LW4/g;Lr4/b;Ljava/util/concurrent/Executor;Ls5/e;Ls5/e;Ls5/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ls5/k;Lcom/google/firebase/remoteconfig/internal/c;Ls5/l;Lt5/e;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p7 .. p7}, Ls5/e;->b()Lcom/google/android/gms/tasks/Task;

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p8 .. p8}, Ls5/e;->b()Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p6 .. p6}, Ls5/e;->b()Lcom/google/android/gms/tasks/Task;

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lr5/n;->a:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lr5/n;->l:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :try_start_4
    throw v0

    .line 119
    :cond_2
    move-object v15, v8

    .line 120
    :goto_1
    iget-object v0, v1, Lr5/n;->a:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lr5/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-object v0

    .line 130
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ls5/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lr5/n;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "frc_"

    .line 4
    .line 5
    const-string v2, "_"

    .line 6
    .line 7
    const-string v3, "_"

    .line 8
    .line 9
    invoke-static {v1, v0, v2, p1, v3}, Landroidx/navigation/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, ".json"

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Landroidx/compose/animation/core/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lr5/n;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iget-object v0, p0, Lr5/n;->b:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v1, Ls5/o;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    const-class v1, Ls5/o;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v2, Ls5/o;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Ls5/o;

    .line 37
    .line 38
    invoke-direct {v3, v0, p1}, Ls5/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ls5/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    sget-object v0, Ls5/e;->d:Ljava/util/HashMap;

    .line 55
    .line 56
    const-class v0, Ls5/e;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_1
    iget-object v1, p1, Ls5/o;->b:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v2, Ls5/e;->d:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    new-instance v3, Ls5/e;

    .line 70
    .line 71
    invoke-direct {v3, p2, p1}, Ls5/e;-><init>(Ljava/util/concurrent/Executor;Ls5/o;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ls5/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-object p1

    .line 88
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw p1

    .line 90
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ls5/e;Lcom/google/firebase/remoteconfig/internal/c;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 7
    .line 8
    iget-object v3, v1, Lr5/n;->e:LW4/g;

    .line 9
    .line 10
    iget-object v0, v1, Lr5/n;->d:Lq4/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq4/f;->a()V

    .line 13
    .line 14
    .line 15
    const-string v4, "[DEFAULT]"

    .line 16
    .line 17
    iget-object v0, v0, Lq4/f;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lr5/n;->g:LV4/b;

    .line 26
    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v0, Lr5/m;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v5, v1, Lr5/n;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    sget-object v6, Lr5/n;->j:Lcom/google/android/gms/common/util/Clock;

    .line 40
    .line 41
    sget-object v7, Lr5/n;->k:Ljava/util/Random;

    .line 42
    .line 43
    iget-object v0, v1, Lr5/n;->d:Lq4/f;

    .line 44
    .line 45
    invoke-virtual {v0}, Lq4/f;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lq4/f;->c:Lq4/h;

    .line 49
    .line 50
    iget-object v14, v0, Lq4/h;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v1, Lr5/n;->d:Lq4/f;

    .line 53
    .line 54
    invoke-virtual {v0}, Lq4/f;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lq4/f;->c:Lq4/h;

    .line 58
    .line 59
    iget-object v13, v0, Lq4/h;->b:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v9, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 62
    .line 63
    const-string v0, "fetch_timeout_in_seconds"

    .line 64
    .line 65
    iget-object v8, v10, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    const-wide/16 v11, 0x3c

    .line 68
    .line 69
    invoke-interface {v8, v0, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v16

    .line 73
    const-string v0, "fetch_timeout_in_seconds"

    .line 74
    .line 75
    iget-object v8, v10, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    invoke-interface {v8, v0, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v18

    .line 81
    iget-object v12, v1, Lr5/n;->b:Landroid/content/Context;

    .line 82
    .line 83
    move-object/from16 v15, p1

    .line 84
    .line 85
    move-object v11, v9

    .line 86
    invoke-direct/range {v11 .. v19}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 87
    .line 88
    .line 89
    move-object v9, v11

    .line 90
    iget-object v11, v1, Lr5/n;->i:Ljava/util/HashMap;

    .line 91
    .line 92
    move-object/from16 v8, p2

    .line 93
    .line 94
    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;-><init>(LW4/g;LV4/b;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Ls5/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-object v2

    .line 99
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0
.end method
