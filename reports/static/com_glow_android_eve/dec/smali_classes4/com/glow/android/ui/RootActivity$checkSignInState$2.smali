.class final Lcom/glow/android/ui/RootActivity$checkSignInState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RootActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.RootActivity$checkSignInState$2"
    f = "RootActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/RootActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/RootActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/RootActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/RootActivity$checkSignInState$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/RootActivity$checkSignInState$2;->b:Lcom/glow/android/ui/RootActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/ui/RootActivity$checkSignInState$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/RootActivity$checkSignInState$2;->b:Lcom/glow/android/ui/RootActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/ui/RootActivity$checkSignInState$2;-><init>(Lcom/glow/android/ui/RootActivity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/RootActivity$checkSignInState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/RootActivity$checkSignInState$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/RootActivity$checkSignInState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/glow/android/ui/RootActivity;->y:Lcom/glow/android/ui/RootActivity$Companion;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, Lcom/glow/android/ui/RootActivity$checkSignInState$2;->b:Lcom/glow/android/ui/RootActivity;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lcom/glow/android/prefs/UserPrefsLegacy;

    .line 30
    .line 31
    invoke-direct {v5, v2}, Lcom/glow/android/prefs/UserPrefsLegacy;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget-object v6, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v2}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/high16 v8, -0x80000000

    .line 48
    .line 49
    const-string v9, "versionCode"

    .line 50
    .line 51
    invoke-virtual {v5, v9, v8}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const v10, 0x1b649

    .line 56
    .line 57
    .line 58
    if-ne v8, v10, :cond_0

    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_0
    sget-object v11, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    new-array v13, v12, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v14, "clearDiskCaches"

    .line 68
    .line 69
    invoke-virtual {v11, v14, v13}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v13, "version check start"

    .line 73
    .line 74
    new-array v14, v12, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v11, v13, v14}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v11, 0x3

    .line 80
    const-string v15, "APP_ID"

    .line 81
    .line 82
    if-lez v8, :cond_18

    .line 83
    .line 84
    const/16 v10, 0x118

    .line 85
    .line 86
    if-ge v8, v10, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-ne v10, v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4, v11}, Lcom/glow/android/prefs/UserPrefs;->V(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/16 v10, 0x12c

    .line 98
    .line 99
    if-ge v8, v10, :cond_4

    .line 100
    .line 101
    iget-object v10, v2, Lcom/glow/android/ui/RootActivity;->i:Ljavax/inject/Provider;

    .line 102
    .line 103
    if-eqz v10, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string v10, "syncFileManagerProvider"

    .line 107
    .line 108
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_0
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lcom/glow/android/sync/SyncFileManager;

    .line 117
    .line 118
    iget-object v10, v10, Lcom/glow/android/sync/SyncFileManager;->b:Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    array-length v11, v10

    .line 125
    move v13, v12

    .line 126
    :goto_1
    if-ge v13, v11, :cond_4

    .line 127
    .line 128
    aget-object v16, v10, v13

    .line 129
    .line 130
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isDirectory()Z

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    if-eqz v17, :cond_3

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    if-eqz v17, :cond_3

    .line 145
    .line 146
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-nez v16, :cond_3

    .line 151
    .line 152
    new-array v10, v12, [Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v11, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 155
    .line 156
    const-string v13, "Delete file fail"

    .line 157
    .line 158
    invoke-virtual {v11, v13, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    add-int/2addr v13, v0

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    :goto_2
    const v10, 0xede4

    .line 165
    .line 166
    .line 167
    move-object v13, v15

    .line 168
    const-wide/16 v14, 0x0

    .line 169
    .line 170
    if-ge v8, v10, :cond_5

    .line 171
    .line 172
    new-instance v10, Lcom/glow/android/sync/SyncableAttributes;

    .line 173
    .line 174
    invoke-direct {v10, v2}, Lcom/glow/android/sync/SyncableAttributes;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v14, v15}, Lcom/glow/android/sync/SyncableAttributes;->e(J)V

    .line 178
    .line 179
    .line 180
    const-string v10, "com.glow.android.show_what_is_new"

    .line 181
    .line 182
    invoke-virtual {v3, v10, v0}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    :cond_5
    const v10, 0x11308

    .line 186
    .line 187
    .line 188
    if-ge v8, v10, :cond_7

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_7

    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/glow/android/prefs/PartnerPrefs;->g0()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_7

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    iget-object v6, v2, Lcom/glow/android/ui/RootActivity;->g:Ljavax/inject/Provider;

    .line 211
    .line 212
    if-eqz v6, :cond_6

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    const-string v6, "opkLogDaoProvider"

    .line 216
    .line 217
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    :goto_3
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lcom/glow/android/roomdb/dao/OpkLogDao;

    .line 226
    .line 227
    invoke-virtual {v6, v11, v12}, Lcom/glow/android/roomdb/dao/OpkLogDao;->e(J)V

    .line 228
    .line 229
    .line 230
    new-instance v6, Lcom/glow/android/sync/SyncableAttributes;

    .line 231
    .line 232
    invoke-direct {v6, v2}, Lcom/glow/android/sync/SyncableAttributes;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v14, v15}, Lcom/glow/android/sync/SyncableAttributes;->e(J)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6, v0}, Lcom/glow/android/prefs/LocalUserPrefs;->G(Z)V

    .line 243
    .line 244
    .line 245
    :cond_7
    const v6, 0x11309

    .line 246
    .line 247
    .line 248
    const-string v11, "version"

    .line 249
    .line 250
    if-ge v8, v6, :cond_8

    .line 251
    .line 252
    new-instance v6, Lcom/glow/android/prefs/WhatIsNewPrefs;

    .line 253
    .line 254
    invoke-direct {v6, v2}, Lcom/glow/android/prefs/WhatIsNewPrefs;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v10, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    sget-object v12, Lcom/glow/android/prefs/WhatIsNewPrefs;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    const/4 v14, 0x0

    .line 282
    invoke-virtual {v6, v10, v14}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-eqz v15, :cond_8

    .line 287
    .line 288
    const-string v14, "70600"

    .line 289
    .line 290
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v15, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v6, v12, v0}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    :cond_8
    const v6, 0x11492

    .line 309
    .line 310
    .line 311
    if-ge v8, v6, :cond_b

    .line 312
    .line 313
    invoke-static {v0, v2}, Lcom/glow/android/prefs/LogPrefs;->p(ILandroid/content/Context;)Lcom/glow/android/prefs/LogPrefs;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    new-instance v12, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v6}, Lcom/glow/android/prefs/LogPrefs;->r()Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    xor-int/2addr v14, v0

    .line 331
    if-eqz v14, :cond_9

    .line 332
    .line 333
    sget-object v14, Lcom/glow/android/data/LogConstants$Log;->B:Lcom/glow/android/data/LogConstants$Log;

    .line 334
    .line 335
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_9
    sget-object v14, Lcom/glow/android/data/LogConstants$Log;->p:Lcom/glow/android/data/LogConstants$Log;

    .line 339
    .line 340
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-nez v15, :cond_a

    .line 345
    .line 346
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_a
    const-string v14, "favorite_log_items"

    .line 350
    .line 351
    invoke-static {v12}, Lcom/glow/android/data/LogConstants$Log;->o(Ljava/util/List;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-virtual {v6, v14, v12}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    const v6, 0x16120

    .line 359
    .line 360
    .line 361
    if-ge v8, v6, :cond_c

    .line 362
    .line 363
    const-string v6, "show_calendar_entry_reminder"

    .line 364
    .line 365
    invoke-virtual {v3, v6, v0}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    :cond_c
    const v3, 0x165d0

    .line 369
    .line 370
    .line 371
    const-string v6, "has_show_tutorial"

    .line 372
    .line 373
    if-ge v8, v3, :cond_d

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-virtual {v7, v6, v3}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_d
    const/4 v3, 0x0

    .line 381
    :goto_4
    const v10, 0x1b198

    .line 382
    .line 383
    .line 384
    if-ge v8, v10, :cond_e

    .line 385
    .line 386
    sget-object v12, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 387
    .line 388
    const-string v14, "set whatisnew pref for upgrade user"

    .line 389
    .line 390
    new-array v15, v3, [Ljava/lang/Object;

    .line 391
    .line 392
    invoke-virtual {v12, v14, v15}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v3, Lcom/glow/android/prefs/WhatIsNewPrefs;

    .line 396
    .line 397
    invoke-direct {v3, v2}, Lcom/glow/android/prefs/WhatIsNewPrefs;-><init>(Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    const-string v14, "111000"

    .line 401
    .line 402
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v11, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    sget-object v14, Lcom/glow/android/prefs/WhatIsNewPrefs;->d:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-virtual {v3, v11, v0}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Lcom/glow/android/prefs/WhatIsNewPrefs;->p()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    const-string v11, "whatisnew pref, should show: "

    .line 427
    .line 428
    invoke-static {v11, v3}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const/4 v10, 0x0

    .line 433
    new-array v11, v10, [Ljava/lang/Object;

    .line 434
    .line 435
    invoke-virtual {v12, v3, v11}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_e
    const v3, 0x16508

    .line 439
    .line 440
    .line 441
    if-ge v8, v3, :cond_f

    .line 442
    .line 443
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v3}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const-string v11, "should_show_old_user_tutorial"

    .line 452
    .line 453
    invoke-virtual {v3, v11, v0}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    :cond_f
    const v3, 0x17570

    .line 457
    .line 458
    .line 459
    const-string v11, "tutorialManagerProvider"

    .line 460
    .line 461
    if-ge v8, v3, :cond_11

    .line 462
    .line 463
    iget-object v3, v2, Lcom/glow/android/ui/RootActivity;->l:Ljavax/inject/Provider;

    .line 464
    .line 465
    if-eqz v3, :cond_10

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_10
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    :goto_5
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    sget-object v12, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    new-array v14, v10, [Ljava/lang/Object;

    .line 485
    .line 486
    const-string v15, "tutorial setFirstStep resetTutorial"

    .line 487
    .line 488
    invoke-virtual {v12, v15, v14}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v3, Lcom/glow/android/ui/tutorial/TutorialManager;->e:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 492
    .line 493
    invoke-virtual {v3, v6, v10}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 494
    .line 495
    .line 496
    const-string v6, "last_tutorial_step"

    .line 497
    .line 498
    invoke-virtual {v3, v10, v6}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_11
    const v3, 0x17764

    .line 502
    .line 503
    .line 504
    if-ge v8, v3, :cond_12

    .line 505
    .line 506
    new-instance v3, Lcom/glow/android/sync/SyncableAttributes;

    .line 507
    .line 508
    invoke-direct {v3, v2}, Lcom/glow/android/sync/SyncableAttributes;-><init>(Landroid/content/Context;)V

    .line 509
    .line 510
    .line 511
    const-wide/32 v14, 0x66db3d57

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v14, v15}, Lcom/glow/android/sync/SyncableAttributes;->e(J)V

    .line 515
    .line 516
    .line 517
    invoke-static {v2}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v3, v0}, Lcom/glow/android/prefs/LocalUserPrefs;->G(Z)V

    .line 522
    .line 523
    .line 524
    :cond_12
    const/16 v3, 0x136

    .line 525
    .line 526
    if-ge v8, v3, :cond_13

    .line 527
    .line 528
    new-instance v3, Lcom/glow/android/sync/SyncableAttributes;

    .line 529
    .line 530
    invoke-direct {v3, v2}, Lcom/glow/android/sync/SyncableAttributes;-><init>(Landroid/content/Context;)V

    .line 531
    .line 532
    .line 533
    const-wide/16 v14, 0x0

    .line 534
    .line 535
    invoke-virtual {v3, v14, v15}, Lcom/glow/android/sync/SyncableAttributes;->e(J)V

    .line 536
    .line 537
    .line 538
    invoke-static {v2}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v3, v0}, Lcom/glow/android/prefs/LocalUserPrefs;->G(Z)V

    .line 543
    .line 544
    .line 545
    :cond_13
    const v3, 0x1adb0

    .line 546
    .line 547
    .line 548
    if-ge v8, v3, :cond_14

    .line 549
    .line 550
    sget-object v3, Lcom/glow/android/prime/App;->c:Lcom/glow/android/prime/App$Companion;

    .line 551
    .line 552
    const/4 v6, 0x4

    .line 553
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-static {v6}, Lcom/glow/android/prime/App$Companion;->a(I)Lcom/glow/android/prime/App;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    sget-object v6, Lcom/glow/android/prime/App;->d:Lcom/glow/android/prime/App;

    .line 568
    .line 569
    if-eq v3, v6, :cond_14

    .line 570
    .line 571
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    new-instance v6, Lcom/glow/android/ui/RootActivity$runMigration$1;

    .line 576
    .line 577
    const/4 v12, 0x0

    .line 578
    invoke-direct {v6, v2, v12}, Lcom/glow/android/ui/RootActivity$runMigration$1;-><init>(Lcom/glow/android/ui/RootActivity;Lkotlin/coroutines/Continuation;)V

    .line 579
    .line 580
    .line 581
    const/4 v13, 0x3

    .line 582
    invoke-static {v3, v12, v12, v6, v13}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 583
    .line 584
    .line 585
    :cond_14
    const v3, 0x1ae7a

    .line 586
    .line 587
    .line 588
    if-ge v8, v3, :cond_15

    .line 589
    .line 590
    new-instance v3, Lcom/glow/android/sync/SyncableAttributes;

    .line 591
    .line 592
    invoke-direct {v3, v2}, Lcom/glow/android/sync/SyncableAttributes;-><init>(Landroid/content/Context;)V

    .line 593
    .line 594
    .line 595
    const-string v3, "attributes"

    .line 596
    .line 597
    const/4 v6, 0x0

    .line 598
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 607
    .line 608
    .line 609
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 610
    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_15
    const/4 v6, 0x0

    .line 614
    :goto_6
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 615
    .line 616
    const-string v10, "new user false"

    .line 617
    .line 618
    new-array v12, v6, [Ljava/lang/Object;

    .line 619
    .line 620
    invoke-virtual {v3, v10, v12}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    const-string v3, "is_new_user"

    .line 624
    .line 625
    invoke-virtual {v7, v3, v6}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    const/4 v4, 0x2

    .line 633
    if-ne v3, v4, :cond_16

    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_16
    const/4 v0, 0x0

    .line 637
    :goto_7
    const-string v3, "need_nurture_migrated"

    .line 638
    .line 639
    invoke-virtual {v7, v3, v0}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v2, Lcom/glow/android/ui/RootActivity;->l:Ljavax/inject/Provider;

    .line 643
    .line 644
    if-eqz v0, :cond_17

    .line 645
    .line 646
    move-object v13, v0

    .line 647
    goto :goto_8

    .line 648
    :cond_17
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const/4 v13, 0x0

    .line 652
    :goto_8
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/glow/android/ui/tutorial/TutorialManager;->h()V

    .line 659
    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_18
    move-object v13, v15

    .line 663
    sget-object v0, Lcom/glow/android/prime/App;->c:Lcom/glow/android/prime/App$Companion;

    .line 664
    .line 665
    const/4 v3, 0x4

    .line 666
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-static {v3}, Lcom/glow/android/prime/App$Companion;->a(I)Lcom/glow/android/prime/App;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sget-object v3, Lcom/glow/android/prime/App;->d:Lcom/glow/android/prime/App;

    .line 681
    .line 682
    if-ne v0, v3, :cond_19

    .line 683
    .line 684
    const-string v0, "nurture_version_migration"

    .line 685
    .line 686
    const/4 v3, 0x0

    .line 687
    invoke-virtual {v7, v0, v3}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_19

    .line 692
    .line 693
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    new-instance v3, Lcom/glow/android/ui/RootActivity$runMigration$2;

    .line 698
    .line 699
    const/4 v6, 0x0

    .line 700
    invoke-direct {v3, v2, v4, v7, v6}, Lcom/glow/android/ui/RootActivity$runMigration$2;-><init>(Lcom/glow/android/ui/RootActivity;Lcom/glow/android/prefs/UserPrefs;Lcom/glow/android/prefs/WholeLifePrefs;Lkotlin/coroutines/Continuation;)V

    .line 701
    .line 702
    .line 703
    const/4 v4, 0x3

    .line 704
    invoke-static {v0, v6, v6, v3, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 705
    .line 706
    .line 707
    :cond_19
    :goto_9
    sget-object v0, Lcom/glow/android/job/SyncJob;->h:Lcom/glow/android/job/SyncJob$Companion;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-static {v2}, Lcom/glow/android/job/SyncJob$Companion;->b(Landroid/content/Context;)V

    .line 713
    .line 714
    .line 715
    const v0, 0x1b649

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5, v0, v9}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const-string v2, "VERSION_CODE"

    .line 726
    .line 727
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-string v2, "_112201"

    .line 739
    .line 740
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const-string v2, "version_upgrade"

    .line 748
    .line 749
    invoke-virtual {v5, v2, v0}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 753
    .line 754
    return-object v0
.end method
