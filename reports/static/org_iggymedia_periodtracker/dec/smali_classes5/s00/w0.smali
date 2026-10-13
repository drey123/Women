.class public abstract Ls00/w0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "org.iggymedia.periodtracker.core.calendar.component.ui.rememberAppVisibleUseCase (CalendarDayImageLoader.kt:119)"

    .line 9
    .line 10
    const v2, 0x7fff3a4e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->d()Lc1/g2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->E()Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object v1
.end method

.method public static final b(Ls00/q0;Ls00/z0;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move/from16 v2, p8

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    const-string v4, "org.iggymedia.periodtracker.core.calendar.component.ui.rememberCalendarDayImageLoader (CalendarDayImageLoader.kt:79)"

    .line 36
    .line 37
    const v5, -0x2f96040a

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v6, v3

    .line 52
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 53
    .line 54
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-ne v3, v5, :cond_1

    .line 65
    .line 66
    sget-object v3, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 67
    .line 68
    invoke-static {v3, v1}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    move-object v5, v3

    .line 76
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 77
    .line 78
    and-int/lit16 v3, v2, 0x380

    .line 79
    .line 80
    xor-int/lit16 v3, v3, 0x180

    .line 81
    .line 82
    const/16 v7, 0x100

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x1

    .line 86
    if-le v3, v7, :cond_2

    .line 87
    .line 88
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    :cond_2
    and-int/lit16 v3, v2, 0x180

    .line 95
    .line 96
    if-ne v3, v7, :cond_4

    .line 97
    .line 98
    :cond_3
    move v3, v9

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move v3, v8

    .line 101
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v7, v3, :cond_6

    .line 112
    .line 113
    :cond_5
    sget-object v3, Lre0/d;->b:Lre0/d;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lre0/d;->q(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lre0/f;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    move-object v10, v7

    .line 123
    check-cast v10, Lre0/f;

    .line 124
    .line 125
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    or-int/2addr v0, v3

    .line 134
    and-int/lit8 v3, v2, 0xe

    .line 135
    .line 136
    xor-int/lit8 v3, v3, 0x6

    .line 137
    .line 138
    const/4 v7, 0x4

    .line 139
    if-le v3, v7, :cond_7

    .line 140
    .line 141
    move-object/from16 v3, p0

    .line 142
    .line 143
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-nez v11, :cond_8

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move-object/from16 v3, p0

    .line 151
    .line 152
    :goto_1
    and-int/lit8 v11, v2, 0x6

    .line 153
    .line 154
    if-ne v11, v7, :cond_9

    .line 155
    .line 156
    :cond_8
    move v7, v9

    .line 157
    goto :goto_2

    .line 158
    :cond_9
    move v7, v8

    .line 159
    :goto_2
    or-int/2addr v0, v7

    .line 160
    and-int/lit8 v7, v2, 0x70

    .line 161
    .line 162
    xor-int/lit8 v7, v7, 0x30

    .line 163
    .line 164
    const/16 v11, 0x20

    .line 165
    .line 166
    if-le v7, v11, :cond_a

    .line 167
    .line 168
    move-object/from16 v7, p1

    .line 169
    .line 170
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_b

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    move-object/from16 v7, p1

    .line 178
    .line 179
    :goto_3
    and-int/lit8 v12, v2, 0x30

    .line 180
    .line 181
    if-ne v12, v11, :cond_c

    .line 182
    .line 183
    :cond_b
    move v11, v9

    .line 184
    goto :goto_4

    .line 185
    :cond_c
    move v11, v8

    .line 186
    :goto_4
    or-int/2addr v0, v11

    .line 187
    and-int/lit16 v11, v2, 0x1c00

    .line 188
    .line 189
    xor-int/lit16 v11, v11, 0xc00

    .line 190
    .line 191
    const/16 v12, 0x800

    .line 192
    .line 193
    if-le v11, v12, :cond_d

    .line 194
    .line 195
    move-object/from16 v11, p3

    .line 196
    .line 197
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-nez v13, :cond_e

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_d
    move-object/from16 v11, p3

    .line 205
    .line 206
    :goto_5
    and-int/lit16 v13, v2, 0xc00

    .line 207
    .line 208
    if-ne v13, v12, :cond_f

    .line 209
    .line 210
    :cond_e
    move v12, v9

    .line 211
    goto :goto_6

    .line 212
    :cond_f
    move v12, v8

    .line 213
    :goto_6
    or-int/2addr v0, v12

    .line 214
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    or-int/2addr v0, v12

    .line 219
    const v12, 0xe000

    .line 220
    .line 221
    .line 222
    and-int/2addr v12, v2

    .line 223
    xor-int/lit16 v12, v12, 0x6000

    .line 224
    .line 225
    const/16 v13, 0x4000

    .line 226
    .line 227
    if-le v12, v13, :cond_10

    .line 228
    .line 229
    move-object/from16 v12, p4

    .line 230
    .line 231
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-nez v14, :cond_11

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_10
    move-object/from16 v12, p4

    .line 239
    .line 240
    :goto_7
    and-int/lit16 v14, v2, 0x6000

    .line 241
    .line 242
    if-ne v14, v13, :cond_12

    .line 243
    .line 244
    :cond_11
    move v13, v9

    .line 245
    goto :goto_8

    .line 246
    :cond_12
    move v13, v8

    .line 247
    :goto_8
    or-int/2addr v0, v13

    .line 248
    const/high16 v13, 0x70000

    .line 249
    .line 250
    and-int/2addr v13, v2

    .line 251
    const/high16 v14, 0x30000

    .line 252
    .line 253
    xor-int/2addr v13, v14

    .line 254
    const/high16 v15, 0x20000

    .line 255
    .line 256
    if-le v13, v15, :cond_13

    .line 257
    .line 258
    move-object/from16 v13, p5

    .line 259
    .line 260
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    if-nez v16, :cond_14

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_13
    move-object/from16 v13, p5

    .line 268
    .line 269
    :goto_9
    and-int/2addr v2, v14

    .line 270
    if-ne v2, v15, :cond_15

    .line 271
    .line 272
    :cond_14
    move v8, v9

    .line 273
    :cond_15
    or-int/2addr v0, v8

    .line 274
    move-object/from16 v2, p6

    .line 275
    .line 276
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    or-int/2addr v0, v8

    .line 281
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    if-nez v0, :cond_16

    .line 286
    .line 287
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v8, v0, :cond_17

    .line 292
    .line 293
    :cond_16
    new-instance v4, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;

    .line 294
    .line 295
    move-object v9, v7

    .line 296
    move-object v8, v12

    .line 297
    move-object v12, v13

    .line 298
    move-object v13, v2

    .line 299
    move-object v7, v3

    .line 300
    invoke-direct/range {v4 .. v13}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;Ls00/q0;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ls00/z0;Lre0/f;Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;Landroidx/lifecycle/Lifecycle;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object v8, v4

    .line 307
    :cond_17
    check-cast v8, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader;

    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_18

    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 316
    .line 317
    .line 318
    :cond_18
    return-object v8
.end method

.method public static final c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "org.iggymedia.periodtracker.core.calendar.component.ui.rememberCalendarImageLoader (CalendarDayImageLoader.kt:110)"

    .line 9
    .line 10
    const v2, 0x56c90f6c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->d()Lc1/g2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;->Companion:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Landroid/app/Application;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoaderApi;->N()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v1, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object v1
.end method

.method public static final d(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "org.iggymedia.periodtracker.core.calendar.component.ui.rememberNetworkStateObserver (CalendarDayImageLoader.kt:126)"

    .line 9
    .line 10
    const v2, 0x643b91a2

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->d()Lc1/g2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->r0()Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object v1
.end method
