.class public final Lcom/google/firebase/crashlytics/internal/common/c;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# static fields
.field public static final r:LD4/p;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LD4/I;

.field public final c:LD4/E;

.field public final d:LE4/o;

.field public final e:LD4/o;

.field public final f:LD4/N;

.field public final g:LI4/f;

.field public final h:LD4/a;

.field public final i:LE4/e;

.field public final j:LA4/d;

.field public final k:Lz4/b;

.field public final l:LD4/j;

.field public final m:LD4/b0;

.field public n:LD4/H;

.field public final o:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD4/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/c;->r:LD4/p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LD4/o;LD4/N;LD4/I;LI4/f;LD4/E;LD4/a;LE4/o;LE4/e;LD4/b0;LA4/d;Lz4/b;LD4/j;)V
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
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

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
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/c;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/c;->e:LD4/o;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/c;->f:LD4/N;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/c;->b:LD4/I;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/c;->g:LI4/f;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/c;->c:LD4/E;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/c;->h:LD4/a;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/c;->d:LE4/o;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/c;->i:LE4/e;

    .line 48
    .line 49
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/common/c;->j:LA4/d;

    .line 50
    .line 51
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/common/c;->k:Lz4/b;

    .line 52
    .line 53
    iput-object p13, p0, Lcom/google/firebase/crashlytics/internal/common/c;->l:LD4/j;

    .line 54
    .line 55
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/c;->m:LD4/b0;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/common/c;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    div-long/2addr v2, v4

    .line 15
    const-string v6, "Opening a new session with ID "

    .line 16
    .line 17
    invoke-static {v6, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v7, "FirebaseCrashlytics"

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const-string v7, "FirebaseCrashlytics"

    .line 32
    .line 33
    invoke-static {v7, v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    iget-object v7, v0, Lcom/google/firebase/crashlytics/internal/common/c;->f:LD4/N;

    .line 39
    .line 40
    iget-object v10, v0, Lcom/google/firebase/crashlytics/internal/common/c;->h:LD4/a;

    .line 41
    .line 42
    iget-object v12, v7, LD4/N;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v13, v10, LD4/a;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7}, LD4/N;->c()LD4/O;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LD4/c;

    .line 51
    .line 52
    iget-object v15, v7, LD4/c;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v10, LD4/a;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    sget-object v7, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->c:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v7, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->a:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->a()I

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    new-instance v11, LF4/c0;

    .line 68
    .line 69
    iget-object v14, v10, LD4/a;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v10, LD4/a;->h:LA4/f;

    .line 72
    .line 73
    move-object/from16 v17, v7

    .line 74
    .line 75
    invoke-direct/range {v11 .. v17}, LF4/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILA4/f;)V

    .line 76
    .line 77
    .line 78
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v10, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    new-instance v13, LF4/e0;

    .line 87
    .line 88
    invoke-direct {v13, v12}, LF4/e0;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v12, v0, Lcom/google/firebase/crashlytics/internal/common/c;->a:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v14, Landroid/os/StatFs;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-direct {v14, v15}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14}, Landroid/os/StatFs;->getBlockCount()I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    move-wide/from16 v16, v4

    .line 111
    .line 112
    int-to-long v4, v15

    .line 113
    invoke-virtual {v14}, Landroid/os/StatFs;->getBlockSize()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    int-to-long v14, v14

    .line 118
    mul-long v23, v4, v14

    .line 119
    .line 120
    sget-object v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->a:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 121
    .line 122
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    sget-object v14, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->a:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 129
    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    const-string v5, "FirebaseCrashlytics"

    .line 133
    .line 134
    const/4 v15, 0x2

    .line 135
    invoke-static {v5, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_4

    .line 140
    .line 141
    const-string v15, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 142
    .line 143
    invoke-static {v5, v15, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v15, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->c:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 158
    .line 159
    if-nez v5, :cond_3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move-object v14, v5

    .line 163
    :cond_4
    :goto_1
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v19

    .line 167
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v14}, Ljava/lang/Runtime;->availableProcessors()I

    .line 174
    .line 175
    .line 176
    move-result v20

    .line 177
    invoke-static {v12}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Landroid/content/Context;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v21

    .line 181
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f()Z

    .line 182
    .line 183
    .line 184
    move-result v25

    .line 185
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c()I

    .line 186
    .line 187
    .line 188
    move-result v26

    .line 189
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 190
    .line 191
    sget-object v14, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v18, LF4/d0;

    .line 194
    .line 195
    invoke-direct/range {v18 .. v26}, LF4/d0;-><init>(IIJJZI)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v15, v18

    .line 199
    .line 200
    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/common/c;->j:LA4/d;

    .line 201
    .line 202
    move/from16 v19, v8

    .line 203
    .line 204
    new-instance v8, LF4/b0;

    .line 205
    .line 206
    invoke-direct {v8, v11, v13, v15}, LF4/b0;-><init>(LF4/c0;LF4/e0;LF4/d0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v1, v2, v3, v8}, LA4/d;->a(Ljava/lang/String;JLF4/b0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_8

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    iget-object v8, v0, Lcom/google/firebase/crashlytics/internal/common/c;->d:LE4/o;

    .line 221
    .line 222
    iget-object v9, v8, LE4/o;->c:Ljava/lang/String;

    .line 223
    .line 224
    monitor-enter v9

    .line 225
    :try_start_0
    iput-object v1, v8, LE4/o;->c:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v11, v8, LE4/o;->d:LE4/o$a;

    .line 228
    .line 229
    iget-object v11, v11, LE4/o$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, LE4/d;

    .line 236
    .line 237
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :try_start_1
    new-instance v13, Ljava/util/HashMap;

    .line 239
    .line 240
    iget-object v15, v11, LE4/d;->a:Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-direct {v13, v15}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    :try_start_2
    monitor-exit v11

    .line 250
    iget-object v11, v8, LE4/o;->f:LE4/l;

    .line 251
    .line 252
    invoke-virtual {v11}, LE4/l;->a()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    iget-object v15, v8, LE4/o;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 257
    .line 258
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    check-cast v15, Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v15, :cond_5

    .line 265
    .line 266
    iget-object v15, v8, LE4/o;->a:LE4/g;

    .line 267
    .line 268
    move-wide/from16 v20, v2

    .line 269
    .line 270
    iget-object v2, v8, LE4/o;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v15, v1, v2}, LE4/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    goto :goto_3

    .line 284
    :cond_5
    move-wide/from16 v20, v2

    .line 285
    .line 286
    :goto_2
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_6

    .line 291
    .line 292
    iget-object v2, v8, LE4/o;->a:LE4/g;

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-virtual {v2, v1, v13, v3}, LE4/g;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 296
    .line 297
    .line 298
    :cond_6
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_7

    .line 303
    .line 304
    iget-object v2, v8, LE4/o;->a:LE4/g;

    .line 305
    .line 306
    invoke-virtual {v2, v1, v11}, LE4/g;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    goto :goto_4

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 313
    :try_start_4
    throw v0

    .line 314
    :goto_3
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    throw v0

    .line 316
    :cond_8
    move-wide/from16 v20, v2

    .line 317
    .line 318
    :goto_4
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/c;->i:LE4/e;

    .line 319
    .line 320
    iget-object v3, v2, LE4/e;->b:LE4/c;

    .line 321
    .line 322
    invoke-interface {v3}, LE4/c;->a()V

    .line 323
    .line 324
    .line 325
    sget-object v3, LE4/e;->c:LE4/e$a;

    .line 326
    .line 327
    iput-object v3, v2, LE4/e;->b:LE4/c;

    .line 328
    .line 329
    if-nez v1, :cond_9

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_9
    iget-object v3, v2, LE4/e;->a:LI4/f;

    .line 333
    .line 334
    const-string v8, "userlog"

    .line 335
    .line 336
    invoke-virtual {v3, v1, v8}, LI4/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v8, LE4/j;

    .line 341
    .line 342
    invoke-direct {v8, v3}, LE4/j;-><init>(Ljava/io/File;)V

    .line 343
    .line 344
    .line 345
    iput-object v8, v2, LE4/e;->b:LE4/c;

    .line 346
    .line 347
    :goto_5
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/c;->l:LD4/j;

    .line 348
    .line 349
    invoke-virtual {v2, v1}, LD4/j;->c(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/c;->m:LD4/b0;

    .line 353
    .line 354
    iget-object v2, v0, LD4/b0;->a:LD4/F;

    .line 355
    .line 356
    sget-object v3, LF4/f0;->a:Ljava/nio/charset/Charset;

    .line 357
    .line 358
    new-instance v3, LF4/A$a;

    .line 359
    .line 360
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v8, "19.0.0"

    .line 364
    .line 365
    iput-object v8, v3, LF4/A$a;->a:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v8, v2, LD4/F;->c:LD4/a;

    .line 368
    .line 369
    iget-object v9, v8, LD4/a;->a:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v9, :cond_1b

    .line 372
    .line 373
    iput-object v9, v3, LF4/A$a;->b:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v9, v2, LD4/F;->b:LD4/N;

    .line 376
    .line 377
    invoke-virtual {v9}, LD4/N;->c()LD4/O;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    check-cast v11, LD4/c;

    .line 382
    .line 383
    iget-object v11, v11, LD4/c;->a:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v11, :cond_1a

    .line 386
    .line 387
    iput-object v11, v3, LF4/A$a;->d:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v9}, LD4/N;->c()LD4/O;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    check-cast v11, LD4/c;

    .line 394
    .line 395
    iget-object v11, v11, LD4/c;->b:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v11, v3, LF4/A$a;->e:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v9}, LD4/N;->c()LD4/O;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    check-cast v11, LD4/c;

    .line 404
    .line 405
    iget-object v11, v11, LD4/c;->c:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v11, v3, LF4/A$a;->f:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v11, v8, LD4/a;->f:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v11, :cond_19

    .line 412
    .line 413
    iput-object v11, v3, LF4/A$a;->h:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v13, v8, LD4/a;->g:Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v13, :cond_18

    .line 418
    .line 419
    iput-object v13, v3, LF4/A$a;->i:Ljava/lang/String;

    .line 420
    .line 421
    const/4 v15, 0x4

    .line 422
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    iput-object v15, v3, LF4/A$a;->c:Ljava/lang/Integer;

    .line 427
    .line 428
    new-instance v15, LF4/G$a;

    .line 429
    .line 430
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    move-object/from16 v24, v11

    .line 434
    .line 435
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 436
    .line 437
    iput-object v11, v15, LF4/G$a;->f:Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    iput-object v11, v15, LF4/G$a;->d:Ljava/lang/Long;

    .line 444
    .line 445
    if-eqz v1, :cond_17

    .line 446
    .line 447
    iput-object v1, v15, LF4/G$a;->b:Ljava/lang/String;

    .line 448
    .line 449
    sget-object v1, LD4/F;->g:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v1, :cond_16

    .line 452
    .line 453
    iput-object v1, v15, LF4/G$a;->a:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v1, v9, LD4/N;->c:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v1, :cond_15

    .line 458
    .line 459
    invoke-virtual {v9}, LD4/N;->c()LD4/O;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    check-cast v9, LD4/c;

    .line 464
    .line 465
    iget-object v9, v9, LD4/c;->a:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v8, v8, LD4/a;->h:LA4/f;

    .line 468
    .line 469
    iget-object v11, v8, LA4/f;->b:LA4/f$a;

    .line 470
    .line 471
    if-nez v11, :cond_a

    .line 472
    .line 473
    new-instance v11, LA4/f$a;

    .line 474
    .line 475
    invoke-direct {v11, v8}, LA4/f$a;-><init>(LA4/f;)V

    .line 476
    .line 477
    .line 478
    iput-object v11, v8, LA4/f;->b:LA4/f$a;

    .line 479
    .line 480
    :cond_a
    iget-object v11, v8, LA4/f;->b:LA4/f$a;

    .line 481
    .line 482
    move-object/from16 v23, v1

    .line 483
    .line 484
    iget-object v1, v11, LA4/f$a;->a:Ljava/lang/String;

    .line 485
    .line 486
    if-nez v11, :cond_b

    .line 487
    .line 488
    new-instance v11, LA4/f$a;

    .line 489
    .line 490
    invoke-direct {v11, v8}, LA4/f$a;-><init>(LA4/f;)V

    .line 491
    .line 492
    .line 493
    iput-object v11, v8, LA4/f;->b:LA4/f$a;

    .line 494
    .line 495
    :cond_b
    iget-object v8, v8, LA4/f;->b:LA4/f$a;

    .line 496
    .line 497
    iget-object v8, v8, LA4/f$a;->b:Ljava/lang/String;

    .line 498
    .line 499
    new-instance v22, LF4/H;

    .line 500
    .line 501
    move-object/from16 v27, v1

    .line 502
    .line 503
    move-object/from16 v28, v8

    .line 504
    .line 505
    move-object/from16 v26, v9

    .line 506
    .line 507
    move-object/from16 v25, v13

    .line 508
    .line 509
    invoke-direct/range {v22 .. v28}, LF4/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v1, v22

    .line 513
    .line 514
    iput-object v1, v15, LF4/G$a;->g:LF4/f0$e$a;

    .line 515
    .line 516
    new-instance v1, LF4/Z$a;

    .line 517
    .line 518
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    iput-object v8, v1, LF4/Z$a;->a:Ljava/lang/Integer;

    .line 526
    .line 527
    if-eqz v7, :cond_14

    .line 528
    .line 529
    iput-object v7, v1, LF4/Z$a;->b:Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v10, :cond_13

    .line 532
    .line 533
    iput-object v10, v1, LF4/Z$a;->c:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->g()Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    iput-object v7, v1, LF4/Z$a;->d:Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v1}, LF4/Z$a;->a()LF4/Z;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iput-object v1, v15, LF4/G$a;->i:LF4/f0$e$e;

    .line 550
    .line 551
    new-instance v1, Landroid/os/StatFs;

    .line 552
    .line 553
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-direct {v1, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    const/4 v8, 0x7

    .line 569
    if-eqz v7, :cond_c

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_c
    sget-object v7, LD4/F;->f:Ljava/util/HashMap;

    .line 573
    .line 574
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Ljava/lang/Integer;

    .line 583
    .line 584
    if-nez v4, :cond_d

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    :goto_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    iget-object v2, v2, LD4/F;->a:Landroid/content/Context;

    .line 600
    .line 601
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Landroid/content/Context;)J

    .line 602
    .line 603
    .line 604
    move-result-wide v6

    .line 605
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    int-to-long v9, v2

    .line 610
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    int-to-long v1, v1

    .line 615
    mul-long/2addr v9, v1

    .line 616
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    new-instance v11, LF4/J$a;

    .line 625
    .line 626
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    iput-object v8, v11, LF4/J$a;->a:Ljava/lang/Integer;

    .line 634
    .line 635
    if-eqz v5, :cond_12

    .line 636
    .line 637
    iput-object v5, v11, LF4/J$a;->b:Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    iput-object v4, v11, LF4/J$a;->c:Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    iput-object v4, v11, LF4/J$a;->d:Ljava/lang/Long;

    .line 650
    .line 651
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    iput-object v4, v11, LF4/J$a;->e:Ljava/lang/Long;

    .line 656
    .line 657
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iput-object v1, v11, LF4/J$a;->f:Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    iput-object v1, v11, LF4/J$a;->g:Ljava/lang/Integer;

    .line 668
    .line 669
    if-eqz v12, :cond_11

    .line 670
    .line 671
    iput-object v12, v11, LF4/J$a;->h:Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v14, :cond_10

    .line 674
    .line 675
    iput-object v14, v11, LF4/J$a;->i:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v11}, LF4/J$a;->a()LF4/J;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iput-object v1, v15, LF4/G$a;->j:LF4/f0$e$c;

    .line 682
    .line 683
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iput-object v1, v15, LF4/G$a;->l:Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {v15}, LF4/G$a;->a()LF4/G;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    iput-object v1, v3, LF4/A$a;->j:LF4/f0$e;

    .line 694
    .line 695
    invoke-virtual {v3}, LF4/A$a;->a()LF4/A;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iget-object v0, v0, LD4/b0;->b:LI4/e;

    .line 700
    .line 701
    iget-object v0, v0, LI4/e;->b:LI4/f;

    .line 702
    .line 703
    iget-object v2, v1, LF4/A;->k:LF4/f0$e;

    .line 704
    .line 705
    const-string v3, "FirebaseCrashlytics"

    .line 706
    .line 707
    if-nez v2, :cond_e

    .line 708
    .line 709
    move/from16 v4, v19

    .line 710
    .line 711
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_f

    .line 716
    .line 717
    const-string v0, "Could not get session for report"

    .line 718
    .line 719
    const/4 v1, 0x0

    .line 720
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_e
    invoke-virtual {v2}, LF4/f0$e;->h()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    :try_start_5
    sget-object v5, LI4/e;->g:LG4/g;

    .line 729
    .line 730
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    sget-object v5, LG4/g;->a:LQ4/d;

    .line 734
    .line 735
    invoke-virtual {v5, v1}, LQ4/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const-string v5, "report"

    .line 740
    .line 741
    invoke-virtual {v0, v4, v5}, LI4/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-static {v5, v1}, LI4/e;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const-string v1, "start-time"

    .line 749
    .line 750
    invoke-virtual {v0, v4, v1}, LI4/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    const-string v1, ""

    .line 755
    .line 756
    invoke-virtual {v2}, LF4/f0$e;->j()J

    .line 757
    .line 758
    .line 759
    move-result-wide v5

    .line 760
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 761
    .line 762
    new-instance v7, Ljava/io/FileOutputStream;

    .line 763
    .line 764
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 765
    .line 766
    .line 767
    sget-object v8, LI4/e;->e:Ljava/nio/charset/Charset;

    .line 768
    .line 769
    invoke-direct {v2, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 770
    .line 771
    .line 772
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    mul-long v5, v5, v16

    .line 776
    .line 777
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 778
    .line 779
    .line 780
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :catchall_2
    move-exception v0

    .line 785
    move-object v1, v0

    .line 786
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 787
    .line 788
    .line 789
    goto :goto_7

    .line 790
    :catchall_3
    move-exception v0

    .line 791
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 792
    .line 793
    .line 794
    :goto_7
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 795
    :catch_0
    move-exception v0

    .line 796
    const-string v1, "Could not persist report for session "

    .line 797
    .line 798
    invoke-static {v1, v4}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const/4 v4, 0x3

    .line 803
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_f

    .line 808
    .line 809
    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 810
    .line 811
    .line 812
    :cond_f
    return-void

    .line 813
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 814
    .line 815
    const-string v1, "Null modelClass"

    .line 816
    .line 817
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 822
    .line 823
    const-string v1, "Null manufacturer"

    .line 824
    .line 825
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 830
    .line 831
    const-string v1, "Null model"

    .line 832
    .line 833
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 838
    .line 839
    const-string v1, "Null buildVersion"

    .line 840
    .line 841
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 846
    .line 847
    const-string v1, "Null version"

    .line 848
    .line 849
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 854
    .line 855
    const-string v1, "Null identifier"

    .line 856
    .line 857
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 862
    .line 863
    const-string v1, "Null generator"

    .line 864
    .line 865
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 870
    .line 871
    const-string v1, "Null identifier"

    .line 872
    .line 873
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 878
    .line 879
    const-string v1, "Null displayVersion"

    .line 880
    .line 881
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 886
    .line 887
    const-string v1, "Null buildVersion"

    .line 888
    .line 889
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 894
    .line 895
    const-string v1, "Null installationUuid"

    .line 896
    .line 897
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 902
    .line 903
    const-string v1, "Null gmpAppId"

    .line 904
    .line 905
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v0
.end method

.method public static b(Lcom/google/firebase/crashlytics/internal/common/c;)Lcom/google/android/gms/tasks/Task;
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
    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/c;->r:LD4/p;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/c;->g:LI4/f;

    .line 14
    .line 15
    iget-object v3, v3, LI4/f;->b:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LI4/f;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/io/File;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 61
    .line 62
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 77
    .line 78
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v6, LD4/x;

    .line 88
    .line 89
    invoke-direct {v6, p0, v7, v8}, LD4/x;-><init>(Lcom/google/firebase/crashlytics/internal/common/c;J)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v6, "Could not parse app exception timestamp from file "

    .line 103
    .line 104
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/internal/common/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "FirebaseCrashlytics"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Couldn\'t get Class Loader"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v3, "META-INF/version-control-info.textproto"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "No version control information found"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    const/4 v3, 0x3

    .line 37
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const-string v3, "Read version control info"

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x400

    .line 54
    .line 55
    new-array v2, v2, [B

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, -0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method


# virtual methods
.method public final c(ZLcom/google/firebase/crashlytics/internal/settings/a;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/c;->m:LD4/b0;

    .line 8
    .line 9
    iget-object v0, v4, LD4/b0;->b:LI4/e;

    .line 10
    .line 11
    invoke-virtual {v0}, LI4/e;->c()Ljava/util/NavigableSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v5, "FirebaseCrashlytics"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x2

    .line 26
    if-gt v0, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_35

    .line 33
    .line 34
    const-string v0, "No open sessions to be closed."

    .line 35
    .line 36
    invoke-static {v5, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v8, v0

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/settings/a;->b()LK4/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LK4/d;->b:LK4/d$a;

    .line 52
    .line 53
    iget-boolean v0, v0, LK4/d$a;->b:Z

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x3

    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v0, :cond_19

    .line 59
    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v13, 0x1e

    .line 63
    .line 64
    if-lt v0, v13, :cond_18

    .line 65
    .line 66
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/c;->a:Landroid/content/Context;

    .line 67
    .line 68
    const-string v13, "activity"

    .line 69
    .line 70
    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/app/ActivityManager;

    .line 75
    .line 76
    invoke-static {v0}, Li2/h;->a(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_16

    .line 85
    .line 86
    new-instance v14, LE4/e;

    .line 87
    .line 88
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/c;->g:LI4/f;

    .line 89
    .line 90
    invoke-direct {v14, v0}, LE4/e;-><init>(LI4/f;)V

    .line 91
    .line 92
    .line 93
    sget-object v15, LE4/e;->c:LE4/e$a;

    .line 94
    .line 95
    iput-object v15, v14, LE4/e;->b:LE4/c;

    .line 96
    .line 97
    if-nez v8, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string v15, "userlog"

    .line 101
    .line 102
    invoke-virtual {v0, v8, v15}, LI4/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    new-instance v9, LE4/j;

    .line 107
    .line 108
    invoke-direct {v9, v15}, LE4/j;-><init>(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    iput-object v9, v14, LE4/e;->b:LE4/c;

    .line 112
    .line 113
    :goto_0
    new-instance v9, LE4/g;

    .line 114
    .line 115
    invoke-direct {v9, v0}, LE4/g;-><init>(LI4/f;)V

    .line 116
    .line 117
    .line 118
    new-instance v15, LE4/o;

    .line 119
    .line 120
    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/c;->e:LD4/o;

    .line 121
    .line 122
    invoke-direct {v15, v8, v0, v7}, LE4/o;-><init>(Ljava/lang/String;LI4/f;LD4/o;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v15, LE4/o;->d:LE4/o$a;

    .line 126
    .line 127
    iget-object v7, v7, LE4/o$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, LE4/d;

    .line 134
    .line 135
    invoke-virtual {v9, v8, v12}, LE4/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v7, v6}, LE4/d;->b(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    iget-object v6, v15, LE4/o;->e:LE4/o$a;

    .line 143
    .line 144
    iget-object v6, v6, LE4/o$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, LE4/d;

    .line 151
    .line 152
    invoke-virtual {v9, v8, v10}, LE4/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6, v7}, LE4/d;->b(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, v15, LE4/o;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 160
    .line 161
    invoke-virtual {v9, v8}, LE4/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6, v7, v12}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 166
    .line 167
    .line 168
    const-string v6, "Failed to close rollouts state file."

    .line 169
    .line 170
    const-string v7, "Loaded rollouts state:\n"

    .line 171
    .line 172
    const-string v9, "rollouts-state"

    .line 173
    .line 174
    invoke-virtual {v0, v8, v9}, LI4/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    move-object/from16 v18, v13

    .line 183
    .line 184
    const-wide/16 v12, 0x0

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 189
    .line 190
    .line 191
    move-result-wide v19

    .line 192
    cmp-long v0, v19, v12

    .line 193
    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_2
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    .line 198
    .line 199
    invoke-direct {v10, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 200
    .line 201
    .line 202
    :try_start_1
    invoke-static {v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LE4/g;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v12, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v7, "\nfor session "

    .line 219
    .line 220
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v5, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_3

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-static {v5, v7, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    .line 240
    :cond_3
    invoke-static {v10, v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    goto :goto_2

    .line 246
    :catch_0
    move-exception v0

    .line 247
    goto :goto_1

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    const/4 v10, 0x0

    .line 250
    goto :goto_2

    .line 251
    :catch_1
    move-exception v0

    .line 252
    const/4 v10, 0x0

    .line 253
    :goto_1
    :try_start_2
    const-string v7, "Error deserializing rollouts state."

    .line 254
    .line 255
    invoke-static {v5, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    .line 257
    .line 258
    invoke-static {v9}, LE4/g;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    .line 260
    .line 261
    invoke-static {v10, v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :goto_2
    invoke-static {v10, v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_4
    :goto_3
    invoke-static {v9}, LE4/g;->f(Ljava/io/File;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 275
    .line 276
    :goto_4
    iget-object v6, v15, LE4/o;->f:LE4/l;

    .line 277
    .line 278
    invoke-virtual {v6, v0}, LE4/l;->b(Ljava/util/List;)Z

    .line 279
    .line 280
    .line 281
    iget-object v6, v4, LD4/b0;->b:LI4/e;

    .line 282
    .line 283
    iget-object v0, v6, LI4/e;->b:LI4/f;

    .line 284
    .line 285
    const-string v7, "start-time"

    .line 286
    .line 287
    invoke-virtual {v0, v8, v7}, LI4/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 292
    .line 293
    .line 294
    move-result-wide v9

    .line 295
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_5

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v7}, Li2/i;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {v7}, Li2/k;->a(Landroid/app/ApplicationExitInfo;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v12

    .line 317
    cmp-long v12, v12, v9

    .line 318
    .line 319
    if-gez v12, :cond_6

    .line 320
    .line 321
    :cond_5
    const/4 v7, 0x0

    .line 322
    goto :goto_6

    .line 323
    :cond_6
    invoke-static {v7}, Li2/j;->a(Landroid/app/ApplicationExitInfo;)I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    const/4 v13, 0x6

    .line 328
    if-eq v12, v13, :cond_7

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_7
    :goto_6
    if-nez v7, :cond_9

    .line 332
    .line 333
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 334
    .line 335
    invoke-static {v0, v8}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/4 v6, 0x2

    .line 340
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_8

    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    invoke-static {v5, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 348
    .line 349
    .line 350
    :cond_8
    move-object v13, v3

    .line 351
    const/4 v2, 0x1

    .line 352
    goto/16 :goto_c

    .line 353
    .line 354
    :cond_9
    :try_start_3
    invoke-static {v7}, LD4/S;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 361
    .line 362
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 363
    .line 364
    .line 365
    const/16 v10, 0x2000

    .line 366
    .line 367
    new-array v10, v10, [B

    .line 368
    .line 369
    :goto_7
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    const/4 v13, -0x1

    .line 374
    if-eq v12, v13, :cond_a

    .line 375
    .line 376
    const/4 v13, 0x0

    .line 377
    invoke-virtual {v9, v10, v13, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v9, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 391
    goto :goto_8

    .line 392
    :catch_2
    move-exception v0

    .line 393
    new-instance v9, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v10, "Could not get input trace in application exit info: "

    .line 396
    .line 397
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v7}, LD4/T;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v10, " Error: "

    .line 408
    .line 409
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/4 v12, 0x0

    .line 420
    invoke-static {v5, v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 421
    .line 422
    .line 423
    :cond_b
    const/4 v0, 0x0

    .line 424
    :goto_8
    new-instance v9, LF4/B$a;

    .line 425
    .line 426
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-static {v7}, LD4/U;->a(Landroid/app/ApplicationExitInfo;)I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    iput-object v10, v9, LF4/B$a;->d:Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-static {v7}, LD4/V;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    if-eqz v10, :cond_15

    .line 444
    .line 445
    iput-object v10, v9, LF4/B$a;->b:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v7}, Li2/j;->a(Landroid/app/ApplicationExitInfo;)I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    iput-object v10, v9, LF4/B$a;->c:Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-static {v7}, Li2/k;->a(Landroid/app/ApplicationExitInfo;)J

    .line 458
    .line 459
    .line 460
    move-result-wide v12

    .line 461
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    iput-object v10, v9, LF4/B$a;->g:Ljava/lang/Long;

    .line 466
    .line 467
    invoke-static {v7}, LD4/W;->a(Landroid/app/ApplicationExitInfo;)I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    iput-object v10, v9, LF4/B$a;->a:Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-static {v7}, LD4/X;->a(Landroid/app/ApplicationExitInfo;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v12

    .line 481
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    iput-object v10, v9, LF4/B$a;->e:Ljava/lang/Long;

    .line 486
    .line 487
    invoke-static {v7}, LD4/Y;->a(Landroid/app/ApplicationExitInfo;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v12

    .line 491
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    iput-object v7, v9, LF4/B$a;->f:Ljava/lang/Long;

    .line 496
    .line 497
    iput-object v0, v9, LF4/B$a;->h:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v9}, LF4/B$a;->a()LF4/B;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v7, v4, LD4/b0;->a:LD4/F;

    .line 504
    .line 505
    iget-object v9, v7, LD4/F;->a:Landroid/content/Context;

    .line 506
    .line 507
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 516
    .line 517
    new-instance v10, LF4/K$a;

    .line 518
    .line 519
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v12, "anr"

    .line 523
    .line 524
    iput-object v12, v10, LF4/K$a;->b:Ljava/lang/String;

    .line 525
    .line 526
    iget-wide v12, v0, LF4/B;->g:J

    .line 527
    .line 528
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    iput-object v12, v10, LF4/K$a;->a:Ljava/lang/Long;

    .line 533
    .line 534
    iget-object v12, v7, LD4/F;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 535
    .line 536
    invoke-virtual {v12}, Lcom/google/firebase/crashlytics/internal/settings/a;->b()LK4/d;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    iget-object v12, v12, LK4/d;->b:LK4/d$a;

    .line 541
    .line 542
    iget-boolean v12, v12, LK4/d$a;->c:Z

    .line 543
    .line 544
    if-eqz v12, :cond_10

    .line 545
    .line 546
    iget-object v12, v7, LD4/F;->c:LD4/a;

    .line 547
    .line 548
    iget-object v13, v12, LD4/a;->c:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    if-lez v13, :cond_10

    .line 555
    .line 556
    new-instance v13, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    iget-object v12, v12, LD4/a;->c:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v18

    .line 571
    if-eqz v18, :cond_f

    .line 572
    .line 573
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v18

    .line 577
    move-object/from16 v11, v18

    .line 578
    .line 579
    check-cast v11, LD4/e;

    .line 580
    .line 581
    iget-object v2, v11, LD4/e;->a:Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v2, :cond_e

    .line 584
    .line 585
    move/from16 v28, v9

    .line 586
    .line 587
    iget-object v9, v11, LD4/e;->b:Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v9, :cond_d

    .line 590
    .line 591
    iget-object v11, v11, LD4/e;->c:Ljava/lang/String;

    .line 592
    .line 593
    if-eqz v11, :cond_c

    .line 594
    .line 595
    move-object/from16 v18, v12

    .line 596
    .line 597
    new-instance v12, LF4/C;

    .line 598
    .line 599
    invoke-direct {v12, v9, v2, v11}, LF4/C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move/from16 v2, p1

    .line 606
    .line 607
    move-object/from16 v12, v18

    .line 608
    .line 609
    move/from16 v9, v28

    .line 610
    .line 611
    const/4 v11, 0x3

    .line 612
    goto :goto_9

    .line 613
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 614
    .line 615
    const-string v2, "Null buildId"

    .line 616
    .line 617
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 622
    .line 623
    const-string v2, "Null arch"

    .line 624
    .line 625
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 630
    .line 631
    const-string v2, "Null libraryName"

    .line 632
    .line 633
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_f
    move/from16 v28, v9

    .line 638
    .line 639
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    goto :goto_a

    .line 644
    :cond_10
    move/from16 v28, v9

    .line 645
    .line 646
    const/4 v2, 0x0

    .line 647
    :goto_a
    new-instance v9, LF4/B$a;

    .line 648
    .line 649
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 650
    .line 651
    .line 652
    iget v11, v0, LF4/B;->d:I

    .line 653
    .line 654
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    iput-object v11, v9, LF4/B$a;->d:Ljava/lang/Integer;

    .line 659
    .line 660
    iget-object v11, v0, LF4/B;->b:Ljava/lang/String;

    .line 661
    .line 662
    if-eqz v11, :cond_14

    .line 663
    .line 664
    iput-object v11, v9, LF4/B$a;->b:Ljava/lang/String;

    .line 665
    .line 666
    iget v11, v0, LF4/B;->c:I

    .line 667
    .line 668
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    iput-object v11, v9, LF4/B$a;->c:Ljava/lang/Integer;

    .line 673
    .line 674
    iget-wide v11, v0, LF4/B;->g:J

    .line 675
    .line 676
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    iput-object v11, v9, LF4/B$a;->g:Ljava/lang/Long;

    .line 681
    .line 682
    iget v11, v0, LF4/B;->a:I

    .line 683
    .line 684
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    iput-object v11, v9, LF4/B$a;->a:Ljava/lang/Integer;

    .line 689
    .line 690
    iget-wide v11, v0, LF4/B;->e:J

    .line 691
    .line 692
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    iput-object v11, v9, LF4/B$a;->e:Ljava/lang/Long;

    .line 697
    .line 698
    iget-wide v11, v0, LF4/B;->f:J

    .line 699
    .line 700
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    iput-object v11, v9, LF4/B$a;->f:Ljava/lang/Long;

    .line 705
    .line 706
    iget-object v0, v0, LF4/B;->h:Ljava/lang/String;

    .line 707
    .line 708
    iput-object v0, v9, LF4/B$a;->h:Ljava/lang/String;

    .line 709
    .line 710
    iput-object v2, v9, LF4/B$a;->i:Ljava/util/List;

    .line 711
    .line 712
    invoke-virtual {v9}, LF4/B$a;->a()LF4/B;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iget v2, v0, LF4/B;->d:I

    .line 717
    .line 718
    const/16 v9, 0x64

    .line 719
    .line 720
    if-eq v2, v9, :cond_11

    .line 721
    .line 722
    const/4 v13, 0x1

    .line 723
    goto :goto_b

    .line 724
    :cond_11
    const/4 v13, 0x0

    .line 725
    :goto_b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iget-object v9, v0, LF4/B;->b:Ljava/lang/String;

    .line 730
    .line 731
    iget v11, v0, LF4/B;->a:I

    .line 732
    .line 733
    iget v12, v0, LF4/B;->d:I

    .line 734
    .line 735
    const-string v13, "processName"

    .line 736
    .line 737
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const/16 v13, 0x8

    .line 741
    .line 742
    invoke-static {v11, v12, v13, v9}, LA4/j;->a(IIILjava/lang/String;)LF4/T;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    new-instance v11, LF4/P;

    .line 747
    .line 748
    const-string v12, "0"

    .line 749
    .line 750
    move-object/from16 v18, v2

    .line 751
    .line 752
    move-object v13, v3

    .line 753
    const-wide/16 v2, 0x0

    .line 754
    .line 755
    invoke-direct {v11, v12, v12, v2, v3}, LF4/P;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7}, LD4/F;->a()Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v26

    .line 762
    if-eqz v26, :cond_13

    .line 763
    .line 764
    new-instance v21, LF4/M;

    .line 765
    .line 766
    const/16 v23, 0x0

    .line 767
    .line 768
    const/16 v22, 0x0

    .line 769
    .line 770
    move-object/from16 v24, v0

    .line 771
    .line 772
    move-object/from16 v25, v11

    .line 773
    .line 774
    invoke-direct/range {v21 .. v26}, LF4/M;-><init>(Ljava/util/List;LF4/O;LF4/f0$a;LF4/P;Ljava/util/List;)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v22, v21

    .line 778
    .line 779
    new-instance v21, LF4/L;

    .line 780
    .line 781
    const/16 v24, 0x0

    .line 782
    .line 783
    const/16 v27, 0x0

    .line 784
    .line 785
    const/16 v23, 0x0

    .line 786
    .line 787
    move-object/from16 v26, v9

    .line 788
    .line 789
    move-object/from16 v25, v18

    .line 790
    .line 791
    invoke-direct/range {v21 .. v28}, LF4/L;-><init>(LF4/f0$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LF4/f0$e$d$a$c;Ljava/util/List;I)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v2, v21

    .line 795
    .line 796
    move/from16 v0, v28

    .line 797
    .line 798
    iput-object v2, v10, LF4/K$a;->c:LF4/f0$e$d$a;

    .line 799
    .line 800
    invoke-virtual {v7, v0}, LD4/F;->b(I)LF4/U;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    iput-object v0, v10, LF4/K$a;->d:LF4/f0$e$d$c;

    .line 805
    .line 806
    invoke-virtual {v10}, LF4/K$a;->a()LF4/K;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const-string v2, "Persisting anr for session "

    .line 811
    .line 812
    invoke-static {v2, v8}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    const/4 v3, 0x3

    .line 817
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    if-eqz v7, :cond_12

    .line 822
    .line 823
    const/4 v12, 0x0

    .line 824
    invoke-static {v5, v2, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 825
    .line 826
    .line 827
    :cond_12
    invoke-static {v0, v14, v15}, LD4/b0;->a(LF4/K;LE4/e;LE4/o;)LF4/K;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0, v15}, LD4/b0;->b(LF4/K;LE4/o;)LF4/f0$e$d;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const/4 v2, 0x1

    .line 836
    invoke-virtual {v6, v0, v8, v2}, LI4/e;->d(LF4/f0$e$d;Ljava/lang/String;Z)V

    .line 837
    .line 838
    .line 839
    :goto_c
    const/4 v6, 0x2

    .line 840
    goto :goto_d

    .line 841
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 842
    .line 843
    const-string v2, "Null binaries"

    .line 844
    .line 845
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 850
    .line 851
    const-string v2, "Null processName"

    .line 852
    .line 853
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v0

    .line 857
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 858
    .line 859
    const-string v2, "Null processName"

    .line 860
    .line 861
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :cond_16
    move-object v13, v3

    .line 866
    move v2, v10

    .line 867
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 868
    .line 869
    invoke-static {v0, v8}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    const/4 v6, 0x2

    .line 874
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_17

    .line 879
    .line 880
    const/4 v12, 0x0

    .line 881
    invoke-static {v5, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 882
    .line 883
    .line 884
    goto :goto_e

    .line 885
    :cond_17
    :goto_d
    const/4 v12, 0x0

    .line 886
    goto :goto_e

    .line 887
    :cond_18
    move-object v13, v3

    .line 888
    move-object v12, v6

    .line 889
    move v6, v7

    .line 890
    move v2, v10

    .line 891
    const-string v3, "ANR feature enabled, but device is API "

    .line 892
    .line 893
    invoke-static {v0, v3}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-eqz v3, :cond_1a

    .line 902
    .line 903
    invoke-static {v5, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 904
    .line 905
    .line 906
    goto :goto_e

    .line 907
    :cond_19
    move-object v13, v3

    .line 908
    move-object v12, v6

    .line 909
    move v6, v7

    .line 910
    move v2, v10

    .line 911
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_1a

    .line 916
    .line 917
    const-string v0, "ANR feature disabled."

    .line 918
    .line 919
    invoke-static {v5, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 920
    .line 921
    .line 922
    :cond_1a
    :goto_e
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/c;->j:LA4/d;

    .line 923
    .line 924
    invoke-virtual {v0, v8}, LA4/d;->d(Ljava/lang/String;)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_1c

    .line 929
    .line 930
    const-string v3, "Finalizing native report for session "

    .line 931
    .line 932
    invoke-static {v3, v8}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    const/4 v6, 0x2

    .line 937
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    if-eqz v7, :cond_1b

    .line 942
    .line 943
    const/4 v12, 0x0

    .line 944
    invoke-static {v5, v3, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 945
    .line 946
    .line 947
    :cond_1b
    invoke-virtual {v0, v8}, LA4/d;->b(Ljava/lang/String;)LA4/h;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    new-instance v0, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    const-string v3, "No minidump data found for session "

    .line 957
    .line 958
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    const/4 v12, 0x0

    .line 969
    invoke-static {v5, v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 970
    .line 971
    .line 972
    new-instance v0, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    const-string v3, "No Tombstones data found for session "

    .line 975
    .line 976
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {v5, v0, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 987
    .line 988
    .line 989
    const-string v0, "No native core present"

    .line 990
    .line 991
    invoke-static {v5, v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 992
    .line 993
    .line 994
    goto :goto_f

    .line 995
    :cond_1c
    const/4 v12, 0x0

    .line 996
    :goto_f
    if-eqz p1, :cond_1d

    .line 997
    .line 998
    move-object v3, v13

    .line 999
    const/4 v13, 0x0

    .line 1000
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    move-object/from16 v17, v0

    .line 1005
    .line 1006
    check-cast v17, Ljava/lang/String;

    .line 1007
    .line 1008
    move-object/from16 v0, v17

    .line 1009
    .line 1010
    goto :goto_10

    .line 1011
    :cond_1d
    const/4 v13, 0x0

    .line 1012
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/c;->l:LD4/j;

    .line 1013
    .line 1014
    invoke-virtual {v0, v12}, LD4/j;->c(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v0, 0x0

    .line 1018
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v6

    .line 1022
    const-wide/16 v8, 0x3e8

    .line 1023
    .line 1024
    div-long/2addr v6, v8

    .line 1025
    iget-object v3, v4, LD4/b0;->b:LI4/e;

    .line 1026
    .line 1027
    iget-object v4, v3, LI4/e;->b:LI4/f;

    .line 1028
    .line 1029
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    new-instance v8, Ljava/io/File;

    .line 1033
    .line 1034
    const-string v9, ".com.google.firebase.crashlytics"

    .line 1035
    .line 1036
    iget-object v10, v4, LI4/f;->a:Ljava/io/File;

    .line 1037
    .line 1038
    invoke-direct {v8, v10, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v8}, LI4/f;->a(Ljava/io/File;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v8, Ljava/io/File;

    .line 1045
    .line 1046
    const-string v9, ".com.google.firebase.crashlytics-ndk"

    .line 1047
    .line 1048
    invoke-direct {v8, v10, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v8}, LI4/f;->a(Ljava/io/File;)V

    .line 1052
    .line 1053
    .line 1054
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1055
    .line 1056
    const/16 v9, 0x1c

    .line 1057
    .line 1058
    if-lt v8, v9, :cond_1e

    .line 1059
    .line 1060
    new-instance v8, Ljava/io/File;

    .line 1061
    .line 1062
    const-string v9, ".com.google.firebase.crashlytics.files.v1"

    .line 1063
    .line 1064
    invoke-direct {v8, v10, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v8}, LI4/f;->a(Ljava/io/File;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_1e
    invoke-virtual {v3}, LI4/e;->c()Ljava/util/NavigableSet;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    if-eqz v0, :cond_1f

    .line 1075
    .line 1076
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    :cond_1f
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    const/16 v9, 0x8

    .line 1084
    .line 1085
    if-gt v0, v9, :cond_20

    .line 1086
    .line 1087
    goto :goto_12

    .line 1088
    :cond_20
    :goto_11
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-le v0, v9, :cond_22

    .line 1093
    .line 1094
    invoke-interface {v8}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Ljava/lang/String;

    .line 1099
    .line 1100
    const-string v10, "Removing session over cap: "

    .line 1101
    .line 1102
    invoke-static {v10, v0}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v10

    .line 1106
    const/4 v11, 0x3

    .line 1107
    invoke-static {v5, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v12

    .line 1111
    if-eqz v12, :cond_21

    .line 1112
    .line 1113
    const/4 v12, 0x0

    .line 1114
    invoke-static {v5, v10, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1115
    .line 1116
    .line 1117
    :cond_21
    new-instance v10, Ljava/io/File;

    .line 1118
    .line 1119
    iget-object v11, v4, LI4/f;->c:Ljava/io/File;

    .line 1120
    .line 1121
    invoke-direct {v10, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v10}, LI4/f;->d(Ljava/io/File;)Z

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    goto :goto_11

    .line 1131
    :cond_22
    :goto_12
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v8

    .line 1135
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    const/4 v9, 0x4

    .line 1140
    if-eqz v0, :cond_33

    .line 1141
    .line 1142
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    move-object v10, v0

    .line 1147
    check-cast v10, Ljava/lang/String;

    .line 1148
    .line 1149
    const-string v0, "Finalizing report for session "

    .line 1150
    .line 1151
    invoke-static {v0, v10}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    const/4 v11, 0x2

    .line 1156
    invoke-static {v5, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v12

    .line 1160
    if-eqz v12, :cond_23

    .line 1161
    .line 1162
    const/4 v12, 0x0

    .line 1163
    invoke-static {v5, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1164
    .line 1165
    .line 1166
    :cond_23
    sget-object v0, LI4/e;->i:LI4/b;

    .line 1167
    .line 1168
    new-instance v11, Ljava/io/File;

    .line 1169
    .line 1170
    iget-object v12, v4, LI4/f;->c:Ljava/io/File;

    .line 1171
    .line 1172
    invoke-direct {v11, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-static {v0}, LI4/f;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v11

    .line 1190
    if-eqz v11, :cond_25

    .line 1191
    .line 1192
    const-string v0, "Session "

    .line 1193
    .line 1194
    const-string v9, " has no events."

    .line 1195
    .line 1196
    invoke-static {v0, v10, v9}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    const/4 v11, 0x2

    .line 1201
    invoke-static {v5, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v9

    .line 1205
    if-eqz v9, :cond_24

    .line 1206
    .line 1207
    const/4 v12, 0x0

    .line 1208
    invoke-static {v5, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1209
    .line 1210
    .line 1211
    :cond_24
    :goto_14
    const/4 v11, 0x3

    .line 1212
    const/4 v12, 0x0

    .line 1213
    goto/16 :goto_22

    .line 1214
    .line 1215
    :cond_25
    const/4 v11, 0x2

    .line 1216
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v12, Ljava/util/ArrayList;

    .line 1220
    .line 1221
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v14

    .line 1228
    move v15, v13

    .line 1229
    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    sget-object v16, LI4/e;->g:LG4/g;

    .line 1234
    .line 1235
    if-eqz v0, :cond_28

    .line 1236
    .line 1237
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    move-object v2, v0

    .line 1242
    check-cast v2, Ljava/io/File;

    .line 1243
    .line 1244
    :try_start_4
    invoke-static {v2}, LI4/e;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1249
    .line 1250
    .line 1251
    :try_start_5
    new-instance v11, Landroid/util/JsonReader;

    .line 1252
    .line 1253
    new-instance v13, Ljava/io/StringReader;

    .line 1254
    .line 1255
    invoke-direct {v13, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-direct {v11, v13}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1259
    .line 1260
    .line 1261
    :try_start_6
    invoke-static {v11}, LG4/g;->e(Landroid/util/JsonReader;)LF4/K;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1265
    :try_start_7
    invoke-virtual {v11}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1266
    .line 1267
    .line 1268
    :try_start_8
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    if-nez v15, :cond_27

    .line 1272
    .line 1273
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    const-string v11, "event"

    .line 1278
    .line 1279
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v11

    .line 1283
    if-eqz v11, :cond_26

    .line 1284
    .line 1285
    const-string v11, "_"

    .line 1286
    .line 1287
    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1291
    if-eqz v0, :cond_26

    .line 1292
    .line 1293
    goto :goto_16

    .line 1294
    :cond_26
    const/4 v13, 0x0

    .line 1295
    goto :goto_17

    .line 1296
    :catch_3
    move-exception v0

    .line 1297
    goto :goto_1a

    .line 1298
    :cond_27
    :goto_16
    const/4 v13, 0x1

    .line 1299
    :goto_17
    move v15, v13

    .line 1300
    goto :goto_1b

    .line 1301
    :catch_4
    move-exception v0

    .line 1302
    goto :goto_19

    .line 1303
    :catchall_2
    move-exception v0

    .line 1304
    move-object v13, v0

    .line 1305
    :try_start_9
    invoke-virtual {v11}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1306
    .line 1307
    .line 1308
    goto :goto_18

    .line 1309
    :catchall_3
    move-exception v0

    .line 1310
    :try_start_a
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1311
    .line 1312
    .line 1313
    :goto_18
    throw v13
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 1314
    :goto_19
    :try_start_b
    new-instance v11, Ljava/io/IOException;

    .line 1315
    .line 1316
    invoke-direct {v11, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1317
    .line 1318
    .line 1319
    throw v11
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1320
    :goto_1a
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    const-string v13, "Could not add event to report for "

    .line 1323
    .line 1324
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-static {v5, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1335
    .line 1336
    .line 1337
    :goto_1b
    const/4 v2, 0x1

    .line 1338
    const/4 v11, 0x2

    .line 1339
    const/4 v13, 0x0

    .line 1340
    goto :goto_15

    .line 1341
    :cond_28
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_29

    .line 1346
    .line 1347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    const-string v2, "Could not parse event files for session "

    .line 1350
    .line 1351
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    const/4 v12, 0x0

    .line 1362
    invoke-static {v5, v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_14

    .line 1366
    .line 1367
    :cond_29
    new-instance v0, LE4/g;

    .line 1368
    .line 1369
    invoke-direct {v0, v4}, LE4/g;-><init>(LI4/f;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0, v10}, LE4/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    iget-object v2, v3, LI4/e;->d:LD4/j;

    .line 1377
    .line 1378
    iget-object v2, v2, LD4/j;->b:LD4/i;

    .line 1379
    .line 1380
    monitor-enter v2

    .line 1381
    :try_start_c
    iget-object v11, v2, LD4/i;->b:Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-static {v11, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v11

    .line 1387
    if-eqz v11, :cond_2a

    .line 1388
    .line 1389
    iget-object v9, v2, LD4/i;->c:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1390
    .line 1391
    monitor-exit v2

    .line 1392
    goto :goto_1d

    .line 1393
    :catchall_4
    move-exception v0

    .line 1394
    goto/16 :goto_23

    .line 1395
    .line 1396
    :cond_2a
    :try_start_d
    iget-object v11, v2, LD4/i;->a:LI4/f;

    .line 1397
    .line 1398
    sget-object v13, LD4/i;->d:LD4/g;

    .line 1399
    .line 1400
    new-instance v14, Ljava/io/File;

    .line 1401
    .line 1402
    iget-object v11, v11, LI4/f;->c:Ljava/io/File;

    .line 1403
    .line 1404
    invoke-direct {v14, v11, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v14, v13}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v11

    .line 1414
    invoke-static {v11}, LI4/f;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v11

    .line 1418
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v13

    .line 1422
    if-eqz v13, :cond_2b

    .line 1423
    .line 1424
    const-string v9, "FirebaseCrashlytics"

    .line 1425
    .line 1426
    const-string v11, "Unable to read App Quality Sessions session id."

    .line 1427
    .line 1428
    const/4 v13, 0x0

    .line 1429
    invoke-static {v9, v11, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1430
    .line 1431
    .line 1432
    const/4 v9, 0x0

    .line 1433
    goto :goto_1c

    .line 1434
    :cond_2b
    sget-object v13, LD4/i;->e:LD4/h;

    .line 1435
    .line 1436
    invoke-static {v11, v13}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v11

    .line 1440
    check-cast v11, Ljava/io/File;

    .line 1441
    .line 1442
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v11

    .line 1446
    invoke-virtual {v11, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1450
    :goto_1c
    monitor-exit v2

    .line 1451
    :goto_1d
    const-string v2, "report"

    .line 1452
    .line 1453
    invoke-virtual {v4, v10, v2}, LI4/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    const-string v11, "appQualitySessionId: "

    .line 1458
    .line 1459
    :try_start_e
    invoke-static {v2}, LI4/e;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v13

    .line 1463
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v13}, LG4/g;->i(Ljava/lang/String;)LF4/A;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v13

    .line 1470
    invoke-virtual {v13}, LF4/A;->m()LF4/A$a;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v14

    .line 1474
    iget-object v13, v13, LF4/A;->k:LF4/f0$e;

    .line 1475
    .line 1476
    if-eqz v13, :cond_2d

    .line 1477
    .line 1478
    invoke-virtual {v13}, LF4/f0$e;->m()LF4/G$a;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v13

    .line 1482
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    iput-object v1, v13, LF4/G$a;->e:Ljava/lang/Long;

    .line 1487
    .line 1488
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    iput-object v1, v13, LF4/G$a;->f:Ljava/lang/Boolean;

    .line 1493
    .line 1494
    if-eqz v0, :cond_2c

    .line 1495
    .line 1496
    new-instance v1, LF4/a0;

    .line 1497
    .line 1498
    invoke-direct {v1, v0}, LF4/a0;-><init>(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    iput-object v1, v13, LF4/G$a;->h:LF4/f0$e$f;

    .line 1502
    .line 1503
    :cond_2c
    invoke-virtual {v13}, LF4/G$a;->a()LF4/G;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    iput-object v0, v14, LF4/A$a;->j:LF4/f0$e;

    .line 1508
    .line 1509
    :cond_2d
    invoke-virtual {v14}, LF4/A$a;->a()LF4/A;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-virtual {v0}, LF4/A;->m()LF4/A$a;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    iput-object v9, v1, LF4/A$a;->g:Ljava/lang/String;

    .line 1518
    .line 1519
    iget-object v0, v0, LF4/A;->k:LF4/f0$e;

    .line 1520
    .line 1521
    if-eqz v0, :cond_2e

    .line 1522
    .line 1523
    invoke-virtual {v0}, LF4/f0$e;->m()LF4/G$a;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    iput-object v9, v0, LF4/G$a;->c:Ljava/lang/String;

    .line 1528
    .line 1529
    invoke-virtual {v0}, LF4/G$a;->a()LF4/G;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    iput-object v0, v1, LF4/A$a;->j:LF4/f0$e;

    .line 1534
    .line 1535
    :cond_2e
    invoke-virtual {v1}, LF4/A$a;->a()LF4/A;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    iget-object v1, v0, LF4/A;->k:LF4/f0$e;

    .line 1540
    .line 1541
    if-eqz v1, :cond_32

    .line 1542
    .line 1543
    invoke-virtual {v0}, LF4/A;->m()LF4/A$a;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    iget-object v0, v0, LF4/A;->k:LF4/f0$e;

    .line 1548
    .line 1549
    invoke-virtual {v0}, LF4/f0$e;->m()LF4/G$a;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    iput-object v12, v0, LF4/G$a;->k:Ljava/util/List;

    .line 1554
    .line 1555
    invoke-virtual {v0}, LF4/G$a;->a()LF4/G;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    iput-object v0, v1, LF4/A$a;->j:LF4/f0$e;

    .line 1560
    .line 1561
    invoke-virtual {v1}, LF4/A$a;->a()LF4/A;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    iget-object v1, v0, LF4/A;->k:LF4/f0$e;

    .line 1566
    .line 1567
    if-nez v1, :cond_2f

    .line 1568
    .line 1569
    goto/16 :goto_14

    .line 1570
    .line 1571
    :cond_2f
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v9
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 1583
    const/4 v11, 0x3

    .line 1584
    :try_start_f
    invoke-static {v5, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v12
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 1588
    if-eqz v12, :cond_30

    .line 1589
    .line 1590
    const/4 v12, 0x0

    .line 1591
    :try_start_10
    invoke-static {v5, v9, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1592
    .line 1593
    .line 1594
    goto :goto_1e

    .line 1595
    :cond_30
    const/4 v12, 0x0

    .line 1596
    :goto_1e
    if-eqz v15, :cond_31

    .line 1597
    .line 1598
    invoke-virtual {v1}, LF4/f0$e;->h()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    new-instance v9, Ljava/io/File;

    .line 1603
    .line 1604
    iget-object v13, v4, LI4/f;->e:Ljava/io/File;

    .line 1605
    .line 1606
    invoke-direct {v9, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_1f

    .line 1610
    :catch_5
    move-exception v0

    .line 1611
    goto :goto_21

    .line 1612
    :cond_31
    invoke-virtual {v1}, LF4/f0$e;->h()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    new-instance v9, Ljava/io/File;

    .line 1617
    .line 1618
    iget-object v13, v4, LI4/f;->d:Ljava/io/File;

    .line 1619
    .line 1620
    invoke-direct {v9, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    :goto_1f
    sget-object v1, LG4/g;->a:LQ4/d;

    .line 1624
    .line 1625
    invoke-virtual {v1, v0}, LQ4/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-static {v9, v0}, LI4/e;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_22

    .line 1633
    :catch_6
    move-exception v0

    .line 1634
    goto :goto_20

    .line 1635
    :catch_7
    move-exception v0

    .line 1636
    const/4 v11, 0x3

    .line 1637
    :goto_20
    const/4 v12, 0x0

    .line 1638
    goto :goto_21

    .line 1639
    :cond_32
    const/4 v11, 0x3

    .line 1640
    const/4 v12, 0x0

    .line 1641
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1642
    .line 1643
    const-string v1, "Reports without sessions cannot have events added to them."

    .line 1644
    .line 1645
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    .line 1649
    :goto_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    const-string v9, "Could not synthesize final report file for "

    .line 1652
    .line 1653
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1664
    .line 1665
    .line 1666
    :goto_22
    new-instance v0, Ljava/io/File;

    .line 1667
    .line 1668
    iget-object v1, v4, LI4/f;->c:Ljava/io/File;

    .line 1669
    .line 1670
    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v0}, LI4/f;->d(Ljava/io/File;)Z

    .line 1674
    .line 1675
    .line 1676
    move-object/from16 v1, p0

    .line 1677
    .line 1678
    const/4 v2, 0x1

    .line 1679
    const/4 v13, 0x0

    .line 1680
    goto/16 :goto_13

    .line 1681
    .line 1682
    :goto_23
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1683
    throw v0

    .line 1684
    :cond_33
    iget-object v0, v3, LI4/e;->c:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 1685
    .line 1686
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/settings/a;->b()LK4/d;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    iget-object v0, v0, LK4/d;->a:LK4/d$b;

    .line 1691
    .line 1692
    invoke-virtual {v3}, LI4/e;->b()Ljava/util/ArrayList;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    if-gt v1, v9, :cond_34

    .line 1701
    .line 1702
    goto :goto_25

    .line 1703
    :cond_34
    invoke-virtual {v0, v9, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    if-eqz v1, :cond_35

    .line 1716
    .line 1717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    check-cast v1, Ljava/io/File;

    .line 1722
    .line 1723
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1724
    .line 1725
    .line 1726
    goto :goto_24

    .line 1727
    :cond_35
    :goto_25
    return-void
.end method

.method public final d(Lcom/google/firebase/crashlytics/internal/settings/a;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/c;->e:LD4/o;

    .line 4
    .line 5
    iget-object v1, v1, LD4/o;->d:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c;->n:LD4/H;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LD4/H;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    const-string v4, "FirebaseCrashlytics"

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 40
    .line 41
    invoke-static {v4, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const-string v5, "Finalizing previously open sessions."

    .line 53
    .line 54
    invoke-static {v4, v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_2
    :try_start_0
    invoke-virtual {p0, v2, p1}, Lcom/google/firebase/crashlytics/internal/common/c;->c(ZLcom/google/firebase/crashlytics/internal/settings/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const-string p1, "Closed all previously open sessions."

    .line 67
    .line 68
    invoke-static {v4, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_3
    return v2

    .line 72
    :catch_0
    move-exception p1

    .line 73
    const-string v0, "Unable to finalize previously open sessions."

    .line 74
    .line 75
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Not running on background worker thread as intended."

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c;->m:LD4/b0;

    .line 2
    .line 3
    iget-object v0, v0, LD4/b0;->b:LI4/e;

    .line 4
    .line 5
    invoke-virtual {v0}, LI4/e;->c()Ljava/util/NavigableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/c;->f()Ljava/lang/String;

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
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/c;->d:LE4/o;

    .line 13
    .line 14
    iget-object v4, v4, LE4/o;->e:LE4/o$a;

    .line 15
    .line 16
    invoke-virtual {v4, v2, v1}, LE4/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v1

    .line 21
    :try_start_2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/c;->a:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    throw v1

    .line 42
    :cond_2
    :goto_1
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 43
    .line 44
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :goto_2
    const-string v1, "Saved version control info"

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catch_1
    move-exception v1

    .line 54
    const-string v2, "Unable to save version control info"

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_3
    return-void
.end method

.method public final h(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "LK4/d;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c;->m:LD4/b0;

    .line 2
    .line 3
    iget-object v0, v0, LD4/b0;->b:LI4/e;

    .line 4
    .line 5
    iget-object v0, v0, LI4/e;->b:LI4/f;

    .line 6
    .line 7
    iget-object v1, v0, LI4/f;->d:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LI4/f;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/c;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    const-string v3, "FirebaseCrashlytics"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, LI4/f;->e:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LI4/f;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, LI4/f;->f:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LI4/f;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x2

    .line 62
    invoke-static {v3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const-string p1, "No crash reports are available to be sent."

    .line 69
    .line 70
    invoke-static {v3, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    :goto_0
    sget-object v0, LA4/g;->a:LA4/g;

    .line 84
    .line 85
    const-string v1, "Crash reports are available to be sent."

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LA4/g;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/c;->b:LD4/I;

    .line 91
    .line 92
    invoke-virtual {v1}, LD4/I;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const-string v0, "Automatic data collection is enabled. Allowing upload."

    .line 106
    .line 107
    invoke-static {v3, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-string v3, "Automatic data collection is disabled."

    .line 123
    .line 124
    invoke-virtual {v0, v3}, LA4/g;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "Notifying that unsent reports are available."

    .line 128
    .line 129
    invoke-virtual {v0, v3}, LA4/g;->c(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, LD4/I;->b:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v2

    .line 140
    :try_start_0
    iget-object v1, v1, LD4/I;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    new-instance v2, LD4/t;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 157
    .line 158
    invoke-virtual {v0, v2}, LA4/g;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v2, LD4/i0;->a:Ljava/util/concurrent/ExecutorService;

    .line 168
    .line 169
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 170
    .line 171
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v3, LD4/g0;

    .line 175
    .line 176
    invoke-direct {v3, v2}, LD4/g0;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_1
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/c$a;

    .line 190
    .line 191
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/c$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/c;Lcom/google/android/gms/tasks/Task;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw p1
.end method
