.class public Lio/realm/internal/OsRealmConfig;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/internal/NativeObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsRealmConfig$Builder;,
        Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;,
        Lio/realm/internal/OsRealmConfig$SchemaMode;,
        Lio/realm/internal/OsRealmConfig$Durability;
    }
.end annotation


# static fields
.field public static final CLIENT_RESYNC_MODE_DISCARD_LOCAL:B = 0x1t

.field public static final CLIENT_RESYNC_MODE_MANUAL:B = 0x0t

.field public static final CLIENT_RESYNC_MODE_RECOVER:B = 0x2t

.field public static final CLIENT_RESYNC_MODE_RECOVER_OR_DISCARD:B = 0x3t

.field private static final PROXYCONFIG_TYPE_VALUE_HTTP:B = 0x0t

.field private static final SCHEMA_MODE_VALUE_ADDITIVE_DISCOVERED:B = 0x5t

.field private static final SCHEMA_MODE_VALUE_ADDITIVE_EXPLICIT:B = 0x6t

.field private static final SCHEMA_MODE_VALUE_AUTOMATIC:B = 0x0t

.field private static final SCHEMA_MODE_VALUE_IMMUTABLE:B = 0x1t

.field private static final SCHEMA_MODE_VALUE_MANUAL:B = 0x7t

.field private static final SCHEMA_MODE_VALUE_READONLY:B = 0x2t

.field private static final SCHEMA_MODE_VALUE_SOFT_RESET_FILE:B = 0x3t

.field private static final SYNCSESSION_STOP_POLICY_VALUE_AFTER_CHANGES_UPLOADED:B = 0x2t

.field private static final SYNCSESSION_STOP_POLICY_VALUE_IMMEDIATELY:B = 0x0t

.field private static final SYNCSESSION_STOP_POLICY_VALUE_LIVE_INDEFINETELY:B = 0x1t

.field private static final nativeFinalizerPtr:J


# instance fields
.field private final afterClientResetHandler:Ljava/lang/Object;

.field private final beforeClientResetHandler:Ljava/lang/Object;

.field private final compactOnLaunchCallback:Lio/realm/CompactOnLaunchCallback;

.field private final context:Lio/realm/internal/NativeContext;

.field private final initializationCallback:Lio/realm/internal/OsSharedRealm$InitializationCallback;

.field private final migrationCallback:Lio/realm/internal/OsSharedRealm$MigrationCallback;

.field private final nativePtr:J

.field private final realmConfiguration:Lio/realm/y0;

