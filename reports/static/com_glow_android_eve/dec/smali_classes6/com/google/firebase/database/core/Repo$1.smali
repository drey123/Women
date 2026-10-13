.class Lcom/google/firebase/database/core/Repo$1;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/database/core/Repo;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Repo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$1;->b:Lcom/google/firebase/database/core/Repo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    new-instance v0, Lcom/google/firebase/database/connection/HostInfo;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/firebase/database/core/Repo$1;->b:Lcom/google/firebase/database/core/Repo;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/firebase/database/core/Repo;->a:Lcom/google/firebase/database/core/RepoInfo;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/google/firebase/database/core/RepoInfo;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v3, Lcom/google/firebase/database/core/RepoInfo;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v3, v3, Lcom/google/firebase/database/core/RepoInfo;->b:Z

    .line 14
    .line 15
    invoke-direct {v0, v4, v5, v3}, Lcom/google/firebase/database/connection/HostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lcom/google/firebase/database/core/Repo;->h:Lcom/google/firebase/database/core/Context;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/firebase/database/core/Context;->c()Lcom/google/firebase/database/android/AndroidPlatform;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v13, Lcom/google/firebase/database/connection/ConnectionContext;

    .line 25
    .line 26
    iget-object v6, v3, Lcom/google/firebase/database/core/Context;->a:Lcom/google/firebase/database/logging/AndroidLogger;

    .line 27
    .line 28
    iget-object v5, v3, Lcom/google/firebase/database/core/Context;->c:Lcom/google/firebase/database/core/TokenProvider;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/firebase/database/core/Context;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v8, Lcom/google/firebase/database/core/a;

    .line 35
    .line 36
    invoke-direct {v8, v5, v7}, Lcom/google/firebase/database/core/a;-><init>(Lcom/google/firebase/database/core/TokenProvider;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v3, Lcom/google/firebase/database/core/Context;->d:Lcom/google/firebase/database/core/TokenProvider;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/firebase/database/core/Context;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v9, Lcom/google/firebase/database/core/a;

    .line 46
    .line 47
    invoke-direct {v9, v5, v7}, Lcom/google/firebase/database/core/a;-><init>(Lcom/google/firebase/database/core/TokenProvider;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/firebase/database/core/Context;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v11, v3, Lcom/google/firebase/database/core/Context;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v3, Lcom/google/firebase/database/core/Context;->h:Lcom/google/firebase/FirebaseApp;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v5, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    .line 62
    .line 63
    iget-object v12, v5, Lcom/google/firebase/FirebaseOptions;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/firebase/database/core/Context;->c()Lcom/google/firebase/database/android/AndroidPlatform;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v5, v5, Lcom/google/firebase/database/android/AndroidPlatform;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v7, "sslcache"

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-virtual {v5, v7, v14}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    move-object v5, v13

    .line 87
    move-object v7, v8

    .line 88
    move-object v8, v9

    .line 89
    move-object v9, v10

    .line 90
    move-object v10, v11

    .line 91
    move-object v11, v12

    .line 92
    move-object v12, v15

    .line 93
    invoke-direct/range {v5 .. v12}, Lcom/google/firebase/database/connection/ConnectionContext;-><init>(Lcom/google/firebase/database/logging/AndroidLogger;Lcom/google/firebase/database/core/a;Lcom/google/firebase/database/core/a;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v13, v0, v2}, Lcom/google/firebase/database/android/AndroidPlatform;->a(Lcom/google/firebase/database/connection/ConnectionContext;Lcom/google/firebase/database/connection/HostInfo;Lcom/google/firebase/database/connection/PersistentConnection$Delegate;)Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, Lcom/google/firebase/database/core/Repo;->c:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 101
    .line 102
    iget-object v0, v3, Lcom/google/firebase/database/core/Context;->c:Lcom/google/firebase/database/core/TokenProvider;

    .line 103
    .line 104
    iget-object v4, v3, Lcom/google/firebase/database/core/Context;->e:Lcom/google/firebase/database/core/RunLoop;

    .line 105
    .line 106
    check-cast v4, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;

    .line 107
    .line 108
    iget-object v4, v4, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 109
    .line 110
    new-instance v5, Lcom/google/firebase/database/core/Repo$2;

    .line 111
    .line 112
    invoke-direct {v5, v2}, Lcom/google/firebase/database/core/Repo$2;-><init>(Lcom/google/firebase/database/core/Repo;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v4, v5}, Lcom/google/firebase/database/core/TokenProvider;->b(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, Lcom/google/firebase/database/core/Context;->d:Lcom/google/firebase/database/core/TokenProvider;

    .line 119
    .line 120
    iget-object v4, v3, Lcom/google/firebase/database/core/Context;->e:Lcom/google/firebase/database/core/RunLoop;

    .line 121
    .line 122
    check-cast v4, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;

    .line 123
    .line 124
    iget-object v4, v4, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 125
    .line 126
    new-instance v5, Lcom/google/firebase/database/core/Repo$3;

    .line 127
    .line 128
    invoke-direct {v5, v2}, Lcom/google/firebase/database/core/Repo$3;-><init>(Lcom/google/firebase/database/core/Repo;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v4, v5}, Lcom/google/firebase/database/core/TokenProvider;->b(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, Lcom/google/firebase/database/core/Repo;->c:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->o()V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;

    .line 140
    .line 141
    invoke-direct {v0}, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lcom/google/firebase/database/core/SnapshotHolder;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v5, Lcom/google/firebase/database/snapshot/EmptyNode;->f:Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 150
    .line 151
    iput-object v5, v4, Lcom/google/firebase/database/core/SnapshotHolder;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 152
    .line 153
    iput-object v4, v2, Lcom/google/firebase/database/core/Repo;->d:Lcom/google/firebase/database/core/SnapshotHolder;

    .line 154
    .line 155
    new-instance v4, Lcom/google/firebase/database/core/SparseSnapshotTree;

    .line 156
    .line 157
    invoke-direct {v4}, Lcom/google/firebase/database/core/SparseSnapshotTree;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v4, v2, Lcom/google/firebase/database/core/Repo;->e:Lcom/google/firebase/database/core/SparseSnapshotTree;

    .line 161
    .line 162
    new-instance v4, Lcom/google/firebase/database/core/utilities/Tree;

    .line 163
    .line 164
    new-instance v5, Lcom/google/firebase/database/core/utilities/TreeNode;

    .line 165
    .line 166
    invoke-direct {v5}, Lcom/google/firebase/database/core/utilities/TreeNode;-><init>()V

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-direct {v4, v6, v6, v5}, Lcom/google/firebase/database/core/utilities/Tree;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/utilities/Tree;Lcom/google/firebase/database/core/utilities/TreeNode;)V

    .line 171
    .line 172
    .line 173
    iput-object v4, v2, Lcom/google/firebase/database/core/Repo;->f:Lcom/google/firebase/database/core/utilities/Tree;

    .line 174
    .line 175
    new-instance v4, Lcom/google/firebase/database/core/SyncTree;

    .line 176
    .line 177
    new-instance v5, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;

    .line 178
    .line 179
    invoke-direct {v5}, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v7, Lcom/google/firebase/database/core/Repo$4;

    .line 183
    .line 184
    invoke-direct {v7, v2}, Lcom/google/firebase/database/core/Repo$4;-><init>(Lcom/google/firebase/database/core/Repo;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, v3, v5, v7}, Lcom/google/firebase/database/core/SyncTree;-><init>(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;Lcom/google/firebase/database/core/SyncTree$ListenProvider;)V

    .line 188
    .line 189
    .line 190
    iput-object v4, v2, Lcom/google/firebase/database/core/Repo;->m:Lcom/google/firebase/database/core/SyncTree;

    .line 191
    .line 192
    new-instance v4, Lcom/google/firebase/database/core/SyncTree;

    .line 193
    .line 194
    new-instance v5, Lcom/google/firebase/database/core/Repo$5;

    .line 195
    .line 196
    invoke-direct {v5, v2}, Lcom/google/firebase/database/core/Repo$5;-><init>(Lcom/google/firebase/database/core/Repo;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v4, v3, v0, v5}, Lcom/google/firebase/database/core/SyncTree;-><init>(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;Lcom/google/firebase/database/core/SyncTree$ListenProvider;)V

    .line 200
    .line 201
    .line 202
    iput-object v4, v2, Lcom/google/firebase/database/core/Repo;->n:Lcom/google/firebase/database/core/SyncTree;

    .line 203
    .line 204
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v3, v2, Lcom/google/firebase/database/core/Repo;->b:Lcom/google/firebase/database/core/utilities/OffsetClock;

    .line 209
    .line 210
    invoke-static {v3}, Lcom/google/firebase/database/core/ServerValues;->a(Lcom/google/firebase/database/core/utilities/Clock;)Ljava/util/HashMap;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-wide/high16 v4, -0x8000000000000000L

    .line 219
    .line 220
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_4

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lcom/google/firebase/database/core/UserWriteRecord;

    .line 231
    .line 232
    new-instance v13, Lcom/google/firebase/database/core/Repo$6;

    .line 233
    .line 234
    invoke-direct {v13, v2, v7}, Lcom/google/firebase/database/core/Repo$6;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/UserWriteRecord;)V

    .line 235
    .line 236
    .line 237
    iget-wide v11, v7, Lcom/google/firebase/database/core/UserWriteRecord;->a:J

    .line 238
    .line 239
    cmp-long v4, v4, v11

    .line 240
    .line 241
    if-gez v4, :cond_3

    .line 242
    .line 243
    const-wide/16 v4, 0x1

    .line 244
    .line 245
    add-long/2addr v4, v11

    .line 246
    iput-wide v4, v2, Lcom/google/firebase/database/core/Repo;->l:J

    .line 247
    .line 248
    invoke-virtual {v7}, Lcom/google/firebase/database/core/UserWriteRecord;->c()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    iget-object v5, v2, Lcom/google/firebase/database/core/Repo;->i:Lcom/google/firebase/database/logging/LogWrapper;

    .line 253
    .line 254
    iget-wide v8, v7, Lcom/google/firebase/database/core/UserWriteRecord;->a:J

    .line 255
    .line 256
    iget-object v15, v7, Lcom/google/firebase/database/core/UserWriteRecord;->b:Lcom/google/firebase/database/core/Path;

    .line 257
    .line 258
    if-eqz v4, :cond_1

    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_0

    .line 265
    .line 266
    const-string v4, "Restoring overwrite with id "

    .line 267
    .line 268
    invoke-static {v8, v9, v4}, Landroid/support/v4/media/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    new-array v8, v14, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v5, v6, v4, v8}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_0
    iget-object v8, v2, Lcom/google/firebase/database/core/Repo;->c:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 278
    .line 279
    invoke-virtual {v15}, Lcom/google/firebase/database/core/Path;->d()Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v7}, Lcom/google/firebase/database/core/UserWriteRecord;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const/4 v5, 0x1

    .line 288
    invoke-interface {v4, v5}, Lcom/google/firebase/database/snapshot/Node;->y(Z)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const-string v9, "p"

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    move-wide/from16 v17, v11

    .line 297
    .line 298
    move-object v11, v4

    .line 299
    move-object/from16 v12, v16

    .line 300
    .line 301
    invoke-virtual/range {v8 .. v13}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->f(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/String;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Lcom/google/firebase/database/core/UserWriteRecord;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-object v8, v2, Lcom/google/firebase/database/core/Repo;->n:Lcom/google/firebase/database/core/SyncTree;

    .line 309
    .line 310
    new-instance v9, Lcom/google/firebase/database/core/ValueProvider$DeferredValueProvider;

    .line 311
    .line 312
    invoke-direct {v9, v8, v15}, Lcom/google/firebase/database/core/ValueProvider$DeferredValueProvider;-><init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Path;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v9, v3}, Lcom/google/firebase/database/core/ServerValues;->d(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/ValueProvider;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;

    .line 316
    .line 317
    .line 318
    move-result-object v26

    .line 319
    iget-object v4, v2, Lcom/google/firebase/database/core/Repo;->n:Lcom/google/firebase/database/core/SyncTree;

    .line 320
    .line 321
    invoke-virtual {v7}, Lcom/google/firebase/database/core/UserWriteRecord;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 322
    .line 323
    .line 324
    move-result-object v23

    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const-string v8, "We shouldn\'t be persisting non-visible writes."

    .line 329
    .line 330
    invoke-static {v8, v5}, Lcom/google/firebase/database/core/utilities/Utilities;->b(Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    new-instance v5, Lcom/google/firebase/database/core/SyncTree$1;

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    iget-object v8, v7, Lcom/google/firebase/database/core/UserWriteRecord;->b:Lcom/google/firebase/database/core/Path;

    .line 338
    .line 339
    iget-wide v9, v7, Lcom/google/firebase/database/core/UserWriteRecord;->a:J

    .line 340
    .line 341
    move-object/from16 v19, v5

    .line 342
    .line 343
    move-object/from16 v20, v4

    .line 344
    .line 345
    move-object/from16 v22, v8

    .line 346
    .line 347
    move-wide/from16 v24, v9

    .line 348
    .line 349
    invoke-direct/range {v19 .. v26}, Lcom/google/firebase/database/core/SyncTree$1;-><init>(Lcom/google/firebase/database/core/SyncTree;ZLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;JLcom/google/firebase/database/snapshot/Node;)V

    .line 350
    .line 351
    .line 352
    iget-object v4, v4, Lcom/google/firebase/database/core/SyncTree;->f:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 353
    .line 354
    invoke-interface {v4, v5}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Ljava/util/List;

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_1
    move-wide/from16 v17, v11

    .line 362
    .line 363
    invoke-virtual {v5}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_2

    .line 368
    .line 369
    const-string v4, "Restoring merge with id "

    .line 370
    .line 371
    invoke-static {v8, v9, v4}, Landroid/support/v4/media/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    new-array v8, v14, [Ljava/lang/Object;

    .line 376
    .line 377
    invoke-virtual {v5, v6, v4, v8}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_2
    iget-object v8, v2, Lcom/google/firebase/database/core/Repo;->c:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 381
    .line 382
    invoke-virtual {v15}, Lcom/google/firebase/database/core/Path;->d()Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v7}, Lcom/google/firebase/database/core/UserWriteRecord;->a()Lcom/google/firebase/database/core/CompoundWrite;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v4}, Lcom/google/firebase/database/core/CompoundWrite;->o()Ljava/util/HashMap;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    const-string v9, "m"

    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    invoke-virtual/range {v8 .. v13}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->f(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/String;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Lcom/google/firebase/database/core/UserWriteRecord;->a()Lcom/google/firebase/database/core/CompoundWrite;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-object v5, v2, Lcom/google/firebase/database/core/Repo;->n:Lcom/google/firebase/database/core/SyncTree;

    .line 405
    .line 406
    invoke-static {v4, v5, v15, v3}, Lcom/google/firebase/database/core/ServerValues;->c(Lcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Path;Ljava/util/HashMap;)Lcom/google/firebase/database/core/CompoundWrite;

    .line 407
    .line 408
    .line 409
    move-result-object v25

    .line 410
    iget-object v4, v2, Lcom/google/firebase/database/core/Repo;->n:Lcom/google/firebase/database/core/SyncTree;

    .line 411
    .line 412
    invoke-virtual {v7}, Lcom/google/firebase/database/core/UserWriteRecord;->a()Lcom/google/firebase/database/core/CompoundWrite;

    .line 413
    .line 414
    .line 415
    move-result-object v22

    .line 416
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v5, Lcom/google/firebase/database/core/SyncTree$2;

    .line 420
    .line 421
    iget-object v8, v7, Lcom/google/firebase/database/core/UserWriteRecord;->b:Lcom/google/firebase/database/core/Path;

    .line 422
    .line 423
    iget-wide v9, v7, Lcom/google/firebase/database/core/UserWriteRecord;->a:J

    .line 424
    .line 425
    move-object/from16 v19, v5

    .line 426
    .line 427
    move-object/from16 v20, v4

    .line 428
    .line 429
    move-object/from16 v21, v8

    .line 430
    .line 431
    move-wide/from16 v23, v9

    .line 432
    .line 433
    invoke-direct/range {v19 .. v25}, Lcom/google/firebase/database/core/SyncTree$2;-><init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;JLcom/google/firebase/database/core/CompoundWrite;)V

    .line 434
    .line 435
    .line 436
    iget-object v4, v4, Lcom/google/firebase/database/core/SyncTree;->f:Lcom/google/firebase/database/core/persistence/PersistenceManager;

    .line 437
    .line 438
    invoke-interface {v4, v5}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Ljava/util/List;

    .line 443
    .line 444
    :goto_1
    move-wide/from16 v4, v17

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    const-string v2, "Write ids were not in order."

    .line 451
    .line 452
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_4
    sget-object v0, Lcom/google/firebase/database/core/Constants;->c:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 457
    .line 458
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/database/core/Repo;->q(Lcom/google/firebase/database/snapshot/ChildKey;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    sget-object v0, Lcom/google/firebase/database/core/Constants;->d:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 464
    .line 465
    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/database/core/Repo;->q(Lcom/google/firebase/database/snapshot/ChildKey;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-void
.end method
