.class public final Lp86;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final g:Lp86;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll86;

.field public final c:Lk86;

.field public final d:Lt86;

.field public final e:Lg86;

.field public final f:Lm86;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Le86;

    .line 2
    .line 3
    invoke-direct {v0}, Le86;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lj86;

    .line 18
    .line 19
    invoke-direct {v1}, Lj86;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v8, Lm86;->d:Lm86;

    .line 23
    .line 24
    new-instance v2, Lp86;

    .line 25
    .line 26
    new-instance v4, Lg86;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lf86;-><init>(Le86;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lk86;

    .line 32
    .line 33
    invoke-direct {v6, v1}, Lk86;-><init>(Lj86;)V

    .line 34
    .line 35
    .line 36
    sget-object v7, Lt86;->K:Lt86;

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct/range {v2 .. v8}, Lp86;-><init>(Ljava/lang/String;Lg86;Ll86;Lk86;Lt86;Lm86;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lp86;->g:Lp86;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/16 v1, 0x24

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lp86;->h:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lp86;->i:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lp86;->j:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lp86;->k:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lp86;->l:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lp86;->m:Ljava/lang/String;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg86;Ll86;Lk86;Lt86;Lm86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp86;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lp86;->b:Ll86;

    .line 7
    .line 8
    iput-object p4, p0, Lp86;->c:Lk86;

    .line 9
    .line 10
    iput-object p5, p0, Lp86;->d:Lt86;

    .line 11
    .line 12
    iput-object p2, p0, Lp86;->e:Lg86;

    .line 13
    .line 14
    iput-object p6, p0, Lp86;->f:Lm86;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lp86;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp86;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp86;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lk86;->f:Lk86;

    .line 23
    .line 24
    :goto_0
    move-object v7, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v1}, Lk86;->b(Landroid/os/Bundle;)Lk86;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    sget-object v1, Lp86;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lt86;->K:Lt86;

    .line 40
    .line 41
    :goto_2
    move-object v8, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-static {v1}, Lt86;->b(Landroid/os/Bundle;)Lt86;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_2

    .line 48
    :goto_3
    sget-object v1, Lp86;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lg86;->r:Lg86;

    .line 58
    .line 59
    :goto_4
    move-object v5, v1

    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_2
    new-instance v3, Le86;

    .line 63
    .line 64
    invoke-direct {v3}, Le86;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v5, Lf86;->j:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v6, Lf86;->i:Lf86;

    .line 70
    .line 71
    iget-wide v9, v6, Lf86;->a:J

    .line 72
    .line 73
    iget-wide v11, v6, Lf86;->d:J

    .line 74
    .line 75
    iget-wide v13, v6, Lf86;->b:J

    .line 76
    .line 77
    invoke-virtual {v1, v5, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-static {v9, v10}, Lloa;->U(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    const-wide/16 v15, 0x0

    .line 86
    .line 87
    cmp-long v5, v9, v15

    .line 88
    .line 89
    const/16 v17, 0x1

    .line 90
    .line 91
    if-ltz v5, :cond_3

    .line 92
    .line 93
    move/from16 v5, v17

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_3
    move v5, v2

    .line 97
    :goto_5
    invoke-static {v5}, Lny8;->i(Z)V

    .line 98
    .line 99
    .line 100
    iput-wide v9, v3, Le86;->a:J

    .line 101
    .line 102
    sget-object v5, Lf86;->k:Ljava/lang/String;

    .line 103
    .line 104
    iget-wide v9, v6, Lf86;->c:J

    .line 105
    .line 106
    invoke-virtual {v1, v5, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-static {v9, v10}, Lloa;->U(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    const-wide/high16 v18, -0x8000000000000000L

    .line 115
    .line 116
    cmp-long v5, v9, v18

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    cmp-long v5, v9, v15

    .line 121
    .line 122
    if-ltz v5, :cond_4

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_4
    move v5, v2

    .line 126
    goto :goto_7

    .line 127
    :cond_5
    :goto_6
    move/from16 v5, v17

    .line 128
    .line 129
    :goto_7
    invoke-static {v5}, Lny8;->i(Z)V

    .line 130
    .line 131
    .line 132
    iput-wide v9, v3, Le86;->b:J

    .line 133
    .line 134
    sget-object v5, Lf86;->l:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v9, v6, Lf86;->e:Z

    .line 137
    .line 138
    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iput-boolean v5, v3, Le86;->c:Z

    .line 143
    .line 144
    sget-object v5, Lf86;->m:Ljava/lang/String;

    .line 145
    .line 146
    iget-boolean v9, v6, Lf86;->f:Z

    .line 147
    .line 148
    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iput-boolean v5, v3, Le86;->d:Z

    .line 153
    .line 154
    sget-object v5, Lf86;->n:Ljava/lang/String;

    .line 155
    .line 156
    iget-boolean v9, v6, Lf86;->g:Z

    .line 157
    .line 158
    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iput-boolean v5, v3, Le86;->e:Z

    .line 163
    .line 164
    sget-object v5, Lf86;->q:Ljava/lang/String;

    .line 165
    .line 166
    iget-boolean v6, v6, Lf86;->h:Z

    .line 167
    .line 168
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iput-boolean v5, v3, Le86;->f:Z

    .line 173
    .line 174
    sget-object v5, Lf86;->o:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v5, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    cmp-long v9, v5, v13

    .line 181
    .line 182
    if-eqz v9, :cond_7

    .line 183
    .line 184
    cmp-long v9, v5, v15

    .line 185
    .line 186
    if-ltz v9, :cond_6

    .line 187
    .line 188
    move/from16 v9, v17

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_6
    move v9, v2

    .line 192
    :goto_8
    invoke-static {v9}, Lny8;->i(Z)V

    .line 193
    .line 194
    .line 195
    iput-wide v5, v3, Le86;->a:J

    .line 196
    .line 197
    :cond_7
    sget-object v5, Lf86;->p:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v5, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    cmp-long v1, v5, v11

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    cmp-long v1, v5, v18

    .line 208
    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    cmp-long v1, v5, v15

    .line 212
    .line 213
    if-ltz v1, :cond_8

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_8
    move/from16 v17, v2

    .line 217
    .line 218
    :cond_9
    :goto_9
    invoke-static/range {v17 .. v17}, Lny8;->i(Z)V

    .line 219
    .line 220
    .line 221
    iput-wide v5, v3, Le86;->b:J

    .line 222
    .line 223
    :cond_a
    new-instance v1, Lg86;

    .line 224
    .line 225
    invoke-direct {v1, v3}, Lf86;-><init>(Le86;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :goto_a
    sget-object v1, Lp86;->l:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_b

    .line 237
    .line 238
    sget-object v1, Lm86;->d:Lm86;

    .line 239
    .line 240
    :goto_b
    move-object v9, v1

    .line 241
    goto :goto_c

    .line 242
    :cond_b
    new-instance v3, Lyt4;

    .line 243
    .line 244
    const/16 v6, 0xa

    .line 245
    .line 246
    invoke-direct {v3, v6}, Lyt4;-><init>(I)V

    .line 247
    .line 248
    .line 249
    sget-object v6, Lm86;->e:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Landroid/net/Uri;

    .line 256
    .line 257
    iput-object v6, v3, Lyt4;->d:Ljava/lang/Object;

    .line 258
    .line 259
    sget-object v6, Lm86;->f:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iput-object v6, v3, Lyt4;->b:Ljava/lang/Object;

    .line 266
    .line 267
    sget-object v6, Lm86;->g:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v3, Lyt4;->c:Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v1, Lm86;

    .line 276
    .line 277
    invoke-direct {v1, v3}, Lm86;-><init>(Lyt4;)V

    .line 278
    .line 279
    .line 280
    goto :goto_b

    .line 281
    :goto_c
    sget-object v1, Lp86;->m:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_c

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    goto/16 :goto_19

    .line 291
    .line 292
    :cond_c
    sget-object v3, Ll86;->l:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-nez v3, :cond_d

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    goto/16 :goto_12

    .line 302
    .line 303
    :cond_d
    sget-object v6, Li86;->i:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    sget-object v10, Li86;->j:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Landroid/net/Uri;

    .line 323
    .line 324
    sget-object v11, Li86;->k:Ljava/lang/String;

    .line 325
    .line 326
    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 327
    .line 328
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    if-eqz v11, :cond_e

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_e
    move-object v11, v12

    .line 336
    :goto_d
    if-ne v11, v12, :cond_f

    .line 337
    .line 338
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    goto :goto_10

    .line 343
    :cond_f
    new-instance v13, Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 346
    .line 347
    .line 348
    if-ne v11, v12, :cond_10

    .line 349
    .line 350
    goto :goto_f

    .line 351
    :cond_10
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    :cond_11
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    if-eqz v14, :cond_12

    .line 364
    .line 365
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    check-cast v14, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    if-eqz v15, :cond_11

    .line 376
    .line 377
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_12
    :goto_f
    invoke-static {v13}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    :goto_10
    sget-object v12, Li86;->l:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v3, v12, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    sget-object v13, Li86;->m:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v3, v13, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    sget-object v14, Li86;->n:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v3, v14, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    sget-object v15, Li86;->o:Ljava/lang/String;

    .line 404
    .line 405
    new-instance v16, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    if-eqz v15, :cond_13

    .line 415
    .line 416
    move-object/from16 v16, v15

    .line 417
    .line 418
    :cond_13
    invoke-static/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    sget-object v1, Li86;->p:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v3, Lh86;

    .line 429
    .line 430
    invoke-direct {v3, v6}, Lh86;-><init>(Ljava/util/UUID;)V

    .line 431
    .line 432
    .line 433
    iput-object v10, v3, Lh86;->e:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {v11}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    iput-object v6, v3, Lh86;->f:Ljava/lang/Object;

    .line 440
    .line 441
    iput-boolean v12, v3, Lh86;->a:Z

    .line 442
    .line 443
    iput-boolean v14, v3, Lh86;->c:Z

    .line 444
    .line 445
    iput-boolean v13, v3, Lh86;->b:Z

    .line 446
    .line 447
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    iput-object v6, v3, Lh86;->g:Ljava/io/Serializable;

    .line 452
    .line 453
    if-eqz v1, :cond_14

    .line 454
    .line 455
    array-length v6, v1

    .line 456
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    goto :goto_11

    .line 461
    :cond_14
    const/4 v1, 0x0

    .line 462
    :goto_11
    iput-object v1, v3, Lh86;->h:Ljava/lang/Cloneable;

    .line 463
    .line 464
    new-instance v1, Li86;

    .line 465
    .line 466
    invoke-direct {v1, v3}, Li86;-><init>(Lh86;)V

    .line 467
    .line 468
    .line 469
    move-object v13, v1

    .line 470
    :goto_12
    sget-object v1, Ll86;->m:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-nez v1, :cond_15

    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    goto :goto_13

    .line 480
    :cond_15
    sget-object v3, Lc86;->b:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Landroid/net/Uri;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    new-instance v3, Le26;

    .line 492
    .line 493
    const/4 v6, 0x2

    .line 494
    invoke-direct {v3, v6, v2}, Le26;-><init>(IZ)V

    .line 495
    .line 496
    .line 497
    iput-object v1, v3, Le26;->b:Ljava/lang/Object;

    .line 498
    .line 499
    new-instance v1, Lc86;

    .line 500
    .line 501
    invoke-direct {v1, v3}, Lc86;-><init>(Le26;)V

    .line 502
    .line 503
    .line 504
    move-object v14, v1

    .line 505
    :goto_13
    sget-object v1, Ll86;->n:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-nez v1, :cond_16

    .line 512
    .line 513
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :goto_14
    move-object v15, v1

    .line 518
    goto :goto_16

    .line 519
    :cond_16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    move v6, v2

    .line 524
    :goto_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    if-ge v6, v10, :cond_17

    .line 529
    .line 530
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    check-cast v10, Landroid/os/Bundle;

    .line 535
    .line 536
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    new-instance v11, Luj9;

    .line 540
    .line 541
    sget-object v12, Luj9;->d:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v10, v12, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    sget-object v15, Luj9;->e:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v10, v15, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 550
    .line 551
    .line 552
    move-result v15

    .line 553
    move-object/from16 p0, v1

    .line 554
    .line 555
    sget-object v1, Luj9;->f:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v10, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-direct {v11, v12, v15, v1}, Luj9;-><init>(III)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 565
    .line 566
    .line 567
    add-int/lit8 v6, v6, 0x1

    .line 568
    .line 569
    move-object/from16 v1, p0

    .line 570
    .line 571
    goto :goto_15

    .line 572
    :cond_17
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    goto :goto_14

    .line 577
    :goto_16
    sget-object v1, Ll86;->p:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-nez v1, :cond_18

    .line 584
    .line 585
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    :goto_17
    move-object/from16 v17, v1

    .line 590
    .line 591
    goto :goto_18

    .line 592
    :cond_18
    new-instance v2, Lwa1;

    .line 593
    .line 594
    const/16 v3, 0x10

    .line 595
    .line 596
    invoke-direct {v2, v3}, Lwa1;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v2}, Lua1;->a(Ljava/util/List;Lcom/google/common/base/Function;)Lcom/google/common/collect/ImmutableList;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    goto :goto_17

    .line 604
    :goto_18
    sget-object v1, Ll86;->q:Ljava/lang/String;

    .line 605
    .line 606
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 612
    .line 613
    .line 614
    move-result-wide v19

    .line 615
    new-instance v10, Ll86;

    .line 616
    .line 617
    sget-object v1, Ll86;->j:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    move-object v11, v1

    .line 624
    check-cast v11, Landroid/net/Uri;

    .line 625
    .line 626
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    sget-object v1, Ll86;->k:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    sget-object v1, Ll86;->o:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v16

    .line 641
    const/16 v18, 0x0

    .line 642
    .line 643
    invoke-direct/range {v10 .. v20}, Ll86;-><init>(Landroid/net/Uri;Ljava/lang/String;Li86;Lc86;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 644
    .line 645
    .line 646
    move-object v6, v10

    .line 647
    :goto_19
    new-instance v3, Lp86;

    .line 648
    .line 649
    invoke-direct/range {v3 .. v9}, Lp86;-><init>(Ljava/lang/String;Lg86;Ll86;Lk86;Lt86;Lm86;)V

    .line 650
    .line 651
    .line 652
    return-object v3
.end method

.method public static c(Landroid/net/Uri;)Lp86;
    .locals 21

    .line 1
    new-instance v0, Le86;

    .line 2
    .line 3
    invoke-direct {v0}, Le86;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh86;

    .line 7
    .line 8
    invoke-direct {v1}, Lh86;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    new-instance v13, Lj86;

    .line 18
    .line 19
    invoke-direct {v13}, Lj86;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v20, Lm86;->d:Lm86;

    .line 23
    .line 24
    iget-object v2, v1, Lh86;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/net/Uri;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lh86;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/UUID;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 40
    :goto_1
    invoke-static {v2}, Lny8;->n(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move-object v3, v2

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    new-instance v2, Ll86;

    .line 48
    .line 49
    iget-object v4, v1, Lh86;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/util/UUID;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    new-instance v3, Li86;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Li86;-><init>(Lh86;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    move-object v5, v3

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    move-object/from16 v3, p0

    .line 71
    .line 72
    invoke-direct/range {v2 .. v12}, Ll86;-><init>(Landroid/net/Uri;Ljava/lang/String;Li86;Lc86;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v17, v2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object/from16 v17, v3

    .line 79
    .line 80
    :goto_2
    new-instance v14, Lp86;

    .line 81
    .line 82
    new-instance v1, Lg86;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lf86;-><init>(Le86;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lk86;

    .line 88
    .line 89
    invoke-direct {v0, v13}, Lk86;-><init>(Lj86;)V

    .line 90
    .line 91
    .line 92
    sget-object v19, Lt86;->K:Lt86;

    .line 93
    .line 94
    const-string v15, ""

    .line 95
    .line 96
    move-object/from16 v18, v0

    .line 97
    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    invoke-direct/range {v14 .. v20}, Lp86;-><init>(Ljava/lang/String;Lg86;Ll86;Lk86;Lt86;Lm86;)V

    .line 101
    .line 102
    .line 103
    return-object v14
.end method


# virtual methods
.method public final a()Ld86;
    .locals 5

    .line 1
    new-instance v0, Ld86;

    .line 2
    .line 3
    invoke-direct {v0}, Ld86;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Le86;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lp86;->e:Lg86;

    .line 12
    .line 13
    iget-wide v3, v2, Lf86;->b:J

    .line 14
    .line 15
    iput-wide v3, v1, Le86;->a:J

    .line 16
    .line 17
    iget-wide v3, v2, Lf86;->d:J

    .line 18
    .line 19
    iput-wide v3, v1, Le86;->b:J

    .line 20
    .line 21
    iget-boolean v3, v2, Lf86;->e:Z

    .line 22
    .line 23
    iput-boolean v3, v1, Le86;->c:Z

    .line 24
    .line 25
    iget-boolean v3, v2, Lf86;->f:Z

    .line 26
    .line 27
    iput-boolean v3, v1, Le86;->d:Z

    .line 28
    .line 29
    iget-boolean v3, v2, Lf86;->g:Z

    .line 30
    .line 31
    iput-boolean v3, v1, Le86;->e:Z

    .line 32
    .line 33
    iget-boolean v2, v2, Lf86;->h:Z

    .line 34
    .line 35
    iput-boolean v2, v1, Le86;->f:Z

    .line 36
    .line 37
    iput-object v1, v0, Ld86;->d:Le86;

    .line 38
    .line 39
    iget-object v1, p0, Lp86;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Ld86;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lp86;->d:Lt86;

    .line 44
    .line 45
    iput-object v1, v0, Ld86;->l:Lt86;

    .line 46
    .line 47
    iget-object v1, p0, Lp86;->c:Lk86;

    .line 48
    .line 49
    invoke-virtual {v1}, Lk86;->a()Lj86;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Ld86;->m:Lj86;

    .line 54
    .line 55
    iget-object v1, p0, Lp86;->f:Lm86;

    .line 56
    .line 57
    iput-object v1, v0, Ld86;->n:Lm86;

    .line 58
    .line 59
    iget-object p0, p0, Lp86;->b:Ll86;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Ll86;->f:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Ld86;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Ll86;->b:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v0, Ld86;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Ll86;->a:Landroid/net/Uri;

    .line 72
    .line 73
    iput-object v1, v0, Ld86;->b:Landroid/net/Uri;

    .line 74
    .line 75
    iget-object v1, p0, Ll86;->e:Ljava/util/List;

    .line 76
    .line 77
    iput-object v1, v0, Ld86;->f:Ljava/util/List;

    .line 78
    .line 79
    iget-object v1, p0, Ll86;->g:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    iput-object v1, v0, Ld86;->h:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    iget-object v1, p0, Ll86;->h:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, v0, Ld86;->j:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, Ll86;->c:Li86;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1}, Li86;->a()Lh86;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v1, Lh86;

    .line 97
    .line 98
    invoke-direct {v1}, Lh86;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_0
    iput-object v1, v0, Ld86;->e:Lh86;

    .line 102
    .line 103
    iget-object v1, p0, Ll86;->d:Lc86;

    .line 104
    .line 105
    iput-object v1, v0, Ld86;->i:Lc86;

    .line 106
    .line 107
    iget-wide v1, p0, Ll86;->i:J

    .line 108
    .line 109
    iput-wide v1, v0, Ld86;->k:J

    .line 110
    .line 111
    :cond_1
    return-object v0
.end method

.method public final d(Z)Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iget-object v2, p0, Lp86;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lp86;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Lk86;->f:Lk86;

    .line 22
    .line 23
    iget-object v2, p0, Lp86;->c:Lk86;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lk86;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lp86;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Lk86;->c()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Lt86;->K:Lt86;

    .line 41
    .line 42
    iget-object v2, p0, Lp86;->d:Lt86;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lt86;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lp86;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Lt86;->c()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v1, Lf86;->i:Lf86;

    .line 60
    .line 61
    iget-object v2, p0, Lp86;->e:Lg86;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lf86;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_b

    .line 68
    .line 69
    new-instance v3, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-wide v4, v2, Lf86;->a:J

    .line 75
    .line 76
    iget-wide v6, v1, Lf86;->a:J

    .line 77
    .line 78
    cmp-long v6, v4, v6

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    sget-object v6, Lf86;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-wide v4, v2, Lf86;->c:J

    .line 88
    .line 89
    iget-wide v6, v1, Lf86;->c:J

    .line 90
    .line 91
    cmp-long v6, v4, v6

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    sget-object v6, Lf86;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-wide v4, v2, Lf86;->b:J

    .line 101
    .line 102
    iget-wide v6, v1, Lf86;->b:J

    .line 103
    .line 104
    cmp-long v6, v4, v6

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    sget-object v6, Lf86;->o:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-wide v4, v2, Lf86;->d:J

    .line 114
    .line 115
    iget-wide v6, v1, Lf86;->d:J

    .line 116
    .line 117
    cmp-long v6, v4, v6

    .line 118
    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    sget-object v6, Lf86;->p:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-boolean v4, v2, Lf86;->e:Z

    .line 127
    .line 128
    iget-boolean v5, v1, Lf86;->e:Z

    .line 129
    .line 130
    if-eq v4, v5, :cond_7

    .line 131
    .line 132
    sget-object v5, Lf86;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-boolean v4, v2, Lf86;->f:Z

    .line 138
    .line 139
    iget-boolean v5, v1, Lf86;->f:Z

    .line 140
    .line 141
    if-eq v4, v5, :cond_8

    .line 142
    .line 143
    sget-object v5, Lf86;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-boolean v4, v2, Lf86;->g:Z

    .line 149
    .line 150
    iget-boolean v5, v1, Lf86;->g:Z

    .line 151
    .line 152
    if-eq v4, v5, :cond_9

    .line 153
    .line 154
    sget-object v5, Lf86;->n:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-boolean v2, v2, Lf86;->h:Z

    .line 160
    .line 161
    iget-boolean v1, v1, Lf86;->h:Z

    .line 162
    .line 163
    if-eq v2, v1, :cond_a

    .line 164
    .line 165
    sget-object v1, Lf86;->q:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    :cond_a
    sget-object v1, Lp86;->k:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    sget-object v1, Lm86;->d:Lm86;

    .line 176
    .line 177
    iget-object v2, p0, Lp86;->f:Lm86;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lm86;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_f

    .line 184
    .line 185
    new-instance v1, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v2, Lm86;->a:Landroid/net/Uri;

    .line 191
    .line 192
    if-eqz v3, :cond_c

    .line 193
    .line 194
    sget-object v4, Lm86;->e:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    iget-object v3, v2, Lm86;->b:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v3, :cond_d

    .line 202
    .line 203
    sget-object v4, Lm86;->f:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    iget-object v2, v2, Lm86;->c:Landroid/os/Bundle;

    .line 209
    .line 210
    if-eqz v2, :cond_e

    .line 211
    .line 212
    sget-object v3, Lm86;->g:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    :cond_e
    sget-object v2, Lp86;->l:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    if-eqz p1, :cond_1f

    .line 223
    .line 224
    iget-object p0, p0, Lp86;->b:Ll86;

    .line 225
    .line 226
    if-eqz p0, :cond_1f

    .line 227
    .line 228
    iget-object p1, p0, Ll86;->g:Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    iget-object v1, p0, Ll86;->e:Ljava/util/List;

    .line 231
    .line 232
    new-instance v2, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v3, Ll86;->j:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v4, p0, Ll86;->a:Landroid/net/Uri;

    .line 240
    .line 241
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, p0, Ll86;->b:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v3, :cond_10

    .line 247
    .line 248
    sget-object v4, Ll86;->k:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_10
    iget-object v3, p0, Ll86;->c:Li86;

    .line 254
    .line 255
    if-eqz v3, :cond_19

    .line 256
    .line 257
    sget-object v4, Ll86;->l:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v5, v3, Li86;->g:Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    iget-object v6, v3, Li86;->c:Lcom/google/common/collect/ImmutableMap;

    .line 262
    .line 263
    new-instance v7, Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 266
    .line 267
    .line 268
    sget-object v8, Li86;->i:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v9, v3, Li86;->a:Ljava/util/UUID;

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v8, v3, Li86;->b:Landroid/net/Uri;

    .line 280
    .line 281
    if-eqz v8, :cond_11

    .line 282
    .line 283
    sget-object v9, Li86;->j:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 286
    .line 287
    .line 288
    :cond_11
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_13

    .line 293
    .line 294
    sget-object v8, Li86;->k:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v9, Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_12

    .line 314
    .line 315
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Ljava/util/Map$Entry;

    .line 320
    .line 321
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    check-cast v11, Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v10, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v9, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_12
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 338
    .line 339
    .line 340
    :cond_13
    iget-boolean v6, v3, Li86;->d:Z

    .line 341
    .line 342
    if-eqz v6, :cond_14

    .line 343
    .line 344
    sget-object v8, Li86;->l:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    :cond_14
    iget-boolean v6, v3, Li86;->e:Z

    .line 350
    .line 351
    if-eqz v6, :cond_15

    .line 352
    .line 353
    sget-object v8, Li86;->m:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    :cond_15
    iget-boolean v6, v3, Li86;->f:Z

    .line 359
    .line 360
    if-eqz v6, :cond_16

    .line 361
    .line 362
    sget-object v8, Li86;->n:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    :cond_16
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-nez v6, :cond_17

    .line 372
    .line 373
    sget-object v6, Li86;->o:Ljava/lang/String;

    .line 374
    .line 375
    new-instance v8, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v6, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 381
    .line 382
    .line 383
    :cond_17
    iget-object v3, v3, Li86;->h:[B

    .line 384
    .line 385
    if-eqz v3, :cond_18

    .line 386
    .line 387
    sget-object v5, Li86;->p:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v7, v5, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 390
    .line 391
    .line 392
    :cond_18
    invoke-virtual {v2, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    :cond_19
    iget-object v3, p0, Ll86;->d:Lc86;

    .line 396
    .line 397
    if-eqz v3, :cond_1a

    .line 398
    .line 399
    sget-object v4, Ll86;->m:Ljava/lang/String;

    .line 400
    .line 401
    new-instance v5, Landroid/os/Bundle;

    .line 402
    .line 403
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 404
    .line 405
    .line 406
    sget-object v6, Lc86;->b:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v3, v3, Lc86;->a:Landroid/net/Uri;

    .line 409
    .line 410
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 414
    .line 415
    .line 416
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_1b

    .line 421
    .line 422
    sget-object v3, Ll86;->n:Ljava/lang/String;

    .line 423
    .line 424
    new-instance v4, Lwa1;

    .line 425
    .line 426
    const/16 v5, 0xe

    .line 427
    .line 428
    invoke-direct {v4, v5}, Lwa1;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v4}, Lua1;->b(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    :cond_1b
    iget-object v1, p0, Ll86;->f:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v1, :cond_1c

    .line 441
    .line 442
    sget-object v3, Ll86;->o:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_1c
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_1d

    .line 452
    .line 453
    sget-object v1, Ll86;->p:Ljava/lang/String;

    .line 454
    .line 455
    new-instance v3, Lwa1;

    .line 456
    .line 457
    const/16 v4, 0xf

    .line 458
    .line 459
    invoke-direct {v3, v4}, Lwa1;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {p1, v3}, Lua1;->b(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 467
    .line 468
    .line 469
    :cond_1d
    iget-wide p0, p0, Ll86;->i:J

    .line 470
    .line 471
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    cmp-long v1, p0, v3

    .line 477
    .line 478
    if-eqz v1, :cond_1e

    .line 479
    .line 480
    sget-object v1, Ll86;->q:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v2, v1, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 483
    .line 484
    .line 485
    :cond_1e
    sget-object p0, Lp86;->m:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 488
    .line 489
    .line 490
    :cond_1f
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lp86;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lp86;

    .line 10
    .line 11
    iget-object v0, p0, Lp86;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lp86;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lp86;->e:Lg86;

    .line 22
    .line 23
    iget-object v1, p1, Lp86;->e:Lg86;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lf86;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lp86;->b:Ll86;

    .line 32
    .line 33
    iget-object v1, p1, Lp86;->b:Ll86;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lp86;->c:Lk86;

    .line 42
    .line 43
    iget-object v1, p1, Lp86;->c:Lk86;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lp86;->d:Lt86;

    .line 52
    .line 53
    iget-object v1, p1, Lp86;->d:Lt86;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lp86;->f:Lm86;

    .line 62
    .line 63
    iget-object p1, p1, Lp86;->f:Lm86;

    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp86;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp86;->b:Ll86;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ll86;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lp86;->c:Lk86;

    .line 23
    .line 24
    invoke-virtual {v1}, Lk86;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lp86;->e:Lg86;

    .line 32
    .line 33
    invoke-virtual {v0}, Lf86;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lp86;->d:Lt86;

    .line 41
    .line 42
    invoke-virtual {v1}, Lt86;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lp86;->f:Lm86;

    .line 50
    .line 51
    invoke-virtual {p0}, Lm86;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v1

    .line 56
    return p0
.end method
