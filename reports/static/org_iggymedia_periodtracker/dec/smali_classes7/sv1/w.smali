.class public abstract Lsv1/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final A(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lsv1/w;->x(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final B(Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModelV2;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move/from16 v5, p5

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
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x1ff28503

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    and-int/lit8 v1, v5, 0x6

    .line 22
    .line 23
    move-object/from16 v14, p0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v5

    .line 39
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v2, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    or-int/lit16 v1, v1, 0x180

    .line 65
    .line 66
    :cond_4
    move-object/from16 v4, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    and-int/lit16 v4, v5, 0x180

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    move-object/from16 v4, p2

    .line 74
    .line 75
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v6

    .line 87
    :goto_5
    and-int/lit16 v6, v5, 0xc00

    .line 88
    .line 89
    move-object/from16 v15, p3

    .line 90
    .line 91
    if-nez v6, :cond_8

    .line 92
    .line 93
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    const/16 v6, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    const/16 v6, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v1, v6

    .line 105
    :cond_8
    and-int/lit16 v6, v1, 0x493

    .line 106
    .line 107
    const/16 v7, 0x492

    .line 108
    .line 109
    const/4 v13, 0x1

    .line 110
    if-eq v6, v7, :cond_9

    .line 111
    .line 112
    move v6, v13

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/4 v6, 0x0

    .line 115
    :goto_7
    and-int/lit8 v7, v1, 0x1

    .line 116
    .line 117
    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_d

    .line 122
    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 126
    .line 127
    move/from16 v17, v13

    .line 128
    .line 129
    move-object v13, v3

    .line 130
    move/from16 v3, v17

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_a
    move v3, v13

    .line 134
    move-object v13, v4

    .line 135
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_b

    .line 140
    .line 141
    const/4 v4, -0x1

    .line 142
    const-string v6, "org.iggymedia.periodtracker.feature.ask.flo.content.ui.v2.AskFloContentScreen (AskFloContentScreen.kt:66)"

    .line 143
    .line 144
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    invoke-interface {v14}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModelV2;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x7

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    new-instance v11, Lsv1/n;

    .line 161
    .line 162
    move-object/from16 v16, v2

    .line 163
    .line 164
    invoke-direct/range {v11 .. v16}, Lsv1/n;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModelV2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x36

    .line 168
    .line 169
    const v1, 0x65f7c815

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v3, v11, v10, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v1, 0x0

    .line 177
    const/16 v2, 0x30

    .line 178
    .line 179
    invoke-static {v1, v0, v10, v2, v3}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 189
    .line 190
    .line 191
    :cond_c
    move-object v3, v13

    .line 192
    goto :goto_9

    .line 193
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 194
    .line 195
    .line 196
    move-object v3, v4

    .line 197
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_e

    .line 202
    .line 203
    new-instance v0, Lsv1/o;

    .line 204
    .line 205
    move-object/from16 v1, p0

    .line 206
    .line 207
    move-object/from16 v2, p1

    .line 208
    .line 209
    move-object/from16 v4, p3

    .line 210
    .line 211
    move/from16 v6, p6

    .line 212
    .line 213
    invoke-direct/range {v0 .. v6}, Lsv1/o;-><init>(Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModelV2;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    return-void
.end method

.method public static final C(Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModelV2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p6, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v8, p4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int v0, p6, v0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v0, p6

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v1, v0, 0x13

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    const-string v2, "org.iggymedia.periodtracker.feature.ask.flo.content.ui.v2.AskFloContentScreen.<anonymous>.<anonymous> (AskFloContentScreen.kt:71)"

    .line 50
    .line 51
    const v4, 0x5c65208c

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 63
    .line 64
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne v1, p0, :cond_5

    .line 81
    .line 82
    :cond_4
    new-instance v1, Lsv1/w$a;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lsv1/w$a;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 91
    .line 92
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {p0, p1, v3, v2}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Lsv1/q;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lsv1/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    const v2, 0xd1ffb01

    .line 106
    .line 107
    .line 108
    const/16 v4, 0x36

    .line 109
    .line 110
    invoke-static {v2, v3, p1, v8, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    new-instance v2, Lsv1/r;

    .line 117
    .line 118
    invoke-direct {v2, p2, p3, p4}, Lsv1/r;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 119
    .line 120
    .line 121
    const p2, 0x6fe2724

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v3, v2, v8, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const v9, 0x180c30

    .line 129
    .line 130
    .line 131
    const/16 v10, 0x24

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const-wide/16 v5, 0x0

    .line 135
    .line 136
    move-object v3, p1

    .line 137
    move-object v4, v1

    .line 138
    move-object v1, p0

    .line 139
    invoke-static/range {v0 .. v10}, Lle0/s;->i(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_7

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->n()V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method

.method public static final D(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    const-string v0, "org.iggymedia.periodtracker.feature.ask.flo.content.ui.v2.AskFloContentScreen.<anonymous>.<anonymous>.<anonymous> (AskFloContentScreen.kt:73)"

    .line 30
    .line 31
    const v2, 0xd1ffb01

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    const/4 p3, 0x2

    .line 39
    invoke-static {p0, p1, p2, v1, p3}, Lsv1/b;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method public static final E(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/BoxScope;Lqv1/c;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p6, 0x30

    .line 8
    .line 9
    if-nez p3, :cond_2

    .line 10
    .line 11
    and-int/lit8 p3, p6, 0x40

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    :goto_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const/16 p3, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 p3, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p6, p3

    .line 32
    :cond_2
    and-int/lit16 p3, p6, 0x91

    .line 33
    .line 34
    const/16 v0, 0x90

    .line 35
    .line 36
    if-eq p3, v0, :cond_3

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 p3, 0x0

    .line 41
    :goto_2
    and-int/lit8 v0, p6, 0x1

    .line 42
    .line 43
    invoke-interface {p5, p3, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    const/4 p3, -0x1

    .line 56
    const-string v0, "org.iggymedia.periodtracker.feature.ask.flo.content.ui.v2.AskFloContentScreen.<anonymous>.<anonymous>.<anonymous> (AskFloContentScreen.kt:74)"

    .line 57
    .line 58
    const v1, 0x6fe2724

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p6, p3, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    sget p3, Lqv1/c;->c:I

    .line 65
    .line 66
    shr-int/lit8 p6, p6, 0x3

    .line 67
    .line 68
    and-int/lit8 p6, p6, 0xe

    .line 69
    .line 70
    or-int v5, p3, p6

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v1, p0

    .line 74
    move-object v2, p1

    .line 75
    move-object v3, p2

    .line 76
    move-object v0, p4

    .line 77
    move-object v4, p5

    .line 78
    invoke-static/range {v0 .. v6}, Lsv1/w;->u(Lqv1/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v4, p5

    .line 92
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method

.method public static final F(Ljava/lang/String;Lx1/a0;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

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
    move-object/from16 v8, p4

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    const v4, 0x67b525e8

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p6

    .line 15
    .line 16
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    and-int/lit8 v5, v0, 0x6

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v0

    .line 36
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 69
    .line 70
    move-object/from16 v11, p3

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v5, v6

    .line 86
    :cond_7
    and-int/lit16 v6, v0, 0x6000

    .line 87
    .line 88
    if-nez v6, :cond_9

    .line 89
    .line 90
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_8

    .line 95
    .line 96
    const/16 v6, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v6, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v5, v6

    .line 102
    :cond_9
    and-int/lit8 v6, p8, 0x20

    .line 103
    .line 104
    const/high16 v7, 0x30000

    .line 105
    .line 106
    if-eqz v6, :cond_b

    .line 107
    .line 108
    or-int/2addr v5, v7

    .line 109
    :cond_a
    move-object/from16 v7, p5

    .line 110
    .line 111
    :goto_6
    move v12, v5

    .line 112
    goto :goto_8

    .line 113
    :cond_b
    and-int/2addr v7, v0

    .line 114
    if-nez v7, :cond_a

    .line 115
    .line 116
    move-object/from16 v7, p5

    .line 117
    .line 118
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_c

    .line 123
    .line 124
    const/high16 v10, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    const/high16 v10, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v5, v10

    .line 130
    goto :goto_6

    .line 131
    :goto_8
    const v5, 0x12493

    .line 132
    .line 133
    .line 134
    and-int/2addr v5, v12

    .line 135
    const v10, 0x12492

    .line 136
    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x1

    .line 140
    if-eq v5, v10, :cond_d

    .line 141
    .line 142
    move v5, v14

    .line 143
    goto :goto_9

    .line 144
    :cond_d
    move v5, v13

    .line 145
    :goto_9
    and-int/lit8 v10, v12, 0x1

    .line 146
    .line 147
    invoke-interface {v9, v5, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_12

    .line 152
    .line 153
    if-eqz v6, :cond_e

    .line 154
    .line 155
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 156
    .line 157
    move-object v15, v5

    .line 158
    goto :goto_a

    .line 159
    :cond_e
    move-object v15, v7

    .line 160
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_f

    .line 165
    .line 166
    const/4 v5, -0x1

    .line 167
    const-string v6, "org.iggymedia.periodtracker.feature.ask.flo.content.ui.v2.AskFloTopAppBar (AskFloContentScreen.kt:153)"

    .line 168
    .line 169
    invoke-static {v4, v12, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_f
    const/4 v4, 0x6

    .line 173
    if-nez v2, :cond_10

    .line 174
    .line 175
    const v5, 0x4f037419

    .line 176
    .line 177
    .line 178
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 179
    .line 180
    .line 181
    sget-object v5, Lqr1/q;->a:Lqr1/q;

    .line 182
    .line 183
    invoke-virtual {v5, v9, v4}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Lqr1/m;->i5()J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 192
    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_10
    const v5, 0x4f03701a

    .line 196
    .line 197
    .line 198
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lx1/a0;->y()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    :goto_b
    sget-object v7, Lqr1/q;->a:Lqr1/q;

    .line 209
    .line 210
    invoke-virtual {v7, v9, v4}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Lqr1/m;->i5()J

    .line 215
    .line 216
    .line 217
    move-result-wide v16

    .line 218
    shr-int/lit8 v4, v12, 0x6

    .line 219
    .line 220
    and-int/lit16 v10, v4, 0x380

    .line 221
    .line 222
    move-wide v4, v5

    .line 223
    move-wide/from16 v6, v16

    .line 224
    .line 225
    invoke-static/range {v4 .. v10}, Lxr1/b;->d(JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object v5, v8

    .line 230
    sget v6, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_back_stroke:I

    .line 231
    .line 232
    invoke-static {v6, v9, v13}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget v7, Lflo/i18n/uistrings/R$string;->common_close:I

    .line 237
    .line 238
    invoke-static {v7, v9, v13}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    sget-object v8, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 243
    .line 244
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    shr-int/lit8 v10, v12, 0x9

    .line 249
    .line 250
    and-int/lit8 v10, v10, 0x70

    .line 251
    .line 252
    invoke-static {v8, v5, v9, v10}, Lxr1/b;->a(Lorg/iggymedia/periodtracker/design/ColorToken;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    new-instance v10, Lsv1/e;

    .line 257
    .line 258
    invoke-direct {v10, v5, v1}, Lsv1/e;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const v13, 0x2998a0bd

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x36

    .line 265
    .line 266
    invoke-static {v13, v14, v10, v9, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    new-instance v13, Lsv1/f;

    .line 271
    .line 272
    invoke-direct {v13, v3, v4}, Lsv1/f;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;)V

    .line 273
    .line 274
    .line 275
    const v1, -0x9a964d2

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v14, v13, v9, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget v1, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 283
    .line 284
    shl-int/lit8 v1, v1, 0x3

    .line 285
    .line 286
    const v13, 0xc00006

    .line 287
    .line 288
    .line 289
    or-int/2addr v1, v13

    .line 290
    and-int/lit16 v13, v12, 0x1c00

    .line 291
    .line 292
    or-int/2addr v1, v13

    .line 293
    const/high16 v13, 0x70000

    .line 294
    .line 295
    and-int/2addr v12, v13

    .line 296
    or-int v14, v1, v12

    .line 297
    .line 298
    move-object v5, v10

    .line 299
    move-object v10, v15

    .line 300
    const/4 v15, 0x0

    .line 301
    move-object v12, v0

    .line 302
    move-object v13, v9

    .line 303
    move-object v9, v8

    .line 304
    move-object v8, v11

    .line 305
    move-object v11, v4

    .line 306
    invoke-static/range {v5 .. v15}, Lrr1/z3;->w(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 307
    .line 308
    .line 309
    move-object v9, v13

    .line 310
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 317
    .line 318
    .line 319
    :cond_11
    move-object v6, v10

    .line 320
    goto :goto_c

    .line 321
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 322
    .line 323
    .line 324
    move-object v6, v7

    .line 325
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-eqz v9, :cond_13

    .line 330
    .line 331
    new-instance v0, Lsv1/g;

    .line 332
    .line 333
    move-object/from16 v1, p0

    .line 334
    .line 335
    move-object/from16 v4, p3

    .line 336
    .line 337
    move-object/from16 v5, p4

    .line 338
    .line 339
    move/from16 v7, p7

    .line 340
    .line 341
    move/from16 v8, p8

    .line 342
    .line 343
    invoke-direct/range {v0 .. v8}, Lsv1/g;-><init>(Ljava/lang/String;Lx1/a0;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    :cond_13
    return-void
.end method

.method public static final G()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;
    .locals 1

    .line 1
    sget-object v0, Low/a;->E:Low/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final H(ZLandroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, -0x627981c5    # -3.5600024E-21f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int/2addr v1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p2

    .line 26
    :goto_1
    and-int/lit8 v4, v1, 0x3

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v4, v2, :cond_2

    .line 31
    .line 32
    move v2, v6

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v5

    .line 35
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 36
    .line 37
    invoke-interface {p1, v2, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_a

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    const-string v4, "org.iggymedia.periodtracker.feature.ask.flo.content.ui.v2.NavigationBarIconsEffect (AskFloContentScreen.kt:196)"

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {}, Lb/s;->b()Lc1/g2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/app/Activity;

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-static {v0}, Lso3/d;->b(Landroid/app/Activity;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    and-int/lit8 v1, v1, 0xe

    .line 79
    .line 80
    if-ne v1, v3, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v6, v5

    .line 84
    :goto_3
    or-int v1, v2, v6

    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v2, v1, :cond_7

    .line 99
    .line 100
    :cond_6
    new-instance v2, Lsv1/i;

    .line 101
    .line 102
    invoke-direct {v2, v0, p0}, Lsv1/i;-><init>(Landroidx/core/view/WindowInsetsControllerCompat;Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-static {v2, p1, v5}, Lc1/o0;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 130
    .line 131
    .line 132
    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_c

    .line 137
    .line 138
    new-instance v0, Lsv1/h;

    .line 139
    .line 140
    invoke-direct {v0, p0, p2}, Lsv1/h;-><init>(ZI)V

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 148
    .line 149
    .line 150
    :cond_b
    :goto_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_c

    .line 155
    .line 156
    new-instance v0, Lsv1/j;

    .line 157
    .line 158
    invoke-direct {v0, p0, p2}, Lsv1/j;-><init>(ZI)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_c
    return-void
.end method

.method public static final I(Landroidx/core/view/WindowInsetsControllerCompat;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->c(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final J(ZLandroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x6ee8301d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int/2addr v1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p2

    .line 26
    :goto_1
    and-int/lit8 v4, v1, 0x3

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v4, v2, :cond_2

    .line 31
    .line 32
    move v2, v6

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v5

    .line 35
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 36
    .line 37
    invoke-interface {p1, v2, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_a

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    const-string v4, "org.iggymedia.periodtracker.feature.ask.flo.content.ui.v2.StatusBarIconsEffect (AskFloContentScreen.kt:188)"

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {}, Lb/s;->b()Lc1/g2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/app/Activity;

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-static {v0}, Lso3/d;->b(Landroid/app/Activity;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    and-int/lit8 v1, v1, 0xe

    .line 79
    .line 80
    if-ne v1, v3, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v6, v5

    .line 84
    :goto_3
    or-int v1, v2, v6

    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v2, v1, :cond_7

    .line 99
    .line 100
    :cond_6
    new-instance v2, Lsv1/l;

    .line 101
    .line 102
    invoke-direct {v2, v0, p0}, Lsv1/l;-><init>(Landroidx/core/view/WindowInsetsControllerCompat;Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-static {v2, p1, v5}, Lc1/o0;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 130
    .line 131
    .line 132
    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_c

    .line 137
    .line 138
    new-instance v0, Lsv1/k;

    .line 139
    .line 140
    invoke-direct {v0, p0, p2}, Lsv1/k;-><init>(ZI)V

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 148
    .line 149
    .line 150
    :cond_b
    :goto_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_c

    .line 155
    .line 156
    new-instance v0, Lsv1/m;

    .line 157
    .line 158
    invoke-direct {v0, p0, p2}, Lsv1/m;-><init>(ZI)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_c
    return-void
.end method

.method public static final K(Landroidx/core/view/WindowInsetsControllerCompat;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final L(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
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
    const-string v1, "org.iggymedia.periodtracker.feature.ask.flo.content.ui.v2.rememberNestedScrollConnection (AskFloContentScreen.kt:204)"

    .line 9
    .line 10
    const v2, -0x4cd22b9d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    new-instance p2, Lsv1/w$b;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lsv1/w$b;-><init>(Landroidx/compose/runtime/MutableFloatState;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast p2, Lsv1/w$b;

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableFloatState;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsv1/w;->w(Landroidx/compose/runtime/MutableFloatState;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Lqv1/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lsv1/w;->u(Lqv1/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic c()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;
    .locals 1

    .line 1
    invoke-static {}, Lsv1/w;->y()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d(ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lsv1/w;->H(ZLandroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModelV2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lsv1/w;->C(Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModelV2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 14
    .line 15
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    const-string v0, "org.iggymedia.periodtracker.feature.ask.flo.content.ui.v2.AskFloTopAppBar.<anonymous> (AskFloContentScreen.kt:175)"

    .line 29
    .line 30
    const v1, -0x9a964d2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const p2, -0x578adc67

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 49
    .line 50
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    if-ne p2, p4, :cond_2

    .line 55
    .line 56
    new-instance p2, Lsv1/c;

    .line 57
    .line 58
    invoke-direct {p2}, Lsv1/c;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v1, p2

    .line 65
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 68
    .line 69
    invoke-static {p2, p1}, Las1/i0;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ColorProducer;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v5, 0x30

    .line 74
    .line 75
    const/16 v6, 0x8

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v0, p0

    .line 79
    move-object v4, p3

    .line 80
    invoke-static/range {v0 .. v6}, Lt71/v0;->K(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lxi1/a;Landroidx/compose/runtime/Composer;II)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v4, p3

    .line 88
    const p0, -0x5787a64c

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v4, p3

    .line 108
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/BoxScope;Lqv1/c;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lsv1/w;->E(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/BoxScope;Lqv1/c;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Ljava/lang/String;Lx1/a0;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v1 .. v9}, Lsv1/w;->F(Ljava/lang/String;Lx1/a0;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic i(Landroidx/core/view/WindowInsetsControllerCompat;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsv1/w;->K(Landroidx/core/view/WindowInsetsControllerCompat;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsv1/w;->D(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/core/view/WindowInsetsControllerCompat;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsv1/w;->I(Landroidx/core/view/WindowInsetsControllerCompat;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lsv1/w;->A(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v13, p2

    .line 2
    .line 3
    move/from16 v0, p3

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
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

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
    const-string v2, "org.iggymedia.periodtracker.feature.ask.flo.content.ui.v2.AskFloTopAppBar.<anonymous> (AskFloContentScreen.kt:161)"

    .line 30
    .line 31
    const v4, 0x2998a0bd

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->m()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object/from16 v5, p0

    .line 56
    .line 57
    invoke-static {v1, v5, v13, v3}, Lxr1/b;->a(Lorg/iggymedia/periodtracker/design/ColorToken;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v4, v1}, Las1/i0;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ColorProducer;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0xff0

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    move-object v3, v0

    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    invoke-static/range {v0 .. v16}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0
.end method

.method public static n(ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lsv1/w;->H(ZLandroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic o()Landroidx/compose/runtime/MutableFloatState;
    .locals 1

    .line 1
    invoke-static {}, Lsv1/w;->v()Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static p(Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModelV2;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lsv1/w;->B(Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModelV2;Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static q(ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lsv1/w;->J(ZLandroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic r()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;
    .locals 1

    .line 1
    invoke-static {}, Lsv1/w;->G()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static s(ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lsv1/w;->J(ZLandroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static t(Landroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModelV2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

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
    const-string v2, "org.iggymedia.periodtracker.feature.ask.flo.content.ui.v2.AskFloContentScreen.<anonymous> (AskFloContentScreen.kt:69)"

    .line 30
    .line 31
    const v4, 0x65f7c815

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-static {v1, v9, v2}, Landroidx/compose/foundation/layout/y4;->f(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v1, v9, v2}, Landroidx/compose/foundation/layout/y4;->b(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 63
    .line 64
    invoke-static {v2}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/a;->b(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lqv1/c;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lqv1/c;->a()Lqv1/b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Lqv1/b;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, v3, :cond_2

    .line 83
    .line 84
    sget-object v2, Landroidx/compose/foundation/layout/s4;->a:Landroidx/compose/foundation/layout/s4$a;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/s4$a;->f()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/s4$a;->e()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/s4;->m(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/m4;->i(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_2
    move-object v5, v1

    .line 103
    new-instance v1, Lsv1/p;

    .line 104
    .line 105
    move-object/from16 v2, p4

    .line 106
    .line 107
    invoke-direct {v1, p0, p2, p3, v2}, Lsv1/p;-><init>(Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModelV2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    .line 108
    .line 109
    .line 110
    const/16 p0, 0x36

    .line 111
    .line 112
    const p2, 0x5c65208c

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v3, v1, v9, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/high16 v10, 0x6000000

    .line 120
    .line 121
    const/16 v11, 0xd6

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v3, v0

    .line 129
    move-object v0, p1

    .line 130
    invoke-static/range {v0 .. v11}, Lrr1/l2;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->n()V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method

.method public static final u(Lqv1/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x70727e27

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
    move-result-object v9

    .line 14
    and-int/lit8 v2, v5, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    and-int/lit8 v2, v5, 0x8

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_1
    or-int/2addr v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v5

    .line 39
    :goto_2
    and-int/lit8 v4, v5, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v2, v6

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object/from16 v4, p1

    .line 59
    .line 60
    :goto_4
    and-int/lit16 v6, v5, 0x180

    .line 61
    .line 62
    move-object/from16 v15, p2

    .line 63
    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_5
    or-int/2addr v2, v6

    .line 78
    :cond_6
    and-int/lit8 v6, p6, 0x8

    .line 79
    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0xc00

    .line 83
    .line 84
    :cond_7
    move-object/from16 v7, p3

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_8
    and-int/lit16 v7, v5, 0xc00

    .line 88
    .line 89
    if-nez v7, :cond_7

    .line 90
    .line 91
    move-object/from16 v7, p3

    .line 92
    .line 93
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_9

    .line 98
    .line 99
    const/16 v8, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    const/16 v8, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v2, v8

    .line 105
    :goto_7
    and-int/lit16 v8, v2, 0x493

    .line 106
    .line 107
    const/16 v10, 0x492

    .line 108
    .line 109
    const/4 v13, 0x1

    .line 110
    const/4 v14, 0x0

    .line 111
    if-eq v8, v10, :cond_a

    .line 112
    .line 113
    move v8, v13

    .line 114
    goto :goto_8

    .line 115
    :cond_a
    move v8, v14

    .line 116
    :goto_8
    and-int/lit8 v10, v2, 0x1

    .line 117
    .line 118
    invoke-interface {v9, v8, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_1c

    .line 123
    .line 124
    if-eqz v6, :cond_b

    .line 125
    .line 126
    sget-object v6, Landroidx/compose/foundation/layout/PaddingValues;->a:Landroidx/compose/foundation/layout/PaddingValues$b;

    .line 127
    .line 128
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/PaddingValues$b;->a()Landroidx/compose/foundation/layout/PaddingValues;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    goto :goto_9

    .line 133
    :cond_b
    move-object v6, v7

    .line 134
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_c

    .line 139
    .line 140
    const/4 v7, -0x1

    .line 141
    const-string v8, "org.iggymedia.periodtracker.feature.ask.flo.content.ui.v2.AskFloContentPage (AskFloContentScreen.kt:96)"

    .line 142
    .line 143
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 155
    .line 156
    sget-object v12, Lrr1/h3;->a:Lrr1/h3;

    .line 157
    .line 158
    invoke-virtual {v12}, Lrr1/h3;->b()F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-ne v8, v10, :cond_d

    .line 181
    .line 182
    new-instance v8, Lsv1/s;

    .line 183
    .line 184
    invoke-direct {v8}, Lsv1/s;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    const/16 v10, 0x30

    .line 193
    .line 194
    invoke-static {v7, v8, v9, v10}, Lm1/f;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Landroidx/compose/runtime/MutableFloatState;

    .line 199
    .line 200
    invoke-static {v7, v9, v14}, Lsv1/w;->L(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-nez v10, :cond_e

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    if-ne v11, v10, :cond_f

    .line 219
    .line 220
    :cond_e
    new-instance v10, Lsv1/t;

    .line 221
    .line 222
    invoke-direct {v10, v7, v0}, Lsv1/t;-><init>(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 223
    .line 224
    .line 225
    invoke-static {v10}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    move-object v0, v11

    .line 233
    check-cast v0, Landroidx/compose/runtime/State;

    .line 234
    .line 235
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-static {v7, v10, v13, v11}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v17, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 244
    .line 245
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-static {v9, v14}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v17

    .line 257
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {v9, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 270
    .line 271
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 276
    .line 277
    .line 278
    move-result-object v20

    .line 279
    if-nez v20, :cond_10

    .line 280
    .line 281
    invoke-static {}, Lc1/j;->d()V

    .line 282
    .line 283
    .line 284
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 288
    .line 289
    .line 290
    move-result v20

    .line 291
    if-eqz v20, :cond_11

    .line 292
    .line 293
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    .line 298
    .line 299
    .line 300
    :goto_a
    invoke-static {v9}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-static {v14, v10, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v14, v11, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-static {v14, v10, v11}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-static {v14, v10}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-static {v14, v3, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object v3, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 344
    .line 345
    invoke-virtual {v1}, Lqv1/c;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    shr-int/lit8 v10, v2, 0x9

    .line 350
    .line 351
    and-int/lit8 v10, v10, 0xe

    .line 352
    .line 353
    const/4 v11, 0x3

    .line 354
    move-object v13, v7

    .line 355
    const/4 v7, 0x0

    .line 356
    move-object v14, v8

    .line 357
    const/4 v8, 0x0

    .line 358
    move/from16 v17, v2

    .line 359
    .line 360
    move-object v1, v13

    .line 361
    const/4 v2, 0x0

    .line 362
    const/4 v13, 0x0

    .line 363
    invoke-static/range {v6 .. v11}, Lxi1/b;->a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)Lxi1/a;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    move-object/from16 v18, v6

    .line 368
    .line 369
    const/4 v6, 0x1

    .line 370
    invoke-static {v1, v2, v6, v13}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/4 v2, 0x2

    .line 375
    invoke-static {v1, v14, v13, v2, v13}, Li2/c;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Li2/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 376
    .line 377
    .line 378
    move-result-object v20

    .line 379
    invoke-virtual/range {p0 .. p0}, Lqv1/c;->a()Lqv1/b;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lqv1/b;->d()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_12

    .line 388
    .line 389
    invoke-virtual {v12}, Lrr1/h3;->b()F

    .line 390
    .line 391
    .line 392
    move-result v22

    .line 393
    const/16 v25, 0xd

    .line 394
    .line 395
    const/16 v26, 0x0

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    const/16 v24, 0x0

    .line 402
    .line 403
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 404
    .line 405
    .line 406
    move-result-object v20

    .line 407
    :cond_12
    move-object/from16 v8, v20

    .line 408
    .line 409
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-ne v1, v2, :cond_13

    .line 418
    .line 419
    new-instance v1, Lsv1/u;

    .line 420
    .line 421
    invoke-direct {v1}, Lsv1/u;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 428
    .line 429
    const/16 v11, 0x30

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    move/from16 v20, v6

    .line 433
    .line 434
    move-object v10, v9

    .line 435
    move-object v6, v3

    .line 436
    move-object v9, v7

    .line 437
    move-object v7, v1

    .line 438
    invoke-static/range {v6 .. v12}, Lt71/v0;->K(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lxi1/a;Landroidx/compose/runtime/Composer;II)V

    .line 439
    .line 440
    .line 441
    move-object v9, v10

    .line 442
    invoke-virtual/range {p0 .. p0}, Lqv1/c;->a()Lqv1/b;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Lqv1/b;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/4 v2, 0x2

    .line 451
    const/4 v3, 0x0

    .line 452
    invoke-static {v1, v13, v9, v3, v2}, Lqq0/d;->e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lqr1/m;Landroidx/compose/runtime/Composer;II)J

    .line 453
    .line 454
    .line 455
    move-result-wide v1

    .line 456
    invoke-static {v15}, Lsv1/w;->z(Landroidx/compose/runtime/State;)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-nez v6, :cond_17

    .line 461
    .line 462
    const v6, 0x140ed70b

    .line 463
    .line 464
    .line 465
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, Lqv1/c;->a()Lqv1/b;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v6}, Lqv1/b;->c()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v1, v2}, Lx1/a0;->k(J)Lx1/a0;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    invoke-virtual {v11}, Lx1/a0;->y()J

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Lqv1/c;->a()Lqv1/b;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-virtual {v7}, Lqv1/b;->d()Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_14

    .line 492
    .line 493
    move-object v7, v11

    .line 494
    goto :goto_b

    .line 495
    :cond_14
    move-object v7, v13

    .line 496
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lqv1/c;->a()Lqv1/b;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-virtual {v8}, Lqv1/b;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    if-nez v10, :cond_15

    .line 513
    .line 514
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    if-ne v11, v10, :cond_16

    .line 519
    .line 520
    :cond_15
    new-instance v11, Lsv1/v;

    .line 521
    .line 522
    invoke-direct {v11, v0}, Lsv1/v;-><init>(Landroidx/compose/runtime/State;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_16
    move-object v10, v11

    .line 529
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 530
    .line 531
    shl-int/lit8 v11, v17, 0x6

    .line 532
    .line 533
    and-int/lit16 v13, v11, 0x1c00

    .line 534
    .line 535
    const/16 v14, 0x20

    .line 536
    .line 537
    const/4 v11, 0x0

    .line 538
    move-object v12, v9

    .line 539
    move-object v9, v4

    .line 540
    invoke-static/range {v6 .. v14}, Lsv1/w;->F(Ljava/lang/String;Lx1/a0;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 541
    .line 542
    .line 543
    move-object v9, v12

    .line 544
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_17
    const v4, 0x14140923

    .line 549
    .line 550
    .line 551
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 555
    .line 556
    .line 557
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lqv1/c;->a()Lqv1/b;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v4}, Lqv1/b;->d()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_1a

    .line 566
    .line 567
    const v4, 0x14150867

    .line 568
    .line 569
    .line 570
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v15}, Lsv1/w;->z(Landroidx/compose/runtime/State;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-nez v4, :cond_19

    .line 578
    .line 579
    invoke-static {v0}, Lsv1/w;->x(Landroidx/compose/runtime/State;)F

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    const/high16 v4, 0x3f000000    # 0.5f

    .line 584
    .line 585
    cmpl-float v0, v0, v4

    .line 586
    .line 587
    if-gtz v0, :cond_18

    .line 588
    .line 589
    invoke-static {v1, v2}, Lqq0/d;->c(J)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_19

    .line 594
    .line 595
    :cond_18
    move/from16 v13, v20

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_19
    move v13, v3

    .line 599
    :goto_d
    invoke-static {v13, v9, v3}, Lsv1/w;->J(ZLandroidx/compose/runtime/Composer;I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 603
    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_1a
    const v0, 0x1417ca23

    .line 607
    .line 608
    .line 609
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 613
    .line 614
    .line 615
    :goto_e
    invoke-static {v15}, Lsv1/w;->z(Landroidx/compose/runtime/State;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    xor-int/lit8 v0, v0, 0x1

    .line 620
    .line 621
    invoke-static {v0, v9, v3}, Lsv1/w;->H(ZLandroidx/compose/runtime/Composer;I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    .line 625
    .line 626
    .line 627
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_1b

    .line 632
    .line 633
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 634
    .line 635
    .line 636
    :cond_1b
    move-object/from16 v4, v18

    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 640
    .line 641
    .line 642
    move-object v4, v7

    .line 643
    :goto_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    if-eqz v7, :cond_1d

    .line 648
    .line 649
    new-instance v0, Lsv1/d;

    .line 650
    .line 651
    move-object/from16 v1, p0

    .line 652
    .line 653
    move-object/from16 v2, p1

    .line 654
    .line 655
    move/from16 v6, p6

    .line 656
    .line 657
    move-object v3, v15

    .line 658
    invoke-direct/range {v0 .. v6}, Lsv1/d;-><init>(Lqv1/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;II)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 662
    .line 663
    .line 664
    :cond_1d
    return-void
.end method

.method public static final v()Landroidx/compose/runtime/MutableFloatState;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lc1/c2;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final w(Landroidx/compose/runtime/MutableFloatState;F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/MutableFloatState;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p0, p1

    .line 6
    const/4 p1, 0x0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lkotlin/ranges/f;->p(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final x(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final y()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;
    .locals 1

    .line 1
    sget-object v0, Low/a;->E:Low/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final z(Landroidx/compose/runtime/State;)Z
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
