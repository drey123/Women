.class public final Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder$a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 8
    .line 9
    return-void
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder$a;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lorg/joda/time/LocalDate;Lq10/b;Lv10/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-virtual/range {v1 .. v10}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder$a;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lorg/joda/time/LocalDate;Lq10/b;Lv10/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;
    .locals 3

    .line 1
    const v0, -0x5d852223

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.DayInfoPanelBuilder.Standard.createAndRememberDayInfoPanelState (DayInfoPanelBuilder.kt:43)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder$a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p0, p1, p2}, Lv10/l1;->i(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lorg/joda/time/LocalDate;Lq10/b;Lv10/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, 0x2e01c8fb

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p8

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    and-int/lit8 v3, v9, 0x6

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v9

    .line 44
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 45
    .line 46
    move-object/from16 v12, p2

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v4

    .line 62
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 63
    .line 64
    move-object/from16 v10, p3

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/16 v4, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v4, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v3, v4

    .line 80
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 81
    .line 82
    move-object/from16 v14, p4

    .line 83
    .line 84
    if-nez v4, :cond_7

    .line 85
    .line 86
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    const/16 v4, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v4, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v4

    .line 98
    :cond_7
    and-int/lit16 v4, v9, 0x6000

    .line 99
    .line 100
    move-object/from16 v6, p5

    .line 101
    .line 102
    if-nez v4, :cond_9

    .line 103
    .line 104
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    const/16 v4, 0x4000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/16 v4, 0x2000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v3, v4

    .line 116
    :cond_9
    const/high16 v4, 0x30000

    .line 117
    .line 118
    and-int/2addr v4, v9

    .line 119
    move-object/from16 v7, p6

    .line 120
    .line 121
    if-nez v4, :cond_b

    .line 122
    .line 123
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    const/high16 v4, 0x20000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    const/high16 v4, 0x10000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v3, v4

    .line 135
    :cond_b
    const/high16 v4, 0x180000

    .line 136
    .line 137
    and-int/2addr v4, v9

    .line 138
    move-object/from16 v8, p7

    .line 139
    .line 140
    if-nez v4, :cond_d

    .line 141
    .line 142
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_c

    .line 147
    .line 148
    const/high16 v4, 0x100000

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_c
    const/high16 v4, 0x80000

    .line 152
    .line 153
    :goto_7
    or-int/2addr v3, v4

    .line 154
    :cond_d
    const/high16 v4, 0xc00000

    .line 155
    .line 156
    and-int/2addr v4, v9

    .line 157
    if-nez v4, :cond_f

    .line 158
    .line 159
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_e

    .line 164
    .line 165
    const/high16 v4, 0x800000

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_e
    const/high16 v4, 0x400000

    .line 169
    .line 170
    :goto_8
    or-int/2addr v3, v4

    .line 171
    :cond_f
    const v4, 0x492493

    .line 172
    .line 173
    .line 174
    and-int/2addr v4, v3

    .line 175
    const v5, 0x492492

    .line 176
    .line 177
    .line 178
    if-eq v4, v5, :cond_10

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    goto :goto_9

    .line 182
    :cond_10
    const/4 v4, 0x0

    .line 183
    :goto_9
    and-int/lit8 v5, v3, 0x1

    .line 184
    .line 185
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_12

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_11

    .line 196
    .line 197
    const/4 v4, -0x1

    .line 198
    const-string v5, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.DayInfoPanelBuilder.Standard.Build (DayInfoPanelBuilder.kt:56)"

    .line 199
    .line 200
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_11
    iget-object v11, v1, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder$a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 204
    .line 205
    shr-int/lit8 v0, v3, 0x6

    .line 206
    .line 207
    and-int/lit8 v0, v0, 0xe

    .line 208
    .line 209
    shl-int/lit8 v4, v3, 0x3

    .line 210
    .line 211
    and-int/lit16 v5, v4, 0x380

    .line 212
    .line 213
    or-int/2addr v0, v5

    .line 214
    shl-int/lit8 v5, v3, 0x9

    .line 215
    .line 216
    and-int/lit16 v5, v5, 0x1c00

    .line 217
    .line 218
    or-int/2addr v0, v5

    .line 219
    const v5, 0xe000

    .line 220
    .line 221
    .line 222
    and-int/2addr v5, v4

    .line 223
    or-int/2addr v0, v5

    .line 224
    const/high16 v5, 0x70000

    .line 225
    .line 226
    and-int/2addr v5, v4

    .line 227
    or-int/2addr v0, v5

    .line 228
    const/high16 v5, 0x380000

    .line 229
    .line 230
    and-int/2addr v4, v5

    .line 231
    or-int/2addr v0, v4

    .line 232
    const/high16 v4, 0xe000000

    .line 233
    .line 234
    shl-int/lit8 v3, v3, 0x6

    .line 235
    .line 236
    and-int/2addr v3, v4

    .line 237
    or-int v20, v0, v3

    .line 238
    .line 239
    const/16 v21, 0x80

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    move-object/from16 v19, v2

    .line 244
    .line 245
    move-object v15, v6

    .line 246
    move-object/from16 v16, v7

    .line 247
    .line 248
    move-object/from16 v18, v8

    .line 249
    .line 250
    invoke-static/range {v10 .. v21}, Lv10/l1;->d(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Landroidx/compose/ui/Modifier;Lq10/b;Lv10/g1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_13

    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_12
    move-object/from16 v19, v2

    .line 264
    .line 265
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->n()V

    .line 266
    .line 267
    .line 268
    :cond_13
    :goto_a
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_14

    .line 273
    .line 274
    new-instance v0, Ld02/c;

    .line 275
    .line 276
    move-object/from16 v2, p1

    .line 277
    .line 278
    move-object/from16 v3, p2

    .line 279
    .line 280
    move-object/from16 v4, p3

    .line 281
    .line 282
    move-object/from16 v5, p4

    .line 283
    .line 284
    move-object/from16 v6, p5

    .line 285
    .line 286
    move-object/from16 v7, p6

    .line 287
    .line 288
    move-object/from16 v8, p7

    .line 289
    .line 290
    invoke-direct/range {v0 .. v9}, Ld02/c;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder$a;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lorg/joda/time/LocalDate;Lq10/b;Lv10/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    :cond_14
    return-void
.end method
