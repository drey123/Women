.class public abstract Lu00/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;

.field public static final b:Lv2/c0;

.field public static final c:Lv2/c0;

.field public static final d:Lorg/iggymedia/periodtracker/design/TypographyToken;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    const-class v1, Lu00/e;

    .line 4
    .line 5
    const-string v2, "calendarDayTestMetadata"

    .line 6
    .line 7
    const-string v3, "getCalendarDayTestMetadata(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayTestMetadata;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/y;

    .line 14
    .line 15
    const-string v3, "calendarDaySelectState"

    .line 16
    .line 17
    const-string v5, "getCalendarDaySelectState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v3, v1, [Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v0, v3, v5

    .line 27
    .line 28
    aput-object v2, v3, v4

    .line 29
    .line 30
    sput-object v3, Lu00/e;->a:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    new-instance v0, Lv2/c0;

    .line 33
    .line 34
    const-string v2, "CalendarDayTestMetadataKey"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v2, v3, v1, v3}, Lv2/c0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lu00/e;->b:Lv2/c0;

    .line 41
    .line 42
    new-instance v0, Lv2/c0;

    .line 43
    .line 44
    const-string v2, "CalendarDaySelectStateDOKey"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1, v3}, Lv2/c0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lu00/e;->c:Lv2/c0;

    .line 50
    .line 51
    sget-object v0, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->h()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lu00/e;->d:Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lu00/e;->f(Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lu00/e;->h(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$a;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;Lb10/b;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu00/e;->i(Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$a;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;Lb10/b;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Ls00/s0;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lu00/e;->e(Ls00/s0;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final e(Ls00/s0;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x598ef850

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p6

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    and-int/lit8 v1, v7, 0x6

    .line 25
    .line 26
    move-object/from16 v8, p0

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v7

    .line 42
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 43
    .line 44
    move-object/from16 v9, p1

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v2

    .line 60
    :cond_3
    and-int/lit16 v2, v7, 0x180

    .line 61
    .line 62
    move-object/from16 v10, p2

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v2, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v2

    .line 78
    :cond_5
    and-int/lit16 v2, v7, 0xc00

    .line 79
    .line 80
    move/from16 v11, p3

    .line 81
    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    const/16 v2, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v2, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v1, v2

    .line 96
    :cond_7
    and-int/lit16 v2, v7, 0x6000

    .line 97
    .line 98
    move-object/from16 v12, p4

    .line 99
    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    const/16 v2, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/16 v2, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v1, v2

    .line 114
    :cond_9
    and-int/lit8 v2, p8, 0x20

    .line 115
    .line 116
    const/high16 v3, 0x30000

    .line 117
    .line 118
    if-eqz v2, :cond_b

    .line 119
    .line 120
    or-int/2addr v1, v3

    .line 121
    :cond_a
    move-object/from16 v3, p5

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    and-int/2addr v3, v7

    .line 125
    if-nez v3, :cond_a

    .line 126
    .line 127
    move-object/from16 v3, p5

    .line 128
    .line 129
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_c

    .line 134
    .line 135
    const/high16 v4, 0x20000

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_c
    const/high16 v4, 0x10000

    .line 139
    .line 140
    :goto_6
    or-int/2addr v1, v4

    .line 141
    :goto_7
    const v4, 0x12493

    .line 142
    .line 143
    .line 144
    and-int/2addr v4, v1

    .line 145
    const v5, 0x12492

    .line 146
    .line 147
    .line 148
    if-eq v4, v5, :cond_d

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    goto :goto_8

    .line 152
    :cond_d
    const/4 v4, 0x0

    .line 153
    :goto_8
    and-int/lit8 v5, v1, 0x1

    .line 154
    .line 155
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_11

    .line 160
    .line 161
    if-eqz v2, :cond_e

    .line 162
    .line 163
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 164
    .line 165
    move-object v13, v2

    .line 166
    goto :goto_9

    .line 167
    :cond_e
    move-object v13, v3

    .line 168
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_f

    .line 173
    .line 174
    const/4 v2, -0x1

    .line 175
    const-string v3, "org.iggymedia.periodtracker.core.calendar.component.ui.day.CalendarDay (CalendarDay.kt:51)"

    .line 176
    .line 177
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_f
    invoke-interface {v10}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;->a()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_10

    .line 185
    .line 186
    const v0, -0x48e762e

    .line 187
    .line 188
    .line 189
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7fffe

    .line 193
    .line 194
    .line 195
    and-int v15, v1, v0

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    invoke-static/range {v8 .. v16}, Lv00/f;->f(Ls00/s0;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 200
    .line 201
    .line 202
    move-object v8, v13

    .line 203
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 204
    .line 205
    .line 206
    move-object v6, v8

    .line 207
    goto :goto_a

    .line 208
    :cond_10
    move-object v8, v13

    .line 209
    const v0, -0x48a569b

    .line 210
    .line 211
    .line 212
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO;->e()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO;->f()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;->d()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO;->c()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface/range {p2 .. p2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO;->h()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$b;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO;->d()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$b;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO;->g()Lb10/b;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    shr-int/lit8 v5, v1, 0xf

    .line 248
    .line 249
    and-int/lit8 v5, v5, 0xe

    .line 250
    .line 251
    const v6, 0xe000

    .line 252
    .line 253
    .line 254
    shl-int/lit8 v12, v1, 0x6

    .line 255
    .line 256
    and-int/2addr v6, v12

    .line 257
    or-int/2addr v5, v6

    .line 258
    shl-int/lit8 v6, v1, 0x3

    .line 259
    .line 260
    const/high16 v12, 0x70000

    .line 261
    .line 262
    and-int/2addr v6, v12

    .line 263
    or-int v15, v5, v6

    .line 264
    .line 265
    move-object/from16 v12, p2

    .line 266
    .line 267
    move-object/from16 v13, p4

    .line 268
    .line 269
    invoke-static/range {v8 .. v15}, Lu00/e;->g(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$b;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$b;Lb10/b;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    move-object v6, v8

    .line 274
    and-int/lit8 v15, v1, 0xe

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    move-object/from16 v8, p0

    .line 279
    .line 280
    move-object v9, v0

    .line 281
    move-object v10, v2

    .line 282
    move-object v11, v3

    .line 283
    move v12, v4

    .line 284
    move-object v13, v5

    .line 285
    invoke-static/range {v8 .. v16}, Lw00/c;->c(Ls00/s0;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 289
    .line 290
    .line 291
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_12

    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 298
    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 302
    .line 303
    .line 304
    move-object v6, v3

    .line 305
    :cond_12
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    if-eqz v9, :cond_13

    .line 310
    .line 311
    new-instance v0, Lu00/a;

    .line 312
    .line 313
    move-object/from16 v1, p0

    .line 314
    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    move-object/from16 v3, p2

    .line 318
    .line 319
    move/from16 v4, p3

    .line 320
    .line 321
    move-object/from16 v5, p4

    .line 322
    .line 323
    move/from16 v8, p8

    .line 324
    .line 325
    invoke-direct/range {v0 .. v8}, Lu00/a;-><init>(Ls00/s0;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    :cond_13
    return-void
.end method

.method public static final f(Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x262006cc

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    and-int/lit8 v2, v4, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_2
    move-object/from16 v7, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v7, v4, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v8

    .line 66
    :goto_3
    and-int/lit16 v8, v4, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_6

    .line 69
    .line 70
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    const/16 v8, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v8, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v8

    .line 82
    :cond_6
    and-int/lit16 v8, v2, 0x93

    .line 83
    .line 84
    const/16 v9, 0x92

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    if-eq v8, v9, :cond_7

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v8, v10

    .line 92
    :goto_5
    and-int/lit8 v9, v2, 0x1

    .line 93
    .line 94
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_14

    .line 99
    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 103
    .line 104
    move-object v14, v6

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object v14, v7

    .line 107
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    const/4 v6, -0x1

    .line 114
    const-string v7, "org.iggymedia.periodtracker.core.calendar.component.ui.day.CalendarDayTooltipWrapper (CalendarDay.kt:84)"

    .line 115
    .line 116
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    and-int/lit8 v0, v2, 0xe

    .line 120
    .line 121
    if-ne v0, v5, :cond_a

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_7

    .line 125
    :cond_a
    move v0, v10

    .line 126
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v0, :cond_b

    .line 131
    .line 132
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v5, v0, :cond_d

    .line 139
    .line 140
    :cond_b
    instance-of v0, v1, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO$c;

    .line 141
    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    move-object v0, v1

    .line 145
    check-cast v0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO$c;

    .line 146
    .line 147
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO$c;->a()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayTooltipDO;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    instance-of v5, v5, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayTooltipDO$a;

    .line 152
    .line 153
    if-eqz v5, :cond_c

    .line 154
    .line 155
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO$c;->a()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayTooltipDO;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayTooltipDO$a;

    .line 160
    .line 161
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayTooltipDO$a;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v5, v0

    .line 166
    goto :goto_8

    .line 167
    :cond_c
    const/4 v5, 0x0

    .line 168
    :goto_8
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_d
    check-cast v5, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 172
    .line 173
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v11, v10}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v11, v14}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 196
    .line 197
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    if-nez v16, :cond_e

    .line 206
    .line 207
    invoke-static {}, Lc1/j;->d()V

    .line 208
    .line 209
    .line 210
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_f

    .line 218
    .line 219
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 224
    .line 225
    .line 226
    :goto_9
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-static {v6, v7, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v6, v9, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-nez v9, :cond_10

    .line 253
    .line 254
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_11

    .line 267
    .line 268
    :cond_10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-interface {v6, v8, v7}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v6, v13, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    sget-object v6, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 290
    .line 291
    shr-int/lit8 v2, v2, 0x6

    .line 292
    .line 293
    and-int/lit8 v2, v2, 0xe

    .line 294
    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v3, v11, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    if-eqz v5, :cond_12

    .line 303
    .line 304
    const v2, -0x21a8f70c

    .line 305
    .line 306
    .line 307
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v11, v10}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->m()Landroidx/compose/ui/Alignment;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v6, v2, v0}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 325
    .line 326
    invoke-virtual {v0}, Lqr1/l;->i0()F

    .line 327
    .line 328
    .line 329
    move-result v17

    .line 330
    const/16 v20, 0xd

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/4 v2, 0x0

    .line 345
    const/4 v6, 0x1

    .line 346
    invoke-static {v0, v2, v6, v6, v2}, Landroidx/compose/foundation/layout/t3;->F(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const/4 v12, 0x0

    .line 351
    const/16 v13, 0x3c

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    const/4 v8, 0x0

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v10, 0x0

    .line 357
    invoke-static/range {v5 .. v13}, Lu00/l;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_12
    const v0, -0x21a4bdec

    .line 365
    .line 366
    .line 367
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 371
    .line 372
    .line 373
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_13

    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 383
    .line 384
    .line 385
    :cond_13
    move-object v2, v14

    .line 386
    goto :goto_b

    .line 387
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 388
    .line 389
    .line 390
    move-object v2, v7

    .line 391
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-eqz v6, :cond_15

    .line 396
    .line 397
    new-instance v0, Lu00/d;

    .line 398
    .line 399
    move/from16 v5, p5

    .line 400
    .line 401
    invoke-direct/range {v0 .. v5}, Lu00/d;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    :cond_15
    return-void
.end method

.method public static final g(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$b;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$b;Lb10/b;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    const-string v3, "org.iggymedia.periodtracker.core.calendar.component.ui.day.calendarDayContentModifier (CalendarDay.kt:119)"

    .line 24
    .line 25
    const v4, -0x30b7d2fe

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v8, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    shl-int/lit8 v4, v8, 0x3

    .line 40
    .line 41
    and-int/lit16 v7, v4, 0x1f80

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    move-object/from16 v5, p2

    .line 46
    .line 47
    move-object/from16 v6, p6

    .line 48
    .line 49
    invoke-static/range {v2 .. v7}, Lu00/e;->k(ZZLorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$b;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$b;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v3, 0x1df13d2a

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object/from16 v7, p0

    .line 63
    .line 64
    invoke-static {v7, v3, v4, v5}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v9, 0x3

    .line 70
    invoke-static {v3, v5, v7, v9, v5}, Landroidx/compose/foundation/layout/t3;->F(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 85
    .line 86
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-ne v3, v9, :cond_1

    .line 91
    .line 92
    invoke-static {}, Lx/a;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    move-object v11, v3

    .line 100
    check-cast v11, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 101
    .line 102
    sget-object v3, Lorg/iggymedia/periodtracker/design/e;->a:Lorg/iggymedia/periodtracker/design/e;

    .line 103
    .line 104
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/e;->g()F

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    const/16 v16, 0x4

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const-wide/16 v14, 0x0

    .line 114
    .line 115
    invoke-static/range {v12 .. v17}, Ly0/j9;->d(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$a;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_2
    move-object v14, v5

    .line 126
    const/16 v17, 0x14

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    move-object/from16 v16, p5

    .line 133
    .line 134
    invoke-static/range {v10 .. v18}, Ls/m0;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-ne v3, v9, :cond_4

    .line 152
    .line 153
    new-instance v3, Lu00/b;

    .line 154
    .line 155
    invoke-direct {v3}, Lu00/b;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-static {v10, v4, v3}, Lv2/r;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    const v10, 0xe000

    .line 172
    .line 173
    .line 174
    and-int/2addr v10, v8

    .line 175
    xor-int/lit16 v10, v10, 0x6000

    .line 176
    .line 177
    const/16 v11, 0x4000

    .line 178
    .line 179
    if-le v10, v11, :cond_5

    .line 180
    .line 181
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_6

    .line 186
    .line 187
    :cond_5
    and-int/lit16 v10, v8, 0x6000

    .line 188
    .line 189
    if-ne v10, v11, :cond_7

    .line 190
    .line 191
    :cond_6
    move v10, v4

    .line 192
    goto :goto_0

    .line 193
    :cond_7
    move v10, v7

    .line 194
    :goto_0
    or-int/2addr v9, v10

    .line 195
    and-int/lit16 v10, v8, 0x1c00

    .line 196
    .line 197
    xor-int/lit16 v10, v10, 0xc00

    .line 198
    .line 199
    const/16 v11, 0x800

    .line 200
    .line 201
    if-le v10, v11, :cond_8

    .line 202
    .line 203
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-nez v10, :cond_a

    .line 208
    .line 209
    :cond_8
    and-int/lit16 v8, v8, 0xc00

    .line 210
    .line 211
    if-ne v8, v11, :cond_9

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_9
    move v4, v7

    .line 215
    :cond_a
    :goto_1
    or-int/2addr v4, v9

    .line 216
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-nez v4, :cond_b

    .line 221
    .line 222
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-ne v7, v4, :cond_c

    .line 227
    .line 228
    :cond_b
    new-instance v7, Lu00/c;

    .line 229
    .line 230
    invoke-direct {v7, v2, v1, v0}, Lu00/c;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$a;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;Lb10/b;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    invoke-static {v3, v7}, Lv2/r;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 249
    .line 250
    .line 251
    :cond_d
    return-object v0
.end method

.method public static final h(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final i(Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$a;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;Lb10/b;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p3, p0}, Lv2/b0;->e0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p3, p1}, Lu00/e;->l(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-static {p3, p2}, Lu00/e;->m(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lb10/b;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final j()Lorg/iggymedia/periodtracker/design/TypographyToken;
    .locals 1

    .line 1
    sget-object v0, Lu00/e;->d:Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k(ZZLorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$b;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$b;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$a;
    .locals 5

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
    const-string v1, "org.iggymedia.periodtracker.core.calendar.component.ui.day.rememberA11yButtonContent (CalendarDay.kt:160)"

    .line 9
    .line 10
    const v2, 0x3e9b4605

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p5, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p5, 0x6

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    :cond_2
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v2

    .line 38
    :goto_0
    and-int/lit8 v1, p5, 0x70

    .line 39
    .line 40
    xor-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-le v1, v4, :cond_4

    .line 45
    .line 46
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v1, p5, 0x30

    .line 53
    .line 54
    if-ne v1, v4, :cond_6

    .line 55
    .line 56
    :cond_5
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    move v1, v2

    .line 59
    :goto_1
    or-int/2addr v0, v1

    .line 60
    and-int/lit16 v1, p5, 0x380

    .line 61
    .line 62
    xor-int/lit16 v1, v1, 0x180

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    if-le v1, v4, :cond_7

    .line 67
    .line 68
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    :cond_7
    and-int/lit16 v1, p5, 0x180

    .line 75
    .line 76
    if-ne v1, v4, :cond_9

    .line 77
    .line 78
    :cond_8
    move v1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_9
    move v1, v2

    .line 81
    :goto_2
    or-int/2addr v0, v1

    .line 82
    and-int/lit16 v1, p5, 0x1c00

    .line 83
    .line 84
    xor-int/lit16 v1, v1, 0xc00

    .line 85
    .line 86
    const/16 v4, 0x800

    .line 87
    .line 88
    if-le v1, v4, :cond_a

    .line 89
    .line 90
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_b

    .line 95
    .line 96
    :cond_a
    and-int/lit16 p5, p5, 0xc00

    .line 97
    .line 98
    if-ne p5, v4, :cond_c

    .line 99
    .line 100
    :cond_b
    move v2, v3

    .line 101
    :cond_c
    or-int p5, v0, v2

    .line 102
    .line 103
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez p5, :cond_d

    .line 108
    .line 109
    sget-object p5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 110
    .line 111
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    if-ne v0, p5, :cond_12

    .line 116
    .line 117
    :cond_d
    const/4 p5, 0x0

    .line 118
    if-nez p0, :cond_f

    .line 119
    .line 120
    if-eqz p1, :cond_f

    .line 121
    .line 122
    if-eqz p2, :cond_e

    .line 123
    .line 124
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$b;->a()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$a;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_3
    move-object v0, p0

    .line 129
    goto :goto_4

    .line 130
    :cond_e
    move-object v0, p5

    .line 131
    goto :goto_4

    .line 132
    :cond_f
    if-nez p0, :cond_10

    .line 133
    .line 134
    if-nez p1, :cond_10

    .line 135
    .line 136
    if-eqz p2, :cond_e

    .line 137
    .line 138
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$b;->b()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$a;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_3

    .line 143
    :cond_10
    if-eqz p0, :cond_11

    .line 144
    .line 145
    if-eqz p1, :cond_11

    .line 146
    .line 147
    if-eqz p3, :cond_e

    .line 148
    .line 149
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$b;->a()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$a;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_3

    .line 154
    :cond_11
    if-eqz p3, :cond_e

    .line 155
    .line 156
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$b;->b()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$a;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto :goto_3

    .line 161
    :goto_4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_12
    check-cast v0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$a;

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_13

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 173
    .line 174
    .line 175
    :cond_13
    return-object v0
.end method

.method public static final l(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lu00/e;->c:Lv2/c0;

    .line 8
    .line 9
    sget-object v1, Lu00/e;->a:[Lkotlin/reflect/KProperty;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, p1}, Lv2/c0;->e(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final m(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lb10/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lu00/e;->b:Lv2/c0;

    .line 8
    .line 9
    sget-object v1, Lu00/e;->a:[Lkotlin/reflect/KProperty;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, p1}, Lv2/c0;->e(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
