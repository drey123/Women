.class public abstract Lt72/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lt72/j;->b(Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v0, -0x6524a377

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p6

    .line 27
    .line 28
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    and-int/lit8 v2, v7, 0x6

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x2

    .line 45
    :goto_0
    or-int/2addr v2, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v7

    .line 48
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 49
    .line 50
    move-object/from16 v12, p1

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v3

    .line 66
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 67
    .line 68
    move-object/from16 v10, p2

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const/16 v3, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v3, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v2, v3

    .line 84
    :cond_5
    and-int/lit16 v3, v7, 0xc00

    .line 85
    .line 86
    move-object/from16 v4, p3

    .line 87
    .line 88
    if-nez v3, :cond_7

    .line 89
    .line 90
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    const/16 v3, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/16 v3, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v2, v3

    .line 102
    :cond_7
    and-int/lit16 v3, v7, 0x6000

    .line 103
    .line 104
    move-object/from16 v5, p4

    .line 105
    .line 106
    if-nez v3, :cond_9

    .line 107
    .line 108
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    const/16 v3, 0x4000

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    const/16 v3, 0x2000

    .line 118
    .line 119
    :goto_5
    or-int/2addr v2, v3

    .line 120
    :cond_9
    const/high16 v3, 0x30000

    .line 121
    .line 122
    and-int/2addr v3, v7

    .line 123
    move-object/from16 v6, p5

    .line 124
    .line 125
    if-nez v3, :cond_b

    .line 126
    .line 127
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    const/high16 v3, 0x20000

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    const/high16 v3, 0x10000

    .line 137
    .line 138
    :goto_6
    or-int/2addr v2, v3

    .line 139
    :cond_b
    const v3, 0x12493

    .line 140
    .line 141
    .line 142
    and-int/2addr v3, v2

    .line 143
    const v8, 0x12492

    .line 144
    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    if-eq v3, v8, :cond_c

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    goto :goto_7

    .line 151
    :cond_c
    move v3, v9

    .line 152
    :goto_7
    and-int/lit8 v8, v2, 0x1

    .line 153
    .line 154
    invoke-interface {v15, v3, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_11

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_d

    .line 165
    .line 166
    const/4 v3, -0x1

    .line 167
    const-string v8, "org.iggymedia.periodtracker.feature.family.management.ui.FamilyMemberRemovalResult (FamilyMemberRemovalResult.kt:20)"

    .line 168
    .line 169
    invoke-static {v0, v2, v3, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    instance-of v0, v1, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$a;

    .line 173
    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    const v0, -0x22a5dbe9

    .line 177
    .line 178
    .line 179
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 180
    .line 181
    .line 182
    sget v0, Lflo/i18n/uistrings/R$string;->family_subscription_management_owner_remove_member_confirmation_title:I

    .line 183
    .line 184
    invoke-static {v0, v15, v9}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    move-object v0, v1

    .line 189
    check-cast v0, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$a;

    .line 190
    .line 191
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$a;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v15, v9}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    sget v0, Lflo/i18n/uistrings/R$string;->common_cancel:I

    .line 200
    .line 201
    invoke-static {v0, v15, v9}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget v3, Lflo/i18n/uistrings/R$string;->common_remove:I

    .line 206
    .line 207
    invoke-static {v3, v15, v9}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    and-int/lit16 v3, v2, 0x380

    .line 212
    .line 213
    shl-int/lit8 v2, v2, 0x9

    .line 214
    .line 215
    const v9, 0xe000

    .line 216
    .line 217
    .line 218
    and-int/2addr v2, v9

    .line 219
    or-int v16, v3, v2

    .line 220
    .line 221
    const/16 v17, 0x40

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    move-object v9, v0

    .line 225
    invoke-static/range {v8 .. v17}, Lt61/y;->C(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/Composer;II)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_e
    instance-of v0, v1, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$e;

    .line 234
    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    const v0, -0x229d98e3

    .line 238
    .line 239
    .line 240
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 241
    .line 242
    .line 243
    sget v0, Lflo/i18n/uistrings/R$string;->family_subscription_management_owner_remove_member_success_title:I

    .line 244
    .line 245
    invoke-static {v0, v15, v9}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    move-object v0, v1

    .line 250
    check-cast v0, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$e;

    .line 251
    .line 252
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$e;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v15, v9}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget v3, Lflo/i18n/uistrings/R$string;->common_ready:I

    .line 261
    .line 262
    invoke-static {v3, v15, v9}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    shr-int/lit8 v2, v2, 0x3

    .line 267
    .line 268
    and-int/lit16 v2, v2, 0x1c00

    .line 269
    .line 270
    const/16 v17, 0x70

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    move-object v9, v0

    .line 276
    move/from16 v16, v2

    .line 277
    .line 278
    move-object v11, v5

    .line 279
    invoke-static/range {v8 .. v17}, Lt61/y;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroid/content/Context;Landroidx/compose/runtime/Composer;II)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_f
    instance-of v0, v1, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$b;

    .line 287
    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    const v0, -0x2296c8e5

    .line 291
    .line 292
    .line 293
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 294
    .line 295
    .line 296
    move-object v0, v1

    .line 297
    check-cast v0, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$b;

    .line 298
    .line 299
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$b;->d()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-static {v3, v15, v9}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$b;->b()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-static {v3, v15, v9}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$b;->c()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-static {v3, v15, v9}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$b;->a()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0, v15, v9}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    shr-int/lit8 v0, v2, 0x3

    .line 332
    .line 333
    const v2, 0xe380

    .line 334
    .line 335
    .line 336
    and-int v16, v0, v2

    .line 337
    .line 338
    const/16 v17, 0x40

    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    move-object v9, v3

    .line 342
    move-object v10, v4

    .line 343
    move-object v12, v6

    .line 344
    invoke-static/range {v8 .. v17}, Lt61/y;->C(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/Composer;II)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_10
    const v0, 0x51773b2d

    .line 352
    .line 353
    .line 354
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 358
    .line 359
    .line 360
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 371
    .line 372
    .line 373
    :cond_12
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    if-eqz v8, :cond_13

    .line 378
    .line 379
    new-instance v0, Lt72/i;

    .line 380
    .line 381
    move-object/from16 v2, p1

    .line 382
    .line 383
    move-object/from16 v3, p2

    .line 384
    .line 385
    move-object/from16 v4, p3

    .line 386
    .line 387
    move-object/from16 v5, p4

    .line 388
    .line 389
    move-object/from16 v6, p5

    .line 390
    .line 391
    invoke-direct/range {v0 .. v7}, Lt72/i;-><init>(Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    :cond_13
    return-void
.end method
