.class public final synthetic Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget v1, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:I

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/firebase/crashlytics/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 21
    .line 22
    const-class v3, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lcom/google/firebase/components/ComponentContainer;->h(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v4, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 29
    .line 30
    invoke-interface {v0, v4}, Lcom/google/firebase/components/ComponentContainer;->h(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-class v5, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 35
    .line 36
    invoke-interface {v0, v5}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 41
    .line 42
    const-class v6, Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;

    .line 43
    .line 44
    invoke-interface {v0, v6}, Lcom/google/firebase/components/ComponentContainer;->h(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v14, v2, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v15, Lcom/google/firebase/crashlytics/internal/Logger;->a:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    invoke-virtual {v15, v7}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 61
    .line 62
    .line 63
    new-instance v13, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 64
    .line 65
    invoke-direct {v13, v14}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance v12, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 69
    .line 70
    invoke-direct {v12, v2}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 71
    .line 72
    .line 73
    new-instance v11, Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 74
    .line 75
    invoke-direct {v11, v14, v6, v5, v12}, Lcom/google/firebase/crashlytics/internal/common/IdManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    .line 79
    .line 80
    invoke-direct {v6, v3}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    .line 84
    .line 85
    invoke-direct {v3, v4}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 86
    .line 87
    .line 88
    const-string v4, "Crashlytics Exception Handler"

    .line 89
    .line 90
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    new-instance v10, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 95
    .line 96
    invoke-direct {v10, v12, v13}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;-><init>(Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->d(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;

    .line 103
    .line 104
    invoke-direct {v9, v0}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 108
    .line 109
    new-instance v8, LN4/a;

    .line 110
    .line 111
    invoke-direct {v8, v3}, LN4/a;-><init>(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, LN4/a;

    .line 115
    .line 116
    invoke-direct {v7, v3}, LN4/a;-><init>(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v0

    .line 120
    move-object v4, v2

    .line 121
    move-object v5, v11

    .line 122
    move-object/from16 v17, v7

    .line 123
    .line 124
    move-object v7, v12

    .line 125
    move-object/from16 v18, v9

    .line 126
    .line 127
    move-object/from16 v9, v17

    .line 128
    .line 129
    move-object/from16 v17, v10

    .line 130
    .line 131
    move-object v10, v13

    .line 132
    move-object/from16 v19, v11

    .line 133
    .line 134
    move-object/from16 v11, v16

    .line 135
    .line 136
    move-object/from16 v16, v12

    .line 137
    .line 138
    move-object/from16 v12, v17

    .line 139
    .line 140
    move-object/from16 v17, v13

    .line 141
    .line 142
    move-object/from16 v13, v18

    .line 143
    .line 144
    invoke-direct/range {v3 .. v13}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;LN4/a;LN4/a;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/google/firebase/FirebaseOptions;->b:Ljava/lang/String;

    .line 153
    .line 154
    const-string v3, "com.google.firebase.crashlytics.mapping_file_id"

    .line 155
    .line 156
    const-string v4, "string"

    .line 157
    .line 158
    invoke-static {v14, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_0

    .line 163
    .line 164
    const-string v3, "com.crashlytics.android.build_id"

    .line 165
    .line 166
    invoke-static {v14, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :cond_0
    if-eqz v3, :cond_1

    .line 171
    .line 172
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object v5, v3

    .line 181
    goto :goto_0

    .line 182
    :cond_1
    const/4 v5, 0x0

    .line 183
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v3, "com.google.firebase.crashlytics.build_ids_lib"

    .line 189
    .line 190
    const-string v4, "array"

    .line 191
    .line 192
    invoke-static {v14, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const-string v7, "com.google.firebase.crashlytics.build_ids_arch"

    .line 197
    .line 198
    invoke-static {v14, v7, v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    const-string v8, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 203
    .line 204
    invoke-static {v14, v8, v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    const/4 v9, 0x3

    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    if-eqz v7, :cond_5

    .line 212
    .line 213
    if-nez v4, :cond_2

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_2
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    array-length v10, v3

    .line 241
    array-length v11, v4

    .line 242
    if-ne v10, v11, :cond_4

    .line 243
    .line 244
    array-length v10, v7

    .line 245
    array-length v11, v4

    .line 246
    if-eq v10, v11, :cond_3

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    const/4 v10, 0x0

    .line 250
    :goto_1
    array-length v11, v4

    .line 251
    if-ge v10, v11, :cond_6

    .line 252
    .line 253
    new-instance v11, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;

    .line 254
    .line 255
    aget-object v13, v3, v10

    .line 256
    .line 257
    aget-object v12, v7, v10

    .line 258
    .line 259
    aget-object v8, v4, v10

    .line 260
    .line 261
    invoke-direct {v11, v13, v12, v8}, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    add-int/lit8 v10, v10, 0x1

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_4
    :goto_2
    array-length v3, v3

    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    array-length v7, v7

    .line 276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    array-length v4, v4

    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    filled-new-array {v3, v7, v4}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const-string v4, "Lengths did not match: %d %d %d"

    .line 290
    .line 291
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v9}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_5
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    filled-new-array {v3, v7, v4}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const-string v4, "Could not find resources: %d %d %d"

    .line 315
    .line 316
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15, v9}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 320
    .line 321
    .line 322
    :cond_6
    :goto_4
    invoke-virtual {v15, v9}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_7

    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;

    .line 340
    .line 341
    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v15, v9}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_7
    new-instance v11, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 348
    .line 349
    invoke-direct {v11, v14}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    :try_start_0
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual/range {v19 .. v19}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->d()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const/4 v4, 0x0

    .line 365
    invoke-virtual {v3, v8, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 370
    .line 371
    const/16 v9, 0x1c

    .line 372
    .line 373
    if-lt v4, v9, :cond_8

    .line 374
    .line 375
    invoke-static {v3}, Landroidx/webkit/internal/a;->f(Landroid/content/pm/PackageInfo;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v9

    .line 379
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :goto_6
    move-object v12, v4

    .line 384
    goto :goto_7

    .line 385
    :cond_8
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 386
    .line 387
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    goto :goto_6

    .line 392
    :goto_7
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 393
    .line 394
    if-nez v3, :cond_9

    .line 395
    .line 396
    const-string v3, "0.0"

    .line 397
    .line 398
    :cond_9
    move-object v13, v3

    .line 399
    new-instance v10, Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 400
    .line 401
    move-object v3, v10

    .line 402
    move-object v4, v2

    .line 403
    move-object v9, v12

    .line 404
    move-object v1, v10

    .line 405
    move-object v10, v13

    .line 406
    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/crashlytics/internal/common/AppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    .line 408
    .line 409
    const/4 v3, 0x2

    .line 410
    invoke-virtual {v15, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 411
    .line 412
    .line 413
    const-string v3, "com.google.firebase.crashlytics.startup"

    .line 414
    .line 415
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    new-instance v9, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    .line 420
    .line 421
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    move-object v6, v14

    .line 425
    move-object v7, v2

    .line 426
    move-object/from16 v8, v19

    .line 427
    .line 428
    move-object v10, v12

    .line 429
    move-object v11, v13

    .line 430
    move-object/from16 v12, v17

    .line 431
    .line 432
    move-object/from16 v13, v16

    .line 433
    .line 434
    invoke-static/range {v6 .. v13}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->d(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/tasks/Task;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    new-instance v5, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$1;

    .line 443
    .line 444
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->e(Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    new-instance v4, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;

    .line 455
    .line 456
    invoke-direct {v4, v1, v0, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;-><init>(ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v3, v4}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 460
    .line 461
    .line 462
    new-instance v12, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 463
    .line 464
    invoke-direct {v12, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :catch_0
    move-exception v0

    .line 469
    const-string v1, "Error retrieving app package info."

    .line 470
    .line 471
    invoke-virtual {v15, v1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 472
    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    :goto_8
    return-object v12
.end method

.method public d(Lcom/google/firebase/inject/Provider;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/firebase/crashlytics/internal/Logger;->a:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 19
    .line 20
    new-instance v3, Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;-><init>(Lcom/google/firebase/analytics/connector/AnalyticsConnector;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "clx"

    .line 31
    .line 32
    invoke-interface {p1, v5, v4}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->h(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 40
    .line 41
    .line 42
    const-string v5, "crash"

    .line 43
    .line 44
    invoke-interface {p1, v5, v4}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->h(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 51
    .line 52
    invoke-virtual {v1, p1, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;

    .line 66
    .line 67
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-direct {v1, v3, v2}, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;-><init>(Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;Ljava/util/concurrent/TimeUnit;)V

    .line 70
    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;->a(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iput-object p1, v4, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;->b:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;

    .line 98
    .line 99
    iput-object v1, v4, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;->a:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;

    .line 100
    .line 101
    iput-object p1, v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->b:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    .line 102
    .line 103
    iput-object v1, v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->a:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 104
    .line 105
    monitor-exit v0

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1

    .line 109
    :cond_2
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 110
    .line 111
    invoke-virtual {v1, p1, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void
.end method
