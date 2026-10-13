.class Lcom/localytics/androidx/ThumbnailManager;
.super Lcom/localytics/androidx/CreativeManager;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/os/Handler;Lcom/localytics/androidx/CreativeDownloadTaskFactory;Lcom/localytics/androidx/MarketingLogger;)V
    .locals 0
    .param p1    # Lcom/localytics/androidx/LocalyticsDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/localytics/androidx/CreativeDownloadTaskFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/localytics/androidx/CreativeManager;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/os/Handler;Lcom/localytics/androidx/CreativeDownloadTaskFactory;Lcom/localytics/androidx/MarketingLogger;)V

    return-void
.end method

.method public constructor <init>(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/os/Handler;Lcom/localytics/androidx/MarketingLogger;)V
    .locals 1
    .param p1    # Lcom/localytics/androidx/LocalyticsDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/localytics/androidx/CreativeDownloadTaskFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/localytics/androidx/CreativeDownloadTaskFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/localytics/androidx/ThumbnailManager;-><init>(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/os/Handler;Lcom/localytics/androidx/CreativeDownloadTaskFactory;Lcom/localytics/androidx/MarketingLogger;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public downloadThumbnails(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, v0}, Lcom/localytics/androidx/CreativeManager;->downloadCreativesForCampaigns(Ljava/util/List;Lcom/localytics/androidx/CreativeManager$LastDownloadedCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public handleCreativeForCampaign(Lcom/localytics/androidx/Creative;)V
    .locals 17
    .param p1    # Lcom/localytics/androidx/Creative;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/localytics/androidx/Creative;->getUniqueId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    new-instance v2, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v3, "com.localytics.intent.action.THUMBNAIL_DOWNLOADED"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "campaign_id"

    .line 14
    .line 15
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/localytics/androidx/CreativeManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lnv1;->B(Landroid/content/Context;)Lnv1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Action list: "

    .line 31
    .line 32
    const-string v3, "Resolving type "

    .line 33
    .line 34
    iget-object v4, v0, Lnv1;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/util/HashMap;

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v5, v0, Lnv1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v5}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    and-int/lit8 v5, v5, 0x8

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    const/4 v14, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v14, 0x0

    .line 78
    :goto_0
    if-eqz v14, :cond_1

    .line 79
    .line 80
    const-string v5, "LocalBroadcastManager"

    .line 81
    .line 82
    new-instance v11, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " scheme "

    .line 91
    .line 92
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, " of intent "

    .line 99
    .line 100
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_1
    :goto_1
    iget-object v3, v0, Lnv1;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz v3, :cond_11

    .line 132
    .line 133
    if-eqz v14, :cond_2

    .line 134
    .line 135
    const-string v5, "LocalBroadcastManager"

    .line 136
    .line 137
    new-instance v11, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_2
    const/4 v1, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-ge v15, v5, :cond_e

    .line 159
    .line 160
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lgi5;

    .line 165
    .line 166
    if-eqz v14, :cond_3

    .line 167
    .line 168
    const-string v11, "LocalBroadcastManager"

    .line 169
    .line 170
    new-instance v12, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v13, "Matching against filter "

    .line 176
    .line 177
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v13, v5, Lgi5;->a:Landroid/content/IntentFilter;

    .line 181
    .line 182
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :cond_3
    iget-boolean v11, v5, Lgi5;->c:Z

    .line 193
    .line 194
    if-eqz v11, :cond_5

    .line 195
    .line 196
    if-eqz v14, :cond_4

    .line 197
    .line 198
    const-string v5, "LocalBroadcastManager"

    .line 199
    .line 200
    const-string v11, "  Filter\'s target already added"

    .line 201
    .line 202
    invoke-static {v5, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :cond_4
    move-object/from16 v16, v3

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_5
    move-object v11, v5

    .line 210
    iget-object v5, v11, Lgi5;->a:Landroid/content/IntentFilter;

    .line 211
    .line 212
    move-object v12, v11

    .line 213
    const-string v11, "LocalBroadcastManager"

    .line 214
    .line 215
    invoke-virtual/range {v5 .. v11}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-ltz v5, :cond_8

    .line 220
    .line 221
    if-eqz v14, :cond_6

    .line 222
    .line 223
    const-string v11, "LocalBroadcastManager"

    .line 224
    .line 225
    new-instance v13, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    move-object/from16 v16, v3

    .line 231
    .line 232
    const-string v3, "  Filter matched!  match=0x"

    .line 233
    .line 234
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    move-object/from16 v16, v3

    .line 253
    .line 254
    :goto_3
    if-nez v1, :cond_7

    .line 255
    .line 256
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    iput-boolean v3, v12, Lgi5;->c:Z

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    move-object/from16 v16, v3

    .line 269
    .line 270
    if-eqz v14, :cond_d

    .line 271
    .line 272
    const/4 v3, -0x4

    .line 273
    if-eq v5, v3, :cond_c

    .line 274
    .line 275
    const/4 v3, -0x3

    .line 276
    if-eq v5, v3, :cond_b

    .line 277
    .line 278
    const/4 v3, -0x2

    .line 279
    if-eq v5, v3, :cond_a

    .line 280
    .line 281
    const/4 v3, -0x1

    .line 282
    if-eq v5, v3, :cond_9

    .line 283
    .line 284
    const-string v3, "unknown reason"

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_9
    const-string v3, "type"

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_a
    const-string v3, "data"

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_b
    const-string v3, "action"

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_c
    const-string v3, "category"

    .line 297
    .line 298
    :goto_4
    const-string v5, "LocalBroadcastManager"

    .line 299
    .line 300
    new-instance v11, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v12, "  Filter did not match: "

    .line 306
    .line 307
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    :cond_d
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 321
    .line 322
    move-object/from16 v3, v16

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_e
    if-eqz v1, :cond_11

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ge v3, v5, :cond_f

    .line 334
    .line 335
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lgi5;

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    iput-boolean v6, v5, Lgi5;->c:Z

    .line 343
    .line 344
    add-int/lit8 v3, v3, 0x1

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_f
    iget-object v3, v0, Lnv1;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Ljava/util/ArrayList;

    .line 350
    .line 351
    new-instance v5, Lfx3;

    .line 352
    .line 353
    const/16 v6, 0x11

    .line 354
    .line 355
    invoke-direct {v5, v6, v2, v1}, Lfx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lnv1;->f:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lm63;

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_10

    .line 371
    .line 372
    iget-object v0, v0, Lnv1;->f:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lm63;

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 377
    .line 378
    .line 379
    :cond_10
    monitor-exit v4

    .line 380
    return-void

    .line 381
    :cond_11
    monitor-exit v4

    .line 382
    return-void

    .line 383
    :goto_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    throw v0
.end method
