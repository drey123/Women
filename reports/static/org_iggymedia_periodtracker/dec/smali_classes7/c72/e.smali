.class public abstract Lc72/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;Lkotlinx/coroutines/flow/Flow;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lc72/e;->b(Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x41d25c0a

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    and-int/lit8 p2, p3, 0x6

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    and-int/lit8 p2, p3, 0x8

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    move p2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p2, 0x2

    .line 37
    :goto_1
    or-int/2addr p2, p3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move p2, p3

    .line 40
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    and-int/lit8 v2, p3, 0x40

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    if-eqz v2, :cond_4

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/16 v2, 0x10

    .line 64
    .line 65
    :goto_4
    or-int/2addr p2, v2

    .line 66
    :cond_5
    and-int/lit8 v2, p2, 0x13

    .line 67
    .line 68
    const/16 v4, 0x12

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eq v2, v4, :cond_6

    .line 73
    .line 74
    move v2, v7

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move v2, v5

    .line 77
    :goto_5
    and-int/lit8 v4, p2, 0x1

    .line 78
    .line 79
    invoke-interface {v6, v2, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1e

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    const-string v4, "org.iggymedia.periodtracker.feature.family.invite.ui.StandaloneFamilyInviteResult (StandaloneFamilyInviteResult.kt:13)"

    .line 93
    .line 94
    invoke-static {v0, p2, v2, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    and-int/lit8 v0, p2, 0xe

    .line 98
    .line 99
    invoke-interface {p0, v6, v0}, Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;->e(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    and-int/lit8 v4, p2, 0x70

    .line 104
    .line 105
    if-eq v4, v3, :cond_9

    .line 106
    .line 107
    and-int/lit8 v3, p2, 0x40

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    move v3, v5

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    :goto_6
    move v3, v7

    .line 121
    :goto_7
    if-eq v0, v1, :cond_b

    .line 122
    .line 123
    and-int/lit8 v4, p2, 0x8

    .line 124
    .line 125
    if-eqz v4, :cond_a

    .line 126
    .line 127
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_a
    move v4, v5

    .line 135
    goto :goto_9

    .line 136
    :cond_b
    :goto_8
    move v4, v7

    .line 137
    :goto_9
    or-int/2addr v3, v4

    .line 138
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v3, :cond_c

    .line 143
    .line 144
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v4, v3, :cond_d

    .line 151
    .line 152
    :cond_c
    new-instance v4, Lc72/e$a;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-direct {v4, p1, p0, v3}, Lc72/e$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;Lkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {p0, v4, v6, v0}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lc72/e;->c(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eq v0, v1, :cond_f

    .line 171
    .line 172
    and-int/lit8 v3, p2, 0x8

    .line 173
    .line 174
    if-eqz v3, :cond_e

    .line 175
    .line 176
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_e
    move v3, v5

    .line 184
    goto :goto_b

    .line 185
    :cond_f
    :goto_a
    move v3, v7

    .line 186
    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-nez v3, :cond_10

    .line 191
    .line 192
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-ne v4, v3, :cond_11

    .line 199
    .line 200
    :cond_10
    new-instance v4, Lc72/e$b;

    .line 201
    .line 202
    invoke-direct {v4, p0}, Lc72/e$b;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_11
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 209
    .line 210
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    if-eq v0, v1, :cond_13

    .line 213
    .line 214
    and-int/lit8 v3, p2, 0x8

    .line 215
    .line 216
    if-eqz v3, :cond_12

    .line 217
    .line 218
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_12

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_12
    move v3, v5

    .line 226
    goto :goto_d

    .line 227
    :cond_13
    :goto_c
    move v3, v7

    .line 228
    :goto_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-nez v3, :cond_14

    .line 233
    .line 234
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 235
    .line 236
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-ne v8, v3, :cond_15

    .line 241
    .line 242
    :cond_14
    new-instance v8, Lc72/e$c;

    .line 243
    .line 244
    invoke-direct {v8, p0}, Lc72/e$c;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_15
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 251
    .line 252
    move-object v3, v8

    .line 253
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    if-eq v0, v1, :cond_17

    .line 256
    .line 257
    and-int/lit8 v8, p2, 0x8

    .line 258
    .line 259
    if-eqz v8, :cond_16

    .line 260
    .line 261
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_16

    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_16
    move v8, v5

    .line 269
    goto :goto_f

    .line 270
    :cond_17
    :goto_e
    move v8, v7

    .line 271
    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    if-nez v8, :cond_18

    .line 276
    .line 277
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 278
    .line 279
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    if-ne v9, v8, :cond_19

    .line 284
    .line 285
    :cond_18
    new-instance v9, Lc72/e$d;

    .line 286
    .line 287
    invoke-direct {v9, p0}, Lc72/e$d;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_19
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 294
    .line 295
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    if-eq v0, v1, :cond_1a

    .line 298
    .line 299
    and-int/lit8 p2, p2, 0x8

    .line 300
    .line 301
    if-eqz p2, :cond_1b

    .line 302
    .line 303
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_1b

    .line 308
    .line 309
    :cond_1a
    move v5, v7

    .line 310
    :cond_1b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    if-nez v5, :cond_1c

    .line 315
    .line 316
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne p2, v0, :cond_1d

    .line 323
    .line 324
    :cond_1c
    new-instance p2, Lc72/e$e;

    .line 325
    .line 326
    invoke-direct {p2, p0}, Lc72/e$e;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_1d
    check-cast p2, Lkotlin/reflect/KFunction;

    .line 333
    .line 334
    move-object v5, p2

    .line 335
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    move-object v1, v2

    .line 339
    move-object v2, v4

    .line 340
    move-object v4, v9

    .line 341
    invoke-static/range {v1 .. v7}, Lv62/f;->g(Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-eqz p2, :cond_1f

    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 351
    .line 352
    .line 353
    goto :goto_10

    .line 354
    :cond_1e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 355
    .line 356
    .line 357
    :cond_1f
    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    if-eqz p2, :cond_20

    .line 362
    .line 363
    new-instance v0, Lc72/d;

    .line 364
    .line 365
    invoke-direct {v0, p0, p1, p3}, Lc72/d;-><init>(Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;Lkotlinx/coroutines/flow/Flow;I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    :cond_20
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO;

    .line 6
    .line 7
    return-object p0
.end method
