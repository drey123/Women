.class public final Lac;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwxa;


# instance fields
.field public final synthetic a:I

.field public b:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 59
    iput p1, p0, Lac;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llz;Llq7;Llf4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lac;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lac;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 56
    iput-object p2, p0, Lac;->c:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Lac;->d:Ljava/lang/Object;

    .line 58
    iput-object p4, p0, Lac;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lac;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lac;->c:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lar2;->i:Lrk2;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "appComponent"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object v0, p1, Lrk2;->a:Ls3b;

    .line 24
    .line 25
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 28
    .line 29
    iput-object v0, p0, Lac;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 30
    .line 31
    iget-object v0, p1, Lrk2;->s:Lbt7;

    .line 32
    .line 33
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Llq7;

    .line 38
    .line 39
    iput-object v0, p0, Lac;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1}, Lrk2;->f()Lod7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lac;->e:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, Lrk2;->i()Llf4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lac;->f:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Lqh2;)Ltxa;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lac;->a:I

    .line 4
    .line 5
    const-string v2, "remoteConfig"

    .line 6
    .line 7
    const-string v3, "prefs"

    .line 8
    .line 9
    const-string v4, "consentRepo"

    .line 10
    .line 11
    const-string v5, "profileRepo"

    .line 12
    .line 13
    const-string v6, "app"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v8, Lit8;

    .line 26
    .line 27
    iget-object v1, v0, Lac;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v9, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v9, v7

    .line 37
    :goto_0
    iget-object v1, v0, Lac;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Llq7;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object v10, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v10, v7

    .line 49
    :goto_1
    iget-object v1, v0, Lac;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lod7;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move-object v11, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v11, v7

    .line 61
    :goto_2
    iget-object v1, v0, Lac;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lfx3;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    move-object v12, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const-string v1, "geoRepo"

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v12, v7

    .line 75
    :goto_3
    iget-object v0, v0, Lac;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lhp6;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v13, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const-string v0, "emailValidatorRepository"

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v13, v7

    .line 89
    :goto_4
    invoke-static/range {p2 .. p2}, Lbg2;->I(Lqh2;)Lee8;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-direct/range {v8 .. v14}, Lit8;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lod7;Lfx3;Lhp6;Lee8;)V

    .line 94
    .line 95
    .line 96
    return-object v8

    .line 97
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lhk5;

    .line 104
    .line 105
    iget-object v4, v0, Lac;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v4, v7

    .line 114
    :goto_5
    iget-object v5, v0, Lac;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Llz;

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v5, v7

    .line 125
    :goto_6
    iget-object v3, v0, Lac;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lo89;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const-string v3, "stageGenerator"

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v3, v7

    .line 138
    :goto_7
    iget-object v6, v0, Lac;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Lv8;

    .line 141
    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    :goto_8
    move-object v8, v2

    .line 145
    move-object v2, v5

    .line 146
    goto :goto_9

    .line 147
    :cond_8
    const-string v6, "appCalendarRepo"

    .line 148
    .line 149
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v6, v7

    .line 153
    goto :goto_8

    .line 154
    :goto_9
    invoke-static/range {p2 .. p2}, Lbg2;->I(Lqh2;)Lee8;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v0, v0, Lac;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lpy0;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    move-object v15, v6

    .line 165
    move-object v6, v0

    .line 166
    move-object v0, v1

    .line 167
    move-object v1, v4

    .line 168
    move-object v4, v15

    .line 169
    goto :goto_a

    .line 170
    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v0, v1

    .line 174
    move-object v1, v4

    .line 175
    move-object v4, v6

    .line 176
    move-object v6, v7

    .line 177
    :goto_a
    invoke-direct/range {v0 .. v6}, Lhk5;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llz;Lo89;Lv8;Lee8;Lpy0;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v1, Lqg4;

    .line 188
    .line 189
    iget-object v2, v0, Lac;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 190
    .line 191
    iget-object v3, v0, Lac;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Ljava/lang/Long;

    .line 194
    .line 195
    iget-object v4, v0, Lac;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Llz;

    .line 198
    .line 199
    iget-object v5, v0, Lac;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Llq7;

    .line 202
    .line 203
    iget-object v0, v0, Lac;->f:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v6, v0

    .line 206
    check-cast v6, Llf4;

    .line 207
    .line 208
    invoke-static/range {p2 .. p2}, Lbg2;->I(Lqh2;)Lee8;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-direct/range {v1 .. v7}, Lqg4;-><init>(Landroid/app/Application;Ljava/lang/Long;Llz;Llq7;Llf4;Lee8;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_2
    move-object v8, v2

    .line 217
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v2, Lyp0;

    .line 224
    .line 225
    iget-object v1, v0, Lac;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v1, v7

    .line 234
    :goto_b
    invoke-static/range {p2 .. p2}, Lbg2;->I(Lqh2;)Lee8;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v5, v0, Lac;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, Ls3b;

    .line 241
    .line 242
    if-eqz v5, :cond_b

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_b
    const-string v5, "babyNamesRepo"

    .line 246
    .line 247
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v5, v7

    .line 251
    :goto_c
    iget-object v6, v0, Lac;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v6, Llz;

    .line 254
    .line 255
    if-eqz v6, :cond_c

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v6, v7

    .line 262
    :goto_d
    iget-object v3, v0, Lac;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Lpy0;

    .line 265
    .line 266
    if-eqz v3, :cond_d

    .line 267
    .line 268
    goto :goto_e

    .line 269
    :cond_d
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v3, v7

    .line 273
    :goto_e
    iget-object v0, v0, Lac;->f:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lsr5;

    .line 276
    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    move-object v8, v0

    .line 280
    :goto_f
    move-object v7, v3

    .line 281
    move-object v3, v1

    .line 282
    goto :goto_10

    .line 283
    :cond_e
    const-string v0, "loyaltyProgramRepo"

    .line 284
    .line 285
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object v8, v7

    .line 289
    goto :goto_f

    .line 290
    :goto_10
    invoke-direct/range {v2 .. v8}, Lyp0;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lee8;Ls3b;Llz;Lpy0;Lsr5;)V

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v3, Lmc;

    .line 301
    .line 302
    iget-object v1, v0, Lac;->b:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 303
    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    goto :goto_11

    .line 307
    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v1, v7

    .line 311
    :goto_11
    iget-object v2, v0, Lac;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lqb;

    .line 314
    .line 315
    iget-object v6, v0, Lac;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v6, Llq7;

    .line 318
    .line 319
    if-eqz v6, :cond_10

    .line 320
    .line 321
    goto :goto_12

    .line 322
    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object v6, v7

    .line 326
    :goto_12
    iget-object v5, v0, Lac;->e:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, Lod7;

    .line 329
    .line 330
    if-eqz v5, :cond_11

    .line 331
    .line 332
    goto :goto_13

    .line 333
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object v5, v7

    .line 337
    :goto_13
    iget-object v0, v0, Lac;->f:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Llf4;

    .line 340
    .line 341
    if-eqz v0, :cond_12

    .line 342
    .line 343
    move-object v8, v0

    .line 344
    goto :goto_14

    .line 345
    :cond_12
    const-string v0, "growthTrackerRepo"

    .line 346
    .line 347
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object v8, v7

    .line 351
    :goto_14
    invoke-static/range {p2 .. p2}, Lbg2;->I(Lqh2;)Lee8;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    move-object v4, v1

    .line 356
    move-object v7, v5

    .line 357
    move-object v5, v2

    .line 358
    invoke-direct/range {v3 .. v9}, Lmc;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lqb;Llq7;Lod7;Llf4;Lee8;)V

    .line 359
    .line 360
    .line 361
    return-object v3

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
