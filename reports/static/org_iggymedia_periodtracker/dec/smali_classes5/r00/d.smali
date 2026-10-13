.class public final Lr00/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/CalendarContentSourceViewModel;

.field public final b:Lkotlinx/coroutines/flow/StateFlow;

.field public final c:Lkotlinx/coroutines/flow/Flow;

.field public final d:Lkotlinx/coroutines/flow/Flow;

.field public final e:Lkotlinx/coroutines/flow/Flow;

.field public final f:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/CalendarContentSourceViewModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr00/d;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/CalendarContentSourceViewModel;

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/CalendarContentSourceViewModel;->q()Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lr00/d;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/CalendarContentSourceViewModel;->r()Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lr00/d;->c:Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/CalendarContentSourceViewModel;->j()Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lr00/d;->d:Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/CalendarContentSourceViewModel;->i()Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lr00/d;->e:Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/CalendarContentSourceViewModel;->g()Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lr00/d;->f:Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    return-void
.end method

.method public static c(Lr00/d;Landroidx/compose/ui/Modifier;Lorg/joda/time/LocalDate;Le00/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-virtual/range {v0 .. v7}, Lr00/d;->b(Landroidx/compose/ui/Modifier;Lorg/joda/time/LocalDate;Le00/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic d(Lr00/d;Le00/d;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr00/d;->p(Lr00/d;Le00/d;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/State;)Lb10/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb10/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final p(Lr00/d;Le00/d;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lr00/d;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/CalendarContentSourceViewModel;

    .line 2
    .line 3
    invoke-static {p2}, Lr00/d;->e(Landroidx/compose/runtime/State;)Lb10/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lb10/a;->d()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/CalendarContentSourceViewModel;->p(Le00/d;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final q(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final r(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final s(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic t(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr00/d;->s(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lr00/d;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Landroidx/compose/ui/Modifier;Lorg/joda/time/LocalDate;Le00/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 19

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
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v0, 0x715d7add

    .line 26
    .line 27
    .line 28
    move-object/from16 v6, p6

    .line 29
    .line 30
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    and-int/lit8 v6, v7, 0x6

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x2

    .line 47
    :goto_0
    or-int/2addr v6, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v7

    .line 50
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 51
    .line 52
    if-nez v9, :cond_3

    .line 53
    .line 54
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    const/16 v9, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v9, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v6, v9

    .line 66
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 67
    .line 68
    const/16 v10, 0x100

    .line 69
    .line 70
    if-nez v9, :cond_5

    .line 71
    .line 72
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    move v9, v10

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v9, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v6, v9

    .line 83
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 84
    .line 85
    const/16 v11, 0x800

    .line 86
    .line 87
    if-nez v9, :cond_7

    .line 88
    .line 89
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    move v9, v11

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v9, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v6, v9

    .line 100
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 101
    .line 102
    if-nez v9, :cond_9

    .line 103
    .line 104
    move-object/from16 v9, p5

    .line 105
    .line 106
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_8

    .line 111
    .line 112
    const/16 v13, 0x4000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/16 v13, 0x2000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v6, v13

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move-object/from16 v9, p5

    .line 120
    .line 121
    :goto_6
    const/high16 v13, 0x30000

    .line 122
    .line 123
    and-int/2addr v13, v7

    .line 124
    if-nez v13, :cond_b

    .line 125
    .line 126
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_a

    .line 131
    .line 132
    const/high16 v13, 0x20000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    const/high16 v13, 0x10000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v6, v13

    .line 138
    :cond_b
    const v13, 0x12493

    .line 139
    .line 140
    .line 141
    and-int/2addr v13, v6

    .line 142
    const v15, 0x12492

    .line 143
    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v8, 0x1

    .line 147
    if-eq v13, v15, :cond_c

    .line 148
    .line 149
    move v13, v8

    .line 150
    goto :goto_8

    .line 151
    :cond_c
    move v13, v12

    .line 152
    :goto_8
    and-int/lit8 v15, v6, 0x1

    .line 153
    .line 154
    invoke-interface {v14, v13, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_22

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_d

    .line 165
    .line 166
    const/4 v13, -0x1

    .line 167
    const-string v15, "org.iggymedia.periodtracker.core.calendar.component.source.cycle.ui.CycleCalendarComponentContentSource.CreateGridCellContent (CycleCalendarComponentContentSource.kt:115)"

    .line 168
    .line 169
    invoke-static {v0, v6, v13, v15}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    const-string v0, "CreateGridCellContent"

    .line 173
    .line 174
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :try_start_0
    iget-object v0, v1, Lr00/d;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/CalendarContentSourceViewModel;

    .line 178
    .line 179
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    or-int/2addr v0, v13

    .line 188
    and-int/lit16 v13, v6, 0x380

    .line 189
    .line 190
    if-ne v13, v10, :cond_e

    .line 191
    .line 192
    move v15, v8

    .line 193
    goto :goto_9

    .line 194
    :cond_e
    move v15, v12

    .line 195
    :goto_9
    or-int/2addr v0, v15

    .line 196
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    if-nez v0, :cond_f

    .line 201
    .line 202
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v15, v0, :cond_10

    .line 209
    .line 210
    :cond_f
    iget-object v0, v1, Lr00/d;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/CalendarContentSourceViewModel;

    .line 211
    .line 212
    invoke-interface {v0, v3, v4}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/CalendarContentSourceViewModel;->s(Lorg/joda/time/LocalDate;Le00/d;)Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/model/FlowWithInitialValueWrapper;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_10
    check-cast v15, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/model/FlowWithInitialValueWrapper;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {v15, v0, v14, v12, v8}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/model/a;->a(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/model/FlowWithInitialValueWrapper;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    move/from16 v17, v8

    .line 227
    .line 228
    and-int/lit16 v8, v6, 0x1c00

    .line 229
    .line 230
    if-ne v8, v11, :cond_11

    .line 231
    .line 232
    move/from16 v18, v17

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_11
    move/from16 v18, v12

    .line 236
    .line 237
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    if-nez v18, :cond_12

    .line 242
    .line 243
    sget-object v18, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 244
    .line 245
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    if-ne v10, v12, :cond_13

    .line 250
    .line 251
    :cond_12
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    xor-int/lit8 v10, v10, 0x1

    .line 262
    .line 263
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    const/4 v12, 0x2

    .line 268
    invoke-static {v10, v0, v12, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_13
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 276
    .line 277
    invoke-static {v10}, Lr00/d;->q(Landroidx/compose/runtime/MutableState;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-nez v12, :cond_14

    .line 290
    .line 291
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 292
    .line 293
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    if-ne v11, v12, :cond_15

    .line 298
    .line 299
    :cond_14
    invoke-static {v10}, Lr00/d;->q(Landroidx/compose/runtime/MutableState;)Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    const/4 v12, 0x2

    .line 308
    invoke-static {v11, v0, v12, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_15
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 316
    .line 317
    invoke-static {v15}, Lr00/d;->e(Landroidx/compose/runtime/State;)Lb10/a;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-virtual {v12}, Lb10/a;->c()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v12}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO;->c()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    const v16, 0xe000

    .line 330
    .line 331
    .line 332
    and-int v0, v6, v16

    .line 333
    .line 334
    const/16 v3, 0x4000

    .line 335
    .line 336
    if-ne v0, v3, :cond_16

    .line 337
    .line 338
    move/from16 v0, v17

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_16
    const/4 v0, 0x0

    .line 342
    :goto_b
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    or-int/2addr v0, v3

    .line 347
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-nez v0, :cond_17

    .line 352
    .line 353
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v3, v0, :cond_19

    .line 360
    .line 361
    :cond_17
    invoke-static {v15}, Lr00/d;->e(Landroidx/compose/runtime/State;)Lb10/a;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lb10/a;->c()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO;->c()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    instance-of v0, v0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO$c;

    .line 374
    .line 375
    if-eqz v0, :cond_18

    .line 376
    .line 377
    move-object v3, v9

    .line 378
    goto :goto_c

    .line 379
    :cond_18
    const/4 v3, 0x0

    .line 380
    :goto_c
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    invoke-static {v10}, Lr00/d;->q(Landroidx/compose/runtime/MutableState;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_1d

    .line 390
    .line 391
    const v0, 0x50955f76

    .line 392
    .line 393
    .line 394
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 395
    .line 396
    .line 397
    const/16 v0, 0x800

    .line 398
    .line 399
    if-ne v8, v0, :cond_1a

    .line 400
    .line 401
    move/from16 v0, v17

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_1a
    const/4 v0, 0x0

    .line 405
    :goto_d
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    or-int/2addr v0, v8

    .line 410
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    if-nez v0, :cond_1b

    .line 415
    .line 416
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v8, v0, :cond_1c

    .line 423
    .line 424
    :cond_1b
    new-instance v8, Lr00/d$a;

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-direct {v8, v5, v11, v0}, Lr00/d$a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_1c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    shr-int/lit8 v0, v6, 0x9

    .line 436
    .line 437
    and-int/lit8 v0, v0, 0xe

    .line 438
    .line 439
    invoke-static {v5, v8, v14, v0}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 443
    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_1d
    const v0, 0x509b538c

    .line 447
    .line 448
    .line 449
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 453
    .line 454
    .line 455
    :goto_e
    const v0, -0x7014fc7e

    .line 456
    .line 457
    .line 458
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 459
    .line 460
    .line 461
    if-eqz v3, :cond_1e

    .line 462
    .line 463
    const v0, -0x3975d0c3

    .line 464
    .line 465
    .line 466
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-static {v2, v3, v14, v0}, Ls00/h1;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 475
    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_1e
    const/4 v0, 0x0

    .line 479
    const v3, -0x3973bda5

    .line 480
    .line 481
    .line 482
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 486
    .line 487
    .line 488
    move-object v3, v2

    .line 489
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Ls00/u0;->b()Lc1/g2;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    move-object v8, v6

    .line 501
    check-cast v8, Ls00/s0;

    .line 502
    .line 503
    invoke-static {v15}, Lr00/d;->e(Landroidx/compose/runtime/State;)Lb10/a;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v6}, Lb10/a;->c()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static {v15}, Lr00/d;->e(Landroidx/compose/runtime/State;)Lb10/a;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-virtual {v10}, Lb10/a;->d()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-static {v11}, Lr00/d;->r(Landroidx/compose/runtime/MutableState;)Z

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    iget-object v12, v1, Lr00/d;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/CalendarContentSourceViewModel;

    .line 524
    .line 525
    invoke-static {v15}, Lr00/d;->e(Landroidx/compose/runtime/State;)Lb10/a;

    .line 526
    .line 527
    .line 528
    move-result-object v16

    .line 529
    invoke-virtual/range {v16 .. v16}, Lb10/a;->d()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;

    .line 530
    .line 531
    .line 532
    move-result-object v16

    .line 533
    invoke-interface/range {v16 .. v16}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;->c()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    const/16 v2, 0x100

    .line 542
    .line 543
    if-ne v13, v2, :cond_1f

    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_1f
    const/16 v17, 0x0

    .line 547
    .line 548
    :goto_10
    or-int v2, v12, v17

    .line 549
    .line 550
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    or-int/2addr v0, v2

    .line 555
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-nez v0, :cond_20

    .line 560
    .line 561
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 562
    .line 563
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-ne v2, v0, :cond_21

    .line 568
    .line 569
    :cond_20
    new-instance v2, Lr00/a;

    .line 570
    .line 571
    invoke-direct {v2, v1, v4, v15}, Lr00/a;-><init>(Lr00/d;Le00/d;Landroidx/compose/runtime/State;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_21
    move-object v12, v2

    .line 578
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 579
    .line 580
    const/4 v15, 0x0

    .line 581
    const/16 v16, 0x0

    .line 582
    .line 583
    move-object v13, v3

    .line 584
    move-object v9, v6

    .line 585
    invoke-static/range {v8 .. v16}, Lu00/e;->e(Ls00/s0;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 586
    .line 587
    .line 588
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    .line 590
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 591
    .line 592
    .line 593
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_23

    .line 598
    .line 599
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 600
    .line 601
    .line 602
    goto :goto_11

    .line 603
    :catchall_0
    move-exception v0

    .line 604
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 609
    .line 610
    .line 611
    :cond_23
    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    if-eqz v8, :cond_24

    .line 616
    .line 617
    new-instance v0, Lr00/b;

    .line 618
    .line 619
    move-object/from16 v2, p1

    .line 620
    .line 621
    move-object/from16 v3, p2

    .line 622
    .line 623
    move-object/from16 v6, p5

    .line 624
    .line 625
    invoke-direct/range {v0 .. v7}, Lr00/b;-><init>(Lr00/d;Landroidx/compose/ui/Modifier;Lorg/joda/time/LocalDate;Le00/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 629
    .line 630
    .line 631
    :cond_24
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr00/d;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/CalendarContentSourceViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/CalendarContentSourceViewModel;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lr00/d;->f:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr00/d;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/CalendarContentSourceViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/CalendarContentSourceViewModel;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lr00/d;->e:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lr00/d;->d:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr00/d;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/CalendarContentSourceViewModel;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/CalendarContentSourceViewModel;->k(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public l()Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lr00/d;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/CalendarContentSourceViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/CalendarContentSourceViewModel;->l()Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr00/d;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/CalendarContentSourceViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/CalendarContentSourceViewModel;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr00/d;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/CalendarContentSourceViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/CalendarContentSourceViewModel;->n(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o(ILjava/util/Map;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lr00/d;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/CalendarContentSourceViewModel;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/CalendarContentSourceViewModel;->o(ILjava/util/Map;)Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public u()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lr00/d;->c:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method
