.class public final Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/ui/YearlyCalendarComponentBuilder$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/ui/YearlyCalendarComponentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/ui/YearlyCalendarComponentBuilder;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/ui/YearlyCalendarComponentBuilder$a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/ui/YearlyCalendarComponentBuilder$a;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/foundation/layout/PaddingValues;Lorg/joda/time/LocalDate;Landroidx/compose/runtime/State;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v10}, Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/ui/YearlyCalendarComponentBuilder$a;->a(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/foundation/layout/PaddingValues;Lorg/joda/time/LocalDate;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/foundation/layout/PaddingValues;Lorg/joda/time/LocalDate;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

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
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v0, 0x5efad0d6    # 9.0365903E18f

    .line 28
    .line 29
    .line 30
    move-object/from16 v2, p8

    .line 31
    .line 32
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    and-int/lit8 v3, v9, 0x6

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v4, 0x2

    .line 51
    :goto_0
    or-int/2addr v4, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object/from16 v3, p1

    .line 54
    .line 55
    move v4, v9

    .line 56
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 57
    .line 58
    move-object/from16 v10, p2

    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v4, v6

    .line 74
    :cond_3
    and-int/lit16 v6, v9, 0x180

    .line 75
    .line 76
    move-object/from16 v15, p3

    .line 77
    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    const/16 v6, 0x100

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/16 v6, 0x80

    .line 90
    .line 91
    :goto_3
    or-int/2addr v4, v6

    .line 92
    :cond_5
    and-int/lit16 v6, v9, 0xc00

    .line 93
    .line 94
    if-nez v6, :cond_8

    .line 95
    .line 96
    and-int/lit16 v6, v9, 0x1000

    .line 97
    .line 98
    if-nez v6, :cond_6

    .line 99
    .line 100
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    :goto_4
    if-eqz v6, :cond_7

    .line 110
    .line 111
    const/16 v6, 0x800

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    const/16 v6, 0x400

    .line 115
    .line 116
    :goto_5
    or-int/2addr v4, v6

    .line 117
    :cond_8
    and-int/lit16 v6, v9, 0x6000

    .line 118
    .line 119
    if-nez v6, :cond_a

    .line 120
    .line 121
    move-object/from16 v6, p5

    .line 122
    .line 123
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_9

    .line 128
    .line 129
    const/16 v7, 0x4000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    const/16 v7, 0x2000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v4, v7

    .line 135
    goto :goto_7

    .line 136
    :cond_a
    move-object/from16 v6, p5

    .line 137
    .line 138
    :goto_7
    const/high16 v7, 0x30000

    .line 139
    .line 140
    and-int/2addr v7, v9

    .line 141
    if-nez v7, :cond_c

    .line 142
    .line 143
    move-object/from16 v7, p6

    .line 144
    .line 145
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_b

    .line 150
    .line 151
    const/high16 v11, 0x20000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    const/high16 v11, 0x10000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v4, v11

    .line 157
    goto :goto_9

    .line 158
    :cond_c
    move-object/from16 v7, p6

    .line 159
    .line 160
    :goto_9
    const/high16 v11, 0x180000

    .line 161
    .line 162
    and-int/2addr v11, v9

    .line 163
    if-nez v11, :cond_e

    .line 164
    .line 165
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_d

    .line 170
    .line 171
    const/high16 v11, 0x100000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_d
    const/high16 v11, 0x80000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v4, v11

    .line 177
    :cond_e
    const/high16 v11, 0xc00000

    .line 178
    .line 179
    and-int/2addr v11, v9

    .line 180
    if-nez v11, :cond_10

    .line 181
    .line 182
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_f

    .line 187
    .line 188
    const/high16 v11, 0x800000

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_f
    const/high16 v11, 0x400000

    .line 192
    .line 193
    :goto_b
    or-int/2addr v4, v11

    .line 194
    :cond_10
    const v11, 0x492493

    .line 195
    .line 196
    .line 197
    and-int/2addr v11, v4

    .line 198
    const v12, 0x492492

    .line 199
    .line 200
    .line 201
    if-eq v11, v12, :cond_11

    .line 202
    .line 203
    const/4 v11, 0x1

    .line 204
    goto :goto_c

    .line 205
    :cond_11
    const/4 v11, 0x0

    .line 206
    :goto_c
    and-int/lit8 v12, v4, 0x1

    .line 207
    .line 208
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_13

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_12

    .line 219
    .line 220
    const/4 v11, -0x1

    .line 221
    const-string v12, "org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.YearlyCalendarComponentBuilder.Standard.Build (YearlyCalendarComponentBuilder.kt:48)"

    .line 222
    .line 223
    invoke-static {v0, v4, v11, v12}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_12
    iget-object v0, v1, Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/ui/YearlyCalendarComponentBuilder$a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 227
    .line 228
    shr-int/lit8 v11, v4, 0x6

    .line 229
    .line 230
    and-int/lit8 v11, v11, 0x70

    .line 231
    .line 232
    or-int/lit16 v11, v11, 0x180

    .line 233
    .line 234
    const-string v12, "yearly_calendar_today_controller"

    .line 235
    .line 236
    invoke-static {v0, v5, v12, v2, v11}, Lw20/f;->n(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    shr-int/lit8 v0, v4, 0x12

    .line 241
    .line 242
    and-int/lit8 v0, v0, 0xe

    .line 243
    .line 244
    invoke-static {v8, v11, v2, v0}, Lpz1/c;->b(Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Landroidx/compose/runtime/Composer;I)V

    .line 245
    .line 246
    .line 247
    shr-int/lit8 v0, v4, 0x9

    .line 248
    .line 249
    and-int/lit8 v0, v0, 0xe

    .line 250
    .line 251
    invoke-static {v5, v2, v0}, Ls00/u0;->c(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/runtime/Composer;I)Ls00/s0;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    shr-int/lit8 v0, v4, 0x3

    .line 256
    .line 257
    const v13, 0xfc0e

    .line 258
    .line 259
    .line 260
    and-int/2addr v0, v13

    .line 261
    const/high16 v13, 0x70000

    .line 262
    .line 263
    shl-int/lit8 v14, v4, 0x9

    .line 264
    .line 265
    and-int/2addr v13, v14

    .line 266
    or-int/2addr v0, v13

    .line 267
    const/high16 v13, 0x380000

    .line 268
    .line 269
    shl-int/lit8 v4, v4, 0x12

    .line 270
    .line 271
    and-int/2addr v4, v13

    .line 272
    or-int v18, v0, v4

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    move-object/from16 v17, v2

    .line 277
    .line 278
    move-object/from16 v16, v3

    .line 279
    .line 280
    move-object v13, v6

    .line 281
    move-object v14, v7

    .line 282
    invoke-static/range {v10 .. v19}, Lj02/r;->z(Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Ls00/s0;Landroidx/compose/foundation/layout/PaddingValues;Lorg/joda/time/LocalDate;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_14

    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 292
    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_13
    move-object/from16 v17, v2

    .line 296
    .line 297
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->n()V

    .line 298
    .line 299
    .line 300
    :cond_14
    :goto_d
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-eqz v10, :cond_15

    .line 305
    .line 306
    new-instance v0, Lj02/a;

    .line 307
    .line 308
    move-object/from16 v2, p1

    .line 309
    .line 310
    move-object/from16 v3, p2

    .line 311
    .line 312
    move-object/from16 v4, p3

    .line 313
    .line 314
    move-object/from16 v6, p5

    .line 315
    .line 316
    move-object/from16 v7, p6

    .line 317
    .line 318
    invoke-direct/range {v0 .. v9}, Lj02/a;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/ui/YearlyCalendarComponentBuilder$a;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/foundation/layout/PaddingValues;Lorg/joda/time/LocalDate;Landroidx/compose/runtime/State;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    :cond_15
    return-void
.end method
