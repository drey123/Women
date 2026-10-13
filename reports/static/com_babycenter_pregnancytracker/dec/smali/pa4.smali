.class public Lpa4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Loa4;
.implements Lp88;
.implements Lcu3;
.implements Le49;
.implements Le47;
.implements Ltw4;
.implements Lsp7;
.implements Lph2;
.implements Lbt7;
.implements Lh17;
.implements Lut1;
.implements Lysa;


# static fields
.field public static volatile b:Lpa4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lpa4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfx3;Landroidx/fragment/app/y;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lpa4;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljk8;)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    .line 2
    .line 3
    iput p1, p0, Lpa4;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A(Lorg/json/JSONObject;)Lqaa;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "hasOverlay"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v3, "hasControlbar"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "hasCenterControls"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "hasNextUp"

    .line 23
    .line 24
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v6, "hasSideSeek"

    .line 29
    .line 30
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "hasLogoView"

    .line 35
    .line 36
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "hasError"

    .line 41
    .line 42
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "hasPlaylist"

    .line 47
    .line 48
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "hasQualitySubMenu"

    .line 53
    .line 54
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "hasCaptionsSubMenu"

    .line 59
    .line 60
    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "hasPlaybackRatesSubMenu"

    .line 65
    .line 66
    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "hasAudiotracksSubMenu"

    .line 71
    .line 72
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "hasMenu"

    .line 77
    .line 78
    invoke-virtual {v0, v14, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "hasPlayerControlsContainer"

    .line 83
    .line 84
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    move/from16 v16, v1

    .line 89
    .line 90
    const-string v1, "hasCastingMenu"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    move/from16 v17, v1

    .line 97
    .line 98
    const-string v1, "hasChapters"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    move/from16 v18, v1

    .line 105
    .line 106
    const-string v1, "hasAds"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-instance v1, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lwaa;->PLAYER_CONTROLS_CONTAINER:Lwaa;

    .line 118
    .line 119
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v2, Lwaa;->OVERLAY:Lwaa;

    .line 127
    .line 128
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v2, Lwaa;->CONTROLBAR:Lwaa;

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v2, Lwaa;->CENTER_CONTROLS:Lwaa;

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v2, Lwaa;->NEXT_UP:Lwaa;

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v2, Lwaa;->SIDE_SEEK:Lwaa;

    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v2, Lwaa;->LOGO_VIEW:Lwaa;

    .line 172
    .line 173
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v2, Lwaa;->ERROR:Lwaa;

    .line 181
    .line 182
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object v2, Lwaa;->PLAYLIST:Lwaa;

    .line 190
    .line 191
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object v2, Lwaa;->SETTINGS_QUALITY_SUBMENU:Lwaa;

    .line 199
    .line 200
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object v2, Lwaa;->SETTINGS_CAPTIONS_SUBMENU:Lwaa;

    .line 208
    .line 209
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v2, Lwaa;->SETTINGS_PLAYBACK_SUBMENU:Lwaa;

    .line 217
    .line 218
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v2, Lwaa;->SETTINGS_AUDIOTRACKS_SUBMENU:Lwaa;

    .line 226
    .line 227
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object v2, Lwaa;->SETTINGS_MENU:Lwaa;

    .line 235
    .line 236
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v2, Lwaa;->CASTING_MENU:Lwaa;

    .line 244
    .line 245
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object v2, Lwaa;->CHAPTERS:Lwaa;

    .line 253
    .line 254
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object v2, Lwaa;->ADS_CONTROL:Lwaa;

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    new-instance v0, Lqaa;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_3

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lwaa;

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_0

    .line 306
    .line 307
    sget-object v4, Lpaa;->a:[I

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    aget v3, v4, v3

    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    packed-switch v3, :pswitch_data_0

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :pswitch_0
    iput-boolean v4, v0, Lqaa;->q:Z

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :pswitch_1
    iput-boolean v4, v0, Lqaa;->p:Z

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :pswitch_2
    iput-boolean v4, v0, Lqaa;->o:Z

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :pswitch_3
    iput-boolean v4, v0, Lqaa;->a:Z

    .line 330
    .line 331
    goto :goto_0

    .line 332
    :pswitch_4
    iget-boolean v3, v0, Lqaa;->j:Z

    .line 333
    .line 334
    if-nez v3, :cond_2

    .line 335
    .line 336
    iget-boolean v3, v0, Lqaa;->k:Z

    .line 337
    .line 338
    if-nez v3, :cond_2

    .line 339
    .line 340
    iget-boolean v3, v0, Lqaa;->l:Z

    .line 341
    .line 342
    if-nez v3, :cond_2

    .line 343
    .line 344
    iget-boolean v3, v0, Lqaa;->m:Z

    .line 345
    .line 346
    if-eqz v3, :cond_1

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_1
    const/4 v4, 0x0

    .line 350
    :cond_2
    :goto_1
    iput-boolean v4, v0, Lqaa;->n:Z

    .line 351
    .line 352
    goto :goto_0

    .line 353
    :pswitch_5
    iput-boolean v4, v0, Lqaa;->n:Z

    .line 354
    .line 355
    iput-boolean v4, v0, Lqaa;->m:Z

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :pswitch_6
    iput-boolean v4, v0, Lqaa;->n:Z

    .line 359
    .line 360
    iput-boolean v4, v0, Lqaa;->l:Z

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :pswitch_7
    iput-boolean v4, v0, Lqaa;->n:Z

    .line 364
    .line 365
    iput-boolean v4, v0, Lqaa;->k:Z

    .line 366
    .line 367
    goto :goto_0

    .line 368
    :pswitch_8
    iput-boolean v4, v0, Lqaa;->n:Z

    .line 369
    .line 370
    iput-boolean v4, v0, Lqaa;->j:Z

    .line 371
    .line 372
    goto :goto_0

    .line 373
    :pswitch_9
    iput-boolean v4, v0, Lqaa;->i:Z

    .line 374
    .line 375
    goto :goto_0

    .line 376
    :pswitch_a
    iput-boolean v4, v0, Lqaa;->h:Z

    .line 377
    .line 378
    goto :goto_0

    .line 379
    :pswitch_b
    iput-boolean v4, v0, Lqaa;->g:Z

    .line 380
    .line 381
    goto :goto_0

    .line 382
    :pswitch_c
    iput-boolean v4, v0, Lqaa;->f:Z

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :pswitch_d
    iput-boolean v4, v0, Lqaa;->e:Z

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :pswitch_e
    iput-boolean v4, v0, Lqaa;->d:Z

    .line 389
    .line 390
    goto :goto_0

    .line 391
    :pswitch_f
    iput-boolean v4, v0, Lqaa;->c:Z

    .line 392
    .line 393
    goto :goto_0

    .line 394
    :pswitch_10
    iput-boolean v4, v0, Lqaa;->b:Z

    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_3
    new-instance v1, Lqaa;

    .line 398
    .line 399
    invoke-direct {v1, v0}, Lqaa;-><init>(Lqaa;)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static B(Lh87;Lh87;)Lh87;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lh87;->a:Lxb1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lxb1;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lw98;->d:Lh87;

    .line 14
    .line 15
    iget-object p0, p0, Lh87;->a:Lxb1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lxb1;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 p1, 0x5c

    .line 26
    .line 27
    const/16 v1, 0x2f

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lh87;->d(Ljava/lang/String;)Lh87;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static C(Lqaa;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "hasOverlay"

    .line 7
    .line 8
    iget-boolean v2, p0, Lqaa;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "hasControlbar"

    .line 14
    .line 15
    iget-boolean v2, p0, Lqaa;->b:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "hasCenterControls"

    .line 21
    .line 22
    iget-boolean v2, p0, Lqaa;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "hasNextUp"

    .line 28
    .line 29
    iget-boolean v2, p0, Lqaa;->d:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "hasSideSeek"

    .line 35
    .line 36
    iget-boolean v2, p0, Lqaa;->e:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "hasLogoView"

    .line 42
    .line 43
    iget-boolean v2, p0, Lqaa;->f:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "hasError"

    .line 49
    .line 50
    iget-boolean v2, p0, Lqaa;->g:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "hasPlaylist"

    .line 56
    .line 57
    iget-boolean v2, p0, Lqaa;->h:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "hasQualitySubMenu"

    .line 63
    .line 64
    iget-boolean v2, p0, Lqaa;->i:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "hasCaptionsSubMenu"

    .line 70
    .line 71
    iget-boolean v2, p0, Lqaa;->j:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "hasPlaybackRatesSubMenu"

    .line 77
    .line 78
    iget-boolean v2, p0, Lqaa;->k:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "hasAudiotracksSubMenu"

    .line 84
    .line 85
    iget-boolean v2, p0, Lqaa;->l:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "hasMenu"

    .line 91
    .line 92
    iget-boolean v2, p0, Lqaa;->m:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v1, "hasPlayerControlsContainer"

    .line 98
    .line 99
    iget-boolean v2, p0, Lqaa;->n:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v1, "hasCastingMenu"

    .line 105
    .line 106
    iget-boolean v2, p0, Lqaa;->o:Z

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v1, "hasChapters"

    .line 112
    .line 113
    iget-boolean v2, p0, Lqaa;->p:Z

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v1, "hasAds"

    .line 119
    .line 120
    iget-boolean p0, p0, Lqaa;->q:Z

    .line 121
    .line 122
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :catch_0
    move-exception p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public static final t(Lh87;)Z
    .locals 5

    .line 1
    sget-object v0, Lw98;->d:Lh87;

    .line 2
    .line 3
    iget-object v0, p0, Lh87;->a:Lxb1;

    .line 4
    .line 5
    sget-object v1, Lh;->a:Lxb1;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxb1;->k(Lxb1;Lxb1;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lh87;->a:Lxb1;

    .line 16
    .line 17
    sget-object v3, Lh;->b:Lxb1;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lxb1;->k(Lxb1;Lxb1;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    add-int/2addr v1, v3

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {v0, v1, p0, v4}, Lxb1;->p(Lxb1;III)Lxb1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lh87;->f()Ljava/lang/Character;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lxb1;->d()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, v4, :cond_2

    .line 45
    .line 46
    sget-object v0, Lxb1;->d:Lxb1;

    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lxb1;->s()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, ".class"

    .line 53
    .line 54
    invoke-static {p0, v0, v3}, Lkotlin/text/d;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    xor-int/2addr p0, v3

    .line 59
    return p0
.end method

.method public static final u(FI)I
    .locals 1

    .line 1
    sget-object v0, Lcom/babycenter/pregbaby/ui/nav/home/highlighttile/weekarc/HighlightTileWeekArcView;->p:[F

    .line 2
    .line 3
    const/high16 v0, 0x437f0000    # 255.0f

    .line 4
    .line 5
    mul-float/2addr p0, v0

    .line 6
    invoke-static {p0}, Lb36;->b(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p1, p0}, Luv1;->h(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static x(Lq57;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lq57;->a:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lq57;->a:I

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    iget v1, p0, Lq57;->e:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "-"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lq57;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v1, "/"

    .line 51
    .line 52
    iget-object v2, p0, Lq57;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lq57;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ","

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget v1, p0, Lq57;->b:I

    .line 71
    .line 72
    if-ltz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lq57;->d:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object v1, Las4;->a:Ljava/util/logging/Logger;

    .line 85
    .line 86
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "encoded "

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, " as "

    .line 105
    .line 106
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lia8;Ljava/lang/Throwable;)Lj13;
    .locals 8

    .line 1
    new-instance v0, Lj13;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lia8;->a:Lokhttp3/Response;

    .line 12
    .line 13
    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "Unknown reason"

    .line 22
    .line 23
    :cond_1
    move-object v1, p0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p0, p1, Lia8;->a:Lokhttp3/Response;

    .line 27
    .line 28
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_1
    move v3, p0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 p0, 0x1f4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_2
    sget-object v4, Li13;->General:Li13;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0x22

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move-object v5, p2

    .line 44
    invoke-direct/range {v0 .. v7}, Lj13;-><init>(Ljava/lang/String;Ljava/lang/String;ILi13;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public e(Lt37;Lia8;Lkotlin/jvm/functions/Function2;Lnv1;Ljava/util/List;Lua4;)Lj13;
    .locals 8

    .line 1
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvh3;

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lvh3;->a:Ljava/lang/String;

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, p1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lvh3;->d:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string p2, "code"

    .line 23
    .line 24
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, p1

    .line 39
    :goto_1
    new-instance v0, Lj13;

    .line 40
    .line 41
    sget-object v4, Li13;->InvalidRequest:Li13;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v7, 0x30

    .line 45
    .line 46
    const/16 v3, 0x1f4

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct/range {v0 .. v7}, Lj13;-><init>(Ljava/lang/String;Ljava/lang/String;ILi13;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcia;

    .line 7
    .line 8
    invoke-direct {v0}, Lcia;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lajb;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public h(ILjava/lang/Object;)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x6

    .line 37
    const-string v1, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Lt37;Lia8;Lkotlin/jvm/functions/Function2;Lq37;Lua4;)Lj13;
    .locals 8

    .line 1
    new-instance v0, Lj13;

    .line 2
    .line 3
    sget-object v4, Li13;->MissingData:Li13;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x32

    .line 7
    .line 8
    const-string v1, "Cannot convert data"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x1f4

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lj13;-><init>(Ljava/lang/String;Ljava/lang/String;ILi13;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public j(Lt37;Lia8;Lkotlin/jvm/functions/Function2;Lua4;)Lj13;
    .locals 8

    .line 1
    new-instance v0, Lj13;

    .line 2
    .line 3
    iget-object p0, p2, Lia8;->a:Lokhttp3/Response;

    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p2, Lia8;->a:Lokhttp3/Response;

    .line 13
    .line 14
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v4, Li13;->InvalidResponse:Li13;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x32

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v0 .. v7}, Lj13;-><init>(Ljava/lang/String;Ljava/lang/String;ILi13;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public k([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 13

    .line 1
    iget p0, p0, Lpa4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    move v3, v0

    .line 17
    move v4, v3

    .line 18
    move v5, v2

    .line 19
    :goto_0
    array-length v6, p1

    .line 20
    if-ge v3, v6, :cond_5

    .line 21
    .line 22
    aget-object v6, p1, v3

    .line 23
    .line 24
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v7, :cond_4

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    sub-int v9, v3, v8

    .line 37
    .line 38
    add-int v10, v3, v9

    .line 39
    .line 40
    array-length v11, p1

    .line 41
    if-le v10, v11, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    move v10, v0

    .line 45
    :goto_1
    if-ge v10, v9, :cond_2

    .line 46
    .line 47
    add-int v11, v8, v10

    .line 48
    .line 49
    aget-object v11, p1, v11

    .line 50
    .line 51
    add-int v12, v3, v10

    .line 52
    .line 53
    aget-object v12, p1, v12

    .line 54
    .line 55
    invoke-virtual {v11, v12}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sub-int v7, v3, v7

    .line 70
    .line 71
    const/16 v8, 0xa

    .line 72
    .line 73
    if-ge v5, v8, :cond_3

    .line 74
    .line 75
    invoke-static {p1, v3, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v7

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 82
    .line 83
    add-int/2addr v7, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    aget-object v5, p1, v3

    .line 86
    .line 87
    aput-object v5, v1, v4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    move v5, v2

    .line 92
    move v7, v3

    .line 93
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v7, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    new-array p0, v4, [Ljava/lang/StackTraceElement;

    .line 104
    .line 105
    invoke-static {v1, v0, p0, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    array-length v0, p1

    .line 109
    if-ge v4, v0, :cond_6

    .line 110
    .line 111
    move-object p1, p0

    .line 112
    :cond_6
    return-object p1

    .line 113
    :pswitch_0
    array-length p0, p1

    .line 114
    const/16 v1, 0x400

    .line 115
    .line 116
    if-gt p0, v1, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    new-array p0, v1, [Ljava/lang/StackTraceElement;

    .line 120
    .line 121
    const/16 v1, 0x200

    .line 122
    .line 123
    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    array-length v0, p1

    .line 127
    sub-int/2addr v0, v1

    .line 128
    invoke-static {p1, v0, p0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    move-object p1, p0

    .line 132
    :goto_4
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lt37;Lia8;Lkotlin/jvm/functions/Function2;Lua4;)Lj13;
    .locals 8

    .line 1
    new-instance v0, Lj13;

    .line 2
    .line 3
    sget-object v4, Li13;->MissingData:Li13;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x32

    .line 7
    .line 8
    const-string v1, "Unknown reason"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x194

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lj13;-><init>(Ljava/lang/String;Ljava/lang/String;ILi13;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public m(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance p0, Lxsa;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lxsa;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Lt37;Lia8;Lkotlin/jvm/functions/Function2;Lua4;)Lj13;
    .locals 8

    .line 1
    new-instance v0, Lj13;

    .line 2
    .line 3
    iget-object p0, p2, Lia8;->a:Lokhttp3/Response;

    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p2, Lia8;->a:Lokhttp3/Response;

    .line 13
    .line 14
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v4, Li13;->InvalidRequest:Li13;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x32

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v0 .. v7}, Lj13;-><init>(Ljava/lang/String;Ljava/lang/String;ILi13;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public o()Lph8;
    .locals 2

    .line 1
    new-instance p0, Lnh0;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lnh0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public p(Lfx3;)Lrw4;
    .locals 0

    .line 1
    new-instance p0, Lvw4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvw4;-><init>(Lfx3;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance p0, Lxsa;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lxsa;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(JLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public read(Lko3;)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public s(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(F)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public w(Ljava/lang/reflect/Method;I)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p1, "parameter #"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public y(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public z(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
