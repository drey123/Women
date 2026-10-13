.class public abstract Ls00/l0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;

.field public static final b:F

.field public static final c:Lv2/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    const-class v1, Ls00/l0;

    .line 4
    .line 5
    const-string v2, "calendarComponentMinDate"

    .line 6
    .line 7
    const-string v3, "getCalendarComponentMinDate(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lorg/joda/time/LocalDate;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-array v1, v4, [Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Ls00/l0;->a:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    const/high16 v0, 0x42b00000    # 88.0f

    .line 21
    .line 22
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Ls00/l0;->b:F

    .line 27
    .line 28
    new-instance v0, Lv2/c0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x2

    .line 32
    const-string v3, "CalendarComponentMinDateKey"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2, v1}, Lv2/c0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ls00/l0;->c:Lv2/c0;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic A(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls00/l0;->H(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static B(Lorg/iggymedia/periodtracker/core/calendar/component/di/CalendarComponentDiComponent;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Ls00/e1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    move/from16 v0, p9

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponent.<anonymous> (CalendarComponent.kt:320)"

    .line 30
    .line 31
    const v4, 0x753154d6

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/di/CalendarComponentDiComponent;->a()Lorg/iggymedia/periodtracker/core/calendar/component/presentation/CalendarComponentViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    move-object v0, v1

    .line 63
    check-cast v0, Lorg/iggymedia/periodtracker/core/calendar/component/presentation/CalendarComponentViewModel;

    .line 64
    .line 65
    invoke-static {p1, v8, v3}, Ls00/u0;->c(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/runtime/Composer;I)Ls00/s0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v1, p2

    .line 72
    move-object v2, p3

    .line 73
    move-object v3, p4

    .line 74
    move-object/from16 v5, p5

    .line 75
    .line 76
    move-object/from16 v6, p6

    .line 77
    .line 78
    move-object/from16 v7, p7

    .line 79
    .line 80
    invoke-static/range {v0 .. v10}, Ls00/l0;->J(Lorg/iggymedia/periodtracker/core/calendar/component/presentation/CalendarComponentViewModel;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Ls00/e1;Ls00/s0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->n()V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method

.method public static synthetic C(ILorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Le00/a;La0/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Ls00/l0;->f0(ILorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Le00/a;La0/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final D(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    const v0, 0x617c5e28

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p6

    .line 17
    .line 18
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    and-int/lit8 v8, v7, 0x6

    .line 23
    .line 24
    const/4 v9, 0x4

    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    move v8, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :goto_0
    or-int/2addr v8, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v8, v7

    .line 39
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 40
    .line 41
    if-nez v10, :cond_3

    .line 42
    .line 43
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v10, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v8, v10

    .line 55
    :cond_3
    and-int/lit16 v10, v7, 0x180

    .line 56
    .line 57
    if-nez v10, :cond_5

    .line 58
    .line 59
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    const/16 v10, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v10, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v8, v10

    .line 71
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 72
    .line 73
    if-nez v10, :cond_7

    .line 74
    .line 75
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    const/16 v10, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v10, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v8, v10

    .line 87
    :cond_7
    and-int/lit8 v10, p8, 0x10

    .line 88
    .line 89
    if-eqz v10, :cond_9

    .line 90
    .line 91
    or-int/lit16 v8, v8, 0x6000

    .line 92
    .line 93
    :cond_8
    move-object/from16 v14, p4

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    and-int/lit16 v14, v7, 0x6000

    .line 97
    .line 98
    if-nez v14, :cond_8

    .line 99
    .line 100
    move-object/from16 v14, p4

    .line 101
    .line 102
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_a

    .line 107
    .line 108
    const/16 v15, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    const/16 v15, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v8, v15

    .line 114
    :goto_6
    const/high16 v15, 0x30000

    .line 115
    .line 116
    and-int/2addr v15, v7

    .line 117
    if-nez v15, :cond_c

    .line 118
    .line 119
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_b

    .line 124
    .line 125
    const/high16 v15, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/high16 v15, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v8, v15

    .line 131
    :cond_c
    const v15, 0x12493

    .line 132
    .line 133
    .line 134
    and-int/2addr v15, v8

    .line 135
    const v13, 0x12492

    .line 136
    .line 137
    .line 138
    const/4 v12, 0x1

    .line 139
    const/4 v11, 0x0

    .line 140
    if-eq v15, v13, :cond_d

    .line 141
    .line 142
    move v13, v12

    .line 143
    goto :goto_8

    .line 144
    :cond_d
    move v13, v11

    .line 145
    :goto_8
    and-int/lit8 v15, v8, 0x1

    .line 146
    .line 147
    invoke-interface {v5, v13, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_21

    .line 152
    .line 153
    if-eqz v10, :cond_e

    .line 154
    .line 155
    sget-object v10, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_e
    move-object v10, v14

    .line 159
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_f

    .line 164
    .line 165
    const/4 v13, -0x1

    .line 166
    const-string v14, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarBannerOverlay (CalendarComponent.kt:492)"

    .line 167
    .line 168
    invoke-static {v0, v8, v13, v14}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_f
    const/4 v0, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    invoke-static {v10, v0, v12, v13}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    and-int/lit8 v15, v8, 0xe

    .line 178
    .line 179
    if-ne v15, v9, :cond_10

    .line 180
    .line 181
    move v9, v12

    .line 182
    goto :goto_a

    .line 183
    :cond_10
    move v9, v11

    .line 184
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    if-nez v9, :cond_11

    .line 189
    .line 190
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 191
    .line 192
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-ne v15, v9, :cond_12

    .line 197
    .line 198
    :cond_11
    new-instance v15, Ls00/i;

    .line 199
    .line 200
    invoke-direct {v15, v1}, Ls00/i;-><init>(Landroidx/compose/runtime/State;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_12
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/r2;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9}, Lu1/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    sget-object v14, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 217
    .line 218
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static {v5, v11}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v16

    .line 230
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v5, v9}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 243
    .line 244
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 249
    .line 250
    .line 251
    move-result-object v19

    .line 252
    if-nez v19, :cond_13

    .line 253
    .line 254
    invoke-static {}, Lc1/j;->d()V

    .line 255
    .line 256
    .line 257
    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 261
    .line 262
    .line 263
    move-result v19

    .line 264
    if-eqz v19, :cond_14

    .line 265
    .line 266
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 271
    .line 272
    .line 273
    :goto_b
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-static {v0, v15, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-static {v0, v11, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-static {v0, v11, v12}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-static {v0, v11}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-static {v0, v9, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 317
    .line 318
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v11, 0x1

    .line 322
    invoke-static {v0, v9, v11, v13}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    and-int/lit8 v9, v8, 0x70

    .line 327
    .line 328
    const/16 v12, 0x20

    .line 329
    .line 330
    if-ne v9, v12, :cond_15

    .line 331
    .line 332
    move v12, v11

    .line 333
    goto :goto_c

    .line 334
    :cond_15
    const/4 v12, 0x0

    .line 335
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    if-nez v12, :cond_16

    .line 340
    .line 341
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 342
    .line 343
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    if-ne v13, v12, :cond_17

    .line 348
    .line 349
    :cond_16
    new-instance v13, Ls00/j;

    .line 350
    .line 351
    invoke-direct {v13, v2}, Ls00/j;-><init>(Landroidx/compose/runtime/State;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_17
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    invoke-static {v0, v13}, Landroidx/compose/ui/graphics/n;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/16 v12, 0x20

    .line 364
    .line 365
    if-ne v9, v12, :cond_18

    .line 366
    .line 367
    move v9, v11

    .line 368
    goto :goto_d

    .line 369
    :cond_18
    const/4 v9, 0x0

    .line 370
    :goto_d
    and-int/lit16 v12, v8, 0x380

    .line 371
    .line 372
    const/16 v13, 0x100

    .line 373
    .line 374
    if-ne v12, v13, :cond_19

    .line 375
    .line 376
    move v12, v11

    .line 377
    goto :goto_e

    .line 378
    :cond_19
    const/4 v12, 0x0

    .line 379
    :goto_e
    or-int/2addr v9, v12

    .line 380
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    if-nez v9, :cond_1a

    .line 385
    .line 386
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 387
    .line 388
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    if-ne v12, v9, :cond_1b

    .line 393
    .line 394
    :cond_1a
    new-instance v12, Ls00/k;

    .line 395
    .line 396
    invoke-direct {v12, v2, v3}, Ls00/k;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_1b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/r2;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 405
    .line 406
    .line 407
    move-result-object v19

    .line 408
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 409
    .line 410
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->q()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 411
    .line 412
    .line 413
    move-result-object v20

    .line 414
    const/16 v23, 0x6

    .line 415
    .line 416
    const/16 v24, 0x0

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    invoke-static/range {v19 .. v24}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    and-int/lit16 v9, v8, 0x1c00

    .line 427
    .line 428
    const/16 v12, 0x800

    .line 429
    .line 430
    if-ne v9, v12, :cond_1c

    .line 431
    .line 432
    move v12, v11

    .line 433
    goto :goto_f

    .line 434
    :cond_1c
    const/4 v12, 0x0

    .line 435
    :goto_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    if-nez v12, :cond_1d

    .line 440
    .line 441
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 442
    .line 443
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    if-ne v9, v11, :cond_1e

    .line 448
    .line 449
    :cond_1d
    new-instance v9, Ls00/l;

    .line 450
    .line 451
    invoke-direct {v9, v4}, Ls00/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_1e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 458
    .line 459
    invoke-static {v0, v9}, Landroidx/compose/ui/layout/p0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    const/4 v11, 0x0

    .line 468
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-static {v5, v11}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v11

    .line 476
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-static {v5, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    if-nez v14, :cond_1f

    .line 497
    .line 498
    invoke-static {}, Lc1/j;->d()V

    .line 499
    .line 500
    .line 501
    :cond_1f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 502
    .line 503
    .line 504
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    if-eqz v14, :cond_20

    .line 509
    .line 510
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 511
    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_20
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 515
    .line 516
    .line 517
    :goto_10
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    invoke-static {v13, v9, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-static {v13, v12, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    invoke-static {v13, v9, v11}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-static {v13, v9}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-static {v13, v0, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    .line 559
    .line 560
    shr-int/lit8 v0, v8, 0xf

    .line 561
    .line 562
    and-int/lit8 v0, v0, 0xe

    .line 563
    .line 564
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v6, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 575
    .line 576
    .line 577
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_22

    .line 582
    .line 583
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 584
    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_21
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 588
    .line 589
    .line 590
    move-object v10, v14

    .line 591
    :cond_22
    :goto_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    if-eqz v9, :cond_23

    .line 596
    .line 597
    new-instance v0, Ls00/m;

    .line 598
    .line 599
    move/from16 v8, p8

    .line 600
    .line 601
    move-object v5, v10

    .line 602
    invoke-direct/range {v0 .. v8}, Ls00/m;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    :cond_23
    return-void
.end method

.method public static final E(Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/Density;)Lk3/k;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long p0, p0

    .line 15
    const-wide v0, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v0

    .line 21
    invoke-static {p0, p1}, Lk3/k;->d(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1}, Lk3/k;->c(J)Lk3/k;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final F(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_0
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->d(F)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final G(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/Density;)Lk3/k;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p0, p1

    .line 25
    int-to-long p0, p0

    .line 26
    const-wide v0, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v0

    .line 32
    invoke-static {p0, p1}, Lk3/k;->d(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-static {p0, p1}, Lk3/k;->c(J)Lk3/k;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final H(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int p1, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final I(La00/b;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Ls00/e1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x72d77178

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v1, v11, 0x6

    move-object/from16 v5, p0

    if-nez v1, :cond_1

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_5

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :cond_5
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_8

    and-int/lit16 v6, v11, 0x1000

    if-nez v6, :cond_6

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_5

    :cond_6
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v6

    :goto_5
    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_6

    :cond_7
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :cond_8
    and-int/lit16 v6, v11, 0x6000

    move-object/from16 v13, p4

    if-nez v6, :cond_a

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_7

    :cond_9
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v1, v6

    :cond_a
    and-int/lit8 v6, v12, 0x20

    const/high16 v7, 0x30000

    if-eqz v6, :cond_c

    or-int/2addr v1, v7

    :cond_b
    move-object/from16 v7, p5

    goto :goto_9

    :cond_c
    and-int/2addr v7, v11

    if-nez v7, :cond_b

    move-object/from16 v7, p5

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v1, v9

    :goto_9
    const/high16 v9, 0x180000

    and-int/2addr v9, v11

    if-nez v9, :cond_10

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_e

    move-object/from16 v9, p6

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/high16 v10, 0x100000

    goto :goto_a

    :cond_e
    move-object/from16 v9, p6

    :cond_f
    const/high16 v10, 0x80000

    :goto_a
    or-int/2addr v1, v10

    goto :goto_b

    :cond_10
    move-object/from16 v9, p6

    :goto_b
    and-int/lit16 v14, v12, 0x80

    const/high16 v10, 0xc00000

    if-eqz v14, :cond_11

    or-int/2addr v1, v10

    move-object/from16 v15, p7

    goto :goto_d

    :cond_11
    and-int/2addr v10, v11

    move-object/from16 v15, p7

    if-nez v10, :cond_13

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/high16 v10, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v10, 0x400000

    :goto_c
    or-int/2addr v1, v10

    :cond_13
    :goto_d
    and-int/lit16 v10, v12, 0x100

    const/high16 v16, 0x6000000

    if-eqz v10, :cond_14

    or-int v1, v1, v16

    move-object/from16 v0, p8

    goto :goto_f

    :cond_14
    and-int v16, v11, v16

    move-object/from16 v0, p8

    if-nez v16, :cond_16

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v17, 0x2000000

    :goto_e
    or-int v1, v1, v17

    :cond_16
    :goto_f
    const/high16 v17, 0x30000000

    and-int v17, v11, v17

    if-nez v17, :cond_19

    and-int/lit16 v0, v12, 0x200

    if-nez v0, :cond_17

    move-object/from16 v0, p9

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/high16 v17, 0x20000000

    goto :goto_10

    :cond_17
    move-object/from16 v0, p9

    :cond_18
    const/high16 v17, 0x10000000

    :goto_10
    or-int v1, v1, v17

    goto :goto_11

    :cond_19
    move-object/from16 v0, p9

    :goto_11
    const v17, 0x12492493

    and-int v0, v1, v17

    move/from16 p10, v1

    const v1, 0x12492492

    move/from16 v17, v6

    const/4 v6, 0x1

    if-eq v0, v1, :cond_1a

    move v0, v6

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v1, p10, 0x1

    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v0, v11, 0x1

    const v1, -0x70000001

    const v18, -0x380001

    if-eqz v0, :cond_1e

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_14

    .line 2
    :cond_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_1c

    and-int v0, p10, v18

    goto :goto_13

    :cond_1c
    move/from16 v0, p10

    :goto_13
    and-int/lit16 v10, v12, 0x200

    if-eqz v10, :cond_1d

    and-int/2addr v0, v1

    :cond_1d
    move-object/from16 v3, p9

    move v11, v6

    move-object v1, v8

    move-object v5, v9

    move-object v8, v15

    move v9, v0

    move-object/from16 v0, p8

    goto/16 :goto_19

    :cond_1e
    :goto_14
    if-eqz v17, :cond_1f

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    goto :goto_15

    :cond_1f
    move-object v0, v7

    :goto_15
    and-int/lit8 v7, v12, 0x40

    if-eqz v7, :cond_20

    and-int/lit8 v9, p10, 0xe

    move v7, v10

    const/4 v10, 0x6

    move/from16 v17, v6

    const/4 v6, 0x0

    move/from16 v19, v7

    const/4 v7, 0x0

    move/from16 v11, v17

    .line 4
    invoke-static/range {v5 .. v10}, Ls00/l0;->l0(La00/b;La00/c;La00/c;Landroidx/compose/runtime/Composer;II)Ls00/e1;

    move-result-object v6

    and-int v5, p10, v18

    goto :goto_16

    :cond_20
    move v11, v6

    move/from16 v19, v10

    move/from16 v5, p10

    move-object v6, v9

    :goto_16
    const/4 v7, 0x0

    if-eqz v14, :cond_21

    move-object v15, v7

    :cond_21
    if-eqz v19, :cond_22

    goto :goto_17

    :cond_22
    move-object/from16 v7, p8

    :goto_17
    and-int/lit16 v9, v12, 0x200

    if-eqz v9, :cond_23

    shr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x7e

    shr-int/lit8 v10, v5, 0x12

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v9, v10

    const/4 v10, 0x0

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    .line 5
    invoke-static/range {p5 .. p10}, Ls00/l0;->k0(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;

    move-result-object v3

    and-int/2addr v1, v5

    move-object v5, v7

    move-object v7, v0

    move-object v0, v5

    move v9, v1

    :goto_18
    move-object v5, v6

    move-object v1, v8

    move-object v8, v15

    goto :goto_19

    :cond_23
    move-object v1, v7

    move-object v7, v0

    move-object v0, v1

    move-object/from16 v3, p9

    move v9, v5

    goto :goto_18

    .line 6
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, -0x1

    const-string v6, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponent (CalendarComponent.kt:311)"

    const v10, 0x72d77178

    invoke-static {v10, v9, v4, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    :cond_24
    and-int/lit8 v4, v9, 0xe

    shr-int/lit8 v6, v9, 0x3

    and-int/lit8 v10, v6, 0x70

    or-int/2addr v4, v10

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v4, v6

    shr-int/lit8 v6, v9, 0xf

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v4, v6

    move-object/from16 p5, p0

    move-object/from16 p6, p2

    move-object/from16 p7, p3

    move-object/from16 p8, v0

    move-object/from16 p9, v1

    move/from16 p10, v4

    .line 7
    invoke-static/range {p5 .. p10}, Ls00/l0;->j0(La00/b;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/calendar/component/di/CalendarComponentDiComponent;

    move-result-object v1

    move-object/from16 v10, p6

    move-object/from16 v15, p8

    move-object/from16 v14, p9

    .line 8
    new-instance v0, Ls00/h;

    move-object v4, v2

    move-object v6, v13

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v8}, Ls00/h;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/di/CalendarComponentDiComponent;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Ls00/e1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x36

    const v2, 0x753154d6

    invoke-static {v2, v11, v0, v14, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v1, v9, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v10, v0, v14, v1}, Ltq/d;->e(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_25
    move-object v10, v3

    move-object v6, v7

    move-object v9, v15

    move-object v7, v5

    goto :goto_1a

    :cond_26
    move-object v10, v3

    move-object v14, v8

    .line 9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v10, p9

    move-object v6, v7

    move-object v7, v9

    move-object v8, v15

    move-object/from16 v9, p8

    .line 10
    :goto_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_27

    new-instance v0, Ls00/s;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Ls00/s;-><init>(La00/b;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Ls00/e1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method public static final J(Lorg/iggymedia/periodtracker/core/calendar/component/presentation/CalendarComponentViewModel;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Ls00/e1;Ls00/s0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v12, p9

    .line 8
    .line 9
    move/from16 v13, p10

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v0, -0x7716a33d

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p8

    .line 33
    .line 34
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    and-int/lit8 v1, v12, 0x6

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x2

    .line 51
    :goto_0
    or-int/2addr v1, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v12

    .line 54
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 55
    .line 56
    move-object/from16 v7, p1

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v3, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v1, v3

    .line 72
    :cond_3
    and-int/lit16 v3, v12, 0x180

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    const/16 v3, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v3, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v1, v3

    .line 88
    :cond_5
    and-int/lit16 v3, v12, 0xc00

    .line 89
    .line 90
    if-nez v3, :cond_7

    .line 91
    .line 92
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    const/16 v3, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v3, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v1, v3

    .line 104
    :cond_7
    and-int/lit16 v3, v12, 0x6000

    .line 105
    .line 106
    if-nez v3, :cond_9

    .line 107
    .line 108
    move-object/from16 v3, p4

    .line 109
    .line 110
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_8

    .line 115
    .line 116
    const/16 v8, 0x4000

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    const/16 v8, 0x2000

    .line 120
    .line 121
    :goto_5
    or-int/2addr v1, v8

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    move-object/from16 v3, p4

    .line 124
    .line 125
    :goto_6
    const/high16 v8, 0x30000

    .line 126
    .line 127
    and-int/2addr v8, v12

    .line 128
    move-object/from16 v14, p5

    .line 129
    .line 130
    if-nez v8, :cond_b

    .line 131
    .line 132
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_a

    .line 137
    .line 138
    const/high16 v8, 0x20000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_a
    const/high16 v8, 0x10000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v1, v8

    .line 144
    :cond_b
    and-int/lit8 v8, v13, 0x40

    .line 145
    .line 146
    const/high16 v9, 0x180000

    .line 147
    .line 148
    if-eqz v8, :cond_d

    .line 149
    .line 150
    or-int/2addr v1, v9

    .line 151
    :cond_c
    move-object/from16 v9, p6

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    and-int/2addr v9, v12

    .line 155
    if-nez v9, :cond_c

    .line 156
    .line 157
    move-object/from16 v9, p6

    .line 158
    .line 159
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_e

    .line 164
    .line 165
    const/high16 v11, 0x100000

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_e
    const/high16 v11, 0x80000

    .line 169
    .line 170
    :goto_8
    or-int/2addr v1, v11

    .line 171
    :goto_9
    and-int/lit16 v11, v13, 0x80

    .line 172
    .line 173
    const/high16 v15, 0xc00000

    .line 174
    .line 175
    if-eqz v11, :cond_10

    .line 176
    .line 177
    or-int/2addr v1, v15

    .line 178
    :cond_f
    move-object/from16 v15, p7

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_10
    and-int/2addr v15, v12

    .line 182
    if-nez v15, :cond_f

    .line 183
    .line 184
    move-object/from16 v15, p7

    .line 185
    .line 186
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_11

    .line 191
    .line 192
    const/high16 v16, 0x800000

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_11
    const/high16 v16, 0x400000

    .line 196
    .line 197
    :goto_a
    or-int v1, v1, v16

    .line 198
    .line 199
    :goto_b
    const v16, 0x492493

    .line 200
    .line 201
    .line 202
    and-int v2, v1, v16

    .line 203
    .line 204
    const v0, 0x492492

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    if-eq v2, v0, :cond_12

    .line 209
    .line 210
    move v0, v3

    .line 211
    goto :goto_c

    .line 212
    :cond_12
    const/4 v0, 0x0

    .line 213
    :goto_c
    and-int/lit8 v2, v1, 0x1

    .line 214
    .line 215
    invoke-interface {v10, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1d

    .line 220
    .line 221
    if-eqz v8, :cond_13

    .line 222
    .line 223
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_13
    move-object v0, v9

    .line 227
    :goto_d
    if-eqz v11, :cond_14

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    goto :goto_e

    .line 231
    :cond_14
    move-object v2, v15

    .line 232
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_15

    .line 237
    .line 238
    const/4 v8, -0x1

    .line 239
    const-string v9, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponent (CalendarComponent.kt:346)"

    .line 240
    .line 241
    const v11, -0x7716a33d

    .line 242
    .line 243
    .line 244
    invoke-static {v11, v1, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Lc1/g2;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Landroid/content/res/Configuration;

    .line 256
    .line 257
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    if-nez v9, :cond_16

    .line 266
    .line 267
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 268
    .line 269
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    if-ne v11, v9, :cond_17

    .line 274
    .line 275
    :cond_16
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const/4 v9, 0x0

    .line 280
    invoke-virtual {v8, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_17
    check-cast v11, Ljava/util/Locale;

    .line 288
    .line 289
    and-int/lit8 v8, v1, 0xe

    .line 290
    .line 291
    const/4 v9, 0x4

    .line 292
    if-ne v8, v9, :cond_18

    .line 293
    .line 294
    move v9, v3

    .line 295
    goto :goto_f

    .line 296
    :cond_18
    const/4 v9, 0x0

    .line 297
    :goto_f
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    or-int/2addr v8, v9

    .line 302
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    if-nez v8, :cond_19

    .line 307
    .line 308
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 309
    .line 310
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    if-ne v9, v8, :cond_1a

    .line 315
    .line 316
    :cond_19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-interface {v5, v11}, Lorg/iggymedia/periodtracker/core/calendar/component/presentation/CalendarComponentViewModel;->b(Ljava/util/Locale;)Le00/a;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_1a
    move-object v15, v9

    .line 327
    check-cast v15, Le00/a;

    .line 328
    .line 329
    shr-int/lit8 v8, v1, 0x6

    .line 330
    .line 331
    and-int/lit8 v9, v8, 0xe

    .line 332
    .line 333
    and-int/lit8 v8, v8, 0x7e

    .line 334
    .line 335
    invoke-virtual {v4, v6, v10, v8}, Ls00/e1;->f(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Landroidx/compose/runtime/Composer;I)La0/r0;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    move v11, v9

    .line 340
    invoke-virtual {v4}, Ls00/e1;->e()La00/b;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    and-int/lit8 v1, v1, 0x70

    .line 345
    .line 346
    or-int/2addr v11, v1

    .line 347
    invoke-static/range {v6 .. v11}, Ls00/l0;->Q(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;La0/r0;La00/b;Landroidx/compose/runtime/Composer;I)V

    .line 348
    .line 349
    .line 350
    move-object v6, v8

    .line 351
    move-object v11, v10

    .line 352
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 357
    .line 358
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-ne v1, v7, :cond_1b

    .line 363
    .line 364
    new-instance v1, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    invoke-direct {v1, v9, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;-><init>(ZZ)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_1b
    move-object/from16 v16, v1

    .line 374
    .line 375
    check-cast v16, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;

    .line 376
    .line 377
    move v1, v3

    .line 378
    move-object v3, v0

    .line 379
    new-instance v0, Ls00/c0;

    .line 380
    .line 381
    move-object/from16 v7, p1

    .line 382
    .line 383
    move-object/from16 v9, p4

    .line 384
    .line 385
    move-object v8, v4

    .line 386
    move-object v10, v14

    .line 387
    move-object v4, v15

    .line 388
    move v14, v1

    .line 389
    move-object/from16 v1, p2

    .line 390
    .line 391
    invoke-direct/range {v0 .. v10}, Ls00/c0;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Le00/a;Lorg/iggymedia/periodtracker/core/calendar/component/presentation/CalendarComponentViewModel;La0/r0;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Ls00/e1;Ls00/s0;Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 392
    .line 393
    .line 394
    move-object v15, v2

    .line 395
    move-object v9, v3

    .line 396
    const/16 v1, 0x36

    .line 397
    .line 398
    const v2, -0x79d93c14

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v14, v0, v11, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    sget v0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;->c:I

    .line 406
    .line 407
    shl-int/lit8 v0, v0, 0x3

    .line 408
    .line 409
    or-int/lit16 v5, v0, 0x180

    .line 410
    .line 411
    const/4 v6, 0x1

    .line 412
    const/4 v1, 0x0

    .line 413
    move-object v4, v11

    .line 414
    move-object/from16 v2, v16

    .line 415
    .line 416
    invoke-static/range {v1 .. v6}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 417
    .line 418
    .line 419
    move-object v10, v4

    .line 420
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1c

    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 427
    .line 428
    .line 429
    :cond_1c
    :goto_10
    move-object v7, v9

    .line 430
    move-object v8, v15

    .line 431
    goto :goto_11

    .line 432
    :cond_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 433
    .line 434
    .line 435
    goto :goto_10

    .line 436
    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    if-eqz v11, :cond_1e

    .line 441
    .line 442
    new-instance v0, Ls00/d0;

    .line 443
    .line 444
    move-object/from16 v1, p0

    .line 445
    .line 446
    move-object/from16 v2, p1

    .line 447
    .line 448
    move-object/from16 v3, p2

    .line 449
    .line 450
    move-object/from16 v4, p3

    .line 451
    .line 452
    move-object/from16 v5, p4

    .line 453
    .line 454
    move-object/from16 v6, p5

    .line 455
    .line 456
    move v9, v12

    .line 457
    move v10, v13

    .line 458
    invoke-direct/range {v0 .. v10}, Ls00/d0;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/presentation/CalendarComponentViewModel;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Ls00/e1;Ls00/s0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    :cond_1e
    return-void
.end method

.method public static final K(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final L(Ls00/m0;Landroidx/compose/runtime/State;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ls00/m0;->a()Landroidx/compose/runtime/State;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final M(ZLandroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final N(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final O(Landroidx/compose/runtime/MutableIntState;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final P(Landroidx/compose/runtime/MutableIntState;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final Q(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;La0/r0;La00/b;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    const v0, -0x3ba91b93

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v2, v6, 0x6

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v6

    .line 31
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move v5, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v3, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v5, v6, 0x180

    .line 54
    .line 55
    const/16 v9, 0x100

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    move v10, v9

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v10, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v2, v10

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v5, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v10, v6, 0xc00

    .line 76
    .line 77
    const/16 v11, 0x800

    .line 78
    .line 79
    if-nez v10, :cond_7

    .line 80
    .line 81
    move-object/from16 v10, p3

    .line 82
    .line 83
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_6

    .line 88
    .line 89
    move v12, v11

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const/16 v12, 0x400

    .line 92
    .line 93
    :goto_6
    or-int/2addr v2, v12

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move-object/from16 v10, p3

    .line 96
    .line 97
    :goto_7
    and-int/lit16 v12, v2, 0x493

    .line 98
    .line 99
    const/16 v13, 0x492

    .line 100
    .line 101
    const/4 v14, 0x1

    .line 102
    const/4 v15, 0x0

    .line 103
    if-eq v12, v13, :cond_8

    .line 104
    .line 105
    move v12, v14

    .line 106
    goto :goto_8

    .line 107
    :cond_8
    move v12, v15

    .line 108
    :goto_8
    and-int/lit8 v13, v2, 0x1

    .line 109
    .line 110
    invoke-interface {v7, v12, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_13

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_9

    .line 121
    .line 122
    const/4 v12, -0x1

    .line 123
    const-string v13, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponentSideEffects (CalendarComponent.kt:518)"

    .line 124
    .line 125
    invoke-static {v0, v2, v12, v13}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    filled-new-array/range {p0 .. p3}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    and-int/lit16 v0, v2, 0x380

    .line 133
    .line 134
    if-ne v0, v9, :cond_a

    .line 135
    .line 136
    move v0, v14

    .line 137
    goto :goto_9

    .line 138
    :cond_a
    move v0, v15

    .line 139
    :goto_9
    and-int/lit8 v9, v2, 0xe

    .line 140
    .line 141
    if-ne v9, v8, :cond_b

    .line 142
    .line 143
    move v13, v14

    .line 144
    goto :goto_a

    .line 145
    :cond_b
    move v13, v15

    .line 146
    :goto_a
    or-int/2addr v0, v13

    .line 147
    and-int/lit8 v13, v2, 0x70

    .line 148
    .line 149
    if-ne v13, v4, :cond_c

    .line 150
    .line 151
    move v4, v14

    .line 152
    goto :goto_b

    .line 153
    :cond_c
    move v4, v15

    .line 154
    :goto_b
    or-int/2addr v0, v4

    .line 155
    and-int/lit16 v2, v2, 0x1c00

    .line 156
    .line 157
    if-ne v2, v11, :cond_d

    .line 158
    .line 159
    move v2, v14

    .line 160
    goto :goto_c

    .line 161
    :cond_d
    move v2, v15

    .line 162
    :goto_c
    or-int/2addr v0, v2

    .line 163
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v0, :cond_e

    .line 168
    .line 169
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v2, v0, :cond_f

    .line 176
    .line 177
    :cond_e
    new-instance v0, Ls00/l0$a;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    move-object v2, v1

    .line 181
    move-object v4, v10

    .line 182
    move-object/from16 v1, p2

    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, Ls00/l0$a;-><init>(La0/r0;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;La00/b;Lkotlin/coroutines/Continuation;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v2

    .line 188
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v2, v0

    .line 192
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v12, v2, v7, v15}, Lc1/o0;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 195
    .line 196
    .line 197
    if-ne v9, v8, :cond_10

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_10
    move v14, v15

    .line 201
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v14, :cond_11

    .line 206
    .line 207
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-ne v0, v2, :cond_12

    .line 214
    .line 215
    :cond_11
    new-instance v0, Ls00/i0;

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ls00/i0;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    invoke-static {v0, v7, v15}, Luo3/f;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_14

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 235
    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 239
    .line 240
    .line 241
    :cond_14
    :goto_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_15

    .line 246
    .line 247
    new-instance v0, Ls00/j0;

    .line 248
    .line 249
    move-object/from16 v2, p1

    .line 250
    .line 251
    move-object/from16 v3, p2

    .line 252
    .line 253
    move-object/from16 v4, p3

    .line 254
    .line 255
    move v5, v6

    .line 256
    invoke-direct/range {v0 .. v5}, Ls00/j0;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;La0/r0;La00/b;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    :cond_15
    return-void
.end method

.method public static final R(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;->f()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final S(Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;La0/r0;Le00/a;Ls00/s0;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, 0x62de66f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v10, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v2, p0

    .line 32
    .line 33
    move v3, v10

    .line 34
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v4, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 56
    .line 57
    move-object/from16 v15, p2

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v3, v6

    .line 73
    :cond_5
    and-int/lit16 v6, v10, 0xc00

    .line 74
    .line 75
    move-object/from16 v14, p3

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v6, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v3, v6

    .line 91
    :cond_7
    and-int/lit16 v6, v10, 0x6000

    .line 92
    .line 93
    if-nez v6, :cond_9

    .line 94
    .line 95
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    const/16 v6, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v6, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v3, v6

    .line 107
    :cond_9
    const/high16 v6, 0x30000

    .line 108
    .line 109
    and-int/2addr v6, v10

    .line 110
    if-nez v6, :cond_b

    .line 111
    .line 112
    move-object/from16 v6, p5

    .line 113
    .line 114
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    const/high16 v7, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v7, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v3, v7

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    move-object/from16 v6, p5

    .line 128
    .line 129
    :goto_8
    const/high16 v7, 0x180000

    .line 130
    .line 131
    and-int/2addr v7, v10

    .line 132
    if-nez v7, :cond_d

    .line 133
    .line 134
    move-object/from16 v7, p6

    .line 135
    .line 136
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_c

    .line 141
    .line 142
    const/high16 v8, 0x100000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    const/high16 v8, 0x80000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v3, v8

    .line 148
    goto :goto_a

    .line 149
    :cond_d
    move-object/from16 v7, p6

    .line 150
    .line 151
    :goto_a
    const/high16 v8, 0xc00000

    .line 152
    .line 153
    and-int/2addr v8, v10

    .line 154
    if-nez v8, :cond_f

    .line 155
    .line 156
    move-object/from16 v8, p7

    .line 157
    .line 158
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_e

    .line 163
    .line 164
    const/high16 v9, 0x800000

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_e
    const/high16 v9, 0x400000

    .line 168
    .line 169
    :goto_b
    or-int/2addr v3, v9

    .line 170
    goto :goto_c

    .line 171
    :cond_f
    move-object/from16 v8, p7

    .line 172
    .line 173
    :goto_c
    move/from16 v9, p11

    .line 174
    .line 175
    and-int/lit16 v11, v9, 0x100

    .line 176
    .line 177
    const/high16 v12, 0x6000000

    .line 178
    .line 179
    if-eqz v11, :cond_11

    .line 180
    .line 181
    or-int/2addr v3, v12

    .line 182
    :cond_10
    move-object/from16 v12, p8

    .line 183
    .line 184
    goto :goto_e

    .line 185
    :cond_11
    and-int/2addr v12, v10

    .line 186
    if-nez v12, :cond_10

    .line 187
    .line 188
    move-object/from16 v12, p8

    .line 189
    .line 190
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_12

    .line 195
    .line 196
    const/high16 v13, 0x4000000

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_12
    const/high16 v13, 0x2000000

    .line 200
    .line 201
    :goto_d
    or-int/2addr v3, v13

    .line 202
    :goto_e
    const v13, 0x2492493

    .line 203
    .line 204
    .line 205
    and-int/2addr v13, v3

    .line 206
    const v0, 0x2492492

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    if-eq v13, v0, :cond_13

    .line 211
    .line 212
    move v0, v2

    .line 213
    goto :goto_f

    .line 214
    :cond_13
    const/4 v0, 0x0

    .line 215
    :goto_f
    and-int/lit8 v13, v3, 0x1

    .line 216
    .line 217
    invoke-interface {v1, v0, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_19

    .line 222
    .line 223
    if-eqz v11, :cond_14

    .line 224
    .line 225
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 226
    .line 227
    move-object v12, v0

    .line 228
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_15

    .line 233
    .line 234
    const/4 v0, -0x1

    .line 235
    const-string v11, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarContent (CalendarComponent.kt:586)"

    .line 236
    .line 237
    const v13, 0x62de66f

    .line 238
    .line 239
    .line 240
    invoke-static {v13, v3, v0, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_15
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    invoke-static {v0, v3, v1, v11, v2}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 250
    .line 251
    .line 252
    move-result-object v20

    .line 253
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Lc1/g2;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/content/res/Configuration;

    .line 262
    .line 263
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    if-nez v3, :cond_16

    .line 272
    .line 273
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 274
    .line 275
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-ne v11, v3, :cond_17

    .line 280
    .line 281
    :cond_16
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v11, 0x0

    .line 286
    invoke-virtual {v0, v11}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_17
    move-object/from16 v21, v11

    .line 294
    .line 295
    check-cast v21, Ljava/util/Locale;

    .line 296
    .line 297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 302
    .line 303
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-ne v0, v3, :cond_18

    .line 308
    .line 309
    new-instance v0, Landroidx/compose/ui/layout/t;

    .line 310
    .line 311
    invoke-direct {v0}, Landroidx/compose/ui/layout/t;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_18
    move-object v13, v0

    .line 318
    check-cast v13, Landroidx/compose/ui/layout/t;

    .line 319
    .line 320
    invoke-static {}, Ls00/u0;->b()Lc1/g2;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v5}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {}, Ls00/h1;->b()Lc1/g2;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3, v13}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    filled-new-array {v0, v3}, [Lc1/h2;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v11, Ls00/r;

    .line 341
    .line 342
    move-object/from16 v17, p0

    .line 343
    .line 344
    move-object/from16 v18, v4

    .line 345
    .line 346
    move-object/from16 v16, v6

    .line 347
    .line 348
    move-object/from16 v19, v7

    .line 349
    .line 350
    move-object/from16 v22, v8

    .line 351
    .line 352
    invoke-direct/range {v11 .. v22}, Ls00/r;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/t;Le00/a;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Ljava/util/Locale;Lkotlin/jvm/functions/Function3;)V

    .line 353
    .line 354
    .line 355
    const/16 v3, 0x36

    .line 356
    .line 357
    const v4, -0x265c1651

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v2, v11, v1, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/16 v3, 0x30

    .line 365
    .line 366
    invoke-static {v0, v2, v1, v3}, Lc1/d0;->d([Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_1a

    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 376
    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 380
    .line 381
    .line 382
    :cond_1a
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    if-eqz v13, :cond_1b

    .line 387
    .line 388
    new-instance v0, Ls00/t;

    .line 389
    .line 390
    move-object/from16 v1, p0

    .line 391
    .line 392
    move-object/from16 v2, p1

    .line 393
    .line 394
    move-object/from16 v3, p2

    .line 395
    .line 396
    move-object/from16 v4, p3

    .line 397
    .line 398
    move-object/from16 v6, p5

    .line 399
    .line 400
    move-object/from16 v7, p6

    .line 401
    .line 402
    move-object/from16 v8, p7

    .line 403
    .line 404
    move v11, v9

    .line 405
    move-object v9, v12

    .line 406
    invoke-direct/range {v0 .. v11}, Ls00/t;-><init>(Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;La0/r0;Le00/a;Ls00/s0;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;II)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    :cond_1b
    return-void
.end method

.method public static final T(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final U(Le00/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le00/a;->d()Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Ls00/l0;->m0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lorg/joda/time/LocalDate;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final V(Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;La0/r0;Le00/a;Lkotlin/jvm/functions/Function1;Ljava/util/Locale;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p6}, Ls00/l0;->T(Landroidx/compose/runtime/State;)Z

    .line 5
    .line 6
    .line 7
    move-result p6

    .line 8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object p1, p0

    .line 13
    move-object p0, p7

    .line 14
    move-object p7, p5

    .line 15
    move-object p5, p4

    .line 16
    move-object p4, p3

    .line 17
    move-object p3, p2

    .line 18
    move-object p2, v0

    .line 19
    invoke-static/range {p0 .. p7}, Ls00/l0;->e0(Landroidx/compose/foundation/lazy/LazyListScope;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;La0/r0;Le00/a;Lkotlin/jvm/functions/Function1;ZLjava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final W(Le00/a;Lorg/iggymedia/periodtracker/core/calendar/component/presentation/CalendarComponentViewModel;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;La0/r0;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Ls00/e1;Ls00/s0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .locals 26

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v15, p8

    move-object/from16 v3, p9

    move/from16 v5, p12

    const v6, 0xffa5a84

    move-object/from16 v7, p11

    .line 1
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_1

    move-object/from16 v7, p0

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v5

    goto :goto_1

    :cond_1
    move-object/from16 v7, p0

    move v10, v5

    :goto_1
    and-int/lit8 v11, v5, 0x30

    if-nez v11, :cond_3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_3
    and-int/lit16 v11, v5, 0x180

    if-nez v11, :cond_5

    move-object/from16 v11, p2

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v10, v14

    goto :goto_4

    :cond_5
    move-object/from16 v11, p2

    :goto_4
    and-int/lit16 v14, v5, 0xc00

    if-nez v14, :cond_7

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_5

    :cond_6
    const/16 v14, 0x400

    :goto_5
    or-int/2addr v10, v14

    :cond_7
    and-int/lit16 v14, v5, 0x6000

    if-nez v14, :cond_9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_6

    :cond_8
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v10, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v5

    if-nez v14, :cond_b

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v14, 0x10000

    :goto_7
    or-int/2addr v10, v14

    :cond_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v5

    if-nez v14, :cond_d

    move-object/from16 v14, p6

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x80000

    :goto_8
    or-int v10, v10, v16

    goto :goto_9

    :cond_d
    move-object/from16 v14, p6

    :goto_9
    const/high16 v16, 0xc00000

    and-int v17, v5, v16

    move-object/from16 v8, p7

    if-nez v17, :cond_f

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v18, 0x400000

    :goto_a
    or-int v10, v10, v18

    :cond_f
    const/high16 v18, 0x6000000

    and-int v18, v5, v18

    if-nez v18, :cond_11

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v18, 0x2000000

    :goto_b
    or-int v10, v10, v18

    :cond_11
    const/high16 v18, 0x30000000

    and-int v18, v5, v18

    if-nez v18, :cond_13

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x10000000

    :goto_c
    or-int v10, v10, v18

    :cond_13
    move/from16 v11, p14

    and-int/lit16 v13, v11, 0x400

    if-eqz v13, :cond_14

    or-int/lit8 v19, p13, 0x6

    move-object/from16 v6, p10

    move/from16 v9, v19

    goto :goto_e

    :cond_14
    and-int/lit8 v19, p13, 0x6

    move-object/from16 v6, p10

    if-nez v19, :cond_16

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_15

    const/16 v20, 0x4

    goto :goto_d

    :cond_15
    const/16 v20, 0x2

    :goto_d
    or-int v20, p13, v20

    move/from16 v9, v20

    goto :goto_e

    :cond_16
    move/from16 v9, p13

    :goto_e
    const v20, 0x12492493

    and-int v5, v10, v20

    const v6, 0x12492492

    if-ne v5, v6, :cond_18

    and-int/lit8 v5, v9, 0x3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_17

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v5, 0x1

    :goto_10
    and-int/lit8 v6, v10, 0x1

    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v5

    if-eqz v5, :cond_29

    if-eqz v13, :cond_19

    .line 2
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    goto :goto_11

    :cond_19
    move-object/from16 v5, p10

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v6

    if-eqz v6, :cond_1a

    const-string v6, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarGridColumn (CalendarComponent.kt:423)"

    const v13, 0xffa5a84

    invoke-static {v13, v10, v9, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    :cond_1a
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x1

    .line 3
    invoke-static {v5, v6, v13, v9}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 4
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    .line 5
    sget-object v21, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    move-object/from16 v22, v5

    const/4 v5, 0x0

    .line 6
    invoke-static {v6, v9, v12, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 7
    invoke-static {v12, v5}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 9
    invoke-static {v12, v7}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 10
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    move/from16 v24, v5

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v25

    if-nez v25, :cond_1b

    invoke-static {}, Lc1/j;->d()V

    .line 12
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    .line 13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v25

    if-eqz v25, :cond_1c

    .line 14
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 15
    :cond_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()V

    .line 16
    :goto_12
    invoke-static {v12}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 17
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 18
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v9, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v5, v6}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 21
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v7, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    sget-object v5, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 23
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 24
    invoke-static {v5, v6, v8, v7}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v6, 0x70000000

    and-int/2addr v6, v10

    const/high16 v7, 0x20000000

    if-ne v6, v7, :cond_1d

    const/4 v6, 0x1

    goto :goto_13

    :cond_1d
    const/4 v6, 0x0

    .line 25
    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1e

    .line 26
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_1f

    .line 27
    :cond_1e
    new-instance v7, Ls00/n;

    invoke-direct {v7, v3}, Ls00/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 29
    :cond_1f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v7}, Landroidx/compose/ui/layout/p0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 30
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    .line 31
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    const/4 v8, 0x0

    .line 32
    invoke-static {v6, v7, v12, v8}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 33
    invoke-static {v12, v8}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 34
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 35
    invoke-static {v12, v5}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 36
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 37
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-nez v13, :cond_20

    invoke-static {}, Lc1/j;->d()V

    .line 38
    :cond_20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    .line 39
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v13

    if-eqz v13, :cond_21

    .line 40
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 41
    :cond_21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()V

    .line 42
    :goto_14
    invoke-static {v12}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 43
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v9, v6, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v8, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v6, v7}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v9, v6}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v5, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Le00/a;->b()Le00/e;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 49
    invoke-static {v5, v7, v12, v8, v6}, Ls00/n1;->c(Le00/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 50
    invoke-static {v7, v6, v12, v8, v5}, Lrr1/w0;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 51
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()V

    and-int/lit8 v5, v10, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_22

    const/4 v13, 0x1

    goto :goto_15

    :cond_22
    move v13, v8

    .line 52
    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_23

    .line 53
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_24

    .line 54
    :cond_23
    new-instance v5, Ls00/o;

    invoke-direct {v5, v2}, Ls00/o;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/presentation/CalendarComponentViewModel;)V

    .line 55
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 56
    :cond_24
    check-cast v5, Lkotlin/jvm/functions/Function3;

    const v6, 0xe000

    and-int v7, v10, v6

    const/16 v9, 0x4000

    if-ne v7, v9, :cond_25

    const/4 v7, 0x1

    goto :goto_16

    :cond_25
    move v7, v8

    .line 57
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_26

    .line 58
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_27

    .line 59
    :cond_26
    new-instance v8, Ls00/l0$b;

    invoke-direct {v8, v0}, Ls00/l0$b;-><init>(Ljava/lang/Object;)V

    .line 60
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 61
    :cond_27
    check-cast v8, Lkotlin/reflect/KFunction;

    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 62
    new-instance v7, Ls00/p;

    invoke-direct {v7, v0, v4, v1, v15}, Ls00/p;-><init>(Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;La0/r0;Ls00/e1;Landroidx/compose/runtime/State;)V

    const/16 v8, 0x36

    const v13, -0x496d6004

    move/from16 p10, v6

    const/4 v6, 0x1

    invoke-static {v13, v6, v7, v12, v8}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    shr-int/lit8 v7, v10, 0x3

    and-int/lit8 v8, v7, 0x70

    or-int v8, v8, v16

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v7, v8

    shl-int/lit8 v8, v10, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v7, v8

    shr-int/lit8 v8, v10, 0x6

    and-int v10, v8, p10

    or-int/2addr v7, v10

    const/high16 v10, 0x70000

    and-int/2addr v8, v10

    or-int v13, v7, v8

    const/16 v14, 0x100

    const/4 v11, 0x0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v3, v5

    move-object v10, v6

    move-object/from16 v6, p0

    move-object v5, v4

    move-object/from16 v4, p2

    .line 63
    invoke-static/range {v3 .. v14}, Ls00/l0;->S(Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;La0/r0;Le00/a;Ls00/s0;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 64
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->j()V

    .line 65
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_28
    move-object/from16 v11, v22

    goto :goto_17

    .line 66
    :cond_29
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v11, p10

    .line 67
    :goto_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_2a

    new-instance v0, Ls00/q;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object v6, v1

    move-object v9, v15

    move-object/from16 v1, p0

    move-object v15, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v14}, Ls00/q;-><init>(Le00/a;Lorg/iggymedia/periodtracker/core/calendar/component/presentation/CalendarComponentViewModel;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;La0/r0;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Ls00/e1;Ls00/s0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method public static final X(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int p1, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final Y(Lorg/iggymedia/periodtracker/core/calendar/component/presentation/CalendarComponentViewModel;IZLjava/util/Locale;)Le00/b;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/calendar/component/presentation/CalendarComponentViewModel;->a(IZLjava/util/Locale;)Le00/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final Z(Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;La0/r0;Ls00/e1;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p6, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p6, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p6, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    and-int/lit8 v1, p6, 0x1

    .line 28
    .line 29
    invoke-interface {p5, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarGridColumn.<anonymous>.<anonymous> (CalendarComponent.kt:452)"

    .line 43
    .line 44
    const v2, -0x496d6004

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p6, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    sget-object p6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 51
    .line 52
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->m()Landroidx/compose/ui/Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p4, p6, v0}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p1

    .line 66
    move-object v3, p2

    .line 67
    move-object v4, p3

    .line 68
    move-object v6, p5

    .line 69
    invoke-static/range {v1 .. v8}, Ls00/l0;->a0(Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;La0/r0;Ls00/e1;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v6, p5

    .line 83
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method

.method public static a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/t;Le00/a;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Ljava/util/Locale;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    move-object/from16 v4, p2

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 1
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarContent.<anonymous> (CalendarComponent.kt:597)"

    const v6, -0x265c1651

    invoke-static {v6, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 2
    invoke-static {v2, v0, v5, v1}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 4
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 5
    invoke-static {v9, v3}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 7
    invoke-static {v9, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 8
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {}, Lc1/j;->d()V

    .line 10
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    .line 11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 12
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    .line 14
    :goto_1
    invoke-static {v9}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 15
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v6, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 16
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v10, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v6, v7}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 18
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v12, v6}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v2, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    sget-object v10, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 21
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 22
    invoke-static {v2, v0, v5, v1}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v2, p1

    .line 23
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/u;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/t;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 24
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    .line 25
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_4

    .line 26
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_5

    .line 27
    :cond_4
    new-instance v6, Ls00/w;

    invoke-direct {v6, v4}, Ls00/w;-><init>(Le00/a;)V

    .line 28
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 29
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v6, v5, v1}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 30
    invoke-interface/range {p4 .. p4}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    move-result v15

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/d3;->i(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v12

    move-object/from16 v1, p5

    .line 31
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p6

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    move-object/from16 v3, p3

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    move-object/from16 v5, p7

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    move-object/from16 v7, p8

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    move-object/from16 v6, p9

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v0, v13

    .line 32
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_6

    .line 33
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_7

    .line 34
    :cond_6
    new-instance v0, Ls00/x;

    invoke-direct/range {v0 .. v7}, Ls00/x;-><init>(Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;La0/r0;Le00/a;Lkotlin/jvm/functions/Function1;Ljava/util/Locale;Landroidx/compose/runtime/State;)V

    .line 35
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    move-object v13, v0

    .line 36
    :cond_7
    move-object/from16 v18, v13

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x0

    const/16 v21, 0x1f8

    move-object v9, v11

    move-object v11, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, p11

    move-object v0, v10

    move-object/from16 v10, p3

    .line 37
    invoke-static/range {v9 .. v21}, La0/d;->c(Landroidx/compose/ui/Modifier;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v9, v19

    if-nez v8, :cond_8

    const v0, 0x1c7bbccc

    .line 38
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    :goto_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_3

    :cond_8
    const v1, 0x6403fdd5

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v9, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 39
    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    goto :goto_4

    .line 41
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 42
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a0(Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;La0/r0;Ls00/e1;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, -0x4809fc81

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v1, v6, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    move v4, v6

    .line 36
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v5, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 54
    .line 55
    const/16 v8, 0x100

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    move v5, v8

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v6, 0xc00

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    move-object/from16 v5, p3

    .line 75
    .line 76
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v9, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v9

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object/from16 v5, p3

    .line 90
    .line 91
    :goto_5
    and-int/lit8 v9, p7, 0x10

    .line 92
    .line 93
    if-eqz v9, :cond_9

    .line 94
    .line 95
    or-int/lit16 v4, v4, 0x6000

    .line 96
    .line 97
    :cond_8
    move-object/from16 v10, p4

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v10, v6, 0x6000

    .line 101
    .line 102
    if-nez v10, :cond_8

    .line 103
    .line 104
    move-object/from16 v10, p4

    .line 105
    .line 106
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_a

    .line 111
    .line 112
    const/16 v12, 0x4000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/16 v12, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v4, v12

    .line 118
    :goto_7
    and-int/lit16 v12, v4, 0x2493

    .line 119
    .line 120
    const/16 v13, 0x2492

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x1

    .line 124
    if-eq v12, v13, :cond_b

    .line 125
    .line 126
    move v12, v15

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move v12, v14

    .line 129
    :goto_8
    and-int/lit8 v13, v4, 0x1

    .line 130
    .line 131
    invoke-interface {v11, v12, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_14

    .line 136
    .line 137
    if-eqz v9, :cond_c

    .line 138
    .line 139
    sget-object v9, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 140
    .line 141
    move-object v10, v9

    .line 142
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_d

    .line 147
    .line 148
    const/4 v9, -0x1

    .line 149
    const-string v12, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarTodayButton (CalendarComponent.kt:543)"

    .line 150
    .line 151
    invoke-static {v0, v4, v9, v12}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 159
    .line 160
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    if-ne v0, v12, :cond_e

    .line 165
    .line 166
    sget-object v0, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 167
    .line 168
    invoke-static {v0, v11}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_e
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 176
    .line 177
    and-int/lit8 v12, v4, 0x70

    .line 178
    .line 179
    if-ne v12, v7, :cond_f

    .line 180
    .line 181
    move v7, v15

    .line 182
    goto :goto_9

    .line 183
    :cond_f
    move v7, v14

    .line 184
    :goto_9
    and-int/lit16 v12, v4, 0x380

    .line 185
    .line 186
    if-ne v12, v8, :cond_10

    .line 187
    .line 188
    move v14, v15

    .line 189
    :cond_10
    or-int/2addr v7, v14

    .line 190
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-nez v7, :cond_11

    .line 195
    .line 196
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-ne v8, v7, :cond_12

    .line 201
    .line 202
    :cond_11
    new-instance v8, Ls00/u;

    .line 203
    .line 204
    invoke-direct {v8, v0, v3, v2}, Ls00/u;-><init>(Lkotlinx/coroutines/CoroutineScope;Ls00/e1;La0/r0;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_12
    move-object v9, v8

    .line 211
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    and-int/lit8 v0, v4, 0xe

    .line 214
    .line 215
    shr-int/lit8 v7, v4, 0x6

    .line 216
    .line 217
    and-int/lit8 v7, v7, 0x70

    .line 218
    .line 219
    or-int/2addr v0, v7

    .line 220
    shr-int/lit8 v4, v4, 0x3

    .line 221
    .line 222
    and-int/lit16 v4, v4, 0x1c00

    .line 223
    .line 224
    or-int v12, v0, v4

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    move-object v7, v1

    .line 228
    move-object v8, v5

    .line 229
    invoke-static/range {v7 .. v13}, Lw20/f;->f(Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_13

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 239
    .line 240
    .line 241
    :cond_13
    :goto_a
    move-object v5, v10

    .line 242
    goto :goto_b

    .line 243
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-eqz v8, :cond_15

    .line 252
    .line 253
    new-instance v0, Ls00/v;

    .line 254
    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    move-object/from16 v4, p3

    .line 258
    .line 259
    move/from16 v7, p7

    .line 260
    .line 261
    invoke-direct/range {v0 .. v7}, Ls00/v;-><init>(Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;La0/r0;Ls00/e1;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;II)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    :cond_15
    return-void
.end method

.method public static b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b0(Lkotlinx/coroutines/CoroutineScope;Ls00/e1;La0/r0;)Lkotlin/Unit;
    .locals 6

    .line 1
    new-instance v3, Ls00/l0$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, p2, v0}, Ls00/l0$c;-><init>(Ls00/e1;La0/r0;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic c(Ls00/m0;Landroidx/compose/runtime/State;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls00/l0;->L(Ls00/m0;Landroidx/compose/runtime/State;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c0(La00/b;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ls00/l0;->h0(La00/b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Le00/a;Lorg/iggymedia/periodtracker/core/calendar/component/presentation/CalendarComponentViewModel;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;La0/r0;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Ls00/e1;Ls00/s0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move/from16 v15, p13

    .line 34
    .line 35
    move-object/from16 v12, p14

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, Ls00/l0;->W(Le00/a;Lorg/iggymedia/periodtracker/core/calendar/component/presentation/CalendarComponentViewModel;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;La0/r0;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Ls00/e1;Ls00/s0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final synthetic d0(La00/c;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls00/l0;->n0(La00/c;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/Density;)Lk3/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls00/l0;->E(Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/Density;)Lk3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e0(Landroidx/compose/foundation/lazy/LazyListScope;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;La0/r0;Le00/a;Lkotlin/jvm/functions/Function1;ZLjava/util/Locale;)V
    .locals 10

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Le00/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p4}, Le00/a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    new-instance v1, Ls00/y;

    .line 13
    .line 14
    invoke-direct {v1}, Ls00/y;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ls00/z;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    move-object v6, p2

    .line 21
    move-object v8, p3

    .line 22
    move-object v7, p4

    .line 23
    move-object v9, p5

    .line 24
    move/from16 v4, p6

    .line 25
    .line 26
    move-object/from16 v5, p7

    .line 27
    .line 28
    invoke-direct/range {v2 .. v9}, Ls00/z;-><init>(Lkotlin/jvm/functions/Function3;ZLjava/util/Locale;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Le00/a;La0/r0;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    const p1, -0x34c7c7f9    # -1.2072967E7f

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p1, p2, v2}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    const/4 p1, 0x4

    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 p4, 0x0

    .line 42
    move/from16 p6, p1

    .line 43
    .line 44
    move-object/from16 p7, p2

    .line 45
    .line 46
    move p2, v0

    .line 47
    move-object p3, v1

    .line 48
    move-object p1, p0

    .line 49
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/lazy/LazyListScope;->d(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic f(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/Density;)Lk3/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls00/l0;->G(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/unit/Density;)Lk3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f0(ILorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Le00/a;La0/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v6, p8

    .line 4
    .line 5
    move/from16 v1, p9

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x30

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object/from16 v2, p6

    .line 18
    .line 19
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v3, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v2, p6

    .line 33
    .line 34
    move v3, v1

    .line 35
    :goto_1
    and-int/lit16 v1, v1, 0x180

    .line 36
    .line 37
    const/16 v4, 0x100

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v1

    .line 52
    :cond_3
    and-int/lit16 v1, v3, 0x491

    .line 53
    .line 54
    const/16 v5, 0x490

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v1, v5, :cond_4

    .line 59
    .line 60
    move v1, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v1, v7

    .line 63
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 64
    .line 65
    invoke-interface {v6, v1, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_b

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    const-string v5, "org.iggymedia.periodtracker.core.calendar.component.ui.calendarComponentGridItems.<anonymous>.<anonymous>.<anonymous> (CalendarComponent.kt:665)"

    .line 79
    .line 80
    const v9, -0x1829a899

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v3, v1, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    and-int/lit16 v5, v3, 0x380

    .line 91
    .line 92
    if-ne v5, v4, :cond_6

    .line 93
    .line 94
    move v7, v8

    .line 95
    :cond_6
    or-int/2addr v1, v7

    .line 96
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v4, v1, :cond_8

    .line 109
    .line 110
    :cond_7
    new-instance v4, Le00/d;

    .line 111
    .line 112
    invoke-direct {v4, p0, v0}, Le00/d;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    check-cast v4, Le00/d;

    .line 119
    .line 120
    invoke-virtual {p2}, Le00/a;->d()Lorg/joda/time/LocalDate;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez p2, :cond_9

    .line 133
    .line 134
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne v0, p2, :cond_a

    .line 141
    .line 142
    :cond_9
    new-instance v0, Ls00/b0;

    .line 143
    .line 144
    invoke-direct {v0, p3}, Ls00/b0;-><init>(La0/r0;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    shr-int/lit8 p2, v3, 0x3

    .line 153
    .line 154
    and-int/lit8 v7, p2, 0xe

    .line 155
    .line 156
    move-object v5, p4

    .line 157
    move-object v1, v2

    .line 158
    move-object v3, v4

    .line 159
    move-object v2, p0

    .line 160
    move-object v4, v0

    .line 161
    move-object v0, p1

    .line 162
    invoke-interface/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;->b(Landroidx/compose/ui/Modifier;Lorg/joda/time/LocalDate;Le00/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_c

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->n()V

    .line 176
    .line 177
    .line 178
    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0
.end method

.method public static synthetic g(La0/r0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ls00/l0;->g0(La0/r0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g0(La0/r0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La0/r0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lkotlinx/coroutines/CoroutineScope;Ls00/e1;La0/r0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls00/l0;->b0(Lkotlinx/coroutines/CoroutineScope;Ls00/e1;La0/r0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h0(La00/b;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La00/b;->d()Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lorg/joda/time/LocalDate;->U()Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lorg/joda/time/Months;->R(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Months;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/joda/time/Months;->L()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Lkotlin/ranges/f;->h(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static synthetic i(Le00/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls00/l0;->U(Le00/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i0(ZILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 7

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
    const-string v1, "org.iggymedia.periodtracker.core.calendar.component.ui.rememberBannerInsetPx (CalendarComponent.kt:468)"

    .line 9
    .line 10
    const v2, -0x1571adde

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move v0, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, p3

    .line 22
    :goto_0
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const/16 p3, 0x12c

    .line 25
    .line 26
    :cond_2
    if-eqz p0, :cond_3

    .line 27
    .line 28
    const/16 p0, 0x190

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/16 p0, 0xc8

    .line 32
    .line 33
    :goto_1
    invoke-static {}, Lq/f0;->h()Landroidx/compose/animation/core/Easing;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p3, p1}, Lq/j;->k(IILandroidx/compose/animation/core/Easing;)Lq/n2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v5, 0x180

    .line 42
    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const-string v2, "calendarBannerInset"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v4, p2

    .line 49
    invoke-static/range {v0 .. v6}, Lq/e;->f(ILandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-object p0
.end method

.method public static synthetic j(Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;La0/r0;Ls00/e1;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ls00/l0;->Z(Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;La0/r0;Ls00/e1;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j0(La00/b;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/calendar/component/di/CalendarComponentDiComponent;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const-string v1, "org.iggymedia.periodtracker.core.calendar.component.ui.rememberCalendarComponentDiComponent (CalendarComponent.kt:256)"

    .line 18
    .line 19
    const v2, -0x36288a0d

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-virtual {v0, p4, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v0, p2, v2, v3, v2}, Lre0/g;->i(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 40
    .line 41
    invoke-static {}, Lxu/f;->d()Lc1/g2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p2, v2, v3, v2}, Lre0/g;->i(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v6, p2

    .line 54
    check-cast v6, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 55
    .line 56
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    or-int/2addr p2, v0

    .line 65
    and-int/lit8 v0, p5, 0xe

    .line 66
    .line 67
    xor-int/2addr v0, v1

    .line 68
    const/4 v1, 0x4

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    if-le v0, v1, :cond_1

    .line 72
    .line 73
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    :cond_1
    and-int/lit8 v0, p5, 0x6

    .line 80
    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    :cond_2
    move v0, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move v0, v3

    .line 86
    :goto_0
    or-int/2addr p2, v0

    .line 87
    and-int/lit8 v0, p5, 0x70

    .line 88
    .line 89
    xor-int/lit8 v0, v0, 0x30

    .line 90
    .line 91
    const/16 v1, 0x20

    .line 92
    .line 93
    if-le v0, v1, :cond_4

    .line 94
    .line 95
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    :cond_4
    and-int/lit8 v0, p5, 0x30

    .line 102
    .line 103
    if-ne v0, v1, :cond_6

    .line 104
    .line 105
    :cond_5
    move v0, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move v0, v3

    .line 108
    :goto_1
    or-int/2addr p2, v0

    .line 109
    and-int/lit16 v0, p5, 0x1c00

    .line 110
    .line 111
    xor-int/lit16 v0, v0, 0xc00

    .line 112
    .line 113
    const/16 v1, 0x800

    .line 114
    .line 115
    if-le v0, v1, :cond_7

    .line 116
    .line 117
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    :cond_7
    and-int/lit16 p5, p5, 0xc00

    .line 124
    .line 125
    if-ne p5, v1, :cond_9

    .line 126
    .line 127
    :cond_8
    move v3, v4

    .line 128
    :cond_9
    or-int/2addr p2, v3

    .line 129
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    if-nez p2, :cond_a

    .line 134
    .line 135
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p5, p2, :cond_c

    .line 142
    .line 143
    :cond_a
    sget-object v4, Lorg/iggymedia/periodtracker/core/calendar/component/di/CalendarComponentDiComponent;->Companion:Lorg/iggymedia/periodtracker/core/calendar/component/di/CalendarComponentDiComponent$a;

    .line 144
    .line 145
    if-eqz p3, :cond_b

    .line 146
    .line 147
    const-string p2, "_calendar_component"

    .line 148
    .line 149
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_b
    move-object v7, p0

    .line 154
    move-object v8, p1

    .line 155
    move-object v9, v2

    .line 156
    invoke-virtual/range {v4 .. v9}, Lorg/iggymedia/periodtracker/core/calendar/component/di/CalendarComponentDiComponent$a;->b(Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;La00/b;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/calendar/component/di/CalendarComponentDiComponent;

    .line 157
    .line 158
    .line 159
    move-result-object p5

    .line 160
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    check-cast p5, Lorg/iggymedia/periodtracker/core/calendar/component/di/CalendarComponentDiComponent;

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_d

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 172
    .line 173
    .line 174
    :cond_d
    return-object p5
.end method

.method public static k(Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;La0/r0;Ls00/e1;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

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
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Ls00/l0;->a0(Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;La0/r0;Ls00/e1;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final k0(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;
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
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    const/4 p5, -0x1

    .line 19
    const-string v0, "org.iggymedia.periodtracker.core.calendar.component.ui.rememberCalendarComponentTodayButtonController (CalendarComponent.kt:282)"

    .line 20
    .line 21
    const v1, -0x270b64ea

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const-string p5, "_today_controller"

    .line 30
    .line 31
    invoke-virtual {p2, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p2, "monthly_calendar_today_controller"

    .line 37
    .line 38
    :goto_0
    and-int/lit8 p4, p4, 0x7e

    .line 39
    .line 40
    invoke-static {p0, p1, p2, p3, p4}, Lw20/f;->n(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object p0
.end method

.method public static l(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v4, p3

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
    invoke-static/range {v1 .. v9}, Ls00/l0;->D(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final l0(La00/b;La00/c;La00/c;Landroidx/compose/runtime/Composer;II)Ls00/e1;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p1, v1

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    and-int/2addr p5, v0

    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    move-object v7, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v7, p2

    .line 17
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    const-string p5, "org.iggymedia.periodtracker.core.calendar.component.ui.rememberCalendarScrollState (CalendarComponent.kt:212)"

    .line 25
    .line 26
    const v1, 0x5120c453

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p4, p2, p5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroidx/compose/ui/unit/Density;

    .line 41
    .line 42
    sget-object p5, Lqr1/l;->a:Lqr1/l;

    .line 43
    .line 44
    invoke-virtual {p5}, Lqr1/l;->x()F

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    invoke-interface {p2, p5}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sget p5, Ls00/l0;->b:F

    .line 53
    .line 54
    invoke-interface {p2, p5}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p0}, La00/b;->c()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p5, 0x0

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {p1, v6, v5}, Ls00/l0;->n0(La00/c;II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move p1, p5

    .line 71
    :goto_1
    invoke-static {p2, p1, p3, p5, p5}, La0/u0;->c(IILandroidx/compose/runtime/Composer;II)La0/r0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p2, p1, p3, p5, p5}, La0/u0;->c(IILandroidx/compose/runtime/Composer;II)La0/r0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    or-int/2addr p1, p2

    .line 88
    and-int/lit8 p2, p4, 0xe

    .line 89
    .line 90
    xor-int/lit8 p2, p2, 0x6

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    if-le p2, v0, :cond_4

    .line 94
    .line 95
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    :cond_4
    and-int/lit8 p2, p4, 0x6

    .line 102
    .line 103
    if-ne p2, v0, :cond_6

    .line 104
    .line 105
    :cond_5
    move p2, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move p2, p5

    .line 108
    :goto_2
    or-int/2addr p1, p2

    .line 109
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    or-int/2addr p1, p2

    .line 114
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    or-int/2addr p1, p2

    .line 119
    and-int/lit16 p2, p4, 0x380

    .line 120
    .line 121
    xor-int/lit16 p2, p2, 0x180

    .line 122
    .line 123
    const/16 v0, 0x100

    .line 124
    .line 125
    if-le p2, v0, :cond_7

    .line 126
    .line 127
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_8

    .line 132
    .line 133
    :cond_7
    and-int/lit16 p2, p4, 0x180

    .line 134
    .line 135
    if-ne p2, v0, :cond_9

    .line 136
    .line 137
    :cond_8
    move p5, v1

    .line 138
    :cond_9
    or-int/2addr p1, p5

    .line 139
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-nez p1, :cond_a

    .line 144
    .line 145
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p2, p1, :cond_b

    .line 152
    .line 153
    :cond_a
    new-instance v2, Ls00/e1;

    .line 154
    .line 155
    move-object v8, p0

    .line 156
    invoke-direct/range {v2 .. v8}, Ls00/e1;-><init>(La0/r0;La0/r0;IILa00/c;La00/b;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object p2, v2

    .line 163
    :cond_b
    check-cast p2, Ls00/e1;

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_c

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 172
    .line 173
    .line 174
    :cond_c
    return-object p2
.end method

.method public static m(La00/b;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Ls00/e1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Ls00/l0;->I(La00/b;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Ls00/e1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Landroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final m0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lorg/joda/time/LocalDate;)V
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
    sget-object v0, Ls00/l0;->c:Lv2/c0;

    .line 8
    .line 9
    sget-object v1, Ls00/l0;->a:[Lkotlin/reflect/KProperty;

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

.method public static n(Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;La0/r0;Le00/a;Ls00/s0;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

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
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Ls00/l0;->S(Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;La0/r0;Le00/a;Ls00/s0;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final n0(La00/c;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, La00/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/2addr p0, p2

    .line 6
    sub-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public static o(Lorg/iggymedia/periodtracker/core/calendar/component/presentation/CalendarComponentViewModel;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Ls00/e1;Ls00/s0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

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
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Ls00/l0;->J(Lorg/iggymedia/periodtracker/core/calendar/component/presentation/CalendarComponentViewModel;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Ls00/e1;Ls00/s0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/runtime/MutableIntState;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls00/l0;->O(Landroidx/compose/runtime/MutableIntState;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Le00/a;Lorg/iggymedia/periodtracker/core/calendar/component/presentation/CalendarComponentViewModel;La0/r0;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Ls00/e1;Ls00/s0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v6, p10

    .line 2
    .line 3
    move/from16 v0, p11

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v4

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_e

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponent.<anonymous> (CalendarComponent.kt:362)"

    .line 31
    .line 32
    const v5, -0x79d93c14

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v15, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 43
    .line 44
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    invoke-static {v4}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    .line 58
    .line 59
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    invoke-static {v4}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move-object v2, v1

    .line 77
    check-cast v2, Landroidx/compose/runtime/MutableIntState;

    .line 78
    .line 79
    invoke-interface/range {p0 .. p0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v1, v5, v6, v4, v3}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-static {v1}, Ls00/l0;->K(Landroidx/compose/runtime/State;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    move v1, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v1, v4

    .line 99
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/MutableIntState;->g()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v1, v7, v6, v4}, Ls00/l0;->i0(ZILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {}, Ls00/o0;->b()Lc1/g2;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ls00/m0;

    .line 116
    .line 117
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    or-int/2addr v9, v10

    .line 126
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-nez v9, :cond_5

    .line 131
    .line 132
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-ne v10, v9, :cond_6

    .line 137
    .line 138
    :cond_5
    new-instance v9, Ls00/e0;

    .line 139
    .line 140
    invoke-direct {v9, v8, v7}, Ls00/e0;-><init>(Ls00/m0;Landroidx/compose/runtime/State;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    move-object v8, v10

    .line 151
    check-cast v8, Landroidx/compose/runtime/State;

    .line 152
    .line 153
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    or-int/2addr v9, v10

    .line 162
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-nez v9, :cond_7

    .line 167
    .line 168
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-ne v10, v9, :cond_8

    .line 173
    .line 174
    :cond_7
    new-instance v9, Ls00/f0;

    .line 175
    .line 176
    invoke-direct {v9, v1, v7}, Ls00/f0;-><init>(ZLandroidx/compose/runtime/State;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    move-object/from16 v16, v10

    .line 187
    .line 188
    check-cast v16, Landroidx/compose/runtime/State;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    move-object/from16 v9, p2

    .line 192
    .line 193
    invoke-static {v9, v1, v3, v5}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v6, v4}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v6, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 224
    .line 225
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-nez v11, :cond_9

    .line 234
    .line 235
    invoke-static {}, Lc1/j;->d()V

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_a

    .line 246
    .line 247
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static {v10, v3, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v10, v5, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v10, v3, v4}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v10, v3}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v10, v1, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 298
    .line 299
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-ne v1, v3, :cond_b

    .line 308
    .line 309
    new-instance v1, Ls00/g0;

    .line 310
    .line 311
    invoke-direct {v1, v0}, Ls00/g0;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    move-object v9, v1

    .line 318
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    const/16 v14, 0x400

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    const/high16 v12, 0x30000000

    .line 325
    .line 326
    move-object/from16 v1, p4

    .line 327
    .line 328
    move-object/from16 v3, p5

    .line 329
    .line 330
    move-object/from16 v4, p6

    .line 331
    .line 332
    move-object/from16 v5, p7

    .line 333
    .line 334
    move-object/from16 v17, v0

    .line 335
    .line 336
    move-object v11, v6

    .line 337
    move-object/from16 v18, v7

    .line 338
    .line 339
    move-object/from16 p11, v15

    .line 340
    .line 341
    move-object/from16 v0, p3

    .line 342
    .line 343
    move-object/from16 v6, p8

    .line 344
    .line 345
    move-object/from16 v7, p9

    .line 346
    .line 347
    move-object v15, v2

    .line 348
    move-object/from16 v2, p0

    .line 349
    .line 350
    invoke-static/range {v0 .. v14}, Ls00/l0;->W(Le00/a;Lorg/iggymedia/periodtracker/core/calendar/component/presentation/CalendarComponentViewModel;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;La0/r0;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;Ls00/e1;Ls00/s0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 351
    .line 352
    .line 353
    move-object v6, v11

    .line 354
    if-eqz p1, :cond_d

    .line 355
    .line 356
    invoke-static/range {v16 .. v16}, Ls00/l0;->N(Landroidx/compose/runtime/State;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    const v0, 0x149705b3

    .line 363
    .line 364
    .line 365
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-ne v0, v1, :cond_c

    .line 377
    .line 378
    new-instance v0, Ls00/h0;

    .line 379
    .line 380
    invoke-direct {v0, v15}, Ls00/h0;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_c
    move-object v3, v0

    .line 387
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    const/16 v7, 0xd86

    .line 390
    .line 391
    const/16 v8, 0x10

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    move-object/from16 v5, p1

    .line 395
    .line 396
    move-object v2, v15

    .line 397
    move-object/from16 v0, v17

    .line 398
    .line 399
    move-object/from16 v1, v18

    .line 400
    .line 401
    invoke-static/range {v0 .. v8}, Ls00/l0;->D(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_d
    const v0, 0x149c9bf0

    .line 409
    .line 410
    .line 411
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 415
    .line 416
    .line 417
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 431
    .line 432
    .line 433
    :cond_f
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object v0
.end method

.method public static synthetic r(ZLandroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls00/l0;->M(ZLandroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static s(Lkotlin/jvm/functions/Function3;ZLjava/util/Locale;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Le00/a;La0/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    move/from16 v1, p8

    .line 2
    .line 3
    move-object/from16 v6, p9

    .line 4
    .line 5
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p10, 0x30

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    :goto_0
    or-int v0, p10, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v0, p10

    .line 28
    .line 29
    :goto_1
    and-int/lit16 v4, v0, 0x91

    .line 30
    .line 31
    const/16 v5, 0x90

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eq v4, v5, :cond_2

    .line 36
    .line 37
    move v4, v8

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v7

    .line 40
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 41
    .line 42
    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_a

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const-string v5, "org.iggymedia.periodtracker.core.calendar.component.ui.calendarComponentGridItems.<anonymous> (CalendarComponent.kt:643)"

    .line 56
    .line 57
    const v9, -0x34c7c7f9    # -1.2072967E7f

    .line 58
    .line 59
    .line 60
    invoke-static {v9, v0, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    and-int/lit8 v0, v0, 0x70

    .line 68
    .line 69
    if-ne v0, v3, :cond_4

    .line 70
    .line 71
    move v5, v8

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v5, v7

    .line 74
    :goto_3
    or-int/2addr v4, v5

    .line 75
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    or-int/2addr v4, v5

    .line 80
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    or-int/2addr v4, v5

    .line 85
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-ne v5, v4, :cond_6

    .line 98
    .line 99
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p0, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    move-object v5, p0

    .line 112
    check-cast v5, Le00/b;

    .line 113
    .line 114
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    move-object p0, v5

    .line 118
    check-cast p0, Le00/b;

    .line 119
    .line 120
    invoke-virtual {p0}, Le00/b;->b()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p3, v1, p1, v6, v0}, Ls00/b;->a(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;ILjava/util/Map;Landroidx/compose/runtime/Composer;I)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 129
    .line 130
    const/4 v4, 0x6

    .line 131
    invoke-static {p2, p1, v6, v4, v7}, Lxq/e;->l(Landroidx/compose/ui/Modifier;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-ne v0, v3, :cond_7

    .line 140
    .line 141
    move v7, v8

    .line 142
    :cond_7
    or-int/2addr p1, v7

    .line 143
    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    or-int/2addr p1, v0

    .line 148
    invoke-interface {v6, p5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    or-int/2addr p1, v0

    .line 153
    move-object/from16 v5, p6

    .line 154
    .line 155
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    or-int/2addr p1, v0

    .line 160
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne v0, p1, :cond_9

    .line 173
    .line 174
    :cond_8
    new-instance v0, Ls00/a0;

    .line 175
    .line 176
    move-object v2, p3

    .line 177
    move-object v3, p4

    .line 178
    move-object v4, p5

    .line 179
    invoke-direct/range {v0 .. v5}, Ls00/a0;-><init>(ILorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Le00/a;La0/r0;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    const p1, -0x1829a899

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v8, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    move-object p1, v0

    .line 193
    check-cast p1, Lkotlin/jvm/functions/Function5;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    const/4 v1, 0x0

    .line 197
    move p4, v0

    .line 198
    move p5, v1

    .line 199
    move-object p3, v6

    .line 200
    invoke-static/range {p0 .. p5}, Ls00/g;->e(Le00/b;Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_b

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->n()V

    .line 214
    .line 215
    .line 216
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0
.end method

.method public static synthetic t(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls00/l0;->X(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lorg/iggymedia/periodtracker/core/calendar/component/presentation/CalendarComponentViewModel;IZLjava/util/Locale;)Le00/b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls00/l0;->Y(Lorg/iggymedia/periodtracker/core/calendar/component/presentation/CalendarComponentViewModel;IZLjava/util/Locale;)Le00/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ls00/l0;->R(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Landroidx/compose/runtime/MutableIntState;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls00/l0;->P(Landroidx/compose/runtime/MutableIntState;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls00/l0;->F(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;La0/r0;Le00/a;Lkotlin/jvm/functions/Function1;Ljava/util/Locale;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ls00/l0;->V(Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;La0/r0;Le00/a;Lkotlin/jvm/functions/Function1;Ljava/util/Locale;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static z(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;La0/r0;La00/b;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Ls00/l0;->Q(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;La0/r0;La00/b;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