.field private final resolvedRealmURI:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/OsRealmConfig;->nativeGetFinalizerPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/realm/internal/OsRealmConfig;->nativeFinalizerPtr:J

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Lio/realm/y0;Ljava/lang/String;ZLio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$MigrationCallback;Lio/realm/internal/OsSharedRealm$InitializationCallback;)V
    .locals 35
    .param p4    # Lio/realm/internal/OsSchemaInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/realm/internal/OsSharedRealm$MigrationCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/realm/internal/OsSharedRealm$InitializationCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    const-string v11, "Cannot create a URI from the Realm URL address"

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/realm/internal/NativeContext;

    .line 13
    .line 14
    invoke-direct {v2}, Lio/realm/internal/NativeContext;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lio/realm/internal/OsRealmConfig;->context:Lio/realm/internal/NativeContext;

    .line 18
    .line 19
    iput-object v0, v1, Lio/realm/internal/OsRealmConfig;->realmConfiguration:Lio/realm/y0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/realm/y0;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lio/realm/y0;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const/4 v12, 0x1

    .line 30
    move-object/from16 v5, p2

    .line 31
    .line 32
    invoke-static {v2, v5, v12, v3, v4}, Lio/realm/internal/OsRealmConfig;->nativeCreate(Ljava/lang/String;Ljava/lang/String;ZJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, v1, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    .line 37
    .line 38
    sget-object v2, Lio/realm/internal/NativeContext;->dummyContext:Lio/realm/internal/NativeContext;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Lio/realm/internal/ObjectServerFacade;->getSyncConfigurationOptions(Lio/realm/y0;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v13, 0x0

    .line 52
    aget-object v3, v2, v13

    .line 53
    .line 54
    move-object v14, v3

    .line 55
    check-cast v14, Ljava/lang/String;

    .line 56
    .line 57
    aget-object v3, v2, v12

    .line 58
    .line 59
    move-object v15, v3

    .line 60
    check-cast v15, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    aget-object v4, v2, v3

    .line 64
    .line 65
    move-object/from16 v16, v4

    .line 66
    .line 67
    check-cast v16, Ljava/lang/String;

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    aget-object v4, v2, v4

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    aget-object v5, v2, v5

    .line 76
    .line 77
    move-object/from16 v17, v5

    .line 78
    .line 79
    check-cast v17, Ljava/lang/String;

    .line 80
    .line 81
    const/4 v5, 0x5

    .line 82
    aget-object v5, v2, v5

    .line 83
    .line 84
    move-object/from16 v18, v5

    .line 85
    .line 86
    check-cast v18, Ljava/lang/String;

    .line 87
    .line 88
    const/4 v5, 0x6

    .line 89
    aget-object v5, v2, v5

    .line 90
    .line 91
    move-object/from16 v19, v5

    .line 92
    .line 93
    check-cast v19, Ljava/lang/String;

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    aget-object v5, v2, v5

    .line 97
    .line 98
    move-object/from16 v20, v5

    .line 99
    .line 100
    check-cast v20, Ljava/lang/Byte;

    .line 101
    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    aget-object v5, v2, v5

    .line 105
    .line 106
    move-object/from16 v21, v5

    .line 107
    .line 108
    check-cast v21, Ljava/lang/String;

    .line 109
    .line 110
    const/16 v5, 0x9

    .line 111
    .line 112
    aget-object v5, v2, v5

    .line 113
    .line 114
    move-object/from16 v22, v5

    .line 115
    .line 116
    check-cast v22, Ljava/lang/String;

    .line 117
    .line 118
    const/16 v5, 0xa

    .line 119
    .line 120
    aget-object v5, v2, v5

    .line 121
    .line 122
    check-cast v5, Ljava/util/Map;

    .line 123
    .line 124
    const/16 v6, 0xb

    .line 125
    .line 126
    aget-object v6, v2, v6

    .line 127
    .line 128
    move-object/from16 v23, v6

    .line 129
    .line 130
    check-cast v23, Ljava/lang/Byte;

    .line 131
    .line 132
    const/16 v6, 0xc

    .line 133
    .line 134
    aget-object v6, v2, v6

    .line 135
    .line 136
    iput-object v6, v1, Lio/realm/internal/OsRealmConfig;->beforeClientResetHandler:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v6, 0xd

    .line 139
    .line 140
    aget-object v6, v2, v6

    .line 141
    .line 142
    iput-object v6, v1, Lio/realm/internal/OsRealmConfig;->afterClientResetHandler:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v6, 0xe

    .line 145
    .line 146
    aget-object v6, v2, v6

    .line 147
    .line 148
    move-object/from16 v24, v6

    .line 149
    .line 150
    check-cast v24, Ljava/lang/String;

    .line 151
    .line 152
    const/16 v6, 0xf

    .line 153
    .line 154
    aget-object v25, v2, v6

    .line 155
    .line 156
    const/16 v6, 0x10

    .line 157
    .line 158
    aget-object v6, v2, v6

    .line 159
    .line 160
    move-object/from16 v26, v6

    .line 161
    .line 162
    check-cast v26, Ljava/lang/Long;

    .line 163
    .line 164
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    const/16 v7, 0x11

    .line 167
    .line 168
    aget-object v7, v2, v7

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const/16 v7, 0x12

    .line 175
    .line 176
    aget-object v2, v2, v7

    .line 177
    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v5, :cond_0

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    mul-int/2addr v7, v3

    .line 187
    goto :goto_0

    .line 188
    :cond_0
    move v7, v13

    .line 189
    :goto_0
    new-array v7, v7, [Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v5, :cond_1

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move v8, v13

    .line 202
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_1

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Ljava/util/Map$Entry;

    .line 213
    .line 214
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v27

    .line 218
    check-cast v27, Ljava/lang/String;

    .line 219
    .line 220
    aput-object v27, v7, v8

    .line 221
    .line 222
    add-int/lit8 v27, v8, 0x1

    .line 223
    .line 224
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Ljava/lang/String;

    .line 229
    .line 230
    aput-object v9, v7, v27

    .line 231
    .line 232
    add-int/2addr v8, v3

    .line 233
    goto :goto_1

    .line 234
    :cond_1
    invoke-virtual {v0}, Lio/realm/y0;->f()[B

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-eqz v3, :cond_2

    .line 239
    .line 240
    iget-wide v8, v1, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    .line 241
    .line 242
    invoke-static {v8, v9, v3}, Lio/realm/internal/OsRealmConfig;->nativeSetEncryptionKey(J[B)V

    .line 243
    .line 244
    .line 245
    :cond_2
    iget-wide v8, v1, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    .line 246
    .line 247
    invoke-virtual {v0}, Lio/realm/y0;->e()Lio/realm/internal/OsRealmConfig$Durability;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v5, Lio/realm/internal/OsRealmConfig$Durability;->MEM_ONLY:Lio/realm/internal/OsRealmConfig$Durability;

    .line 252
    .line 253
    if-ne v3, v5, :cond_3

    .line 254
    .line 255
    move v3, v12

    .line 256
    goto :goto_2

    .line 257
    :cond_3
    move v3, v13

    .line 258
    :goto_2
    invoke-static {v8, v9, v3}, Lio/realm/internal/OsRealmConfig;->nativeSetInMemory(JZ)V

    .line 259
    .line 260
    .line 261
    iget-wide v8, v1, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    .line 262
    .line 263
    move/from16 v3, p3

    .line 264
    .line 265
    invoke-static {v8, v9, v3}, Lio/realm/internal/OsRealmConfig;->nativeEnableChangeNotification(JZ)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_MANUAL:Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 269
    .line 270
    invoke-virtual {v0}, Lio/realm/y0;->u()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_5

    .line 275
    .line 276
    sget-object v3, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_IMMUTABLE:Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 277
    .line 278
    :cond_4
    :goto_3
    move v8, v6

    .line 279
    goto :goto_4

    .line 280
    :cond_5
    invoke-virtual {v0}, Lio/realm/y0;->t()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_6

    .line 285
    .line 286
    sget-object v3, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_READONLY:Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_6
    if-eqz v16, :cond_7

    .line 290
    .line 291
    sget-object v3, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_ADDITIVE_DISCOVERED:Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_7
    invoke-virtual {v0}, Lio/realm/y0;->x()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_4

    .line 299
    .line 300
    sget-object v3, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_SOFT_RESET_FILE:Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :goto_4
    invoke-virtual {v0}, Lio/realm/y0;->p()J

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    if-nez p4, :cond_8

    .line 308
    .line 309
    const-wide/16 v27, 0x0

    .line 310
    .line 311
    :goto_5
    move-object/from16 v9, p5

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lio/realm/internal/OsSchemaInfo;->getNativePtr()J

    .line 315
    .line 316
    .line 317
    move-result-wide v27

    .line 318
    goto :goto_5

    .line 319
    :goto_6
    iput-object v9, v1, Lio/realm/internal/OsRealmConfig;->migrationCallback:Lio/realm/internal/OsSharedRealm$MigrationCallback;

    .line 320
    .line 321
    move-object/from16 v29, v2

    .line 322
    .line 323
    move-object/from16 v30, v3

    .line 324
    .line 325
    iget-wide v2, v1, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    .line 326
    .line 327
    invoke-virtual/range {v30 .. v30}, Lio/realm/internal/OsRealmConfig$SchemaMode;->getNativeValue()B

    .line 328
    .line 329
    .line 330
    move-result v30

    .line 331
    move-object v0, v4

    .line 332
    move/from16 v31, v8

    .line 333
    .line 334
    move-object/from16 v32, v29

    .line 335
    .line 336
    move/from16 v4, v30

    .line 337
    .line 338
    move-object/from16 v34, v16

    .line 339
    .line 340
    move-object/from16 v16, v7

    .line 341
    .line 342
    move-wide/from16 v7, v27

    .line 343
    .line 344
    move-object/from16 v27, v34

    .line 345
    .line 346
    invoke-direct/range {v1 .. v9}, Lio/realm/internal/OsRealmConfig;->nativeSetSchemaConfig(JBJJLio/realm/internal/OsSharedRealm$MigrationCallback;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Lio/realm/y0;->d()Lio/realm/CompactOnLaunchCallback;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iput-object v2, v1, Lio/realm/internal/OsRealmConfig;->compactOnLaunchCallback:Lio/realm/CompactOnLaunchCallback;

    .line 354
    .line 355
    if-eqz v2, :cond_9

    .line 356
    .line 357
    iget-wide v3, v1, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    .line 358
    .line 359
    invoke-static {v3, v4, v2}, Lio/realm/internal/OsRealmConfig;->nativeSetCompactOnLaunchCallback(JLio/realm/CompactOnLaunchCallback;)V

    .line 360
    .line 361
    .line 362
    :cond_9
    iput-object v10, v1, Lio/realm/internal/OsRealmConfig;->initializationCallback:Lio/realm/internal/OsSharedRealm$InitializationCallback;

    .line 363
    .line 364
    if-eqz v10, :cond_a

    .line 365
    .line 366
    iget-wide v2, v1, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    .line 367
    .line 368
    invoke-direct {v1, v2, v3, v10}, Lio/realm/internal/OsRealmConfig;->nativeSetInitializationCallback(JLio/realm/internal/OsSharedRealm$InitializationCallback;)V

    .line 369
    .line 370
    .line 371
    :cond_a
    const/16 v28, 0x0

    .line 372
    .line 373
    if-eqz v27, :cond_f

    .line 374
    .line 375
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    iget-wide v5, v1, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    .line 380
    .line 381
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Byte;->byteValue()B

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Byte;->byteValue()B

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    iget-object v8, v1, Lio/realm/internal/OsRealmConfig;->beforeClientResetHandler:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v9, v1, Lio/realm/internal/OsRealmConfig;->afterClientResetHandler:Ljava/lang/Object;

    .line 392
    .line 393
    move v13, v2

    .line 394
    move-object/from16 v33, v11

    .line 395
    .line 396
    move-object/from16 v10, v17

    .line 397
    .line 398
    move-object/from16 v11, v18

    .line 399
    .line 400
    move-object/from16 v20, v24

    .line 401
    .line 402
    move-object v2, v1

    .line 403
    move/from16 v17, v7

    .line 404
    .line 405
    move-object/from16 v18, v8

    .line 406
    .line 407
    move v1, v12

    .line 408
    move-object v8, v14

    .line 409
    move-object/from16 v12, v19

    .line 410
    .line 411
    move-object/from16 v14, v21

    .line 412
    .line 413
    move-object/from16 v21, v25

    .line 414
    .line 415
    move-object/from16 v7, v27

    .line 416
    .line 417
    move-object/from16 v19, v9

    .line 418
    .line 419
    move-object v9, v15

    .line 420
    move-object/from16 v15, v22

    .line 421
    .line 422
    invoke-direct/range {v2 .. v21}, Lio/realm/internal/OsRealmConfig;->nativeCreateAndSetSyncConfig(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    new-instance v0, Ljava/net/URI;

    .line 446
    .line 447
    invoke-direct {v0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .line 449
    .line 450
    move-object v4, v3

    .line 451
    move-object v3, v0

    .line 452
    move-object v0, v4

    .line 453
    move-object/from16 v4, v33

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :catch_0
    move-exception v0

    .line 457
    const/4 v4, 0x0

    .line 458
    new-array v5, v4, [Ljava/lang/Object;

    .line 459
    .line 460
    move-object/from16 v4, v33

    .line 461
    .line 462
    invoke-static {v0, v4, v5}, Lio/realm/log/RealmLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    move-object v0, v3

    .line 466
    move-object/from16 v3, v28

    .line 467
    .line 468
    :goto_7
    iget-wide v5, v2, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    .line 469
    .line 470
    move/from16 v8, v31

    .line 471
    .line 472
    move-object/from16 v7, v32

    .line 473
    .line 474
    invoke-static {v5, v6, v8, v7}, Lio/realm/internal/OsRealmConfig;->nativeSetSyncConfigSslSettings(JZLjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    if-eqz v3, :cond_10

    .line 482
    .line 483
    if-eqz v5, :cond_10

    .line 484
    .line 485
    :try_start_1
    new-instance v6, Ljava/net/URI;

    .line 486
    .line 487
    const-string v7, "ws"

    .line 488
    .line 489
    const-string v8, "http"

    .line 490
    .line 491
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-direct {v6, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 496
    .line 497
    .line 498
    move-object v0, v6

    .line 499
    const/4 v6, 0x0

    .line 500
    goto :goto_8

    .line 501
    :catch_1
    move-exception v0

    .line 502
    const/4 v6, 0x0

    .line 503
    new-array v7, v6, [Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static {v0, v4, v7}, Lio/realm/log/RealmLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v0, v28

    .line 509
    .line 510
    :goto_8
    invoke-virtual {v5, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_10

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-nez v4, :cond_10

    .line 521
    .line 522
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/net/Proxy;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 533
    .line 534
    if-eq v4, v5, :cond_10

    .line 535
    .line 536
    sget-object v4, Lio/realm/internal/OsRealmConfig$1;->$SwitchMap$java$net$Proxy$Type:[I

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    aget v4, v4, v5

    .line 547
    .line 548
    if-eq v4, v1, :cond_b

    .line 549
    .line 550
    const/4 v13, -0x1

    .line 551
    goto :goto_9

    .line 552
    :cond_b
    const/4 v13, 0x0

    .line 553
    :goto_9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 558
    .line 559
    if-ne v1, v4, :cond_e

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    .line 566
    .line 567
    if-eqz v1, :cond_d

    .line 568
    .line 569
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 570
    .line 571
    invoke-direct {v2, v0}, Lio/realm/internal/OsRealmConfig;->getHostString(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-eqz v1, :cond_c

    .line 576
    .line 577
    iget-wide v4, v2, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-static {v4, v5, v13, v1, v0}, Lio/realm/internal/OsRealmConfig;->nativeSetSyncConfigProxySettings(JBLjava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_c
    const-string v0, "Could not retrieve proxy\'s hostname."

    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    new-array v1, v4, [Ljava/lang/Object;

    .line 591
    .line 592
    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_d
    const/4 v4, 0x0

    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v1, "Unsupported proxy socket address type: "

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-array v1, v4, [Ljava/lang/Object;

    .line 612
    .line 613
    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_e
    const/4 v4, 0x0

    .line 618
    const-string v0, "SOCKS proxies are not supported."

    .line 619
    .line 620
    new-array v1, v4, [Ljava/lang/Object;

    .line 621
    .line 622
    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_f
    move-object v2, v1

    .line 627
    move-object/from16 v3, v28

    .line 628
    .line 629
    :cond_10
    :goto_a
    iput-object v3, v2, Lio/realm/internal/OsRealmConfig;->resolvedRealmURI:Ljava/net/URI;

    .line 630
    .line 631
    return-void
.end method

.method public synthetic constructor <init>(Lio/realm/y0;Ljava/lang/String;ZLio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$MigrationCallback;Lio/realm/internal/OsSharedRealm$InitializationCallback;Lio/realm/internal/OsRealmConfig$1;)V
    .locals 0

    .line 632
    invoke-direct/range {p0 .. p6}, Lio/realm/internal/OsRealmConfig;-><init>(Lio/realm/y0;Ljava/lang/String;ZLio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$MigrationCallback;Lio/realm/internal/OsSharedRealm$InitializationCallback;)V

    return-void
.end method

.method private getHostString(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method private static native nativeCreate(Ljava/lang/String;Ljava/lang/String;ZJ)J
.end method

.method private native nativeCreateAndSetSyncConfig(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
.end method

.method private static native nativeEnableChangeNotification(JZ)V
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeSetCompactOnLaunchCallback(JLio/realm/CompactOnLaunchCallback;)V
.end method

.method private static native nativeSetEncryptionKey(J[B)V
.end method

.method private static native nativeSetInMemory(JZ)V
.end method

.method private native nativeSetInitializationCallback(JLio/realm/internal/OsSharedRealm$InitializationCallback;)V
.end method

.method private native nativeSetSchemaConfig(JBJJLio/realm/internal/OsSharedRealm$MigrationCallback;)V
    .param p8    # Lio/realm/internal/OsSharedRealm$MigrationCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeSetSyncConfigProxySettings(JBLjava/lang/String;I)V
.end method

.method private static native nativeSetSyncConfigSslSettings(JZLjava/lang/String;)V
.end method


# virtual methods
.method public getContext()Lio/realm/internal/NativeContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/internal/OsRealmConfig;->context:Lio/realm/internal/NativeContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/OsRealmConfig;->nativeFinalizerPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRealmConfiguration()Lio/realm/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/internal/OsRealmConfig;->realmConfiguration:Lio/realm/y0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResolvedRealmURI()Ljava/net/URI;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/internal/OsRealmConfig;->resolvedRealmURI:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method
