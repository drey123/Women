.class public final Lh58;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Liw3;


# static fields
.field public static final j:Lcom/google/android/gms/common/util/Clock;

.field public static final k:Ljava/util/Random;

.field public static final l:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ltv3;

.field public final e:Lbw3;

.field public final f:Lpv3;

.field public final g:Let7;

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
    sput-object v0, Lh58;->j:Lcom/google/android/gms/common/util/Clock;

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lh58;->k:Ljava/util/Random;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lh58;->l:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ltv3;Lbw3;Lpv3;Let7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh58;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh58;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lh58;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lh58;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Lh58;->d:Ltv3;

    .line 23
    .line 24
    iput-object p4, p0, Lh58;->e:Lbw3;

    .line 25
    .line 26
    iput-object p5, p0, Lh58;->f:Lpv3;

    .line 27
    .line 28
    iput-object p6, p0, Lh58;->g:Let7;

    .line 29
    .line 30
    invoke-virtual {p3}, Ltv3;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p3, p3, Ltv3;->c:Lgw3;

    .line 34
    .line 35
    iget-object p3, p3, Lgw3;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lh58;->h:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p3, Lg58;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/app/Application;

    .line 46
    .line 47
    sget-object p3, Lg58;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    if-nez p4, :cond_2

    .line 54
    .line 55
    new-instance p4, Lg58;

    .line 56
    .line 57
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p5, 0x0

    .line 61
    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-eqz p5, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    if-eqz p5, :cond_0

    .line 83
    .line 84
    :cond_2
    :goto_0
    new-instance p1, Lzg1;

    .line 85
    .line 86
    const/4 p3, 0x7

    .line 87
    invoke-direct {p1, p0, p3}, Lzg1;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lhw3;
    .locals 14

    .line 1
    const-string v0, "_firebase_settings"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "fetch"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lh58;->c(Ljava/lang/String;)Lk42;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v1, "activate"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lh58;->c(Ljava/lang/String;)Lk42;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string v1, "defaults"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh58;->c(Ljava/lang/String;)Lk42;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v1, p0, Lh58;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lh58;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 27
    .line 28
    :try_start_2
    const-string v4, "frc_"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v12, Lz42;

    .line 49
    .line 50
    invoke-direct {v12, v0}, Lz42;-><init>(Landroid/content/SharedPreferences;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 51
    .line 52
    .line 53
    :try_start_3
    new-instance v11, Ls42;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 54
    .line 55
    :try_start_4
    iget-object v0, p0, Lh58;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    invoke-direct {v11, v0, v8, v9}, Ls42;-><init>(Ljava/util/concurrent/Executor;Lk42;Lk42;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 58
    .line 59
    .line 60
    :try_start_5
    iget-object v0, p0, Lh58;->d:Ltv3;

    .line 61
    .line 62
    iget-object v1, p0, Lh58;->g:Let7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    .line 64
    :try_start_6
    invoke-virtual {v0}, Ltv3;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 65
    .line 66
    .line 67
    :try_start_7
    iget-object v0, v0, Ltv3;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "[DEFAULT]"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    :try_start_8
    new-instance v0, Lwx6;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lwx6;-><init>(Let7;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-eqz v0, :cond_1

    .line 85
    .line 86
    new-instance v1, Lf58;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lf58;-><init>(Lwx6;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v11, Ls42;->a:Ljava/util/HashSet;

    .line 92
    .line 93
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 94
    :try_start_9
    iget-object v0, v11, Ls42;->a:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    monitor-exit v3

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 103
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 104
    :goto_1
    move-object v2, p0

    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_2
    :try_start_b
    new-instance v0, Lwx6;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 109
    .line 110
    const/16 v1, 0x15

    .line 111
    .line 112
    :try_start_c
    invoke-direct {v0, v1, v2}, Lwx6;-><init>(IZ)V

    .line 113
    .line 114
    .line 115
    iput-object v8, v0, Lwx6;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v9, v0, Lwx6;->c:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v13, Lkl8;

    .line 120
    .line 121
    iget-object v1, p0, Lh58;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 122
    .line 123
    const/16 v3, 0x1c

    .line 124
    .line 125
    invoke-direct {v13, v3, v2}, Lkl8;-><init>(IZ)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v13, Lkl8;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v8, v13, Lkl8;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v0, v13, Lkl8;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, v13, Lkl8;->d:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 144
    .line 145
    :try_start_d
    iget-object v3, p0, Lh58;->d:Ltv3;

    .line 146
    .line 147
    iget-object v4, p0, Lh58;->e:Lbw3;

    .line 148
    .line 149
    iget-object v5, p0, Lh58;->f:Lpv3;

    .line 150
    .line 151
    iget-object v6, p0, Lh58;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 152
    .line 153
    invoke-virtual {p0, v7, v12}, Lh58;->d(Lk42;Lz42;)Lr42;

    .line 154
    .line 155
    .line 156
    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 157
    move-object v2, p0

    .line 158
    :try_start_e
    invoke-virtual/range {v2 .. v13}, Lh58;->b(Ltv3;Lbw3;Lpv3;Ljava/util/concurrent/Executor;Lk42;Lk42;Lk42;Lr42;Ls42;Lz42;Lkl8;)Lhw3;

    .line 159
    .line 160
    .line 161
    move-result-object p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 162
    monitor-exit v2

    .line 163
    return-object p0

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    goto :goto_3

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    move-object v2, p0

    .line 168
    move-object p0, v0

    .line 169
    move-object v0, p0

    .line 170
    goto :goto_3

    .line 171
    :catchall_4
    move-exception v0

    .line 172
    move-object v2, p0

    .line 173
    move-object p0, v0

    .line 174
    :goto_3
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 175
    throw v0
.end method

.method public final declared-synchronized b(Ltv3;Lbw3;Lpv3;Ljava/util/concurrent/Executor;Lk42;Lk42;Lk42;Lr42;Ls42;Lz42;Lkl8;)Lhw3;
    .locals 12

    .line 1
    const-string v0, "firebase"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh58;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v2, Lhw3;

    .line 13
    .line 14
    invoke-virtual {p1}, Ltv3;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Ltv3;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "[DEFAULT]"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :goto_0
    move-object v3, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v9, p0, Lh58;->b:Landroid/content/Context;

    .line 32
    .line 33
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    new-instance v4, Lba6;

    .line 35
    .line 36
    iget-object v11, p0, Lh58;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    move-object v6, p2

    .line 40
    move-object/from16 v8, p6

    .line 41
    .line 42
    move-object/from16 v7, p8

    .line 43
    .line 44
    move-object/from16 v10, p10

    .line 45
    .line 46
    invoke-direct/range {v4 .. v11}, Lba6;-><init>(Ltv3;Lbw3;Lr42;Lk42;Landroid/content/Context;Lz42;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    monitor-exit p0

    .line 50
    move-object/from16 v5, p5

    .line 51
    .line 52
    move-object/from16 v6, p6

    .line 53
    .line 54
    move-object/from16 v7, p7

    .line 55
    .line 56
    move-object/from16 v8, p8

    .line 57
    .line 58
    move-object/from16 v9, p9

    .line 59
    .line 60
    move-object/from16 v11, p11

    .line 61
    .line 62
    move-object v10, v4

    .line 63
    move-object/from16 v4, p4

    .line 64
    .line 65
    invoke-direct/range {v2 .. v11}, Lhw3;-><init>(Lpv3;Ljava/util/concurrent/Executor;Lk42;Lk42;Lk42;Lr42;Ls42;Lba6;Lkl8;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p6 .. p6}, Lk42;->b()Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p7 .. p7}, Lk42;->b()Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p5 .. p5}, Lk42;->b()Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lh58;->a:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p1, Lh58;->l:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :try_start_4
    throw p1

    .line 95
    :cond_1
    :goto_2
    iget-object p1, p0, Lh58;->a:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lhw3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-object p1

    .line 105
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lk42;
    .locals 4

    .line 1
    iget-object v0, p0, Lh58;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "frc_"

    .line 4
    .line 5
    const-string v2, "_firebase_"

    .line 6
    .line 7
    const-string v3, ".json"

    .line 8
    .line 9
    invoke-static {v1, v0, v2, p1, v3}, Lfu3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lh58;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iget-object p0, p0, Lh58;->b:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v1, La52;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    const-class v1, La52;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v2, La52;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, La52;

    .line 31
    .line 32
    invoke-direct {v3, p0, p1}, La52;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, La52;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    sget-object p1, Lk42;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    const-class p1, Lk42;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_1
    iget-object v1, p0, La52;->b:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v2, Lk42;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    new-instance v3, Lk42;

    .line 64
    .line 65
    invoke-direct {v3, v0, p0}, Lk42;-><init>(Ljava/util/concurrent/Executor;La52;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lk42;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    monitor-exit p1

    .line 81
    return-object p0

    .line 82
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    throw p0

    .line 84
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw p0
.end method

.method public final declared-synchronized d(Lk42;Lz42;)Lr42;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Lr42;

    .line 7
    .line 8
    iget-object v3, v1, Lh58;->e:Lbw3;

    .line 9
    .line 10
    iget-object v4, v1, Lh58;->d:Ltv3;

    .line 11
    .line 12
    invoke-virtual {v4}, Ltv3;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v4, Ltv3;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "[DEFAULT]"

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v1, Lh58;->g:Let7;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v4, La22;

    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    invoke-direct {v4, v5}, La22;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v5, v1, Lh58;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    sget-object v6, Lh58;->j:Lcom/google/android/gms/common/util/Clock;

    .line 39
    .line 40
    sget-object v7, Lh58;->k:Ljava/util/Random;

    .line 41
    .line 42
    iget-object v8, v1, Lh58;->d:Ltv3;

    .line 43
    .line 44
    invoke-virtual {v8}, Ltv3;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v8, v8, Ltv3;->c:Lgw3;

    .line 48
    .line 49
    iget-object v12, v8, Lgw3;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, v1, Lh58;->d:Ltv3;

    .line 52
    .line 53
    invoke-virtual {v8}, Ltv3;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v8, v8, Ltv3;->c:Lgw3;

    .line 57
    .line 58
    iget-object v11, v8, Lgw3;->b:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v9, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 61
    .line 62
    iget-object v10, v1, Lh58;->b:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v8, v0, Lz42;->a:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-string v13, "fetch_timeout_in_seconds"

    .line 67
    .line 68
    const-wide/16 v14, 0x3c

    .line 69
    .line 70
    invoke-interface {v8, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v16

    .line 74
    iget-object v8, v0, Lz42;->a:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    const-string v13, "fetch_timeout_in_seconds"

    .line 77
    .line 78
    invoke-interface {v8, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    move-wide/from16 v18, v16

    .line 83
    .line 84
    move-wide v15, v13

    .line 85
    move-wide/from16 v13, v18

    .line 86
    .line 87
    invoke-direct/range {v9 .. v16}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v1, Lh58;->i:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v3, v2, Lr42;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v4, v2, Lr42;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, v2, Lr42;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v6, v2, Lr42;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v7, v2, Lr42;->e:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    iput-object v3, v2, Lr42;->f:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v9, v2, Lr42;->g:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v0, v2, Lr42;->h:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v8, v2, Lr42;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-object v2

    .line 117
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw v0
.end method
