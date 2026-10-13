.class public abstract Luk3/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/ui/calendar/presentation/ExternalActionButtonStateProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Luk3/n;->b(Lorg/iggymedia/periodtracker/ui/calendar/presentation/ExternalActionButtonStateProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/ui/calendar/presentation/ExternalActionButtonStateProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 14

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x18765f05

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v1, v4, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v4

    .line 34
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    :cond_3
    and-int/lit8 v3, p5, 0x4

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    or-int/lit16 v1, v1, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v5, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v5, v4, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v1, v6

    .line 77
    :goto_4
    and-int/lit16 v6, v1, 0x93

    .line 78
    .line 79
    const/16 v7, 0x92

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x1

    .line 83
    if-eq v6, v7, :cond_7

    .line 84
    .line 85
    move v6, v13

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v6, v12

    .line 88
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 89
    .line 90
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_f

    .line 95
    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move-object v3, v5

    .line 102
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    const-string v6, "org.iggymedia.periodtracker.ui.calendar.CalendarExternalActionButton (CalendarExternalActionButton.kt:28)"

    .line 110
    .line 111
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/calendar/presentation/ExternalActionButtonStateProvider;->b3()Lkotlinx/coroutines/flow/StateFlow;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v10, 0x0

    .line 119
    move-object v9, v11

    .line 120
    const/4 v11, 0x7

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Luk3/n;->c(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/ui/calendar/presentation/model/ExternalActionButtonStateDO;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez v5, :cond_a

    .line 141
    .line 142
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-ne v6, v5, :cond_c

    .line 149
    .line 150
    :cond_a
    invoke-static {v0}, Luk3/n;->c(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/ui/calendar/presentation/model/ExternalActionButtonStateDO;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    instance-of v5, v0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/model/ExternalActionButtonStateDO$b;

    .line 155
    .line 156
    if-eqz v5, :cond_b

    .line 157
    .line 158
    check-cast v0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/model/ExternalActionButtonStateDO$b;

    .line 159
    .line 160
    move-object v6, v0

    .line 161
    goto :goto_7

    .line 162
    :cond_b
    move-object v6, v7

    .line 163
    :goto_7
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    check-cast v6, Lorg/iggymedia/periodtracker/ui/calendar/presentation/model/ExternalActionButtonStateDO$b;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    const/4 v5, 0x3

    .line 170
    invoke-static {v7, v0, v5, v7}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v7, v0, v5, v7}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    shr-int/2addr v1, v5

    .line 179
    and-int/lit8 v1, v1, 0x70

    .line 180
    .line 181
    or-int/lit16 v1, v1, 0xd80

    .line 182
    .line 183
    if-eqz v6, :cond_d

    .line 184
    .line 185
    move v5, v13

    .line 186
    goto :goto_8

    .line 187
    :cond_d
    move v5, v12

    .line 188
    :goto_8
    new-instance v7, Luk3/n$a;

    .line 189
    .line 190
    invoke-direct {v7, v6, p1}, Luk3/n$a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    const/16 v6, 0x36

    .line 194
    .line 195
    const v10, -0x35867df3

    .line 196
    .line 197
    .line 198
    invoke-static {v10, v13, v7, v9, v6}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    and-int/lit8 v1, v1, 0x70

    .line 203
    .line 204
    const v6, 0x30d80

    .line 205
    .line 206
    .line 207
    or-int v12, v1, v6

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    move-object v11, v9

    .line 211
    const-string v9, "AnimatedVisibility"

    .line 212
    .line 213
    move-object v6, v3

    .line 214
    move-object v7, v8

    .line 215
    move-object v8, v0

    .line 216
    invoke-static/range {v5 .. v13}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 217
    .line 218
    .line 219
    move-object v9, v11

    .line 220
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 227
    .line 228
    .line 229
    :cond_e
    move-object v3, v6

    .line 230
    goto :goto_9

    .line 231
    :cond_f
    move-object v9, v11

    .line 232
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 233
    .line 234
    .line 235
    move-object v3, v5

    .line 236
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_10

    .line 241
    .line 242
    new-instance v0, Luk3/m;

    .line 243
    .line 244
    move-object v1, p0

    .line 245
    move-object v2, p1

    .line 246
    move/from16 v5, p5

    .line 247
    .line 248
    invoke-direct/range {v0 .. v5}, Luk3/m;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/presentation/ExternalActionButtonStateProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    :cond_10
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/ui/calendar/presentation/model/ExternalActionButtonStateDO;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/ui/calendar/presentation/model/ExternalActionButtonStateDO;

    .line 6
    .line 7
    return-object p0
.end method
