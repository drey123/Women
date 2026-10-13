.class public final Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarComponentBuilder$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarComponentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarComponentBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarComponentBuilder$a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarComponentBuilder$a;Landroidx/compose/ui/Modifier;La00/b;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Ls00/e1;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v11}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarComponentBuilder$a;->a(Landroidx/compose/ui/Modifier;La00/b;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Ls00/e1;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/Modifier;La00/b;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Ls00/e1;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    move/from16 v15, p10

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v2, 0x1f096baf    # 2.9099952E-20f

    .line 31
    .line 32
    .line 33
    move-object/from16 v3, p9

    .line 34
    .line 35
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    and-int/lit8 v3, v15, 0x6

    .line 40
    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v3, 0x2

    .line 54
    :goto_0
    or-int/2addr v3, v15

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, v15

    .line 57
    :goto_1
    and-int/lit8 v4, v15, 0x30

    .line 58
    .line 59
    move-object/from16 v9, p2

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const/16 v4, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v4, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v3, v4

    .line 75
    :cond_3
    and-int/lit16 v4, v15, 0x180

    .line 76
    .line 77
    move-object/from16 v10, p3

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    const/16 v4, 0x100

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/16 v4, 0x80

    .line 91
    .line 92
    :goto_3
    or-int/2addr v3, v4

    .line 93
    :cond_5
    and-int/lit16 v4, v15, 0xc00

    .line 94
    .line 95
    move-object/from16 v11, p4

    .line 96
    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    const/16 v4, 0x800

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/16 v4, 0x400

    .line 109
    .line 110
    :goto_4
    or-int/2addr v3, v4

    .line 111
    :cond_7
    and-int/lit16 v4, v15, 0x6000

    .line 112
    .line 113
    if-nez v4, :cond_a

    .line 114
    .line 115
    const v4, 0x8000

    .line 116
    .line 117
    .line 118
    and-int/2addr v4, v15

    .line 119
    if-nez v4, :cond_8

    .line 120
    .line 121
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    :goto_5
    if-eqz v4, :cond_9

    .line 131
    .line 132
    const/16 v4, 0x4000

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    const/16 v4, 0x2000

    .line 136
    .line 137
    :goto_6
    or-int/2addr v3, v4

    .line 138
    :cond_a
    const/high16 v4, 0x30000

    .line 139
    .line 140
    and-int/2addr v4, v15

    .line 141
    move-object/from16 v13, p6

    .line 142
    .line 143
    if-nez v4, :cond_c

    .line 144
    .line 145
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_b

    .line 150
    .line 151
    const/high16 v4, 0x20000

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_b
    const/high16 v4, 0x10000

    .line 155
    .line 156
    :goto_7
    or-int/2addr v3, v4

    .line 157
    :cond_c
    const/high16 v4, 0x180000

    .line 158
    .line 159
    and-int/2addr v4, v15

    .line 160
    if-nez v4, :cond_e

    .line 161
    .line 162
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_d

    .line 167
    .line 168
    const/high16 v4, 0x100000

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_d
    const/high16 v4, 0x80000

    .line 172
    .line 173
    :goto_8
    or-int/2addr v3, v4

    .line 174
    :cond_e
    const/high16 v4, 0xc00000

    .line 175
    .line 176
    and-int/2addr v4, v15

    .line 177
    move-object/from16 v14, p8

    .line 178
    .line 179
    if-nez v4, :cond_10

    .line 180
    .line 181
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_f

    .line 186
    .line 187
    const/high16 v4, 0x800000

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_f
    const/high16 v4, 0x400000

    .line 191
    .line 192
    :goto_9
    or-int/2addr v3, v4

    .line 193
    :cond_10
    const/high16 v4, 0x6000000

    .line 194
    .line 195
    and-int/2addr v4, v15

    .line 196
    if-nez v4, :cond_12

    .line 197
    .line 198
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_11

    .line 203
    .line 204
    const/high16 v4, 0x4000000

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_11
    const/high16 v4, 0x2000000

    .line 208
    .line 209
    :goto_a
    or-int/2addr v3, v4

    .line 210
    :cond_12
    const v4, 0x2492493

    .line 211
    .line 212
    .line 213
    and-int/2addr v4, v3

    .line 214
    const v6, 0x2492492

    .line 215
    .line 216
    .line 217
    if-eq v4, v6, :cond_13

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    goto :goto_b

    .line 221
    :cond_13
    const/4 v4, 0x0

    .line 222
    :goto_b
    and-int/lit8 v6, v3, 0x1

    .line 223
    .line 224
    invoke-interface {v12, v4, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_15

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_14

    .line 235
    .line 236
    const/4 v4, -0x1

    .line 237
    const-string v6, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.CalendarComponentBuilder.Standard.Build (CalendarComponentBuilder.kt:50)"

    .line 238
    .line 239
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_14
    iget-object v2, v1, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarComponentBuilder$a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 243
    .line 244
    shr-int/lit8 v4, v3, 0x9

    .line 245
    .line 246
    and-int/lit8 v6, v4, 0x70

    .line 247
    .line 248
    const/4 v7, 0x4

    .line 249
    const/4 v4, 0x0

    .line 250
    move-object/from16 v16, v12

    .line 251
    .line 252
    move v12, v3

    .line 253
    move-object v3, v5

    .line 254
    move-object/from16 v5, v16

    .line 255
    .line 256
    invoke-static/range {v2 .. v7}, Ls00/l0;->k0(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    shr-int/lit8 v3, v12, 0x12

    .line 261
    .line 262
    and-int/lit8 v3, v3, 0xe

    .line 263
    .line 264
    invoke-static {v0, v2, v5, v3}, Lpz1/c;->b(Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Landroidx/compose/runtime/Composer;I)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v1, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarComponentBuilder$a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 268
    .line 269
    shr-int/lit8 v3, v12, 0x3

    .line 270
    .line 271
    const v6, 0xfc7e

    .line 272
    .line 273
    .line 274
    and-int/2addr v3, v6

    .line 275
    shl-int/lit8 v6, v12, 0xf

    .line 276
    .line 277
    const/high16 v7, 0x70000

    .line 278
    .line 279
    and-int/2addr v6, v7

    .line 280
    or-int/2addr v3, v6

    .line 281
    const/high16 v6, 0x380000

    .line 282
    .line 283
    shl-int/lit8 v7, v12, 0x9

    .line 284
    .line 285
    and-int/2addr v6, v7

    .line 286
    or-int/2addr v3, v6

    .line 287
    const/high16 v6, 0x1c00000

    .line 288
    .line 289
    and-int/2addr v6, v12

    .line 290
    or-int/2addr v3, v6

    .line 291
    const/16 v14, 0x100

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    move-object v12, v5

    .line 295
    move-object v7, v8

    .line 296
    move-object v8, v11

    .line 297
    move-object v6, v13

    .line 298
    move-object/from16 v5, p5

    .line 299
    .line 300
    move-object v11, v2

    .line 301
    move v13, v3

    .line 302
    move-object v2, v9

    .line 303
    move-object/from16 v3, p3

    .line 304
    .line 305
    move-object/from16 v9, p8

    .line 306
    .line 307
    invoke-static/range {v2 .. v14}, Ls00/l0;->I(La00/b;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Ls00/e1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Landroidx/compose/runtime/Composer;II)V

    .line 308
    .line 309
    .line 310
    move-object v5, v12

    .line 311
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_16

    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 318
    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_15
    move-object v5, v12

    .line 322
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 323
    .line 324
    .line 325
    :cond_16
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    if-eqz v11, :cond_17

    .line 330
    .line 331
    new-instance v0, Ld02/b;

    .line 332
    .line 333
    move-object/from16 v2, p1

    .line 334
    .line 335
    move-object/from16 v3, p2

    .line 336
    .line 337
    move-object/from16 v4, p3

    .line 338
    .line 339
    move-object/from16 v5, p4

    .line 340
    .line 341
    move-object/from16 v6, p5

    .line 342
    .line 343
    move-object/from16 v7, p6

    .line 344
    .line 345
    move-object/from16 v8, p7

    .line 346
    .line 347
    move-object/from16 v9, p8

    .line 348
    .line 349
    move v10, v15

    .line 350
    invoke-direct/range {v0 .. v10}, Ld02/b;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarComponentBuilder$a;Landroidx/compose/ui/Modifier;La00/b;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Ls00/e1;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    :cond_17
    return-void
.end method
