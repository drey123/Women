.class public abstract Lg32/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x43480000    # 200.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lg32/k;->a:F

    .line 8
    .line 9
    const-string v0, "item_type"

    .line 10
    .line 11
    const-string v1, "battery_mascot_loading"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "source"

    .line 18
    .line 19
    const-string v2, "cycle_day"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lg32/k;->b:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Lfg0/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg32/k;->o(Ljava/util/Map;Lfg0/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg32/k;->p(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

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
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lg32/k;->h(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static d(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

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
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lg32/k;->h(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic e(Lfg0/d;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lg32/k;->r(Lfg0/d;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotState$b;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move/from16 v6, p5

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
    invoke-static/range {v1 .. v13}, Lg32/k;->k(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotState$b;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic g(Lfg0/d;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg32/k;->q(Lfg0/d;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x53b9e5e0

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    and-int/lit8 v3, v5, 0x6

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 43
    .line 44
    const/16 v13, 0x20

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    move v6, v13

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v6

    .line 59
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 60
    .line 61
    move-object/from16 v14, p2

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v6

    .line 77
    :cond_5
    and-int/lit8 v6, p6, 0x8

    .line 78
    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    or-int/lit16 v3, v3, 0xc00

    .line 82
    .line 83
    :cond_6
    move-object/from16 v7, p3

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v7, v5, 0xc00

    .line 87
    .line 88
    if-nez v7, :cond_6

    .line 89
    .line 90
    move-object/from16 v7, p3

    .line 91
    .line 92
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    const/16 v8, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v8, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v3, v8

    .line 104
    :goto_5
    and-int/lit16 v8, v3, 0x493

    .line 105
    .line 106
    const/16 v9, 0x492

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x1

    .line 110
    .line 111
    if-eq v8, v9, :cond_9

    .line 112
    .line 113
    move/from16 v8, v16

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move v8, v15

    .line 117
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 118
    .line 119
    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_23

    .line 124
    .line 125
    if-eqz v6, :cond_a

    .line 126
    .line 127
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 128
    .line 129
    move-object/from16 v17, v6

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    move-object/from16 v17, v7

    .line 133
    .line 134
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_b

    .line 139
    .line 140
    const/4 v6, -0x1

    .line 141
    const-string v7, "org.iggymedia.periodtracker.feature.cycle.day.ui.mascot.CycleDayMascot (CycleDayMascot.kt:57)"

    .line 142
    .line 143
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    invoke-virtual {v1}, Ld0/a1;->z()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    and-int/lit8 v6, v3, 0x70

    .line 155
    .line 156
    if-ne v6, v13, :cond_c

    .line 157
    .line 158
    move/from16 v7, v16

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_c
    move v7, v15

    .line 162
    :goto_8
    and-int/lit8 v8, v3, 0xe

    .line 163
    .line 164
    if-ne v8, v4, :cond_d

    .line 165
    .line 166
    move/from16 v4, v16

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_d
    move v4, v15

    .line 170
    :goto_9
    or-int/2addr v4, v7

    .line 171
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-nez v4, :cond_e

    .line 176
    .line 177
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 178
    .line 179
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-ne v7, v4, :cond_f

    .line 184
    .line 185
    :cond_e
    new-instance v7, Lg32/k$a;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-direct {v7, v2, v1, v4}, Lg32/k$a;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;Ld0/a1;Lkotlin/coroutines/Continuation;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v0, v7, v10, v15}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 197
    .line 198
    .line 199
    move v0, v6

    .line 200
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;->e()Lkotlinx/coroutines/flow/StateFlow;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x7

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;->b()Lkotlinx/coroutines/flow/StateFlow;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;->c()Lkotlinx/coroutines/flow/StateFlow;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    instance-of v7, v7, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotState$a;

    .line 234
    .line 235
    if-eqz v7, :cond_11

    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 244
    .line 245
    .line 246
    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-eqz v7, :cond_25

    .line 251
    .line 252
    new-instance v0, Lg32/d;

    .line 253
    .line 254
    move/from16 v6, p6

    .line 255
    .line 256
    move-object v3, v14

    .line 257
    move-object/from16 v4, v17

    .line 258
    .line 259
    invoke-direct/range {v0 .. v6}, Lg32/d;-><init>(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;II)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_11
    move-object v14, v2

    .line 267
    move-object/from16 v7, v17

    .line 268
    .line 269
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotState;

    .line 274
    .line 275
    instance-of v2, v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotState$b;

    .line 276
    .line 277
    if-eqz v2, :cond_21

    .line 278
    .line 279
    const v2, 0x4e3101c1    # 7.4242054E8f

    .line 280
    .line 281
    .line 282
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 283
    .line 284
    .line 285
    check-cast v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotState$b;

    .line 286
    .line 287
    invoke-static/range {v18 .. v18}, Lg32/k;->i(Landroidx/compose/runtime/State;)Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-ne v0, v13, :cond_12

    .line 292
    .line 293
    move/from16 v4, v16

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_12
    move v4, v15

    .line 297
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-nez v4, :cond_13

    .line 302
    .line 303
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 304
    .line 305
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-ne v5, v4, :cond_14

    .line 310
    .line 311
    :cond_13
    new-instance v5, Lg32/k$b;

    .line 312
    .line 313
    invoke-direct {v5, v14}, Lg32/k$b;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_14
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 320
    .line 321
    if-ne v0, v13, :cond_15

    .line 322
    .line 323
    move/from16 v4, v16

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_15
    move v4, v15

    .line 327
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    if-nez v4, :cond_16

    .line 332
    .line 333
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 334
    .line 335
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-ne v8, v4, :cond_17

    .line 340
    .line 341
    :cond_16
    new-instance v8, Lg32/k$c;

    .line 342
    .line 343
    invoke-direct {v8, v14}, Lg32/k$c;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_17
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 350
    .line 351
    if-ne v0, v13, :cond_18

    .line 352
    .line 353
    move/from16 v4, v16

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_18
    move v4, v15

    .line 357
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    if-nez v4, :cond_19

    .line 362
    .line 363
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 364
    .line 365
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-ne v9, v4, :cond_1a

    .line 370
    .line 371
    :cond_19
    new-instance v9, Lg32/k$d;

    .line 372
    .line 373
    invoke-direct {v9, v14}, Lg32/k$d;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_1a
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 380
    .line 381
    if-ne v0, v13, :cond_1b

    .line 382
    .line 383
    move/from16 v4, v16

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_1b
    move v4, v15

    .line 387
    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    if-nez v4, :cond_1c

    .line 392
    .line 393
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 394
    .line 395
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-ne v11, v4, :cond_1d

    .line 400
    .line 401
    :cond_1c
    new-instance v11, Lg32/k$e;

    .line 402
    .line 403
    invoke-direct {v11, v14}, Lg32/k$e;-><init>(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_1d
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 410
    .line 411
    invoke-static {v6}, Lg32/k;->j(Landroidx/compose/runtime/State;)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-ne v0, v13, :cond_1e

    .line 416
    .line 417
    move/from16 v15, v16

    .line 418
    .line 419
    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-nez v15, :cond_1f

    .line 424
    .line 425
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 426
    .line 427
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-ne v0, v4, :cond_20

    .line 432
    .line 433
    :cond_1f
    new-instance v0, Lg32/k$f;

    .line 434
    .line 435
    invoke-direct {v0, v14}, Lg32/k$f;-><init>(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_20
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 442
    .line 443
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    move-object v4, v9

    .line 446
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 451
    .line 452
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 453
    .line 454
    shl-int/lit8 v3, v3, 0x12

    .line 455
    .line 456
    const/high16 v9, 0x7e000000

    .line 457
    .line 458
    and-int v12, v3, v9

    .line 459
    .line 460
    const/4 v13, 0x0

    .line 461
    move-object/from16 v9, p2

    .line 462
    .line 463
    move-object v3, v8

    .line 464
    move-object v8, v5

    .line 465
    move-object v5, v11

    .line 466
    move-object v11, v10

    .line 467
    move-object v10, v7

    .line 468
    move-object v7, v0

    .line 469
    invoke-static/range {v1 .. v13}, Lg32/k;->k(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotState$b;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 470
    .line 471
    .line 472
    move-object v4, v10

    .line 473
    move-object v10, v11

    .line 474
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 475
    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_21
    move-object v4, v7

    .line 479
    sget-object v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotState$a;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotState$a;

    .line 480
    .line 481
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_22

    .line 486
    .line 487
    const v0, 0x4cd89e24    # 1.1357008E8f

    .line 488
    .line 489
    .line 490
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 494
    .line 495
    .line 496
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_24

    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 503
    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_22
    const v0, 0x4cd843d4    # 1.1338512E8f

    .line 507
    .line 508
    .line 509
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lapp/rive/c;->a()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_23
    move-object v14, v2

    .line 520
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 521
    .line 522
    .line 523
    move-object v4, v7

    .line 524
    :cond_24
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    if-eqz v7, :cond_25

    .line 529
    .line 530
    new-instance v0, Lg32/e;

    .line 531
    .line 532
    move-object/from16 v1, p0

    .line 533
    .line 534
    move-object/from16 v3, p2

    .line 535
    .line 536
    move/from16 v5, p5

    .line 537
    .line 538
    move/from16 v6, p6

    .line 539
    .line 540
    move-object v2, v14

    .line 541
    invoke-direct/range {v0 .. v6}, Lg32/e;-><init>(Ld0/a1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;II)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    :cond_25
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/State;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final j(Landroidx/compose/runtime/State;)Z
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

.method public static final k(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotState$b;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

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
    move/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move/from16 v11, p11

    .line 20
    .line 21
    const v0, 0x553d4e92

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p10

    .line 25
    .line 26
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    and-int/lit8 v10, v11, 0x6

    .line 31
    .line 32
    if-nez v10, :cond_1

    .line 33
    .line 34
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    const/4 v10, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v10, 0x2

    .line 43
    :goto_0
    or-int/2addr v10, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v10, v11

    .line 46
    :goto_1
    and-int/lit8 v14, v11, 0x30

    .line 47
    .line 48
    if-nez v14, :cond_4

    .line 49
    .line 50
    and-int/lit8 v14, v11, 0x40

    .line 51
    .line 52
    if-nez v14, :cond_2

    .line 53
    .line 54
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    :goto_2
    if-eqz v14, :cond_3

    .line 64
    .line 65
    const/16 v14, 0x20

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v14, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v10, v14

    .line 71
    :cond_4
    and-int/lit16 v14, v11, 0x180

    .line 72
    .line 73
    move/from16 v16, v14

    .line 74
    .line 75
    if-nez v16, :cond_6

    .line 76
    .line 77
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    if-eqz v16, :cond_5

    .line 82
    .line 83
    const/16 v16, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v16, 0x80

    .line 87
    .line 88
    :goto_4
    or-int v10, v10, v16

    .line 89
    .line 90
    :cond_6
    and-int/lit16 v13, v11, 0xc00

    .line 91
    .line 92
    if-nez v13, :cond_8

    .line 93
    .line 94
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_7

    .line 99
    .line 100
    const/16 v13, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/16 v13, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v10, v13

    .line 106
    :cond_8
    and-int/lit16 v13, v11, 0x6000

    .line 107
    .line 108
    if-nez v13, :cond_a

    .line 109
    .line 110
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_9

    .line 115
    .line 116
    const/16 v13, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/16 v13, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v10, v13

    .line 122
    :cond_a
    const/high16 v13, 0x30000

    .line 123
    .line 124
    and-int/2addr v13, v11

    .line 125
    if-nez v13, :cond_c

    .line 126
    .line 127
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_b

    .line 132
    .line 133
    const/high16 v13, 0x20000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    const/high16 v13, 0x10000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v10, v13

    .line 139
    :cond_c
    const/high16 v13, 0x180000

    .line 140
    .line 141
    and-int/2addr v13, v11

    .line 142
    if-nez v13, :cond_e

    .line 143
    .line 144
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_d

    .line 149
    .line 150
    const/high16 v13, 0x100000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    const/high16 v13, 0x80000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v10, v13

    .line 156
    :cond_e
    const/high16 v13, 0xc00000

    .line 157
    .line 158
    and-int/2addr v13, v11

    .line 159
    if-nez v13, :cond_10

    .line 160
    .line 161
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_f

    .line 166
    .line 167
    const/high16 v13, 0x800000

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_f
    const/high16 v13, 0x400000

    .line 171
    .line 172
    :goto_9
    or-int/2addr v10, v13

    .line 173
    :cond_10
    const/high16 v13, 0x6000000

    .line 174
    .line 175
    and-int/2addr v13, v11

    .line 176
    if-nez v13, :cond_12

    .line 177
    .line 178
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_11

    .line 183
    .line 184
    const/high16 v13, 0x4000000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_11
    const/high16 v13, 0x2000000

    .line 188
    .line 189
    :goto_a
    or-int/2addr v10, v13

    .line 190
    :cond_12
    move/from16 v13, p12

    .line 191
    .line 192
    and-int/lit16 v14, v13, 0x200

    .line 193
    .line 194
    const/high16 v18, 0x30000000

    .line 195
    .line 196
    if-eqz v14, :cond_13

    .line 197
    .line 198
    or-int v10, v10, v18

    .line 199
    .line 200
    move-object/from16 v12, p9

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_13
    and-int v18, v11, v18

    .line 204
    .line 205
    move-object/from16 v12, p9

    .line 206
    .line 207
    if-nez v18, :cond_15

    .line 208
    .line 209
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    if-eqz v19, :cond_14

    .line 214
    .line 215
    const/high16 v19, 0x20000000

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_14
    const/high16 v19, 0x10000000

    .line 219
    .line 220
    :goto_b
    or-int v10, v10, v19

    .line 221
    .line 222
    :cond_15
    :goto_c
    const v19, 0x12492493

    .line 223
    .line 224
    .line 225
    and-int v0, v10, v19

    .line 226
    .line 227
    const v6, 0x12492492

    .line 228
    .line 229
    .line 230
    move/from16 v19, v14

    .line 231
    .line 232
    if-eq v0, v6, :cond_16

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    goto :goto_d

    .line 236
    :cond_16
    const/4 v0, 0x0

    .line 237
    :goto_d
    and-int/lit8 v6, v10, 0x1

    .line 238
    .line 239
    invoke-interface {v15, v0, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_33

    .line 244
    .line 245
    if-eqz v19, :cond_17

    .line 246
    .line 247
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_17
    move-object v0, v12

    .line 251
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_18

    .line 256
    .line 257
    const/4 v6, -0x1

    .line 258
    const-string v12, "org.iggymedia.periodtracker.feature.cycle.day.ui.mascot.CycleDayMascotPlacement (CycleDayMascot.kt:104)"

    .line 259
    .line 260
    const v14, 0x553d4e92

    .line 261
    .line 262
    .line 263
    invoke-static {v14, v10, v6, v12}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_18
    const v6, -0x4dbc3b6

    .line 267
    .line 268
    .line 269
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 270
    .line 271
    .line 272
    sget v6, Lg32/k;->a:F

    .line 273
    .line 274
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-eqz p5, :cond_19

    .line 279
    .line 280
    shr-int/lit8 v12, v10, 0xf

    .line 281
    .line 282
    and-int/lit8 v12, v12, 0x70

    .line 283
    .line 284
    invoke-static {v6, v7, v15, v12}, Lg32/n;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    .line 289
    .line 290
    .line 291
    sget-object v12, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 292
    .line 293
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    const/4 v14, 0x0

    .line 298
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-static {v15, v14}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 303
    .line 304
    .line 305
    move-result v19

    .line 306
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-static {v15, v6}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 315
    .line 316
    move-object/from16 p9, v0

    .line 317
    .line 318
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 323
    .line 324
    .line 325
    move-result-object v21

    .line 326
    if-nez v21, :cond_1a

    .line 327
    .line 328
    invoke-static {}, Lc1/j;->d()V

    .line 329
    .line 330
    .line 331
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 335
    .line 336
    .line 337
    move-result v21

    .line 338
    if-eqz v21, :cond_1b

    .line 339
    .line 340
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 341
    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    .line 345
    .line 346
    .line 347
    :goto_f
    invoke-static {v15}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v0, v12, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v0, v14, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->A()Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    if-nez v12, :cond_1c

    .line 374
    .line 375
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-nez v12, :cond_1d

    .line 388
    .line 389
    :cond_1c
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-interface {v0, v12, v7}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    :cond_1d
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-static {v0, v6, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 411
    .line 412
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotState$b;->a()Lcg0/a;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 417
    .line 418
    const/4 v6, 0x6

    .line 419
    invoke-virtual {v0, v15, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {}, Lo22/a;->b()Lse0/e;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    const/4 v7, 0x0

    .line 428
    const/4 v14, 0x2

    .line 429
    invoke-static {v0, v6, v7, v14, v7}, Lre0/g;->i(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 434
    .line 435
    const/16 v6, 0x100

    .line 436
    .line 437
    sget v16, Lcg0/a;->b:I

    .line 438
    .line 439
    const/high16 v18, 0x800000

    .line 440
    .line 441
    const/16 v17, 0x4

    .line 442
    .line 443
    move/from16 v19, v14

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    move-object v13, v0

    .line 447
    move/from16 v0, v19

    .line 448
    .line 449
    const/high16 v6, 0x4000000

    .line 450
    .line 451
    invoke-static/range {v12 .. v17}, Lfg0/e;->a(Lcg0/a;Landroidx/lifecycle/ViewModelStoreOwner;Landroid/content/Context;Landroidx/compose/runtime/Composer;II)Lfg0/d;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    sget-object v14, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 460
    .line 461
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-ne v13, v6, :cond_1e

    .line 466
    .line 467
    sget-object v6, Lw1/g;->e:Lw1/g$a;

    .line 468
    .line 469
    invoke-virtual {v6}, Lw1/g$a;->a()Lw1/g;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-static {v6, v7, v0, v7}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_1e
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 481
    .line 482
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v13}, Lg32/k;->l(Landroidx/compose/runtime/MutableState;)Lw1/g;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    const/high16 v16, 0xe000000

    .line 491
    .line 492
    and-int v7, v10, v16

    .line 493
    .line 494
    const/high16 v11, 0x4000000

    .line 495
    .line 496
    if-ne v7, v11, :cond_1f

    .line 497
    .line 498
    const/4 v7, 0x1

    .line 499
    goto :goto_10

    .line 500
    :cond_1f
    const/4 v7, 0x0

    .line 501
    :goto_10
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    or-int/2addr v7, v11

    .line 506
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    if-nez v7, :cond_20

    .line 511
    .line 512
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    if-ne v11, v7, :cond_21

    .line 517
    .line 518
    :cond_20
    new-instance v11, Lg32/k$g;

    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    invoke-direct {v11, v9, v12, v13, v7}, Lg32/k$g;-><init>(Landroidx/compose/runtime/State;Lfg0/d;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_21
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 528
    .line 529
    const/4 v7, 0x0

    .line 530
    invoke-static {v0, v6, v11, v15, v7}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v12}, Lfg0/d;->b()Lkotlinx/coroutines/flow/Flow;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    const/high16 v11, 0x1c00000

    .line 542
    .line 543
    and-int/2addr v11, v10

    .line 544
    const/high16 v7, 0x800000

    .line 545
    .line 546
    if-ne v11, v7, :cond_22

    .line 547
    .line 548
    const/4 v7, 0x1

    .line 549
    goto :goto_11

    .line 550
    :cond_22
    const/4 v7, 0x0

    .line 551
    :goto_11
    or-int/2addr v6, v7

    .line 552
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    if-nez v6, :cond_23

    .line 557
    .line 558
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    if-ne v7, v6, :cond_24

    .line 563
    .line 564
    :cond_23
    new-instance v7, Lg32/k$h;

    .line 565
    .line 566
    const/4 v6, 0x0

    .line 567
    invoke-direct {v7, v12, v8, v6}, Lg32/k$h;-><init>(Lfg0/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_24
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 574
    .line 575
    const/4 v6, 0x0

    .line 576
    invoke-static {v0, v7, v15, v6}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotState$b;->c()Lcg0/c;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    and-int/lit8 v7, v10, 0xe

    .line 588
    .line 589
    const/4 v11, 0x4

    .line 590
    if-ne v7, v11, :cond_25

    .line 591
    .line 592
    const/16 v16, 0x1

    .line 593
    .line 594
    goto :goto_12

    .line 595
    :cond_25
    const/16 v16, 0x0

    .line 596
    .line 597
    :goto_12
    or-int v6, v6, v16

    .line 598
    .line 599
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    if-nez v6, :cond_26

    .line 604
    .line 605
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    if-ne v11, v6, :cond_27

    .line 610
    .line 611
    :cond_26
    new-instance v11, Lg32/k$i;

    .line 612
    .line 613
    const/4 v6, 0x0

    .line 614
    invoke-direct {v11, v12, v1, v6}, Lg32/k$i;-><init>(Lfg0/d;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotState$b;Lkotlin/coroutines/Continuation;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_27
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    invoke-static {v0, v11, v15, v6}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotState$b;->b()Lcg0/b;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    const/4 v11, 0x4

    .line 635
    if-ne v7, v11, :cond_28

    .line 636
    .line 637
    const/4 v7, 0x1

    .line 638
    goto :goto_13

    .line 639
    :cond_28
    const/4 v7, 0x0

    .line 640
    :goto_13
    or-int/2addr v6, v7

    .line 641
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    if-nez v6, :cond_29

    .line 646
    .line 647
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    if-ne v7, v6, :cond_2a

    .line 652
    .line 653
    :cond_29
    new-instance v7, Lg32/k$j;

    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    invoke-direct {v7, v12, v1, v6}, Lg32/k$j;-><init>(Lfg0/d;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotState$b;Lkotlin/coroutines/Continuation;)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_2a
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 663
    .line 664
    const/4 v6, 0x0

    .line 665
    invoke-static {v0, v7, v15, v6}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v12}, Lfg0/d;->f()Lkotlinx/coroutines/flow/StateFlow;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    and-int/lit16 v7, v10, 0x380

    .line 677
    .line 678
    const/16 v11, 0x100

    .line 679
    .line 680
    if-ne v7, v11, :cond_2b

    .line 681
    .line 682
    const/4 v7, 0x1

    .line 683
    goto :goto_14

    .line 684
    :cond_2b
    const/4 v7, 0x0

    .line 685
    :goto_14
    or-int/2addr v6, v7

    .line 686
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    if-nez v6, :cond_2c

    .line 691
    .line 692
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    if-ne v7, v6, :cond_2d

    .line 697
    .line 698
    :cond_2c
    new-instance v7, Lg32/k$k;

    .line 699
    .line 700
    const/4 v6, 0x0

    .line 701
    invoke-direct {v7, v12, v3, v6}, Lg32/k$k;-><init>(Lfg0/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_2d
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 708
    .line 709
    const/4 v6, 0x0

    .line 710
    invoke-static {v0, v7, v15, v6}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 711
    .line 712
    .line 713
    invoke-static {}, Ljq/d;->d()Lc1/g2;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 722
    .line 723
    new-instance v6, Lg32/f;

    .line 724
    .line 725
    invoke-direct {v6, v2, v12, v13}, Lg32/f;-><init>(Ljava/util/Map;Lfg0/d;Landroidx/compose/runtime/MutableState;)V

    .line 726
    .line 727
    .line 728
    const/16 v7, 0x36

    .line 729
    .line 730
    const v11, -0x48cabdd2

    .line 731
    .line 732
    .line 733
    const/4 v13, 0x1

    .line 734
    invoke-static {v11, v13, v6, v15, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    const/16 v7, 0x30

    .line 739
    .line 740
    invoke-static {v0, v6, v15, v7}, Ltq/d;->e(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 741
    .line 742
    .line 743
    shr-int/lit8 v0, v10, 0x9

    .line 744
    .line 745
    and-int/lit8 v0, v0, 0xe

    .line 746
    .line 747
    invoke-static {v4, v15, v0}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v12}, Lfg0/d;->i()Lkotlinx/coroutines/flow/StateFlow;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v11

    .line 763
    or-int/2addr v7, v11

    .line 764
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    if-nez v7, :cond_2e

    .line 769
    .line 770
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    if-ne v11, v7, :cond_2f

    .line 775
    .line 776
    :cond_2e
    new-instance v11, Lg32/k$l;

    .line 777
    .line 778
    const/4 v7, 0x0

    .line 779
    invoke-direct {v11, v12, v0, v7}, Lg32/k$l;-><init>(Lfg0/d;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_2f
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 786
    .line 787
    const/4 v7, 0x0

    .line 788
    invoke-static {v6, v11, v15, v7}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 789
    .line 790
    .line 791
    shr-int/lit8 v0, v10, 0xc

    .line 792
    .line 793
    and-int/lit8 v0, v0, 0xe

    .line 794
    .line 795
    invoke-static {v5, v15, v0}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v12}, Lfg0/d;->d()Lkotlinx/coroutines/flow/StateFlow;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v10

    .line 811
    or-int/2addr v7, v10

    .line 812
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    if-nez v7, :cond_30

    .line 817
    .line 818
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    if-ne v10, v7, :cond_31

    .line 823
    .line 824
    :cond_30
    new-instance v10, Lg32/k$m;

    .line 825
    .line 826
    const/4 v7, 0x0

    .line 827
    invoke-direct {v10, v12, v0, v7}, Lg32/k$m;-><init>(Lfg0/d;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :cond_31
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 834
    .line 835
    const/4 v7, 0x0

    .line 836
    invoke-static {v6, v10, v15, v7}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    .line 840
    .line 841
    .line 842
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_32

    .line 847
    .line 848
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 849
    .line 850
    .line 851
    :cond_32
    move-object/from16 v10, p9

    .line 852
    .line 853
    goto :goto_15

    .line 854
    :cond_33
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 855
    .line 856
    .line 857
    move-object v10, v12

    .line 858
    :goto_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 859
    .line 860
    .line 861
    move-result-object v13

    .line 862
    if-eqz v13, :cond_34

    .line 863
    .line 864
    new-instance v0, Lg32/g;

    .line 865
    .line 866
    move/from16 v6, p5

    .line 867
    .line 868
    move-object/from16 v7, p6

    .line 869
    .line 870
    move/from16 v11, p11

    .line 871
    .line 872
    move/from16 v12, p12

    .line 873
    .line 874
    invoke-direct/range {v0 .. v12}, Lg32/g;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotState$b;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;II)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 878
    .line 879
    .line 880
    :cond_34
    return-void
.end method

.method public static final l(Landroidx/compose/runtime/MutableState;)Lw1/g;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw1/g;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final m(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final n(Landroidx/compose/runtime/MutableState;Lw1/g;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o(Ljava/util/Map;Lfg0/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v2, p4, 0x3

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eq v2, v3, :cond_0

    .line 7
    .line 8
    move v2, v5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v4

    .line 11
    :goto_0
    and-int/lit8 v3, p4, 0x1

    .line 12
    .line 13
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const-string v3, "org.iggymedia.periodtracker.feature.cycle.day.ui.mascot.CycleDayMascotPlacement.<anonymous>.<anonymous> (CycleDayMascot.kt:150)"

    .line 27
    .line 28
    const v7, -0x48cabdd2

    .line 29
    .line 30
    .line 31
    invoke-static {v7, p4, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const v1, 0x1ec18b66

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-static {v1, p0, p3, v2, v4}, Lxq/e;->l(Landroidx/compose/ui/Modifier;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const v0, 0x1ec2cc4c

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 63
    .line 64
    :goto_1
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v0, v1, v5, v2}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v1, v2, :cond_3

    .line 81
    .line 82
    new-instance v1, Lg32/h;

    .line 83
    .line 84
    invoke-direct {v1, p2}, Lg32/h;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/p0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {}, Lo22/a;->b()Lse0/e;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v0, Lg32/i;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lg32/i;-><init>(Lfg0/d;)V

    .line 103
    .line 104
    .line 105
    const/16 v3, 0x36

    .line 106
    .line 107
    const v7, -0x3c7cd0ae

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v5, v0, p3, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/high16 v0, 0x30000

    .line 115
    .line 116
    sget v3, Lfg0/d;->c:I

    .line 117
    .line 118
    or-int v7, v3, v0

    .line 119
    .line 120
    const/16 v8, 0xc

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    move-object v0, p1

    .line 125
    move-object v6, p3

    .line 126
    invoke-static/range {v0 .. v8}, Lfg0/j;->d(Lfg0/d;Landroidx/compose/ui/Modifier;Lcr0/a;Landroid/content/Context;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0
.end method

.method public static final p(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lg32/k;->n(Landroidx/compose/runtime/MutableState;Lw1/g;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final q(Lfg0/d;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.cycle.day.ui.mascot.CycleDayMascotPlacement.<anonymous>.<anonymous>.<anonymous> (CycleDayMascot.kt:167)"

    .line 26
    .line 27
    const v3, -0x3c7cd0ae

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne v0, p2, :cond_3

    .line 52
    .line 53
    :cond_2
    new-instance v0, Lg32/j;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lg32/j;-><init>(Lfg0/d;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move-object v7, v0

    .line 62
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    const/16 v9, 0x36

    .line 65
    .line 66
    const/4 v10, 0x2

    .line 67
    const-string v5, "cycle_day_mascot_loading"

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v8, p1

    .line 71
    invoke-static/range {v4 .. v10}, Lg32/p;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, v8, v2, v2}, Lg71/g;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v8, p1

    .line 89
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

.method public static final r(Lfg0/d;)Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lg32/k;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfg0/d;->e()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lyq0/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lyq0/a;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "assets_source"

    .line 18
    .line 19
    invoke-static {v1, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Lkotlin/collections/s0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final s(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic t(Landroidx/compose/runtime/MutableState;)Lw1/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lg32/k;->l(Landroidx/compose/runtime/MutableState;)Lw1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lg32/k;->m(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lg32/k;->s(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final w()F
    .locals 1

    .line 1
    sget v0, Lg32/k;->a:F

    .line 2
    .line 3
    return v0
.end method
