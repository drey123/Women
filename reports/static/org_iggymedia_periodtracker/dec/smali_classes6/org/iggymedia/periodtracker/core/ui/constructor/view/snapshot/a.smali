.class public abstract Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;Ljj1/n;)Ljj1/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/a;->h(Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;Ljj1/n;)Ljj1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;Lui1/r4;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/a;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;Lui1/r4;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/a;->i(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d(Lui1/r4;Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    and-int/lit8 v1, p5, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    move v1, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    and-int/lit8 v2, p5, 0x1

    .line 11
    .line 12
    invoke-interface {p4, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "org.iggymedia.periodtracker.core.ui.constructor.view.snapshot.Snapshot.<anonymous> (UicElementSnapshot.kt:63)"

    .line 26
    .line 27
    const v4, 0x5dfc324d

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p5, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lui1/r4;->Companion:Lui1/r4$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lui1/r4;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lxi1/a;->Companion:Lxi1/a$a;

    .line 40
    .line 41
    invoke-virtual {v2}, Lxi1/a$a;->c()Lxi1/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, Lsk1/j;

    .line 46
    .line 47
    invoke-direct {v4, p2, p3}, Lsk1/j;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;)V

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x36

    .line 51
    .line 52
    const v7, 0x1b4c7ea3

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v3, v4, p4, v6}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v6, 0x6d80

    .line 60
    .line 61
    move-object v5, p4

    .line 62
    move-object v3, v2

    .line 63
    move-object v2, p1

    .line 64
    invoke-virtual/range {v0 .. v6}, Lui1/r4$a;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;Lqi1/q;Lxi1/a;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0
.end method

.method public static e(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

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
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/a;->f(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final f(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    const v4, -0x1c6b7c59

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v5, v0, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v0

    .line 34
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    move-object/from16 v6, p2

    .line 56
    .line 57
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v8

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v6, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v8, v0, 0xc00

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    move-object/from16 v8, p3

    .line 77
    .line 78
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    const/16 v9, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v9, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v5, v9

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move-object/from16 v8, p3

    .line 92
    .line 93
    :goto_6
    and-int/lit16 v9, v0, 0x6000

    .line 94
    .line 95
    if-nez v9, :cond_9

    .line 96
    .line 97
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    const/16 v9, 0x4000

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    const/16 v9, 0x2000

    .line 107
    .line 108
    :goto_7
    or-int/2addr v5, v9

    .line 109
    :cond_9
    and-int/lit16 v9, v5, 0x2493

    .line 110
    .line 111
    const/16 v10, 0x2492

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x1

    .line 115
    if-eq v9, v10, :cond_a

    .line 116
    .line 117
    move v9, v13

    .line 118
    goto :goto_8

    .line 119
    :cond_a
    move v9, v12

    .line 120
    :goto_8
    and-int/lit8 v10, v5, 0x1

    .line 121
    .line 122
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_12

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_b

    .line 133
    .line 134
    const/4 v9, -0x1

    .line 135
    const-string v10, "org.iggymedia.periodtracker.core.ui.constructor.view.snapshot.Snapshot (UicElementSnapshot.kt:42)"

    .line 136
    .line 137
    invoke-static {v4, v5, v9, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    and-int/lit8 v4, v5, 0x70

    .line 141
    .line 142
    if-ne v4, v7, :cond_c

    .line 143
    .line 144
    move v12, v13

    .line 145
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v12, :cond_d

    .line 150
    .line 151
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 152
    .line 153
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-ne v4, v7, :cond_e

    .line 158
    .line 159
    :cond_d
    new-instance v4, Lsk1/b0;

    .line 160
    .line 161
    invoke-direct {v4}, Lsk1/b0;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_e
    check-cast v4, Lsk1/b0;

    .line 168
    .line 169
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-ne v7, v10, :cond_f

    .line 180
    .line 181
    sget-object v7, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 182
    .line 183
    invoke-static {v7, v11}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 191
    .line 192
    invoke-virtual {v1}, Lui1/r4;->c()Lqi1/q;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    or-int/2addr v10, v12

    .line 205
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    or-int/2addr v10, v12

    .line 210
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    if-nez v10, :cond_11

    .line 215
    .line 216
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-ne v12, v9, :cond_10

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_10
    move-object/from16 v28, v4

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_11
    :goto_9
    invoke-virtual {v1}, Lui1/r4;->c()Lqi1/q;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    sget-object v9, Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker$a;

    .line 231
    .line 232
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker$a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;

    .line 233
    .line 234
    .line 235
    move-result-object v20

    .line 236
    sget-object v21, Lsk1/a;->a:Lsk1/a;

    .line 237
    .line 238
    const/16 v29, 0x1f9d

    .line 239
    .line 240
    const/16 v30, 0x0

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    .line 261
    move-object/from16 v28, v4

    .line 262
    .line 263
    move-object/from16 v16, v7

    .line 264
    .line 265
    invoke-static/range {v14 .. v30}, Lqi1/r;->b(Lqi1/q;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ActionEvaluator;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionHandler;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/ElementImpressionInstrumentation;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/ScreenVisibilitySupplier;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;ZILorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Lsk1/b0;ILjava/lang/Object;)Lqi1/q;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_a
    check-cast v12, Lqi1/q;

    .line 273
    .line 274
    new-instance v4, Lsk1/h;

    .line 275
    .line 276
    invoke-direct {v4, v1, v12, v2, v3}, Lsk1/h;-><init>(Lui1/r4;Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;)V

    .line 277
    .line 278
    .line 279
    const/16 v7, 0x36

    .line 280
    .line 281
    const v9, 0x5dfc324d

    .line 282
    .line 283
    .line 284
    invoke-static {v9, v13, v4, v11, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    shr-int/lit8 v4, v5, 0xc

    .line 289
    .line 290
    and-int/lit8 v4, v4, 0xe

    .line 291
    .line 292
    const/high16 v7, 0x180000

    .line 293
    .line 294
    or-int/2addr v4, v7

    .line 295
    and-int/lit16 v7, v5, 0x380

    .line 296
    .line 297
    or-int/2addr v4, v7

    .line 298
    and-int/lit16 v5, v5, 0x1c00

    .line 299
    .line 300
    or-int v12, v4, v5

    .line 301
    .line 302
    const/16 v13, 0x30

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    const-wide/16 v8, 0x0

    .line 306
    .line 307
    move-object v5, v6

    .line 308
    move-object/from16 v4, v28

    .line 309
    .line 310
    move-object/from16 v6, p3

    .line 311
    .line 312
    invoke-static/range {v3 .. v13}, Lsk1/u;->h(Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;Lsk1/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_13

    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 326
    .line 327
    .line 328
    :cond_13
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    if-eqz v7, :cond_14

    .line 333
    .line 334
    new-instance v0, Lsk1/i;

    .line 335
    .line 336
    move-object/from16 v3, p2

    .line 337
    .line 338
    move-object/from16 v4, p3

    .line 339
    .line 340
    move-object/from16 v5, p4

    .line 341
    .line 342
    move/from16 v6, p6

    .line 343
    .line 344
    invoke-direct/range {v0 .. v6}, Lsk1/i;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    :cond_14
    return-void
.end method

.method public static final g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;Lui1/r4;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr p4, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p4, 0x13

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
    and-int/lit8 v1, p4, 0x1

    .line 28
    .line 29
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

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
    const-string v1, "org.iggymedia.periodtracker.core.ui.constructor.view.snapshot.Snapshot.<anonymous>.<anonymous> (UicElementSnapshot.kt:68)"

    .line 43
    .line 44
    const v2, 0x1b4c7ea3

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v1, v0, :cond_5

    .line 67
    .line 68
    :cond_4
    new-instance v1, Lsk1/k;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Lsk1/k;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    move-object v6, v1

    .line 77
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    and-int/lit8 v9, p4, 0xe

    .line 80
    .line 81
    const/16 v10, 0x16

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v3, p0

    .line 87
    move-object v2, p2

    .line 88
    move-object v8, p3

    .line 89
    invoke-static/range {v2 .. v10}, Lt71/v0;->N(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move-object v8, p3

    .line 103
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method

.method public static final h(Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;Ljj1/n;)Ljj1/i;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lsk1/c0;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;)Ljj1/i;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final i(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;Landroidx/compose/runtime/Composer;II)V
    .locals 8

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x3565d834

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    and-int/lit8 p5, p6, 0x6

    .line 21
    .line 22
    if-nez p5, :cond_1

    .line 23
    .line 24
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    const/4 p5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p5, 0x2

    .line 33
    :goto_0
    or-int/2addr p5, p6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p5, p6

    .line 36
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p5, v1

    .line 52
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr p5, v1

    .line 68
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/16 v1, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v1, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr p5, v1

    .line 84
    :cond_7
    and-int/lit8 v1, p7, 0x8

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    or-int/lit16 p5, p5, 0x6000

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_8
    and-int/lit16 v2, p6, 0x6000

    .line 92
    .line 93
    if-nez v2, :cond_a

    .line 94
    .line 95
    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    const/16 v2, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const/16 v2, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr p5, v2

    .line 107
    :cond_a
    :goto_6
    and-int/lit16 v2, p5, 0x2493

    .line 108
    .line 109
    const/16 v3, 0x2492

    .line 110
    .line 111
    if-eq v2, v3, :cond_b

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_7

    .line 115
    :cond_b
    const/4 v2, 0x0

    .line 116
    :goto_7
    and-int/lit8 v3, p5, 0x1

    .line 117
    .line 118
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_f

    .line 123
    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    sget-object p4, Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b$a;

    .line 127
    .line 128
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b$a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    :cond_c
    move-object v5, p4

    .line 133
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    if-eqz p4, :cond_d

    .line 138
    .line 139
    const/4 p4, -0x1

    .line 140
    const-string v1, "org.iggymedia.periodtracker.core.ui.constructor.view.snapshot.UicElementSnapshot (UicElementSnapshot.kt:29)"

    .line 141
    .line 142
    invoke-static {v0, p5, p4, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_d
    const p4, 0x7350c0c2

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, p1, v5}, Landroidx/compose/runtime/Composer;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v6, p4, v0}, Landroidx/compose/runtime/Composer;->S(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const p4, 0xfffe

    .line 156
    .line 157
    .line 158
    and-int v7, p5, p4

    .line 159
    .line 160
    move-object v1, p0

    .line 161
    move-object v2, p1

    .line 162
    move-object v3, p2

    .line 163
    move-object v4, p3

    .line 164
    invoke-static/range {v1 .. v7}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/a;->f(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;Landroidx/compose/runtime/Composer;I)V

    .line 165
    .line 166
    .line 167
    move-object p1, v1

    .line 168
    move-object p2, v2

    .line 169
    move-object p3, v3

    .line 170
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Z()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_e

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 180
    .line 181
    .line 182
    :cond_e
    move-object p5, v5

    .line 183
    goto :goto_8

    .line 184
    :cond_f
    move-object v4, p3

    .line 185
    move-object p3, p2

    .line 186
    move-object p2, p1

    .line 187
    move-object p1, p0

    .line 188
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 189
    .line 190
    .line 191
    move-object p5, p4

    .line 192
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    new-instance p0, Lsk1/g;

    .line 199
    .line 200
    move-object p4, v4

    .line 201
    invoke-direct/range {p0 .. p7}, Lsk1/g;-><init>(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/ui/constructor/view/snapshot/b;II)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    :cond_10
    return-void
.end method
