.class public final Lof2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final r:Lkf2;

.field public static final s:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyq2;

.field public final c:Llv1;

.field public final d:Lpu3;

.field public final e:Lba6;

.field public final f:Lqs4;

.field public final g:Lpu3;

.field public final h:Lvy;

.field public final i:Laa6;

.field public final j:Luf2;

.field public final k:Lxl;

.field public final l:Llf2;

.field public final m:Lpu3;

.field public n:Lzg2;

.field public final o:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkf2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkf2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lof2;->r:Lkf2;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lof2;->s:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqs4;Lyq2;Lpu3;Llv1;Lvy;Lpu3;Laa6;Lpu3;Luf2;Lxl;Llf2;Lba6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lof2;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lof2;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lof2;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lof2;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lof2;->f:Lqs4;

    .line 34
    .line 35
    iput-object p3, p0, Lof2;->b:Lyq2;

    .line 36
    .line 37
    iput-object p4, p0, Lof2;->g:Lpu3;

    .line 38
    .line 39
    iput-object p5, p0, Lof2;->c:Llv1;

    .line 40
    .line 41
    iput-object p6, p0, Lof2;->h:Lvy;

    .line 42
    .line 43
    iput-object p7, p0, Lof2;->d:Lpu3;

    .line 44
    .line 45
    iput-object p8, p0, Lof2;->i:Laa6;

    .line 46
    .line 47
    iput-object p10, p0, Lof2;->j:Luf2;

    .line 48
    .line 49
    iput-object p11, p0, Lof2;->k:Lxl;

    .line 50
    .line 51
    iput-object p12, p0, Lof2;->l:Llf2;

    .line 52
    .line 53
    iput-object p9, p0, Lof2;->m:Lpu3;

    .line 54
    .line 55
    iput-object p13, p0, Lof2;->e:Lba6;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lof2;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lof2;->g:Lpu3;

    .line 12
    .line 13
    iget-object v2, v2, Lpu3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/io/File;

    .line 16
    .line 17
    sget-object v3, Lof2;->r:Lkf2;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lpu3;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 63
    .line 64
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 73
    .line 74
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lnf2;

    .line 90
    .line 91
    invoke-direct {v6, p0, v7, v8}, Lnf2;-><init>(Lof2;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Could not parse app exception timestamp from file "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method


# virtual methods
.method public final b(ZLr42;Z)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lof2;->j:Luf2;

    .line 6
    .line 7
    const-string v4, "FirebaseCrashlytics"

    .line 8
    .line 9
    invoke-static {}, Lba6;->e()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v6, v1, Lof2;->m:Lpu3;

    .line 15
    .line 16
    iget-object v0, v6, Lpu3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lyg2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyg2;->c()Ljava/util/NavigableSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x0

    .line 33
    if-gt v0, v2, :cond_0

    .line 34
    .line 35
    const-string v0, "No open sessions to be closed."

    .line 36
    .line 37
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_34

    .line 42
    .line 43
    invoke-static {v4, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v9, v0

    .line 52
    check-cast v9, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    const/4 v14, 0x0

    .line 56
    if-eqz p3, :cond_18

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Lr42;->e()Lon8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lon8;->b:Lt51;

    .line 63
    .line 64
    iget-boolean v0, v0, Lt51;->b:Z

    .line 65
    .line 66
    if-eqz v0, :cond_18

    .line 67
    .line 68
    iget-object v0, v1, Lof2;->g:Lpu3;

    .line 69
    .line 70
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v16, 0x4

    .line 73
    .line 74
    const/16 v12, 0x1e

    .line 75
    .line 76
    if-lt v15, v12, :cond_17

    .line 77
    .line 78
    iget-object v12, v1, Lof2;->a:Landroid/content/Context;

    .line 79
    .line 80
    const-string v15, "activity"

    .line 81
    .line 82
    invoke-virtual {v12, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Landroid/app/ActivityManager;

    .line 87
    .line 88
    invoke-virtual {v12, v8, v14, v14}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_15

    .line 97
    .line 98
    new-instance v15, Laa6;

    .line 99
    .line 100
    invoke-direct {v15, v0}, Laa6;-><init>(Lpu3;)V

    .line 101
    .line 102
    .line 103
    const/16 v17, 0x8

    .line 104
    .line 105
    sget-object v10, Laa6;->h:Lpa4;

    .line 106
    .line 107
    iput-object v10, v15, Laa6;->c:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez v9, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-string v10, "userlog"

    .line 113
    .line 114
    invoke-virtual {v0, v9, v10}, Lpu3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    new-instance v7, Lvv7;

    .line 119
    .line 120
    invoke-direct {v7, v10}, Lvv7;-><init>(Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    iput-object v7, v15, Laa6;->c:Ljava/lang/Object;

    .line 124
    .line 125
    :goto_0
    iget-object v7, v1, Lof2;->e:Lba6;

    .line 126
    .line 127
    new-instance v10, Llg6;

    .line 128
    .line 129
    invoke-direct {v10, v0}, Llg6;-><init>(Lpu3;)V

    .line 130
    .line 131
    .line 132
    new-instance v8, Lpu3;

    .line 133
    .line 134
    invoke-direct {v8, v9, v0, v7}, Lpu3;-><init>(Ljava/lang/String;Lpu3;Lba6;)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v8, Lpu3;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Led2;

    .line 140
    .line 141
    iget-object v7, v7, Led2;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lg85;

    .line 150
    .line 151
    invoke-virtual {v10, v9, v14}, Llg6;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v7, v11}, Lg85;->c(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v8, Lpu3;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, Led2;

    .line 161
    .line 162
    iget-object v7, v7, Led2;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lg85;

    .line 171
    .line 172
    invoke-virtual {v10, v9, v13}, Llg6;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v7, v11}, Lg85;->c(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    iget-object v7, v8, Lpu3;->h:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 182
    .line 183
    invoke-virtual {v10, v9}, Llg6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v7, v10, v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v7, v8, Lpu3;->g:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, Loa0;

    .line 193
    .line 194
    const-string v10, "Failed to close rollouts state file."

    .line 195
    .line 196
    const-string v11, "Loaded rollouts state:\n"

    .line 197
    .line 198
    move/from16 v20, v13

    .line 199
    .line 200
    const-string v13, "rollouts-state"

    .line 201
    .line 202
    invoke-virtual {v0, v9, v13}, Lpu3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 213
    .line 214
    .line 215
    move-result-wide v21

    .line 216
    const-wide/16 v23, 0x0

    .line 217
    .line 218
    cmp-long v0, v21, v23

    .line 219
    .line 220
    if-nez v0, :cond_2

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_2
    :try_start_0
    new-instance v14, Ljava/io/FileInputStream;

    .line 224
    .line 225
    invoke-direct {v14, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 226
    .line 227
    .line 228
    :try_start_1
    invoke-static {v14}, Lrw1;->Q(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Llg6;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v11, "\nfor session "

    .line 245
    .line 246
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/4 v11, 0x3

    .line 257
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 258
    .line 259
    .line 260
    move-result v22

    .line 261
    if-eqz v22, :cond_3

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    invoke-static {v4, v2, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    .line 267
    :cond_3
    invoke-static {v14, v10}, Lrw1;->q(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :goto_1
    move-object v8, v14

    .line 272
    goto :goto_3

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    goto :goto_1

    .line 275
    :catch_0
    move-exception v0

    .line 276
    goto :goto_2

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    const/4 v8, 0x0

    .line 279
    goto :goto_3

    .line 280
    :catch_1
    move-exception v0

    .line 281
    const/4 v14, 0x0

    .line 282
    :goto_2
    :try_start_2
    const-string v2, "Error deserializing rollouts state."

    .line 283
    .line 284
    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    .line 286
    .line 287
    invoke-static {v13}, Llg6;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    .line 289
    .line 290
    invoke-static {v14, v10}, Lrw1;->q(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :goto_3
    invoke-static {v8, v10}, Lrw1;->q(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v2, "The file has a length of zero for session: "

    .line 303
    .line 304
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v13, v0}, Llg6;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 318
    .line 319
    :goto_5
    invoke-virtual {v7, v0}, Loa0;->B(Ljava/util/List;)Z

    .line 320
    .line 321
    .line 322
    iget-object v0, v6, Lpu3;->c:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v2, v0

    .line 325
    check-cast v2, Lyg2;

    .line 326
    .line 327
    iget-object v0, v2, Lyg2;->b:Lpu3;

    .line 328
    .line 329
    const-string v7, "start-time"

    .line 330
    .line 331
    invoke-virtual {v0, v9, v7}, Lpu3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 336
    .line 337
    .line 338
    move-result-wide v10

    .line 339
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_5

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Landroid/app/ApplicationExitInfo;

    .line 354
    .line 355
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 356
    .line 357
    .line 358
    move-result-wide v12

    .line 359
    cmp-long v12, v12, v10

    .line 360
    .line 361
    if-gez v12, :cond_6

    .line 362
    .line 363
    :cond_5
    const/4 v7, 0x0

    .line 364
    goto :goto_7

    .line 365
    :cond_6
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    const/4 v13, 0x6

    .line 370
    if-eq v12, v13, :cond_7

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_7
    :goto_7
    if-nez v7, :cond_9

    .line 374
    .line 375
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 376
    .line 377
    invoke-static {v0, v9}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/4 v2, 0x2

    .line 382
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_8

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 390
    .line 391
    .line 392
    :cond_8
    move-object/from16 v30, v3

    .line 393
    .line 394
    move-object/from16 v31, v6

    .line 395
    .line 396
    move/from16 v6, v20

    .line 397
    .line 398
    goto/16 :goto_c

    .line 399
    .line 400
    :cond_9
    iget-object v0, v6, Lpu3;->b:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v10, v0

    .line 403
    check-cast v10, Lwg2;

    .line 404
    .line 405
    :try_start_3
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_a

    .line 410
    .line 411
    invoke-static {v0}, Lpu3;->g(Ljava/io/InputStream;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 415
    goto :goto_8

    .line 416
    :catch_2
    move-exception v0

    .line 417
    new-instance v11, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v12, "Could not get input trace in application exit info: "

    .line 420
    .line 421
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v12, " Error: "

    .line 432
    .line 433
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const/4 v11, 0x0

    .line 444
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 445
    .line 446
    .line 447
    :cond_a
    const/4 v0, 0x0

    .line 448
    :goto_8
    new-instance v11, Lre0;

    .line 449
    .line 450
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    iput v12, v11, Lre0;->d:I

    .line 458
    .line 459
    iget-byte v12, v11, Lre0;->j:B

    .line 460
    .line 461
    or-int/lit8 v12, v12, 0x4

    .line 462
    .line 463
    int-to-byte v12, v12

    .line 464
    iput-byte v12, v11, Lre0;->j:B

    .line 465
    .line 466
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    if-eqz v12, :cond_14

    .line 471
    .line 472
    iput-object v12, v11, Lre0;->b:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    iput v12, v11, Lre0;->c:I

    .line 479
    .line 480
    iget-byte v12, v11, Lre0;->j:B

    .line 481
    .line 482
    const/16 v18, 0x2

    .line 483
    .line 484
    or-int/lit8 v12, v12, 0x2

    .line 485
    .line 486
    int-to-byte v12, v12

    .line 487
    iput-byte v12, v11, Lre0;->j:B

    .line 488
    .line 489
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 490
    .line 491
    .line 492
    move-result-wide v12

    .line 493
    iput-wide v12, v11, Lre0;->g:J

    .line 494
    .line 495
    iget-byte v12, v11, Lre0;->j:B

    .line 496
    .line 497
    or-int/lit8 v12, v12, 0x20

    .line 498
    .line 499
    int-to-byte v12, v12

    .line 500
    iput-byte v12, v11, Lre0;->j:B

    .line 501
    .line 502
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    iput v12, v11, Lre0;->a:I

    .line 507
    .line 508
    iget-byte v12, v11, Lre0;->j:B

    .line 509
    .line 510
    or-int/lit8 v12, v12, 0x1

    .line 511
    .line 512
    int-to-byte v12, v12

    .line 513
    iput-byte v12, v11, Lre0;->j:B

    .line 514
    .line 515
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 516
    .line 517
    .line 518
    move-result-wide v12

    .line 519
    iput-wide v12, v11, Lre0;->e:J

    .line 520
    .line 521
    iget-byte v12, v11, Lre0;->j:B

    .line 522
    .line 523
    or-int/lit8 v12, v12, 0x8

    .line 524
    .line 525
    int-to-byte v12, v12

    .line 526
    iput-byte v12, v11, Lre0;->j:B

    .line 527
    .line 528
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 529
    .line 530
    .line 531
    move-result-wide v12

    .line 532
    iput-wide v12, v11, Lre0;->f:J

    .line 533
    .line 534
    iget-byte v7, v11, Lre0;->j:B

    .line 535
    .line 536
    or-int/lit8 v7, v7, 0x10

    .line 537
    .line 538
    int-to-byte v7, v7

    .line 539
    iput-byte v7, v11, Lre0;->j:B

    .line 540
    .line 541
    iput-object v0, v11, Lre0;->h:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v11}, Lre0;->a()Lse0;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object v7, v10, Lwg2;->a:Landroid/content/Context;

    .line 548
    .line 549
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 558
    .line 559
    new-instance v11, Ldf0;

    .line 560
    .line 561
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 562
    .line 563
    .line 564
    const-string v12, "anr"

    .line 565
    .line 566
    iput-object v12, v11, Ldf0;->b:Ljava/lang/String;

    .line 567
    .line 568
    iget-wide v12, v0, Lse0;->g:J

    .line 569
    .line 570
    iput-wide v12, v11, Ldf0;->a:J

    .line 571
    .line 572
    iget-byte v14, v11, Ldf0;->g:B

    .line 573
    .line 574
    or-int/lit8 v14, v14, 0x1

    .line 575
    .line 576
    int-to-byte v14, v14

    .line 577
    iput-byte v14, v11, Ldf0;->g:B

    .line 578
    .line 579
    iget-object v14, v10, Lwg2;->c:Lvy;

    .line 580
    .line 581
    move-object/from16 v30, v3

    .line 582
    .line 583
    iget-object v3, v10, Lwg2;->e:Lr42;

    .line 584
    .line 585
    invoke-virtual {v3}, Lr42;->e()Lon8;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iget-object v3, v3, Lon8;->b:Lt51;

    .line 590
    .line 591
    iget-boolean v3, v3, Lt51;->c:Z

    .line 592
    .line 593
    if-eqz v3, :cond_f

    .line 594
    .line 595
    iget-object v3, v14, Lvy;->c:Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-lez v3, :cond_f

    .line 602
    .line 603
    new-instance v3, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    iget-object v14, v14, Lvy;->c:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v22

    .line 618
    if-eqz v22, :cond_e

    .line 619
    .line 620
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v22

    .line 624
    move/from16 v29, v7

    .line 625
    .line 626
    move-object/from16 v7, v22

    .line 627
    .line 628
    check-cast v7, Ls71;

    .line 629
    .line 630
    move-object/from16 p2, v14

    .line 631
    .line 632
    iget-object v14, v7, Ls71;->a:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v14, :cond_d

    .line 635
    .line 636
    move-object/from16 v31, v6

    .line 637
    .line 638
    iget-object v6, v7, Ls71;->b:Ljava/lang/String;

    .line 639
    .line 640
    if-eqz v6, :cond_c

    .line 641
    .line 642
    iget-object v7, v7, Ls71;->c:Ljava/lang/String;

    .line 643
    .line 644
    if-eqz v7, :cond_b

    .line 645
    .line 646
    new-instance v1, Lte0;

    .line 647
    .line 648
    invoke-direct {v1, v6, v14, v7}, Lte0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-object/from16 v1, p0

    .line 655
    .line 656
    move-object/from16 v14, p2

    .line 657
    .line 658
    move/from16 v7, v29

    .line 659
    .line 660
    move-object/from16 v6, v31

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_b
    const-string v0, "Null buildId"

    .line 664
    .line 665
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_c
    const-string v0, "Null arch"

    .line 670
    .line 671
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_d
    const-string v0, "Null libraryName"

    .line 676
    .line 677
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_e
    move-object/from16 v31, v6

    .line 682
    .line 683
    move/from16 v29, v7

    .line 684
    .line 685
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    goto :goto_a

    .line 690
    :cond_f
    move-object/from16 v31, v6

    .line 691
    .line 692
    move/from16 v29, v7

    .line 693
    .line 694
    const/4 v1, 0x0

    .line 695
    :goto_a
    new-instance v3, Lre0;

    .line 696
    .line 697
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 698
    .line 699
    .line 700
    iget v6, v0, Lse0;->d:I

    .line 701
    .line 702
    iput v6, v3, Lre0;->d:I

    .line 703
    .line 704
    iget-byte v6, v3, Lre0;->j:B

    .line 705
    .line 706
    or-int/lit8 v6, v6, 0x4

    .line 707
    .line 708
    int-to-byte v6, v6

    .line 709
    iput-byte v6, v3, Lre0;->j:B

    .line 710
    .line 711
    iget-object v7, v0, Lse0;->b:Ljava/lang/String;

    .line 712
    .line 713
    if-eqz v7, :cond_13

    .line 714
    .line 715
    iput-object v7, v3, Lre0;->b:Ljava/lang/String;

    .line 716
    .line 717
    iget v7, v0, Lse0;->c:I

    .line 718
    .line 719
    iput v7, v3, Lre0;->c:I

    .line 720
    .line 721
    const/16 v18, 0x2

    .line 722
    .line 723
    or-int/lit8 v6, v6, 0x2

    .line 724
    .line 725
    int-to-byte v6, v6

    .line 726
    iput-wide v12, v3, Lre0;->g:J

    .line 727
    .line 728
    or-int/lit8 v6, v6, 0x20

    .line 729
    .line 730
    int-to-byte v6, v6

    .line 731
    iget v7, v0, Lse0;->a:I

    .line 732
    .line 733
    iput v7, v3, Lre0;->a:I

    .line 734
    .line 735
    or-int/lit8 v6, v6, 0x1

    .line 736
    .line 737
    int-to-byte v6, v6

    .line 738
    iget-wide v12, v0, Lse0;->e:J

    .line 739
    .line 740
    iput-wide v12, v3, Lre0;->e:J

    .line 741
    .line 742
    or-int/lit8 v6, v6, 0x8

    .line 743
    .line 744
    int-to-byte v6, v6

    .line 745
    iget-wide v12, v0, Lse0;->f:J

    .line 746
    .line 747
    iput-wide v12, v3, Lre0;->f:J

    .line 748
    .line 749
    or-int/lit8 v6, v6, 0x10

    .line 750
    .line 751
    int-to-byte v6, v6

    .line 752
    iput-byte v6, v3, Lre0;->j:B

    .line 753
    .line 754
    iget-object v0, v0, Lse0;->h:Ljava/lang/String;

    .line 755
    .line 756
    iput-object v0, v3, Lre0;->h:Ljava/lang/String;

    .line 757
    .line 758
    iput-object v1, v3, Lre0;->i:Ljava/util/List;

    .line 759
    .line 760
    invoke-virtual {v3}, Lre0;->a()Lse0;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iget v1, v0, Lse0;->d:I

    .line 765
    .line 766
    const/16 v3, 0x64

    .line 767
    .line 768
    if-eq v1, v3, :cond_10

    .line 769
    .line 770
    move/from16 v3, v20

    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_10
    const/4 v3, 0x0

    .line 774
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    iget-object v6, v0, Lse0;->b:Ljava/lang/String;

    .line 779
    .line 780
    iget v7, v0, Lse0;->a:I

    .line 781
    .line 782
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    new-instance v12, Lnf0;

    .line 786
    .line 787
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 788
    .line 789
    .line 790
    iput-object v6, v12, Lnf0;->a:Ljava/lang/String;

    .line 791
    .line 792
    iput v7, v12, Lnf0;->b:I

    .line 793
    .line 794
    iget-byte v6, v12, Lnf0;->e:B

    .line 795
    .line 796
    or-int/lit8 v6, v6, 0x1

    .line 797
    .line 798
    int-to-byte v6, v6

    .line 799
    iput v1, v12, Lnf0;->c:I

    .line 800
    .line 801
    const/16 v18, 0x2

    .line 802
    .line 803
    or-int/lit8 v1, v6, 0x2

    .line 804
    .line 805
    int-to-byte v1, v1

    .line 806
    const/4 v6, 0x0

    .line 807
    iput-boolean v6, v12, Lnf0;->d:Z

    .line 808
    .line 809
    or-int/lit8 v1, v1, 0x4

    .line 810
    .line 811
    int-to-byte v1, v1

    .line 812
    iput-byte v1, v12, Lnf0;->e:B

    .line 813
    .line 814
    invoke-virtual {v12}, Lnf0;->a()Lof0;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-static {}, Lwg2;->e()Ljf0;

    .line 819
    .line 820
    .line 821
    move-result-object v26

    .line 822
    invoke-virtual {v10}, Lwg2;->a()Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v27

    .line 826
    if-eqz v27, :cond_12

    .line 827
    .line 828
    new-instance v22, Lgf0;

    .line 829
    .line 830
    const/16 v23, 0x0

    .line 831
    .line 832
    const/16 v24, 0x0

    .line 833
    .line 834
    move-object/from16 v25, v0

    .line 835
    .line 836
    invoke-direct/range {v22 .. v27}, Lgf0;-><init>(Ljava/util/List;Lif0;Lxf2;Ljf0;Ljava/util/List;)V

    .line 837
    .line 838
    .line 839
    new-instance v0, Lff0;

    .line 840
    .line 841
    const/16 v25, 0x0

    .line 842
    .line 843
    const/16 v28, 0x0

    .line 844
    .line 845
    move-object/from16 v27, v1

    .line 846
    .line 847
    move-object/from16 v26, v3

    .line 848
    .line 849
    move-object/from16 v23, v22

    .line 850
    .line 851
    move-object/from16 v22, v0

    .line 852
    .line 853
    invoke-direct/range {v22 .. v29}, Lff0;-><init>(Lgf0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lkg2;Ljava/util/List;I)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v1, v22

    .line 857
    .line 858
    move/from16 v0, v29

    .line 859
    .line 860
    iput-object v1, v11, Ldf0;->c:Llg2;

    .line 861
    .line 862
    invoke-virtual {v10, v0}, Lwg2;->b(I)Lqf0;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iput-object v0, v11, Ldf0;->d:Lmg2;

    .line 867
    .line 868
    invoke-virtual {v11}, Ldf0;->a()Lef0;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    const-string v1, "Persisting anr for session "

    .line 873
    .line 874
    invoke-static {v1, v9}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const/4 v11, 0x3

    .line 879
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_11

    .line 884
    .line 885
    const/4 v11, 0x0

    .line 886
    invoke-static {v4, v1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 887
    .line 888
    .line 889
    :cond_11
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 890
    .line 891
    invoke-static {v0, v15, v8, v1}, Lpu3;->b(Lef0;Laa6;Lpu3;Ljava/util/Map;)Lef0;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v0, v8}, Lpu3;->c(Lef0;Lpu3;)Lrg2;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    move/from16 v6, v20

    .line 900
    .line 901
    invoke-virtual {v2, v0, v9, v6}, Lyg2;->d(Lrg2;Ljava/lang/String;Z)V

    .line 902
    .line 903
    .line 904
    :goto_c
    const/4 v2, 0x2

    .line 905
    goto :goto_d

    .line 906
    :cond_12
    const-string v0, "Null binaries"

    .line 907
    .line 908
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :cond_13
    const-string v0, "Null processName"

    .line 913
    .line 914
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :cond_14
    const-string v0, "Null processName"

    .line 919
    .line 920
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :cond_15
    move-object/from16 v30, v3

    .line 925
    .line 926
    move-object/from16 v31, v6

    .line 927
    .line 928
    move v6, v13

    .line 929
    const/16 v17, 0x8

    .line 930
    .line 931
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 932
    .line 933
    invoke-static {v0, v9}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    const/4 v2, 0x2

    .line 938
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-eqz v1, :cond_16

    .line 943
    .line 944
    const/4 v11, 0x0

    .line 945
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 946
    .line 947
    .line 948
    goto :goto_e

    .line 949
    :cond_16
    :goto_d
    const/4 v11, 0x0

    .line 950
    goto :goto_e

    .line 951
    :cond_17
    move-object/from16 v30, v3

    .line 952
    .line 953
    move-object/from16 v31, v6

    .line 954
    .line 955
    move v2, v7

    .line 956
    move-object v11, v8

    .line 957
    move v6, v13

    .line 958
    const/16 v17, 0x8

    .line 959
    .line 960
    const-string v0, "ANR feature enabled, but device is API "

    .line 961
    .line 962
    invoke-static {v15, v0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-eqz v1, :cond_19

    .line 971
    .line 972
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 973
    .line 974
    .line 975
    goto :goto_e

    .line 976
    :cond_18
    move-object/from16 v30, v3

    .line 977
    .line 978
    move-object/from16 v31, v6

    .line 979
    .line 980
    move v2, v7

    .line 981
    move-object v11, v8

    .line 982
    move v6, v13

    .line 983
    const/16 v16, 0x4

    .line 984
    .line 985
    const/16 v17, 0x8

    .line 986
    .line 987
    const-string v0, "ANR feature disabled."

    .line 988
    .line 989
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-eqz v1, :cond_19

    .line 994
    .line 995
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 996
    .line 997
    .line 998
    :cond_19
    :goto_e
    if-eqz p3, :cond_1b

    .line 999
    .line 1000
    invoke-virtual/range {v30 .. v30}, Luf2;->c()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_1b

    .line 1005
    .line 1006
    const-string v0, "Finalizing native report for session "

    .line 1007
    .line 1008
    invoke-static {v0, v9}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-eqz v1, :cond_1a

    .line 1017
    .line 1018
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1019
    .line 1020
    .line 1021
    :cond_1a
    invoke-virtual/range {v30 .. v30}, Luf2;->a()Lwca;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    const-string v1, "No minidump data found for session "

    .line 1031
    .line 1032
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1043
    .line 1044
    .line 1045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    const-string v1, "No Tombstones data found for session "

    .line 1048
    .line 1049
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v4, v0, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1060
    .line 1061
    .line 1062
    const-string v0, "No native core present"

    .line 1063
    .line 1064
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1065
    .line 1066
    .line 1067
    :cond_1b
    if-eqz p1, :cond_1c

    .line 1068
    .line 1069
    const/4 v1, 0x0

    .line 1070
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    move-object/from16 v19, v0

    .line 1075
    .line 1076
    check-cast v19, Ljava/lang/String;

    .line 1077
    .line 1078
    move-object/from16 v0, v19

    .line 1079
    .line 1080
    goto :goto_f

    .line 1081
    :cond_1c
    move-object/from16 v2, p0

    .line 1082
    .line 1083
    const/4 v1, 0x0

    .line 1084
    iget-object v0, v2, Lof2;->l:Llf2;

    .line 1085
    .line 1086
    invoke-virtual {v0, v11}, Llf2;->a(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    const/4 v0, 0x0

    .line 1090
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v2

    .line 1094
    const-wide/16 v7, 0x3e8

    .line 1095
    .line 1096
    div-long/2addr v2, v7

    .line 1097
    move-object/from16 v5, v31

    .line 1098
    .line 1099
    iget-object v5, v5, Lpu3;->c:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v5, Lyg2;

    .line 1102
    .line 1103
    iget-object v7, v5, Lyg2;->b:Lpu3;

    .line 1104
    .line 1105
    const-string v8, ".com.google.firebase.crashlytics"

    .line 1106
    .line 1107
    invoke-virtual {v7, v8}, Lpu3;->e(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    const-string v8, ".com.google.firebase.crashlytics-ndk"

    .line 1111
    .line 1112
    invoke-virtual {v7, v8}, Lpu3;->e(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v8, v7, Lpu3;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v8, Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v8

    .line 1123
    if-nez v8, :cond_1d

    .line 1124
    .line 1125
    const-string v8, ".com.google.firebase.crashlytics.files.v1"

    .line 1126
    .line 1127
    invoke-virtual {v7, v8}, Lpu3;->e(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    const-string v9, ".com.google.firebase.crashlytics.files.v2"

    .line 1133
    .line 1134
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v9, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    iget-object v9, v7, Lpu3;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v9, Ljava/io/File;

    .line 1149
    .line 1150
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v10

    .line 1154
    if-eqz v10, :cond_1d

    .line 1155
    .line 1156
    new-instance v10, Lou3;

    .line 1157
    .line 1158
    invoke-direct {v10, v8}, Lou3;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v9, v10}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v8

    .line 1165
    if-eqz v8, :cond_1d

    .line 1166
    .line 1167
    array-length v9, v8

    .line 1168
    move v10, v1

    .line 1169
    :goto_10
    if-ge v10, v9, :cond_1d

    .line 1170
    .line 1171
    aget-object v11, v8, v10

    .line 1172
    .line 1173
    invoke-virtual {v7, v11}, Lpu3;->e(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    add-int/lit8 v10, v10, 0x1

    .line 1177
    .line 1178
    goto :goto_10

    .line 1179
    :cond_1d
    invoke-virtual {v5}, Lyg2;->c()Ljava/util/NavigableSet;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    if-eqz v0, :cond_1e

    .line 1184
    .line 1185
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    :cond_1e
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    move/from16 v9, v17

    .line 1193
    .line 1194
    if-gt v0, v9, :cond_1f

    .line 1195
    .line 1196
    goto :goto_12

    .line 1197
    :cond_1f
    :goto_11
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-le v0, v9, :cond_21

    .line 1202
    .line 1203
    invoke-interface {v8}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    check-cast v0, Ljava/lang/String;

    .line 1208
    .line 1209
    const-string v10, "Removing session over cap: "

    .line 1210
    .line 1211
    invoke-static {v10, v0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v10

    .line 1215
    const/4 v11, 0x3

    .line 1216
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v12

    .line 1220
    if-eqz v12, :cond_20

    .line 1221
    .line 1222
    const/4 v11, 0x0

    .line 1223
    invoke-static {v4, v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1224
    .line 1225
    .line 1226
    :cond_20
    new-instance v10, Ljava/io/File;

    .line 1227
    .line 1228
    iget-object v11, v7, Lpu3;->e:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v11, Ljava/io/File;

    .line 1231
    .line 1232
    invoke-direct {v10, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v10}, Lpu3;->n(Ljava/io/File;)Z

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    goto :goto_11

    .line 1242
    :cond_21
    :goto_12
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v8

    .line 1246
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_32

    .line 1251
    .line 1252
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    move-object v9, v0

    .line 1257
    check-cast v9, Ljava/lang/String;

    .line 1258
    .line 1259
    const-string v0, "Finalizing report for session "

    .line 1260
    .line 1261
    invoke-static {v0, v9}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    const/4 v10, 0x2

    .line 1266
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v11

    .line 1270
    if-eqz v11, :cond_22

    .line 1271
    .line 1272
    const/4 v11, 0x0

    .line 1273
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1274
    .line 1275
    .line 1276
    :cond_22
    sget-object v10, Lyg2;->g:Lxg2;

    .line 1277
    .line 1278
    sget-object v0, Lyg2;->i:Lkf2;

    .line 1279
    .line 1280
    new-instance v11, Ljava/io/File;

    .line 1281
    .line 1282
    iget-object v12, v7, Lpu3;->e:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v12, Ljava/io/File;

    .line 1285
    .line 1286
    invoke-direct {v11, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-static {v0}, Lpu3;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v11

    .line 1304
    if-eqz v11, :cond_24

    .line 1305
    .line 1306
    const-string v0, "Session "

    .line 1307
    .line 1308
    const-string v10, " has no events."

    .line 1309
    .line 1310
    invoke-static {v0, v9, v10}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    const/4 v10, 0x2

    .line 1315
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v11

    .line 1319
    if-eqz v11, :cond_23

    .line 1320
    .line 1321
    const/4 v11, 0x0

    .line 1322
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1323
    .line 1324
    .line 1325
    :cond_23
    const/4 v11, 0x3

    .line 1326
    const/4 v15, 0x0

    .line 1327
    :goto_14
    const/16 v18, 0x2

    .line 1328
    .line 1329
    goto/16 :goto_24

    .line 1330
    .line 1331
    :cond_24
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v11, Ljava/util/ArrayList;

    .line 1335
    .line 1336
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v12

    .line 1343
    move v13, v1

    .line 1344
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_27

    .line 1349
    .line 1350
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    move-object v14, v0

    .line 1355
    check-cast v14, Ljava/io/File;

    .line 1356
    .line 1357
    :try_start_4
    invoke-static {v14}, Lyg2;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1362
    .line 1363
    .line 1364
    :try_start_5
    new-instance v15, Landroid/util/JsonReader;

    .line 1365
    .line 1366
    new-instance v1, Ljava/io/StringReader;

    .line 1367
    .line 1368
    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-direct {v15, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1372
    .line 1373
    .line 1374
    :try_start_6
    invoke-static {v15}, Lxg2;->e(Landroid/util/JsonReader;)Lef0;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1378
    :try_start_7
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1379
    .line 1380
    .line 1381
    :try_start_8
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    if-nez v13, :cond_26

    .line 1385
    .line 1386
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    const-string v1, "event"

    .line 1391
    .line 1392
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    if-eqz v1, :cond_25

    .line 1397
    .line 1398
    const-string v1, "_"

    .line 1399
    .line 1400
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1404
    if-eqz v0, :cond_25

    .line 1405
    .line 1406
    goto :goto_16

    .line 1407
    :cond_25
    const/4 v0, 0x0

    .line 1408
    goto :goto_17

    .line 1409
    :catch_3
    move-exception v0

    .line 1410
    goto :goto_1a

    .line 1411
    :cond_26
    :goto_16
    move v0, v6

    .line 1412
    :goto_17
    move v13, v0

    .line 1413
    goto :goto_1b

    .line 1414
    :catch_4
    move-exception v0

    .line 1415
    goto :goto_19

    .line 1416
    :catchall_2
    move-exception v0

    .line 1417
    move-object v1, v0

    .line 1418
    :try_start_9
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1419
    .line 1420
    .line 1421
    goto :goto_18

    .line 1422
    :catchall_3
    move-exception v0

    .line 1423
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1424
    .line 1425
    .line 1426
    :goto_18
    throw v1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 1427
    :goto_19
    :try_start_b
    new-instance v1, Ljava/io/IOException;

    .line 1428
    .line 1429
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1430
    .line 1431
    .line 1432
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1433
    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    const-string v15, "Could not add event to report for "

    .line 1436
    .line 1437
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1448
    .line 1449
    .line 1450
    :goto_1b
    const/4 v1, 0x0

    .line 1451
    goto :goto_15

    .line 1452
    :cond_27
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_28

    .line 1457
    .line 1458
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    const-string v1, "Could not parse event files for session "

    .line 1461
    .line 1462
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    const/4 v11, 0x0

    .line 1473
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1474
    .line 1475
    .line 1476
    move-object v15, v11

    .line 1477
    const/4 v11, 0x3

    .line 1478
    goto/16 :goto_14

    .line 1479
    .line 1480
    :cond_28
    new-instance v0, Llg6;

    .line 1481
    .line 1482
    invoke-direct {v0, v7}, Llg6;-><init>(Lpu3;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0, v9}, Llg6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    iget-object v1, v5, Lyg2;->d:Llf2;

    .line 1490
    .line 1491
    iget-object v1, v1, Llf2;->b:Lba6;

    .line 1492
    .line 1493
    monitor-enter v1

    .line 1494
    :try_start_c
    iget-object v12, v1, Lba6;->c:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v12, Ljava/lang/String;

    .line 1497
    .line 1498
    invoke-static {v12, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v12

    .line 1502
    if-eqz v12, :cond_29

    .line 1503
    .line 1504
    iget-object v12, v1, Lba6;->d:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v12, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1507
    .line 1508
    monitor-exit v1

    .line 1509
    goto :goto_1d

    .line 1510
    :cond_29
    :try_start_d
    iget-object v12, v1, Lba6;->b:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v12, Lpu3;

    .line 1513
    .line 1514
    sget-object v14, Lba6;->h:Lkf2;

    .line 1515
    .line 1516
    new-instance v15, Ljava/io/File;

    .line 1517
    .line 1518
    iget-object v12, v12, Lpu3;->e:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v12, Ljava/io/File;

    .line 1521
    .line 1522
    invoke-direct {v15, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v15, v14}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v12

    .line 1532
    invoke-static {v12}, Lpu3;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v12

    .line 1536
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v14

    .line 1540
    if-eqz v14, :cond_2a

    .line 1541
    .line 1542
    const-string v12, "Unable to read App Quality Sessions session id."

    .line 1543
    .line 1544
    const-string v14, "FirebaseCrashlytics"

    .line 1545
    .line 1546
    const/4 v15, 0x0

    .line 1547
    invoke-static {v14, v12, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1548
    .line 1549
    .line 1550
    const/4 v12, 0x0

    .line 1551
    goto :goto_1c

    .line 1552
    :cond_2a
    sget-object v14, Lba6;->i:Lp20;

    .line 1553
    .line 1554
    invoke-static {v12, v14}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v12

    .line 1558
    check-cast v12, Ljava/io/File;

    .line 1559
    .line 1560
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v12

    .line 1564
    move/from16 v14, v16

    .line 1565
    .line 1566
    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1570
    :goto_1c
    monitor-exit v1

    .line 1571
    :goto_1d
    const-string v1, "report"

    .line 1572
    .line 1573
    invoke-virtual {v7, v9, v1}, Lpu3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    const-string v14, "appQualitySessionId: "

    .line 1578
    .line 1579
    :try_start_e
    invoke-static {v1}, Lyg2;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v15

    .line 1583
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v15}, Lxg2;->i(Ljava/lang/String;)Lpe0;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v10

    .line 1590
    invoke-virtual {v10}, Lpe0;->a()Loe0;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v15

    .line 1594
    iget-object v10, v10, Lpe0;->k:Lug2;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 1595
    .line 1596
    if-eqz v10, :cond_2c

    .line 1597
    .line 1598
    :try_start_f
    invoke-virtual {v10}, Lug2;->a()Lxe0;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v10

    .line 1602
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v6

    .line 1606
    iput-object v6, v10, Lxe0;->e:Ljava/lang/Long;

    .line 1607
    .line 1608
    iput-boolean v13, v10, Lxe0;->f:Z

    .line 1609
    .line 1610
    iget-byte v6, v10, Lxe0;->m:B
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 1611
    .line 1612
    const/16 v18, 0x2

    .line 1613
    .line 1614
    or-int/lit8 v6, v6, 0x2

    .line 1615
    .line 1616
    int-to-byte v6, v6

    .line 1617
    :try_start_10
    iput-byte v6, v10, Lxe0;->m:B

    .line 1618
    .line 1619
    if-eqz v0, :cond_2b

    .line 1620
    .line 1621
    new-instance v6, Lyf0;

    .line 1622
    .line 1623
    invoke-direct {v6, v0}, Lyf0;-><init>(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    iput-object v6, v10, Lxe0;->h:Ltg2;

    .line 1627
    .line 1628
    :cond_2b
    invoke-virtual {v10}, Lxe0;->a()Lye0;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    iput-object v0, v15, Loe0;->j:Lug2;

    .line 1633
    .line 1634
    goto :goto_1e

    .line 1635
    :catch_5
    move-exception v0

    .line 1636
    const/16 v18, 0x2

    .line 1637
    .line 1638
    goto/16 :goto_21

    .line 1639
    .line 1640
    :cond_2c
    const/16 v18, 0x2

    .line 1641
    .line 1642
    :goto_1e
    invoke-virtual {v15}, Loe0;->a()Lpe0;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-virtual {v0}, Lpe0;->a()Loe0;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v6

    .line 1650
    iput-object v12, v6, Loe0;->g:Ljava/lang/String;

    .line 1651
    .line 1652
    iget-object v0, v0, Lpe0;->k:Lug2;

    .line 1653
    .line 1654
    if-eqz v0, :cond_2d

    .line 1655
    .line 1656
    invoke-virtual {v0}, Lug2;->a()Lxe0;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    iput-object v12, v0, Lxe0;->c:Ljava/lang/String;

    .line 1661
    .line 1662
    invoke-virtual {v0}, Lxe0;->a()Lye0;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    iput-object v0, v6, Loe0;->j:Lug2;

    .line 1667
    .line 1668
    :cond_2d
    invoke-virtual {v6}, Loe0;->a()Lpe0;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    iget-object v6, v0, Lpe0;->k:Lug2;

    .line 1673
    .line 1674
    if-eqz v6, :cond_31

    .line 1675
    .line 1676
    invoke-virtual {v0}, Lpe0;->a()Loe0;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-virtual {v6}, Lug2;->a()Lxe0;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v6

    .line 1684
    iput-object v11, v6, Lxe0;->k:Ljava/util/List;

    .line 1685
    .line 1686
    invoke-virtual {v6}, Lxe0;->a()Lye0;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v6

    .line 1690
    iput-object v6, v0, Loe0;->j:Lug2;

    .line 1691
    .line 1692
    invoke-virtual {v0}, Loe0;->a()Lpe0;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    iget-object v6, v0, Lpe0;->k:Lug2;

    .line 1697
    .line 1698
    if-nez v6, :cond_2e

    .line 1699
    .line 1700
    const/4 v11, 0x3

    .line 1701
    const/4 v15, 0x0

    .line 1702
    goto :goto_24

    .line 1703
    :cond_2e
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v10
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 1715
    const/4 v11, 0x3

    .line 1716
    :try_start_11
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v12
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    .line 1720
    if-eqz v12, :cond_2f

    .line 1721
    .line 1722
    const/4 v15, 0x0

    .line 1723
    :try_start_12
    invoke-static {v4, v10, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1724
    .line 1725
    .line 1726
    goto :goto_1f

    .line 1727
    :cond_2f
    const/4 v15, 0x0

    .line 1728
    :goto_1f
    if-eqz v13, :cond_30

    .line 1729
    .line 1730
    check-cast v6, Lye0;

    .line 1731
    .line 1732
    iget-object v6, v6, Lye0;->b:Ljava/lang/String;

    .line 1733
    .line 1734
    new-instance v10, Ljava/io/File;

    .line 1735
    .line 1736
    iget-object v12, v7, Lpu3;->g:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v12, Ljava/io/File;

    .line 1739
    .line 1740
    invoke-direct {v10, v12, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_20

    .line 1744
    :cond_30
    check-cast v6, Lye0;

    .line 1745
    .line 1746
    iget-object v6, v6, Lye0;->b:Ljava/lang/String;

    .line 1747
    .line 1748
    new-instance v10, Ljava/io/File;

    .line 1749
    .line 1750
    iget-object v12, v7, Lpu3;->f:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v12, Ljava/io/File;

    .line 1753
    .line 1754
    invoke-direct {v10, v12, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    :goto_20
    sget-object v6, Lxg2;->a:Lzo6;

    .line 1758
    .line 1759
    invoke-virtual {v6, v0}, Lzo6;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    invoke-static {v10, v0}, Lyg2;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    goto :goto_24

    .line 1767
    :catch_6
    move-exception v0

    .line 1768
    goto :goto_23

    .line 1769
    :catch_7
    move-exception v0

    .line 1770
    goto :goto_22

    .line 1771
    :catch_8
    move-exception v0

    .line 1772
    :goto_21
    const/4 v11, 0x3

    .line 1773
    :goto_22
    const/4 v15, 0x0

    .line 1774
    goto :goto_23

    .line 1775
    :cond_31
    const/4 v11, 0x3

    .line 1776
    const/4 v15, 0x0

    .line 1777
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1778
    .line 1779
    const-string v6, "Reports without sessions cannot have events added to them."

    .line 1780
    .line 1781
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    .line 1785
    :catch_9
    move-exception v0

    .line 1786
    const/4 v11, 0x3

    .line 1787
    const/4 v15, 0x0

    .line 1788
    const/16 v18, 0x2

    .line 1789
    .line 1790
    :goto_23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    const-string v10, "Could not synthesize final report file for "

    .line 1793
    .line 1794
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1805
    .line 1806
    .line 1807
    :goto_24
    new-instance v0, Ljava/io/File;

    .line 1808
    .line 1809
    iget-object v1, v7, Lpu3;->e:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v1, Ljava/io/File;

    .line 1812
    .line 1813
    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-static {v0}, Lpu3;->n(Ljava/io/File;)Z

    .line 1817
    .line 1818
    .line 1819
    const/4 v1, 0x0

    .line 1820
    const/4 v6, 0x1

    .line 1821
    const/16 v16, 0x4

    .line 1822
    .line 1823
    goto/16 :goto_13

    .line 1824
    .line 1825
    :catchall_4
    move-exception v0

    .line 1826
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1827
    throw v0

    .line 1828
    :cond_32
    iget-object v0, v5, Lyg2;->c:Lr42;

    .line 1829
    .line 1830
    invoke-virtual {v0}, Lr42;->e()Lon8;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    iget-object v0, v0, Lon8;->a:Lfc1;

    .line 1835
    .line 1836
    invoke-virtual {v5}, Lyg2;->b()Ljava/util/ArrayList;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    const/4 v14, 0x4

    .line 1845
    if-gt v1, v14, :cond_33

    .line 1846
    .line 1847
    goto :goto_26

    .line 1848
    :cond_33
    invoke-virtual {v0, v14, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1857
    .line 1858
    .line 1859
    move-result v1

    .line 1860
    if-eqz v1, :cond_34

    .line 1861
    .line 1862
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    check-cast v1, Ljava/io/File;

    .line 1867
    .line 1868
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1869
    .line 1870
    .line 1871
    goto :goto_25

    .line 1872
    :cond_34
    :goto_26
    return-void
.end method

.method public final c(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v7, 0x3e8

    .line 10
    .line 11
    div-long v9, v1, v7

    .line 12
    .line 13
    const-string v1, "Opening a new session with ID "

    .line 14
    .line 15
    invoke-static {v1, v4}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "FirebaseCrashlytics"

    .line 20
    .line 21
    const/4 v11, 0x3

    .line 22
    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "FirebaseCrashlytics"

    .line 30
    .line 31
    invoke-static {v2, v1, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    iget-object v1, v0, Lof2;->f:Lqs4;

    .line 37
    .line 38
    iget-object v2, v0, Lof2;->h:Lvy;

    .line 39
    .line 40
    iget-object v15, v1, Lqs4;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v2, Lvy;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v2, Lvy;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Lqs4;->c()Lig0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lig0;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v2, Lvy;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6}, Le33;->determineFrom(Ljava/lang/String;)Le33;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Le33;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    iget-object v2, v2, Lvy;->h:Llv1;

    .line 63
    .line 64
    new-instance v14, Lch0;

    .line 65
    .line 66
    move-object/from16 v18, v1

    .line 67
    .line 68
    move-object/from16 v20, v2

    .line 69
    .line 70
    move-object/from16 v16, v3

    .line 71
    .line 72
    move-object/from16 v17, v5

    .line 73
    .line 74
    invoke-direct/range {v14 .. v20}, Lch0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILlv1;)V

    .line 75
    .line 76
    .line 77
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Lrw1;->G()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    new-instance v3, Leh0;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Leh0;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lof2;->a:Landroid/content/Context;

    .line 91
    .line 92
    new-instance v5, Landroid/os/StatFs;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    move-wide/from16 v16, v7

    .line 110
    .line 111
    int-to-long v7, v6

    .line 112
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-long v5, v5

    .line 117
    mul-long v23, v7, v5

    .line 118
    .line 119
    invoke-static {}, Lqw1;->getValue()Lqw1;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 134
    .line 135
    .line 136
    move-result v20

    .line 137
    invoke-static {v2}, Lrw1;->p(Landroid/content/Context;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v21

    .line 141
    invoke-static {}, Lrw1;->F()Z

    .line 142
    .line 143
    .line 144
    move-result v25

    .line 145
    invoke-static {}, Lrw1;->z()I

    .line 146
    .line 147
    .line 148
    move-result v26

    .line 149
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v18, Ldh0;

    .line 154
    .line 155
    invoke-direct/range {v18 .. v26}, Ldh0;-><init>(IIJJZI)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v5, v18

    .line 159
    .line 160
    iget-object v6, v0, Lof2;->j:Luf2;

    .line 161
    .line 162
    new-instance v12, Lbh0;

    .line 163
    .line 164
    invoke-direct {v12, v14, v3, v5}, Lbh0;-><init>(Lch0;Leh0;Ldh0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v4, v9, v10, v12}, Luf2;->d(Ljava/lang/String;JLbh0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    if-eqz v4, :cond_1

    .line 177
    .line 178
    iget-object v3, v0, Lof2;->d:Lpu3;

    .line 179
    .line 180
    iget-object v5, v3, Lpu3;->b:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v12, v5

    .line 183
    check-cast v12, Ljava/lang/String;

    .line 184
    .line 185
    monitor-enter v12

    .line 186
    :try_start_0
    iput-object v4, v3, Lpu3;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v5, v3, Lpu3;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Led2;

    .line 191
    .line 192
    iget-object v5, v5, Led2;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lg85;

    .line 201
    .line 202
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :try_start_1
    new-instance v6, Ljava/util/HashMap;

    .line 204
    .line 205
    iget-object v14, v5, Lg85;->a:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-direct {v6, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    :try_start_2
    monitor-exit v5

    .line 215
    iget-object v5, v3, Lpu3;->g:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Loa0;

    .line 218
    .line 219
    invoke-virtual {v5}, Loa0;->s()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v14, v3, Lpu3;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v14, Lba6;

    .line 226
    .line 227
    iget-object v14, v14, Lba6;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v14, Lah2;

    .line 230
    .line 231
    move-object/from16 v19, v1

    .line 232
    .line 233
    new-instance v1, Lou0;

    .line 234
    .line 235
    move-object/from16 v20, v2

    .line 236
    .line 237
    const/16 v2, 0xd

    .line 238
    .line 239
    move-object/from16 v27, v6

    .line 240
    .line 241
    move-object v6, v5

    .line 242
    move-object/from16 v5, v27

    .line 243
    .line 244
    move-object/from16 v27, v19

    .line 245
    .line 246
    move-object/from16 v28, v20

    .line 247
    .line 248
    invoke-direct/range {v1 .. v6}, Lou0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v1}, Lah2;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 252
    .line 253
    .line 254
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    goto :goto_1

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    goto :goto_0

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    :try_start_4
    throw v0

    .line 261
    :goto_0
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    throw v0

    .line 263
    :cond_1
    move-object/from16 v27, v1

    .line 264
    .line 265
    move-object/from16 v28, v2

    .line 266
    .line 267
    :goto_1
    iget-object v1, v0, Lof2;->i:Laa6;

    .line 268
    .line 269
    iget-object v2, v1, Laa6;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lcu3;

    .line 272
    .line 273
    invoke-interface {v2}, Lcu3;->a()V

    .line 274
    .line 275
    .line 276
    sget-object v2, Laa6;->h:Lpa4;

    .line 277
    .line 278
    iput-object v2, v1, Laa6;->c:Ljava/lang/Object;

    .line 279
    .line 280
    if-nez v4, :cond_2

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_2
    iget-object v2, v1, Laa6;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lpu3;

    .line 286
    .line 287
    const-string v3, "userlog"

    .line 288
    .line 289
    invoke-virtual {v2, v4, v3}, Lpu3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v3, Lvv7;

    .line 294
    .line 295
    invoke-direct {v3, v2}, Lvv7;-><init>(Ljava/io/File;)V

    .line 296
    .line 297
    .line 298
    iput-object v3, v1, Laa6;->c:Ljava/lang/Object;

    .line 299
    .line 300
    :goto_2
    iget-object v1, v0, Lof2;->l:Llf2;

    .line 301
    .line 302
    invoke-virtual {v1, v4}, Llf2;->a(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, Lof2;->m:Lpu3;

    .line 306
    .line 307
    iget-object v1, v0, Lpu3;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lwg2;

    .line 310
    .line 311
    sget-object v2, Lvg2;->a:Ljava/nio/charset/Charset;

    .line 312
    .line 313
    new-instance v2, Loe0;

    .line 314
    .line 315
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v3, "20.0.5"

    .line 319
    .line 320
    iput-object v3, v2, Loe0;->a:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v3, v1, Lwg2;->c:Lvy;

    .line 323
    .line 324
    iget-object v5, v3, Lvy;->a:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v5, :cond_14

    .line 327
    .line 328
    iput-object v5, v2, Loe0;->b:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v5, v1, Lwg2;->b:Lqs4;

    .line 331
    .line 332
    invoke-virtual {v5}, Lqs4;->c()Lig0;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iget-object v6, v6, Lig0;->a:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v6, :cond_13

    .line 339
    .line 340
    iput-object v6, v2, Loe0;->d:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v5}, Lqs4;->c()Lig0;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget-object v6, v6, Lig0;->b:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v6, v2, Loe0;->e:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v5}, Lqs4;->c()Lig0;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iget-object v6, v6, Lig0;->c:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v6, v2, Loe0;->f:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v6, v3, Lvy;->f:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v6, :cond_12

    .line 361
    .line 362
    iput-object v6, v2, Loe0;->h:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v12, v3, Lvy;->g:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v12, :cond_11

    .line 367
    .line 368
    iput-object v12, v2, Loe0;->i:Ljava/lang/String;

    .line 369
    .line 370
    const/4 v14, 0x4

    .line 371
    iput v14, v2, Loe0;->c:I

    .line 372
    .line 373
    move/from16 p0, v14

    .line 374
    .line 375
    iget-byte v14, v2, Loe0;->m:B

    .line 376
    .line 377
    or-int/lit8 v14, v14, 0x1

    .line 378
    .line 379
    int-to-byte v14, v14

    .line 380
    iput-byte v14, v2, Loe0;->m:B

    .line 381
    .line 382
    new-instance v14, Lxe0;

    .line 383
    .line 384
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    const/4 v11, 0x0

    .line 388
    iput-boolean v11, v14, Lxe0;->f:Z

    .line 389
    .line 390
    iget-byte v11, v14, Lxe0;->m:B

    .line 391
    .line 392
    or-int/lit8 v11, v11, 0x2

    .line 393
    .line 394
    int-to-byte v11, v11

    .line 395
    iput-wide v9, v14, Lxe0;->d:J

    .line 396
    .line 397
    or-int/lit8 v9, v11, 0x1

    .line 398
    .line 399
    int-to-byte v9, v9

    .line 400
    iput-byte v9, v14, Lxe0;->m:B

    .line 401
    .line 402
    if-eqz v4, :cond_10

    .line 403
    .line 404
    iput-object v4, v14, Lxe0;->b:Ljava/lang/String;

    .line 405
    .line 406
    sget-object v4, Lwg2;->g:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v4, :cond_f

    .line 409
    .line 410
    iput-object v4, v14, Lxe0;->a:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v4, v5, Lqs4;->c:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v4, :cond_e

    .line 415
    .line 416
    invoke-virtual {v5}, Lqs4;->c()Lig0;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget-object v5, v5, Lig0;->a:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v3, v3, Lvy;->h:Llv1;

    .line 423
    .line 424
    iget-object v9, v3, Llv1;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v9, Lta0;

    .line 427
    .line 428
    if-nez v9, :cond_3

    .line 429
    .line 430
    new-instance v9, Lta0;

    .line 431
    .line 432
    invoke-direct {v9, v3}, Lta0;-><init>(Llv1;)V

    .line 433
    .line 434
    .line 435
    iput-object v9, v3, Llv1;->b:Ljava/lang/Object;

    .line 436
    .line 437
    :cond_3
    iget-object v9, v3, Llv1;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v9, Lta0;

    .line 440
    .line 441
    iget-object v10, v9, Lta0;->b:Ljava/lang/String;

    .line 442
    .line 443
    if-nez v9, :cond_4

    .line 444
    .line 445
    new-instance v9, Lta0;

    .line 446
    .line 447
    invoke-direct {v9, v3}, Lta0;-><init>(Llv1;)V

    .line 448
    .line 449
    .line 450
    iput-object v9, v3, Llv1;->b:Ljava/lang/Object;

    .line 451
    .line 452
    :cond_4
    iget-object v3, v3, Llv1;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Lta0;

    .line 455
    .line 456
    iget-object v3, v3, Lta0;->c:Ljava/lang/String;

    .line 457
    .line 458
    new-instance v19, Lze0;

    .line 459
    .line 460
    move-object/from16 v25, v3

    .line 461
    .line 462
    move-object/from16 v20, v4

    .line 463
    .line 464
    move-object/from16 v23, v5

    .line 465
    .line 466
    move-object/from16 v21, v6

    .line 467
    .line 468
    move-object/from16 v24, v10

    .line 469
    .line 470
    move-object/from16 v22, v12

    .line 471
    .line 472
    invoke-direct/range {v19 .. v25}, Lze0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v3, v19

    .line 476
    .line 477
    iput-object v3, v14, Lxe0;->g:Lcg2;

    .line 478
    .line 479
    new-instance v3, Lwf0;

    .line 480
    .line 481
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 482
    .line 483
    .line 484
    const/4 v4, 0x3

    .line 485
    iput v4, v3, Lwf0;->a:I

    .line 486
    .line 487
    iget-byte v4, v3, Lwf0;->e:B

    .line 488
    .line 489
    or-int/lit8 v4, v4, 0x1

    .line 490
    .line 491
    int-to-byte v4, v4

    .line 492
    iput-byte v4, v3, Lwf0;->e:B

    .line 493
    .line 494
    if-eqz v15, :cond_d

    .line 495
    .line 496
    iput-object v15, v3, Lwf0;->b:Ljava/lang/String;

    .line 497
    .line 498
    move-object/from16 v4, v27

    .line 499
    .line 500
    if-eqz v4, :cond_c

    .line 501
    .line 502
    iput-object v4, v3, Lwf0;->c:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {}, Lrw1;->G()Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    iput-boolean v4, v3, Lwf0;->d:Z

    .line 509
    .line 510
    iget-byte v4, v3, Lwf0;->e:B

    .line 511
    .line 512
    or-int/lit8 v4, v4, 0x2

    .line 513
    .line 514
    int-to-byte v4, v4

    .line 515
    iput-byte v4, v3, Lwf0;->e:B

    .line 516
    .line 517
    invoke-virtual {v3}, Lwf0;->a()Lxf0;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iput-object v3, v14, Lxe0;->i:Lsg2;

    .line 522
    .line 523
    new-instance v3, Landroid/os/StatFs;

    .line 524
    .line 525
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    const/4 v6, 0x7

    .line 543
    if-eqz v5, :cond_5

    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_5
    sget-object v5, Lwg2;->f:Ljava/util/HashMap;

    .line 547
    .line 548
    invoke-virtual {v4, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Ljava/lang/Integer;

    .line 557
    .line 558
    if-nez v4, :cond_6

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    :goto_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    iget-object v1, v1, Lwg2;->a:Landroid/content/Context;

    .line 574
    .line 575
    invoke-static {v1}, Lrw1;->p(Landroid/content/Context;)J

    .line 576
    .line 577
    .line 578
    move-result-wide v9

    .line 579
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    int-to-long v11, v1

    .line 584
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    move-wide/from16 v19, v11

    .line 589
    .line 590
    int-to-long v11, v1

    .line 591
    mul-long v11, v11, v19

    .line 592
    .line 593
    invoke-static {}, Lrw1;->F()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-static {}, Lrw1;->z()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    new-instance v5, Lbf0;

    .line 602
    .line 603
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 604
    .line 605
    .line 606
    iput v6, v5, Lbf0;->a:I

    .line 607
    .line 608
    iget-byte v6, v5, Lbf0;->j:B

    .line 609
    .line 610
    or-int/lit8 v6, v6, 0x1

    .line 611
    .line 612
    int-to-byte v6, v6

    .line 613
    iput-byte v6, v5, Lbf0;->j:B

    .line 614
    .line 615
    if-eqz v7, :cond_b

    .line 616
    .line 617
    iput-object v7, v5, Lbf0;->b:Ljava/lang/String;

    .line 618
    .line 619
    iput v4, v5, Lbf0;->c:I

    .line 620
    .line 621
    or-int/lit8 v4, v6, 0x2

    .line 622
    .line 623
    int-to-byte v4, v4

    .line 624
    iput-wide v9, v5, Lbf0;->d:J

    .line 625
    .line 626
    or-int/lit8 v4, v4, 0x4

    .line 627
    .line 628
    int-to-byte v4, v4

    .line 629
    iput-wide v11, v5, Lbf0;->e:J

    .line 630
    .line 631
    or-int/lit8 v4, v4, 0x8

    .line 632
    .line 633
    int-to-byte v4, v4

    .line 634
    iput-boolean v1, v5, Lbf0;->f:Z

    .line 635
    .line 636
    or-int/lit8 v1, v4, 0x10

    .line 637
    .line 638
    int-to-byte v1, v1

    .line 639
    iput v3, v5, Lbf0;->g:I

    .line 640
    .line 641
    or-int/lit8 v1, v1, 0x20

    .line 642
    .line 643
    int-to-byte v1, v1

    .line 644
    iput-byte v1, v5, Lbf0;->j:B

    .line 645
    .line 646
    if-eqz v8, :cond_a

    .line 647
    .line 648
    iput-object v8, v5, Lbf0;->h:Ljava/lang/String;

    .line 649
    .line 650
    move-object/from16 v1, v28

    .line 651
    .line 652
    if-eqz v1, :cond_9

    .line 653
    .line 654
    iput-object v1, v5, Lbf0;->i:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v5}, Lbf0;->a()Lcf0;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iput-object v1, v14, Lxe0;->j:Ldg2;

    .line 661
    .line 662
    const/4 v4, 0x3

    .line 663
    iput v4, v14, Lxe0;->l:I

    .line 664
    .line 665
    iget-byte v1, v14, Lxe0;->m:B

    .line 666
    .line 667
    or-int/lit8 v1, v1, 0x4

    .line 668
    .line 669
    int-to-byte v1, v1

    .line 670
    iput-byte v1, v14, Lxe0;->m:B

    .line 671
    .line 672
    invoke-virtual {v14}, Lxe0;->a()Lye0;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iput-object v1, v2, Loe0;->j:Lug2;

    .line 677
    .line 678
    invoke-virtual {v2}, Loe0;->a()Lpe0;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iget-object v0, v0, Lpu3;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lyg2;

    .line 685
    .line 686
    iget-object v0, v0, Lyg2;->b:Lpu3;

    .line 687
    .line 688
    const-string v2, "FirebaseCrashlytics"

    .line 689
    .line 690
    iget-object v3, v1, Lpe0;->k:Lug2;

    .line 691
    .line 692
    if-nez v3, :cond_7

    .line 693
    .line 694
    const-string v0, "Could not get session for report"

    .line 695
    .line 696
    const/4 v4, 0x3

    .line 697
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_8

    .line 702
    .line 703
    const/4 v1, 0x0

    .line 704
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :cond_7
    move-object v4, v3

    .line 709
    check-cast v4, Lye0;

    .line 710
    .line 711
    iget-object v4, v4, Lye0;->b:Ljava/lang/String;

    .line 712
    .line 713
    :try_start_5
    sget-object v5, Lyg2;->g:Lxg2;

    .line 714
    .line 715
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    sget-object v5, Lxg2;->a:Lzo6;

    .line 719
    .line 720
    invoke-virtual {v5, v1}, Lzo6;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const-string v5, "report"

    .line 725
    .line 726
    invoke-virtual {v0, v4, v5}, Lpu3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-static {v5, v1}, Lyg2;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    const-string v1, "start-time"

    .line 734
    .line 735
    invoke-virtual {v0, v4, v1}, Lpu3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    const-string v1, ""

    .line 740
    .line 741
    check-cast v3, Lye0;

    .line 742
    .line 743
    iget-wide v5, v3, Lye0;->d:J

    .line 744
    .line 745
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 746
    .line 747
    new-instance v7, Ljava/io/FileOutputStream;

    .line 748
    .line 749
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 750
    .line 751
    .line 752
    sget-object v8, Lyg2;->e:Ljava/nio/charset/Charset;

    .line 753
    .line 754
    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 755
    .line 756
    .line 757
    :try_start_6
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    mul-long v5, v5, v16

    .line 761
    .line 762
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 763
    .line 764
    .line 765
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :catchall_2
    move-exception v0

    .line 770
    move-object v1, v0

    .line 771
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 772
    .line 773
    .line 774
    goto :goto_4

    .line 775
    :catchall_3
    move-exception v0

    .line 776
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 777
    .line 778
    .line 779
    :goto_4
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 780
    :catch_0
    move-exception v0

    .line 781
    const-string v1, "Could not persist report for session "

    .line 782
    .line 783
    invoke-static {v1, v4}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const/4 v4, 0x3

    .line 788
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-eqz v3, :cond_8

    .line 793
    .line 794
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 795
    .line 796
    .line 797
    :cond_8
    return-void

    .line 798
    :cond_9
    const-string v0, "Null modelClass"

    .line 799
    .line 800
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :cond_a
    const-string v0, "Null manufacturer"

    .line 805
    .line 806
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_b
    const-string v0, "Null model"

    .line 811
    .line 812
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :cond_c
    const-string v0, "Null buildVersion"

    .line 817
    .line 818
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :cond_d
    const-string v0, "Null version"

    .line 823
    .line 824
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_e
    const-string v0, "Null identifier"

    .line 829
    .line 830
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :cond_f
    const-string v0, "Null generator"

    .line 835
    .line 836
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :cond_10
    const-string v0, "Null identifier"

    .line 841
    .line 842
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :cond_11
    const-string v0, "Null displayVersion"

    .line 847
    .line 848
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :cond_12
    const-string v0, "Null buildVersion"

    .line 853
    .line 854
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_13
    const-string v0, "Null installationUuid"

    .line 859
    .line 860
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :cond_14
    const-string v0, "Null gmpAppId"

    .line 865
    .line 866
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    return-void
.end method

.method public final d(Lr42;)Z
    .locals 5

    .line 1
    invoke-static {}, Lba6;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lof2;->n:Lzg2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FirebaseCrashlytics"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lzg2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p0, "Skipping session finalization because a crash has already occurred."

    .line 21
    .line 22
    invoke-static {v3, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "Finalizing previously open sessions."

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, Lof2;->b(ZLr42;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const-string p0, "Closed all previously open sessions."

    .line 49
    .line 50
    invoke-static {v3, p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    return v4

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-string p1, "Unable to finalize previously open sessions."

    .line 56
    .line 57
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lof2;->m:Lpu3;

    .line 2
    .line 3
    iget-object p0, p0, Lpu3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyg2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyg2;->c()Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object p0, p0, Lof2;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lrw1;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    const/4 v0, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "FirebaseCrashlytics"

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "Read version control info from string resource"

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lof2;->s:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const-class p0, Lof2;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    const-string p0, "Couldn\'t get Class Loader"

    .line 61
    .line 62
    invoke-static {v3, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    move-object p0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v4, "META-INF/version-control-info.textproto"

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    if-eqz p0, :cond_6

    .line 74
    .line 75
    :try_start_0
    const-string v4, "Read version control info from file"

    .line 76
    .line 77
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x400

    .line 92
    .line 93
    :try_start_1
    new-array v1, v1, [B

    .line 94
    .line 95
    :goto_2
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, -0x1

    .line 100
    if-eq v3, v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto :goto_5

    .line 125
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :goto_5
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_3
    move-exception p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    throw v0

    .line 143
    :cond_6
    if-eqz p0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    :cond_7
    const-string p0, "No version control information found"

    .line 149
    .line 150
    invoke-static {v3, p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public final g()V
    .locals 5

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lof2;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string v2, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_1
    iget-object v4, p0, Lof2;->d:Lpu3;

    .line 13
    .line 14
    iget-object v4, v4, Lpu3;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Led2;

    .line 17
    .line 18
    invoke-virtual {v4, v2, v1}, Led2;->g(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    iget-object p0, p0, Lof2;->a:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 32
    .line 33
    and-int/lit8 p0, p0, 0x2

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    throw v1

    .line 44
    :cond_2
    :goto_1
    const-string p0, "Attempting to set custom attribute with null key, ignoring."

    .line 45
    .line 46
    invoke-static {v0, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :goto_2
    const-string p0, "Saved version control info"

    .line 50
    .line 51
    invoke-static {v0, p0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception p0

    .line 56
    const-string v1, "Unable to save version control info"

    .line 57
    .line 58
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_3
    return-void
.end method

.method public final h(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lof2;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v2, p0, Lof2;->m:Lpu3;

    .line 6
    .line 7
    iget-object v2, v2, Lpu3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lyg2;

    .line 10
    .line 11
    iget-object v2, v2, Lyg2;->b:Lpu3;

    .line 12
    .line 13
    iget-object v3, v2, Lpu3;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lpu3;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, Lpu3;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lpu3;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, v2, Lpu3;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lpu3;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p0, "No crash reports are available to be sent."

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-static {v1, p0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    sget-object v2, Lu71;->s:Lu71;

    .line 88
    .line 89
    const-string v3, "Crash reports are available to be sent."

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lu71;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lof2;->b:Lyq2;

    .line 95
    .line 96
    invoke-virtual {v3}, Lyq2;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v1, "Automatic data collection is disabled."

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lu71;->h(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "Notifying that unsent reports are available."

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lu71;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, Lyq2;->e:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, v3, Lyq2;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    new-instance v0, Lc5a;

    .line 154
    .line 155
    const/16 v3, 0x10

    .line 156
    .line 157
    invoke-direct {v0, v3}, Lc5a;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "Waiting for send/deleteUnsentReports to be called."

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lu71;->h(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lof2;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lvu7;->C(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_1
    iget-object v1, p0, Lof2;->e:Lba6;

    .line 180
    .line 181
    iget-object v1, v1, Lba6;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lah2;

    .line 184
    .line 185
    new-instance v2, Llv1;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-direct {v2, p0, p1, v3}, Llv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception p0

    .line 196
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw p0
.end method
