.class public abstract Ld32/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lv22/h;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Ld32/k;->b(Lv22/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Lv22/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v3, -0x66ce4d3e

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    and-int/lit8 v4, p3, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    and-int/lit8 v4, p3, 0x8

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_1
    or-int v4, p3, v4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move/from16 v4, p3

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v5, v2, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    and-int/lit8 v6, p3, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v7

    .line 71
    :goto_4
    and-int/lit8 v7, v4, 0x13

    .line 72
    .line 73
    const/16 v8, 0x12

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x1

    .line 77
    if-eq v7, v8, :cond_6

    .line 78
    .line 79
    move v7, v10

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move v7, v9

    .line 82
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 83
    .line 84
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_e

    .line 89
    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move-object v5, v6

    .line 96
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    const-string v7, "org.iggymedia.periodtracker.feature.cycle.day.ui.button.CycleDayRedesignButtons (CycleDayRedesignButtons.kt:18)"

    .line 104
    .line 105
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v5, v3, v10, v4}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v16, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 115
    .line 116
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v13, v9}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v13, v6}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 137
    .line 138
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    if-nez v15, :cond_9

    .line 147
    .line 148
    invoke-static {}, Lc1/j;->d()V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_a

    .line 159
    .line 160
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 165
    .line 166
    .line 167
    :goto_7
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-static {v14, v7, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v14, v11, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_b

    .line 194
    .line 195
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-nez v11, :cond_c

    .line 208
    .line 209
    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v14, v6, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v6, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 231
    .line 232
    invoke-static {}, Lo22/a;->b()Lse0/e;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v7, v13, v9}, Lt71/c;->e(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    sget-object v7, Ljj1/i;->Companion:Ljj1/i$a;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljj1/i$a;->c()Ljj1/i;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    const/16 v14, 0x6000

    .line 247
    .line 248
    const/16 v15, 0x1ef

    .line 249
    .line 250
    move-object v7, v4

    .line 251
    const/4 v4, 0x0

    .line 252
    move-object v9, v5

    .line 253
    const/4 v5, 0x0

    .line 254
    move-object v11, v6

    .line 255
    const/4 v6, 0x0

    .line 256
    move-object v12, v7

    .line 257
    const/4 v7, 0x0

    .line 258
    move-object/from16 v18, v9

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    move/from16 v19, v10

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    move-object/from16 v20, v11

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    move-object/from16 v21, v12

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    move/from16 v1, v19

    .line 271
    .line 272
    move-object/from16 v22, v20

    .line 273
    .line 274
    move-object/from16 v0, v21

    .line 275
    .line 276
    invoke-static/range {v4 .. v15}, Lt71/c;->f(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Ljj1/i;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Landroidx/compose/runtime/Composer;II)Lqi1/t;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 281
    .line 282
    invoke-static {v4, v3, v1, v0}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->b()Landroidx/compose/ui/Alignment;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object/from16 v11, v22

    .line 291
    .line 292
    invoke-interface {v11, v0, v1}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual/range {p0 .. p0}, Lv22/h;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const/4 v10, 0x0

    .line 301
    const/16 v11, 0x10

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    move-object v9, v13

    .line 305
    move-object/from16 v5, v17

    .line 306
    .line 307
    invoke-static/range {v4 .. v11}, Lt71/v0;->M(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Landroidx/compose/ui/Modifier;Lxi1/a;Landroidx/compose/runtime/Composer;II)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 320
    .line 321
    .line 322
    :cond_d
    move-object/from16 v6, v18

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 326
    .line 327
    .line 328
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    new-instance v1, Ld32/j;

    .line 335
    .line 336
    move-object/from16 v3, p0

    .line 337
    .line 338
    move/from16 v4, p3

    .line 339
    .line 340
    invoke-direct {v1, v3, v6, v4, v2}, Ld32/j;-><init>(Lv22/h;Landroidx/compose/ui/Modifier;II)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    return-void
.end method
